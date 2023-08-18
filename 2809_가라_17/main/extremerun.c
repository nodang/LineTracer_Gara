

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#define TURN_DOWN 	(TURN_R_25 | TURN_R_35)

#define shift_45_25		4
#define shift_45_35		5
#define shift_45_30		4
#define shift_s4s		2

#define TURN_VEL	(((long)MOTOR_SPEED_U32) << 17)
#define X45_VEL		(((long)x45_SPEED_U32) << 17)
#define XS4S_VEL	(((long)xS4S_SPEED_U32) << 17)
#define XS44S_VEL	(((long)xS44S_SPEED_U32) << 17)
#define X90_VEL		(((long)x90_SPEED_U32) << 17)

volatile _iq10 right_table[] = 
{
	_IQ10(0.0), _IQ10(750.0), _IQ10(2350.0), _IQ10(3950.0), _IQ10(5550.0), _IQ10(7200.0), _IQ10(8800.0), _IQ10(10400.0), _IQ10(12000.0)
};

volatile _iq10 left_table[] = 
{
	_IQ10(-0.0), _IQ10(-750.0), _IQ10(-2350.0), _IQ10(-3950.0), _IQ10(-5550.0), _IQ10(-7200.0), _IQ10(-8800.0), _IQ10(-10400.0), _IQ10(-12000.0)
};

static void xTURN_DIVISION(TRACKINFO *LINE, Uint16 cnt);

static void xVEL_COMPUTE(TRACKINFO *curL, TRACKINFO *nextL, volatile _iq17 max_vel, volatile _iq17 turn_vel, volatile _iq17 m_dist);
static void xCONTINOUS_VEL_COMPUTE(TRACKINFO *LINE, volatile _iq17 max_vel, volatile _iq17 m_dist, volatile _iq17 kp_min);

void LINE_THIRD(TRACKINFO *LINE)
{	
	MOVE_TO_MOVE( ((long)LINE->Distance_U32) << 17, LINE->DecelDistance_IQ17, LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ14, LINE->Decel_IQ14 );
	
	if(THIRD_MARK_U16_CNT > MARK_U16_CNT)	ERROR_U16_FLAG = ON;
	else									THIRD_MARK_U16_CNT++;

	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	CROSS_PLUS_U32 = 0;
}

void xTURN_DIVISION_FUNC()
{
	volatile Uint16 cnt = 0;

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		xTURN_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)
		{
			TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %5ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf  bld: %u\n", 
					 cnt, Search[cnt].TurnDir_U32 & STRAIGHT ? 'S' : (Search[cnt].TurnDir_U32 & RIGHT_TURN ? 'R' : 'L'), 
					 Search[cnt].VeloIn_IQ17 >> 17, Search[cnt].Velo_IQ17 >> 17, Search[cnt].VeloOut_IQ17 >> 17, 
					 Search[cnt].Decel_IQ14 >> 14, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ17 >> 17, 
					 Search[cnt].MotorDistance_IQ17 >> 17, Search[cnt].DownFlag_U16, Search[cnt].s44sFlag_U16,
					 _IQ17toF(Search[cnt].Kp_UpDown_IQ17), Search[cnt].BlindFlag_U16);
		}
	}

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		if(Flag.TxFlag_U16)
			TxPrintf("CNT: %3u  DIR: %2c  bld: %u  tarpos: %6ld  pos_r: %lf\n", 
					 cnt, Search[cnt].TurnDir_U32 & STRAIGHT ? 'S' : (Search[cnt].TurnDir_U32 & RIGHT_TURN ? 'R' : 'L'),
					 Search[cnt].BlindFlag_U16, Search[cnt].TargetPosition_IQ10 >> 10, _IQ10toF(Search[cnt].PositionRatio_IQ10));
	}
}

void err_mark(Uint16 *cnt)
{
	TRACKINFO *p_track = &Search[*cnt];

	volatile _iq15 dist = _IQ15(0.0);
	
	if(*cnt)
	{
		dist = ((long)(p_track - 1)->Distance_U32) << 15;
		
		if((dist + _IQ15(HEIGHT_SEEN)) < XRUN_DIST_IQ15)
		{
			BUZ_ON;
		
			dist += ((long)p_track->Distance_U32) << 15;
			dist -= XRUN_DIST_IQ15;

			MOVE_TO_MOVE( dist << 2, p_track->DecelDistance_IQ17, ((long)MOTOR_SPEED_U32) << 17, ((long)MOTOR_SPEED_U32) << 17, p_track->Jerk_IQ14, p_track->Decel_IQ14 );

			if(*cnt > MARK_U16_CNT)		ERROR_U16_FLAG = ON;
			else						(*cnt)++;
			
			LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
			CROSS_PLUS_U32 = 0;
		}
	}
}

void xCONTROL(Uint16 mode, HANDLEPID *p_hd, _iq17 ratio, volatile _iq17 kp_min)
{
	volatile _iq17 kp_max = PID_Kp_IQ17;
	volatile _iq17 rol_step = (LMotor.RolEachStep_IQ17 + RMotor.RolEachStep_IQ17) >> 1;

	if(mode == OFF)
	{	
		p_hd->Kp_val_IQ17 += _IQ17mpy(ratio, rol_step);
		
		if(p_hd->Kp_val_IQ17 > kp_max)
			p_hd->Kp_val_IQ17 = kp_max;
	}
	else
	{
		p_hd->Kp_val_IQ17 -= _IQ17mpy(ratio, rol_step);
		
		if(p_hd->Kp_val_IQ17 < kp_min)
			p_hd->Kp_val_IQ17 = kp_min;
	}	
}

static void xSTR_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile Uint16 shift_cnt = 0;	//SHIFT_LEVEL;

	volatile _iq17 high_vel = _IQ17(0.0);
	volatile _iq17 low_vel = _IQ17(0.0);
	volatile _iq17 dist = _IQ17(0.0);
	
	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

	LINE->VeloIn_IQ17 = cnt > 0 ? (LINE - 1)->VeloOut_IQ17 ? 
						(LINE - 1)->VeloOut_IQ17 : ((long)MOTOR_SPEED_U32) << 17 : _IQ17(0.0);

	if(!(LINE->TurnDir_U32 & END_LINE))
	{
		xTURN_DIVISION((LINE + 1), (cnt + 1));
		
		LINE->VeloOut_IQ17 = (LINE + 1)->VeloIn_IQ17 ? (LINE + 1)->VeloIn_IQ17 : ((long)MOTOR_SPEED_U32) << 17;			
	}
	else
	{
		LINE->VeloOut_IQ17 = ((long)END_SPEED_U32) << 17;
		
		(LINE + 1)->VeloIn_IQ17 = _IQ17(0.0);
	}

	LINE->DownFlag_U16 = OFF;
	LINE->s44sFlag_U16 = OFF;

	if(!(cnt > 0))								LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	else if(LINE->Distance_U32 > LONG_DIST)		LINE->Jerk_IQ14 = ((long)JERK_LONG_U32) << 14;
	else if(LINE->Distance_U32 > MID_DIST)		LINE->Jerk_IQ14 = ((long)JERK_MIDDLE_U32) << 14;
	else										LINE->Jerk_IQ14 = ((long)JERK_SHORT_U32) << 14;

	high_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloIn_IQ17 : LINE->VeloOut_IQ17;
	low_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloOut_IQ17 : LINE->VeloIn_IQ17;

	dist = ((long)LINE->Distance_U32) << 17;
	
	DECEL_DIST_COMPUTE(LINE->VeloIn_IQ17, LINE->VeloOut_IQ17, &LINE->MotorDistance_IQ17, &LINE->Decel_IQ14);
				
	if(LINE->MotorDistance_IQ17 >= dist) 	 //빼야할 구간이 실제 거리보다 클 경우 -> 재계산 필요!!!
	{
		LINE->DecelDistance_IQ17 = dist;
		VEL_COMPUTE(dist, _IQ17(0.0), low_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);

		if(LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17)	LINE->VeloIn_IQ17 = LINE->Velo_IQ17;
		else										LINE->VeloOut_IQ17 = LINE->Velo_IQ17;
		
		if(!cnt)	LINE->VeloIn_IQ17 = _IQ17(0.0);
	}
	else 
	{
		VEL_COMPUTE(dist >> 1, LINE->MotorDistance_IQ17 >> 1, high_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);
		DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, &LINE->DecelDistance_IQ17, &LINE->Decel_IQ14);
	}

	//position shift
	if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 2)->TurnDir_U32 & TURN_TH_45))		//연속턴 직 사 사 직 | 직 사 90 직 
	{	
		LINE->Kp_UpDown_IQ17 = (LINE + 1)->Kp_UpDown_IQ17;
		LINE->BlindFlag_U16 = ON;
	
		if(LINE->Distance_U32 < HEIGHT_2SEEN)			LINE->DownFlag_U16 = ON;
		else											LINE->s44sFlag_U16 = ON;

		if((LINE + 3)->TurnDir_U32 & STRAIGHT)
		{
			if(((LINE + 1)->TurnDir_U32 & TURN_R_25) && ((LINE + 2)->TurnDir_U32 & TURN_R_25))
				shift_cnt = shift_45_25;

			else if(((LINE + 1)->TurnDir_U32 & TURN_R_35) && ((LINE + 2)->TurnDir_U32 & TURN_R_35))
				shift_cnt = shift_45_35;

			else if(((LINE + 1)->TurnDir_U32 & (TURN_R_25 | TURN_R_35)) && ((LINE + 2)->TurnDir_U32 & (TURN_R_25 | TURN_R_35)))
				shift_cnt = shift_45_30;
		}
		
		//LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];

		// 왜 짧은데 더 많이 해야하냐 : 시프트하는 충분한 거리가 없어서 빠르게 시프트를 하기위해
		if(LINE->Distance_U32 > HEIGHT_2SEEN)	LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];
		else									LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt + 1] : right_table[shift_cnt + 1];
	}
	else
	{
		//if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 2)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 3)->TurnDir_U32 & STRAIGHT))
		if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 2)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 3)->TurnDir_U32 & STRAIGHT))
			shift_cnt = 4;

		else if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 2)->TurnDir_U32 & STRAIGHT))
			shift_cnt = shift_s4s;

		LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];
	}

	if(cnt)
	{
		if(LINE->Distance_U32 > HEIGHT_2SEEN)
			LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
		
		else
			LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), _IQ10(HEIGHT_SEEN));
			//LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
	}
}

static void x45_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{		
	volatile Uint16 shift_cnt = 0;	//SHIFT_LEVEL;
	volatile _iq17 m_dist = 0.0;

	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, TURN_VEL)) >> 3;

	xTURN_DIVISION((LINE + 1), (cnt + 1));

	if(((LINE - 1)->TurnDir_U32 & STRAIGHT) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// s4s
	{
		xVEL_COMPUTE(LINE, LINE + 1, XS4S_VEL, TURN_VEL, m_dist);

		LINE->TargetPosition_IQ10 = (LINE - 1)->TargetPosition_IQ10;
	}
	else
	{
		LINE->VeloIn_IQ17 = TURN_VEL;
		LINE->Kp_UpDown_IQ17 = Kp_DOWN_IQ17;

		m_dist = (LINE + 1)->Distance_U32 > MID_DIST ? ((long)(LINE + 1)->Distance_U32) << 15 : ((long)(LINE + 1)->Distance_U32) << 16;

		do
		{
			if(((LINE - 1)->TurnDir_U32 & STRAIGHT) && ((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 2)->TurnDir_U32 & STRAIGHT))	// s(4)4s
			{
				LINE->DownFlag_U16 = ON;
				// s44(s) 의 직선이 275보다 작으면 날개가 다른 라인에 닿지 않음
				if(LINE->TurnDir_U32 & TURN_DOWN)
					LINE->BlindFlag_U16 = ON;

				LINE->TargetPosition_IQ10 = (LINE + 1)->TargetPosition_IQ10;
				LINE->PositionRatio_IQ10 = (LINE + 1)->PositionRatio_IQ10;

				if((LINE->TurnDir_U32 | (LINE + 1)->TurnDir_U32) & (TURN_R_45 | TURN_R_55))
					xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, ((long)LINE->Distance_U32) << 16, PID_Kp_IQ17);
				else
				{
					if((LINE - 1)->s44sFlag_U16)
						xCONTINOUS_VEL_COMPUTE(LINE, XS44S_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);
					else
						xCONTINOUS_VEL_COMPUTE(LINE, XS44S_VEL, ((long)LINE->Distance_U32) << 16, Kp_SHORT_S44S_IQ17);
				}

				break;
			}
			else if(((LINE - 2)->TurnDir_U32 & STRAIGHT) && ((LINE - 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))	//s4(4)s
			{
				LINE->DownFlag_U16 = ON;

				if(LINE->TurnDir_U32 & TURN_DOWN)
					LINE->BlindFlag_U16 = ON;

				//다음 곡선이랑 방향이 다르면 포지션을 0
				if(LINE->TurnWay_U32 & (LINE + 2)->TurnWay_U32)		LINE->TargetPosition_IQ10 = -((LINE - 2)->TargetPosition_IQ10);
				else												LINE->TargetPosition_IQ10 = _IQ10(0.0);

				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 2)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)((LINE - 1)->Distance_U32 + LINE->Distance_U32)) << 10);

				if((LINE->TurnDir_U32 | (LINE + 1)->TurnDir_U32) & (TURN_R_45 | TURN_R_55))
				{
					LINE->DownFlag_U16 = OFF;
					LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
					xVEL_COMPUTE(LINE, LINE + 1, X90_VEL, TURN_VEL, m_dist);
				}
				else
				{
					if(!((LINE - 2)->s44sFlag_U16))
						LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;

					xVEL_COMPUTE(LINE, LINE + 1, XS44S_VEL, TURN_VEL, m_dist);
				}
				//xCONTINOUS_VEL_COMPUTE(LINE, XS44S_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);

				break;
			}
			//else if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 2)->TurnDir_U32 & STRAIGHT))		// (4)4s 탈출
			else if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 2)->TurnDir_U32 & STRAIGHT))		// (4)4s 탈출
			{
				LINE->DownFlag_U16 = ON;

				if(((LINE + 1)->Distance_U32 > TURN_90_DIST) || (((LINE + 1)->TurnDir_U32 | LINE->TurnDir_U32) & (TURN_R_45 | TURN_R_55)))
					xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, ((long)LINE->Distance_U32) << 16, Kp_SHORT_S44S_IQ17);
				else
					xCONTINOUS_VEL_COMPUTE(LINE, X45_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);

				if((LINE + 1)->Distance_U32 + (LINE + 2)->Distance_U32 < MID_DIST)
					LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;
			}
			//else if(((LINE - 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// 4(4)s 탈출
			else if(((LINE - 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// 4(4)s 탈출
			{
				LINE->DownFlag_U16 = OFF;
				LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

				xVEL_COMPUTE(LINE, LINE + 1, X90_VEL, TURN_VEL, m_dist);
			}
			//else if((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90))		// 연속 45 | 90
			else if((LINE + 1)->TurnDir_U32 & TURN_TH_45)		// 연속 45
			{
				if(LINE->Distance_U32 < 120)				
					xCONTINOUS_VEL_COMPUTE(LINE, X45_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);
				
				else if((LINE - 1)->TurnDir_U32 & STRAIGHT)
					xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, ((long)LINE->Distance_U32) << 16, Kp_SHARP_TURN_IQ17);
				
				else if(((LINE + 1)->Distance_U32 > TURN_90_DIST) || (((LINE + 1)->TurnDir_U32 | LINE->TurnDir_U32) & (TURN_R_45 | TURN_R_55)))
					xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, ((long)LINE->Distance_U32) << 16, Kp_SHARP_TURN_IQ17);
				
				else
					xCONTINOUS_VEL_COMPUTE(LINE, X45_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);
			}
			else
			{
				LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

				if((LINE + 1)->TurnDir_U32 & STRAIGHT)
					xVEL_COMPUTE(LINE, LINE + 1, TURN_VEL, TURN_VEL, m_dist);
				
				else
					LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17;
			}

			//if(((LINE - 2)->TurnDir_U32 & STRAIGHT) && ((LINE - 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))
			if(((LINE - 2)->TurnDir_U32 & STRAIGHT) && ((LINE - 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))
			{
				shift_cnt = 4;
				LINE->TargetPosition_IQ10 = LINE->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];
			}

			if(LINE->Distance_U32 > HEIGHT_2SEEN)
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
			else
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), _IQ10(HEIGHT_SEEN));
				//LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
		}
		while(0);

		if((LINE - 1)->DownFlag_U16 && LINE->DownFlag_U16 && 
		   (LINE->Kp_UpDown_IQ17 > (LINE - 1)->Kp_UpDown_IQ17) && (LINE->Kp_UpDown_IQ17 > Kp_SHARP_TURN_IQ17))
			LINE->DownFlag_U16 = OFF;
	}
}

// 90도는 포지션 푸는걸로 해결 3차 안됨
// 90도는 무조건 시프트

static void x90_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{	
	volatile Uint16 shift_cnt = 0;	//SHIFT_LEVEL;
	volatile _iq17 m_dist = 0.0;
	
	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, TURN_VEL)) >> 3;

	xTURN_DIVISION((LINE + 1), (cnt + 1));

	LINE->VeloIn_IQ17 = TURN_VEL;
	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

	m_dist = (LINE + 1)->Distance_U32 > MID_DIST ? ((long)(LINE + 1)->Distance_U32) << 15 : ((long)(LINE + 1)->Distance_U32) << 16;
	
	if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 2)->TurnDir_U32 & STRAIGHT))			// (4)4s 탈출
	{
		xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, _IQ17(0.0), PID_Kp_IQ17);
	}
	else if(((LINE - 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// 4(4)s 탈출
	{
		xVEL_COMPUTE(LINE, LINE + 1, X90_VEL, TURN_VEL, m_dist);
	}
	else if((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90))
	{
		if((LINE - 1)->DownFlag_U16)
			xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, ((long)LINE->Distance_U32) << 16, Kp_SHARP_TURN_IQ17);
		else
			xCONTINOUS_VEL_COMPUTE(LINE, TURN_VEL, _IQ17(0.0), PID_Kp_IQ17);
	}
	else
		LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17;

	//if(((LINE - 2)->TurnDir_U32 & STRAIGHT) && ((LINE - 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))
		
	if(((LINE - 2)->TurnDir_U32 & STRAIGHT) && ((LINE - 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))
	{
		shift_cnt = 4;
		LINE->TargetPosition_IQ10 = LINE->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];
	}

	if(LINE->Distance_U32 > HEIGHT_2SEEN)
		LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
	else
		LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
}

static void xTURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	if(LINE->TurnDir_U32 & STRAIGHT)			xSTR_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_45)		x45_TURN_DIVISION(LINE, cnt);
	//else if(LINE->TurnDir_U32 & TURN_TH_90)	x90_TURN_DIVISION(LINE, cnt);
	//else if(LINE->TurnDir_U32 & TURN_TH_180)	x180_TURN_DIVISION(LINE, cnt);
	//else if(LINE->TurnDir_U32 & TURN_TH_270)	x270_TURN_DIVISION(LINE, cnt);
	else if((LINE->TurnDir_U32 & TURN_TH_270) && (LINE->TurnDir_U32 & (TURN_R_35 | TURN_R_45 | TURN_R_55)) && (LINE + 1)->TurnDir_U32 & STRAIGHT)
	{
		LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

		LINE->VeloIn_IQ17 = LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = ((long)xS4S_SPEED_U32) << 17;
		LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;

		LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, LINE->Velo_IQ17)) >> 3;
	}
	else
	{
		LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
		
		LINE->VeloIn_IQ17 = LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = ((long)MOTOR_SPEED_U32) << 17;
		LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;

		LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, LINE->Velo_IQ17)) >> 3;
	}

	if(LINE->PositionRatio_IQ10 < _IQ10(1.0))
		LINE->PositionRatio_IQ10 = _IQ10(1.0);
}

#if 0
static void xshift_division(TRACKINFO *LINE, Uint16 cnt)
{
	Uint16 shift_cnt = 0;	//SHIFT_LEVEL;

	if(!cnt) 	return;
	
	if(LINE->BlindFlag_U16)
	{
		if(LINE->TurnDir_U32 & STRAIGHT)
		{
			if((LINE + 1)->BlindFlag_U16)
			{
				if(((LINE + 1)->TurnDir_U32 & TURN_R_25) && ((LINE + 2)->TurnDir_U32 & TURN_R_25))
					shift_cnt = shift_45_25;

				else if(((LINE + 1)->TurnDir_U32 & TURN_R_35) && ((LINE + 2)->TurnDir_U32 & TURN_R_35))
					shift_cnt = shift_45_35;

				else if(((LINE + 1)->TurnDir_U32 & (TURN_R_25 | TURN_R_35)) && ((LINE + 2)->TurnDir_U32 & (TURN_R_25 | TURN_R_35)))
					shift_cnt = shift_45_30;
			}

			if(LINE->Distance_U32 > HEIGHT_2SEEN)
			{
				LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];
				
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
			}
			else
			{
				LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt + 1] : right_table[shift_cnt + 1];
				
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
			}
		}
		else
		{
			xshift_division(LINE + 1, cnt + 1);

			if((LINE + 1)->TurnDir_U32 & STRAIGHT)
			{
				//다음 곡선이랑 방향이 다르면 포지션을 0
				if(LINE->TurnWay_U32 & (LINE + 2)->TurnWay_U32)		LINE->TargetPosition_IQ10 = -((LINE - 2)->TargetPosition_IQ10);
				else												LINE->TargetPosition_IQ10 = _IQ10(0.0);

				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 2)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)((LINE - 1)->Distance_U32 + LINE->Distance_U32)) << 10);
			}
			else
			{
				LINE->TargetPosition_IQ10 = (LINE + 1)->TargetPosition_IQ10;
				LINE->PositionRatio_IQ10 = (LINE + 1)->PositionRatio_IQ10;
			}
		}
	}
	else if(LINE->TurnDir_U32 & STRAIGHT)
	{
		if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 2)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 3)->TurnDir_U32 & STRAIGHT))
			shift_cnt = 4;

		LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];

		if(LINE->Distance_U32 > HEIGHT_2SEEN)
			LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
		
		else
			LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
	}
	else if(LINE->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90))
	{
		xshift_division(LINE + 1, cnt + 1);
		
		if(((LINE - 2)->TurnDir_U32 & STRAIGHT) && ((LINE - 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))
		{
			shift_cnt = 4;
			LINE->TargetPosition_IQ10 = LINE->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];
		}

		if(LINE->Distance_U32 > HEIGHT_2SEEN)
			LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
		
		else
			LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
	}
/*
	else if(!(LINE->TurnDir_U32 & TURN_TH_45))
	{
		if(LINE->TurnDir_U32 & END_LINE)	LINE->TargetPosition_IQ10 = _IQ10(0.0);
		else								LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & STRAIGHT 	? _IQ10(0.0) 			:
																		(LINE + 1)->TurnDir_U32 & LEFT_TURN ? left_table[shift_cnt] : right_table[shift_cnt];
		if(cnt)
		{
			if(LINE->Distance_U32 > HEIGHT_2SEEN)
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
			else
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
		}
		else
		{
			if(LINE->Distance_U32 > HEIGHT_2SEEN)
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs(LINE->TargetPosition_IQ10), ((long)(LINE->Distance_U32 - HEIGHT_SEEN)) << 10);
			else
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs(LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
		}
	}
*/
	if(LINE->PositionRatio_IQ10 < _IQ10(1.0))
		LINE->PositionRatio_IQ10 = _IQ10(1.0);
}
#endif

static void xVEL_COMPUTE(TRACKINFO *curL, TRACKINFO *nextL, volatile _iq17 max_vel, volatile _iq17 turn_vel, volatile _iq17 m_dist)
{
	TRACKINFO cpy_info;
	volatile _iq17 low_vel; 

	memset((void *)&cpy_info, 0x00, sizeof(TRACKINFO));
	memmove((void *)&cpy_info, (const void *)nextL, sizeof(TRACKINFO));

	low_vel = cpy_info.VeloIn_IQ17 < cpy_info.VeloOut_IQ17 ? cpy_info.VeloIn_IQ17 : cpy_info.VeloOut_IQ17;
	
	VEL_COMPUTE(((long)cpy_info.Distance_U32) << 16, m_dist >> 1, low_vel, cpy_info.Jerk_IQ14, &cpy_info.Velo_IQ17);
/*
	if(cpy_info.Velo_IQ17 > max_vel)			curL->VeloIn_IQ17 = max_vel;
	else if(cpy_info.Velo_IQ17 < turn_vel)		curL->VeloIn_IQ17 = turn_vel;
	else										curL->VeloIn_IQ17 = cpy_info.Velo_IQ17;

	curL->Velo_IQ17 = curL->VeloOut_IQ17 = curL->VeloIn_IQ17;
*/
	if(cpy_info.Velo_IQ17 > max_vel)			cpy_info.VeloIn_IQ17 = max_vel;
	else if(cpy_info.Velo_IQ17 < turn_vel)		cpy_info.VeloIn_IQ17 = turn_vel;
	else										cpy_info.VeloIn_IQ17 = cpy_info.Velo_IQ17;

	curL->VeloIn_IQ17 = curL->Velo_IQ17 = curL->VeloOut_IQ17 = cpy_info.VeloIn_IQ17;
}

static void xCONTINOUS_VEL_COMPUTE(TRACKINFO *LINE, volatile _iq17 max_vel, volatile _iq17 m_dist, volatile _iq17 kp_min)
{
	LINE->Kp_UpDown_IQ17 = kp_min;

	if(kp_min == PID_Kp_IQ17)
		LINE->DownFlag_U16 = OFF;
	else
		LINE->DownFlag_U16 = ON;

	LINE->VeloOut_IQ17 = (LINE + 1)->VeloIn_IQ17;
	VEL_COMPUTE(((long)LINE->Distance_U32) << 17, m_dist, LINE->VeloOut_IQ17, LINE->Jerk_IQ14, &LINE->Velo_IQ17);	
	DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, &LINE->DecelDistance_IQ17, &LINE->Decel_IQ14);

	if(LINE->Velo_IQ17 > max_vel)		LINE->Velo_IQ17 = max_vel;

	//LINE->VeloIn_IQ17 = (LINE - 1)->VeloOut_IQ17 ? LINE->Velo_IQ17 : (LINE - 1)->VeloOut_IQ17;
	LINE->VeloIn_IQ17 = LINE->Velo_IQ17;
	//LINE->VeloIn_IQ17 = (LINE - 1)->VeloOut_IQ17 ? (LINE - 1)->VeloOut_IQ17 : LINE->Velo_IQ17;
}

