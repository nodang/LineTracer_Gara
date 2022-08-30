

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#define TURN_DOWN 	(TURN_R_25 | TURN_R_35)

#define shift_45_25		3
#define shift_45_35		5
#define shift_45_30		4
#define shift_s4s		2

#define TURN_VEL	(((long)MOTOR_SPEED_U32) << 17)
#define X45_VEL		(((long)x45_SPEED_U32) << 17)
#define XS4S_VEL	(((long)(MOTOR_SPEED_U32 + xS4S_SPEED_U32)) << 17)
#define XS44S_VEL	(((long)xS44S_SPEED_U32) << 17)
#define X90_VEL		(((long)(MOTOR_SPEED_U32 + x90_SPEED_U32)) << 17)

volatile _iq10 right_table[] = 
{
	_IQ10(0.0), _IQ10(750.0), _IQ10(2350.0), _IQ10(3950.0), _IQ10(5550.0), _IQ10(7200.0), _IQ10(8800.0), _IQ10(10400.0), _IQ10(12000.0)
};

volatile _iq10 left_table[] = 
{
	_IQ10(-0.0), _IQ10(-750.0), _IQ10(-2350.0), _IQ10(-3950.0), _IQ10(-5550.0), _IQ10(-7200.0), _IQ10(-8800.0), _IQ10(-10400.0), _IQ10(-12000.0)
};

//static void xCONTROL(Uint16 mode, HANDLEPID *p_hd, _iq17 ratio, volatile _iq17 kp_min);
static void xLINE_DIVISION(TRACKINFO *LINE, Uint16 cnt);
static void xtest_DIVISION(TRACKINFO *LINE, Uint16 cnt);
//static void xshift_division(TRACKINFO *LINE, Uint16 cnt);

//static void x180_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt);
//static void x270_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt);
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

Uint16 xTURN_DIVISION_FUNC()
{
	Uint16 cnt = 0, flag = 0;

	while(SW_U)
	{
		VFDPrintf("flag  %2u", flag);
		if(!SW_R)		
		{
			flag = 0;
			DELAY_US(SW_DELAY);
		}
		else if(!SW_L)
		{
			flag = 1;
			DELAY_US(SW_DELAY);
		}
	}

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		if(flag == 1)
			xtest_DIVISION(&Search[cnt], cnt);
		else
			xLINE_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)
		{
			TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf  bld: %u\n", 
					 cnt, Search[cnt].TurnDir_U32 & STRAIGHT ? 'S' : (Search[cnt].TurnDir_U32 & RIGHT_TURN ? 'R' : 'L'), 
					 Search[cnt].VeloIn_IQ17 >> 17, Search[cnt].Velo_IQ17 >> 17, Search[cnt].VeloOut_IQ17 >> 17, 
					 Search[cnt].Decel_IQ14 >> 14, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ17 >> 17, 
					 Search[cnt].MotorDistance_IQ17 >> 17, Search[cnt].DownFlag_U16, Search[cnt].s44sFlag_U16,
					 _IQ17toF(Search[cnt].Kp_UpDown_IQ17), Search[cnt].BlindFlag_U16);
		}
	}

	if(flag == 1)
	{
		SHIFT_LEVEL = 0;
/*
		while(SW_D)
		{
			VFDPrintf("level  %1lu", SHIFT_LEVEL);
			if(!SW_L)		
			{	
				if(SHIFT_LEVEL > 0)
					SHIFT_LEVEL--;
				DELAY_US(SW_DELAY);
			}
			else if(!SW_R)
			{
				if(SHIFT_LEVEL < 8)
					SHIFT_LEVEL++;
				DELAY_US(SW_DELAY);
			}
		}
*/	
		VFDPrintf(" Ready? ");
		while(SW_D);
		
		for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
		{
			//xshift_division(&Search[cnt], cnt);

			if(Flag.TxFlag_U16)
				TxPrintf("CNT: %3u  DIR: %2c  bld: %u  tarpos: %6ld  pos_r: %lf\n", 
						 cnt, Search[cnt].TurnDir_U32 & STRAIGHT ? 'S' : (Search[cnt].TurnDir_U32 & RIGHT_TURN ? 'R' : 'L'),
						 Search[cnt].BlindFlag_U16, Search[cnt].TargetPosition_IQ10 >> 10, _IQ10toF(Search[cnt].PositionRatio_IQ10));
		}
	}
	return 0;
}
/*
void xHANDLE()
{
	volatile int16 cnt = ((int16)THIRD_MARK_U16_CNT) - 1;

	if(!THIRD_MARK_U16_CNT)		return;
		
	if(Search[cnt].DownFlag_U16)			//짧은 연속 턴
	{
		LED_L_ON;		LED_R_ON;
		xCONTROL(ON, &HanPID, KP_D_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
	}
	else if(Search[cnt].s44sFlag_U16)	//직진 - 45도 - 45도 - 직진 에서 진입직진이 짧은 직진이 아닐 경우
	{
		if(XRUN_DIST_IQ15 > (((long)Search[cnt].Distance_U32) << 15) - _IQ15(HEIGHT_SEEN))
		{
			LED_L_ON;		LED_R_ON;
			xCONTROL(ON, &HanPID, KP_D_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
		}
		else
			xCONTROL(OFF, &HanPID, KP_U_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
	}
	else
		xCONTROL(OFF, &HanPID, KP_U_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
}
*/
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
/*				
			if(p_track->TurnDir_U32 & STRAIGHT)
			{
				DECEL_DIST_COMPUTE((LMotor.NextVelocity_IQ17 >> 1) + (RMotor.NextVelocity_IQ17 >> 1), p_track->VeloOut_IQ17, &p_track->DecelDistance_IQ17, &p_track->Decel_IQ14);

				if(p_track->DecelDistance_IQ17 >= dist)			
				{
					p_track->Velo_IQ17 = p_track->VeloOut_IQ17;
					p_track->DecelDistance_IQ17 = dist;
				}
				else
				{
					VEL_COMPUTE(dist << 1, p_track->DecelDistance_IQ17 >> 1, (LMotor.NextVelocity_IQ17 >> 1) + (RMotor.NextVelocity_IQ17 >> 1), p_track->Jerk_IQ14, &p_track->Velo_IQ17);
					DECEL_DIST_COMPUTE(p_track->Velo_IQ17, p_track->VeloOut_IQ17, &p_track->DecelDistance_IQ17, &p_track->Decel_IQ14);
				}
				
				MOVE_TO_MOVE( dist << 2, p_track->DecelDistance_IQ17, p_track->Velo_IQ17, p_track->VeloOut_IQ17, p_track->Jerk_IQ14, p_track->Decel_IQ14 );
			}
			else
				MOVE_TO_MOVE( dist << 2, p_track->DecelDistance_IQ17, ((long)MOTOR_SPEED_U32) << 17, ((long)MOTOR_SPEED_U32) << 17, p_track->Jerk_IQ14, p_track->Decel_IQ14 );
*/
			MOVE_TO_MOVE( dist << 2, p_track->DecelDistance_IQ17, ((long)MOTOR_SPEED_U32) << 17, ((long)MOTOR_SPEED_U32) << 17, p_track->Jerk_IQ14, p_track->Decel_IQ14 );

			if(*cnt > MARK_U16_CNT)		ERROR_U16_FLAG = ON;
			else						(*cnt)++;
			
			LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
			CROSS_PLUS_U32 = 0;
		}
			//TxPrintf("%u\n", *cnt);
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

static void xSTRAIGHT_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile _iq17 high_vel = _IQ17(0.0);
	volatile _iq17 low_vel = _IQ17(0.0);
	volatile _iq17 m_dist = _IQ17(0.0);
	
	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

	LINE->VeloIn_IQ17 = cnt > 0 ? (LINE - 1)->VeloOut_IQ17 ? 
						(LINE - 1)->VeloOut_IQ17 : ((long)MOTOR_SPEED_U32) << 17 : _IQ17(0.0);
	
	// If it isn't End Turnmark
	if(!(LINE->TurnDir_U32 & END_LINE)) {
		
		// Next enter-velocity compute, then substitute escape-velocity	
		xLINE_DIVISION((LINE + 1), (cnt + 1));
		
		LINE->VeloOut_IQ17 = (LINE + 1)->VeloIn_IQ17 ? (LINE + 1)->VeloIn_IQ17 : ((long)MOTOR_SPEED_U32) << 17;			
	}
	else {
		LINE->VeloOut_IQ17 = ((long)END_SPEED_U32) << 17;
		
		// If it's End Turnmark, Next enter-velocity and escape-velocity is Zero
		(LINE + 1)->VeloIn_IQ17 = _IQ17(0.0);
	}

	LINE->DownFlag_U16 = OFF;
	LINE->s44sFlag_U16 = OFF;

	if(!(cnt > 0))
	{
		LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	}
	else if(LINE->Distance_U32 > LONG_DIST)
	{
		LINE->Jerk_IQ14 = ((long)JERK_LONG_U32) << 14;
	}
	else if(LINE->Distance_U32 > MID_DIST)
	{
		LINE->Jerk_IQ14 = ((long)JERK_MIDDLE_U32) << 14;
	}
	else //if(LINE->Distance_U32 > SHORT_DIST)
	{
		LINE->Jerk_IQ14 = ((long)JERK_SHORT_U32) << 14;
	}

	high_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloIn_IQ17 : LINE->VeloOut_IQ17;
	low_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloOut_IQ17 : LINE->VeloIn_IQ17;

	m_dist = ((long)LINE->Distance_U32) << 17;

	// When enter-velocity accelerated to escape-velocity, compute the distance required
	DECEL_DIST_COMPUTE(LINE->VeloIn_IQ17, LINE->VeloOut_IQ17, &LINE->MotorDistance_IQ17, &LINE->Decel_IQ14);
				
	// If compute-distance is more than total-track-distance
	if(LINE->MotorDistance_IQ17 >= m_dist) 	 //빼야할 구간이 실제 거리보다 클 경우 -> 재계산 필요!!!
	{
		// decel-distance substitute total-track-distance
		LINE->DecelDistance_IQ17 = m_dist;
		VEL_COMPUTE(m_dist, _IQ17(0.0), low_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);

		if(LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17)	LINE->VeloIn_IQ17 = LINE->Velo_IQ17;
		else										LINE->VeloOut_IQ17 = LINE->Velo_IQ17;
		
		if(!cnt)	LINE->VeloIn_IQ17 = _IQ17(0.0);
	}
	else 
	{
		/*
		m_dist = _IQ17mpy(((long)LINE->Distance_U32) << 17, _IQ17div(_IQ17(1.0),_IQ17(3.0)));

		if(LINE->MotorDistance_IQ17 < m_dist)
			VEL_COMPUTE(((long)LINE->Distance_U32) << 17, m_dist, low_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);
		else
			VEL_COMPUTE(((long)LINE->Distance_U32) << 17, LINE->MotorDistance_IQ17, low_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);
		*/

		VEL_COMPUTE(m_dist >> 1, LINE->MotorDistance_IQ17 >> 1, high_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);
		DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, &LINE->DecelDistance_IQ17, &LINE->Decel_IQ14);
	}

	do
	{
		if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 2)->TurnDir_U32 & TURN_TH_45))		//연속턴 직 사 사 직 | 직 사 90 직 
		{	
			if(!(((LINE + 1)->TurnDir_U32 & TURN_DOWN) && ((LINE + 2)->TurnDir_U32 & TURN_DOWN)))
				break;

			if(LINE->Distance_U32 < HEIGHT_SEEN)	LINE->DownFlag_U16 = ON;
			else									LINE->s44sFlag_U16 = ON;
			
			//if((((LINE + 3)->TurnDir_U32 & STRAIGHT) && ((LINE + 3)->Distance_U32 < MID_DIST)) || (cnt < 10))
			/*(((LINE + 3)->TurnDir_U32 & STRAIGHT) && ((LINE + 3)->Distance_U32 < MID_DIST))
				LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;
			else*/ 
			if((LINE + 1)->Kp_UpDown_IQ17 != Kp_DOWN_IQ17)
				LINE->Kp_UpDown_IQ17 = (LINE + 1)->Kp_UpDown_IQ17;
			else
				LINE->Kp_UpDown_IQ17 = Kp_DOWN_IQ17;
		}
	} while(0); 
}

static void x45_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{	
	volatile _iq17 m_dist = 0.0;
	volatile _iq17 turn_vel = ((long)MOTOR_SPEED_U32) << 17;
	volatile _iq17 x45_vel = ((long)(MOTOR_SPEED_U32 + 2000)) << 17;
	volatile _iq17 xs4s_vel = ((long)(MOTOR_SPEED_U32 + 300)) << 17;
	volatile _iq17 xs44s_vel = ((long)(MOTOR_SPEED_U32 + 300)) << 17;
	volatile _iq17 x90_vel = ((long)(MOTOR_SPEED_U32 + 200)) << 17;
	
	xLINE_DIVISION((LINE + 1), (cnt + 1));

	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, turn_vel)) >> 3;

	if(((LINE - 1)->TurnDir_U32 & STRAIGHT) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// s4s
	{
		xVEL_COMPUTE(LINE, LINE + 1, xs4s_vel, turn_vel, m_dist);
	}
	else
	{
		LINE->VeloIn_IQ17 = turn_vel;
		LINE->Kp_UpDown_IQ17 = Kp_DOWN_IQ17;

		m_dist = (LINE + 1)->Distance_U32 > MID_DIST ? ((long)(LINE + 1)->Distance_U32) << 15 : ((long)(LINE + 1)->Distance_U32) << 16;

		if(((LINE - 1)->TurnDir_U32 & STRAIGHT) && 
		   ((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 1)->TurnDir_U32 & TURN_DOWN) &&
		   ((LINE + 2)->TurnDir_U32 & STRAIGHT))	// s(4)4s
		{
			xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, ((long)LINE->Distance_U32) << 16, Kp_SHORT_S44S_IQ17);

			//if((LINE + 2)->Distance_U32 < MID_DIST)
			//	LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;

			LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;

			//xVEL_COMPUTE(LINE, LINE + 2, xs44s_vel, turn_vel, m_dist);
		}
		else if(((LINE - 2)->TurnDir_U32 & STRAIGHT) &&
			    ((LINE - 1)->TurnDir_U32 & TURN_TH_45) && ((LINE - 1)->TurnDir_U32 & TURN_DOWN) && 
			    ((LINE + 1)->TurnDir_U32 & STRAIGHT))	//s4(4)s
		{
			LINE->DownFlag_U16 = ON;

			xVEL_COMPUTE(LINE, LINE + 1, xs44s_vel, turn_vel, m_dist);

			LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;

			//if((LINE + 1)->Distance_U32 < MID_DIST)
			//	LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;
		}
		else if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & TURN_DOWN))		// 연속 45
		{
			if(((LINE + 1)->Distance_U32 > TURN_90_DIST))
				xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, _IQ17(0.0), Kp_SHARP_TURN_IQ17);
			else if(!(LINE->TurnDir_U32 & TURN_DOWN))
				xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, ((long)LINE->Distance_U32) << 16, Kp_SHARP_TURN_IQ17);
			else if((LINE - 1)->TurnDir_U32 & STRAIGHT)
				xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, ((long)LINE->Distance_U32) << 16, Kp_SHORT_S44S_IQ17);
			else
				xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);
		}
		else if((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90))
		{
			if(LINE->TurnDir_U32 & TURN_DOWN)
				xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, ((long)LINE->Distance_U32) << 16, Kp_SHARP_TURN_IQ17);
			else
				xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, _IQ17(0.0), PID_Kp_IQ17);
		}
		else if(((LINE - 1)->TurnDir_U32 & TURN_TH_45) && ((LINE - 1)->TurnDir_U32 & TURN_DOWN) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// 44s 탈출
		{
			LINE->DownFlag_U16 = OFF;
			LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
			
			xVEL_COMPUTE(LINE, LINE + 1, x45_vel, turn_vel, m_dist);
		}
		/*
		else if(((LINE - 2)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE - 1)->TurnDir_U32 & TURN_TH_90) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))
		{
			LINE->DownFlag_U16 = ON;

			xVEL_COMPUTE(LINE, LINE + 1, x45_vel, turn_vel, m_dist);

			LINE->ShiftBefore_IQ17 = LINE->TurnDir_U32 & RIGHT_TURN ? right_table[shift] << 17 : left_table[shift] << 17;
		}
		*/
		else
		{
			LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

			if((LINE + 1)->TurnDir_U32 & STRAIGHT)
			{
				xVEL_COMPUTE(LINE, LINE + 1, turn_vel, turn_vel, m_dist);
			}
			else
			{
				LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17;
			}
		}
	}
}

static void x90_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile _iq17 m_dist = 0.0;
	volatile _iq17 x90_vel = ((long)(MOTOR_SPEED_U32 + 200)) << 17;
	volatile _iq17 turn_vel = ((long)MOTOR_SPEED_U32) << 17;

	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, turn_vel)) >> 3;

	LINE->VeloIn_IQ17 = turn_vel;
	LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17;

	if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 1)->TurnDir_U32 & TURN_DOWN))
	{
		xLINE_DIVISION((LINE + 1), (cnt + 1));

		if((LINE + 1)->DownFlag_U16)
			xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, _IQ17(0.0), Kp_SHARP_TURN_IQ17);
		else
			xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, _IQ17(0.0), PID_Kp_IQ17);
	}
}

static void xLINE_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	if(LINE->TurnDir_U32 & STRAIGHT)			xSTRAIGHT_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_45)		x45_TURN_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_90)		x90_TURN_DIVISION(LINE, cnt);
	//else if(LINE->TurnDir_U32 & TURN_TH_180)	x180_TURN_DIVISION(LINE, cnt);
	//else if(LINE->TurnDir_U32 & TURN_TH_270)	x270_TURN_DIVISION(LINE, cnt);
	else
	{
		LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
		
		LINE->VeloIn_IQ17 = LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = ((long)MOTOR_SPEED_U32) << 17;
		LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;

		LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, LINE->Velo_IQ17)) >> 3;
	}
}

static void xSTR_test_DIVISION(TRACKINFO *LINE, Uint16 cnt)
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
		xtest_DIVISION((LINE + 1), (cnt + 1));
		
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
		dist = dist >> 1;

		VEL_COMPUTE(dist, LINE->MotorDistance_IQ17 >> 1, high_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);
		
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
		
		if(LINE->Distance_U32 > HEIGHT_2SEEN)		LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt] : right_table[shift_cnt];
		else										LINE->TargetPosition_IQ10 = (LINE + 1)->TurnDir_U32 & LEFT_TURN ?  left_table[shift_cnt + 1] : right_table[shift_cnt + 1];
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
			LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
	}
}

static void x45_test_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{		
	volatile Uint16 shift_cnt = 0;	//SHIFT_LEVEL;
	volatile _iq17 m_dist = 0.0;

	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, TURN_VEL)) >> 3;

	xtest_DIVISION((LINE + 1), (cnt + 1));

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
					xCONTINOUS_VEL_COMPUTE(LINE, XS44S_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);

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
					xVEL_COMPUTE(LINE, LINE + 1, XS44S_VEL, TURN_VEL, m_dist);
				//xCONTINOUS_VEL_COMPUTE(LINE, XS44S_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);

				break;
			}
			else if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 2)->TurnDir_U32 & STRAIGHT))		// (4)4s 탈출
			{
				LINE->DownFlag_U16 = ON;

				if(((LINE + 1)->Distance_U32 > TURN_90_DIST) || (((LINE + 1)->TurnDir_U32 | LINE->TurnDir_U32) & (TURN_R_45 | TURN_R_55)))
					xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, ((long)LINE->Distance_U32) << 16, Kp_SHORT_S44S_IQ17);
				else
					xCONTINOUS_VEL_COMPUTE(LINE, X45_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);

				if((LINE + 1)->Distance_U32 + (LINE + 2)->Distance_U32 < MID_DIST)
					LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;
			}
			else if(((LINE - 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// 4(4)s 탈출
			{
				LINE->DownFlag_U16 = OFF;
				LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

				xVEL_COMPUTE(LINE, LINE + 1, X45_VEL, TURN_VEL, m_dist);

				if((LINE + 1)->Distance_U32 > MID_DIST)
				{
					LINE->DownFlag_U16 = ON;
					LINE->Kp_UpDown_IQ17 = Kp_DOWN_IQ17;
				}
			}
			else if((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90))		// 연속 45 | 90
			{
				if(LINE->Distance_U32 < 120)				
					xCONTINOUS_VEL_COMPUTE(LINE, X45_VEL, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);
				
				else if((LINE - 1)->TurnDir_U32 & STRAIGHT)
					xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, ((long)LINE->Distance_U32) << 16, Kp_SHORT_S44S_IQ17);
				
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
				LINE->PositionRatio_IQ10 = _IQ10div(_IQ10abs((LINE - 1)->TargetPosition_IQ10 - LINE->TargetPosition_IQ10), ((long)LINE->Distance_U32) << 10);
		}
		while(0);

		if((LINE - 1)->DownFlag_U16 && LINE->DownFlag_U16 && 
		   (LINE->Kp_UpDown_IQ17 > (LINE - 1)->Kp_UpDown_IQ17) && (LINE->Kp_UpDown_IQ17 > Kp_SHARP_TURN_IQ17))
			LINE->DownFlag_U16 = OFF;
	}
}

// 90도는 포지션 푸는걸로 해결 3차 안됨
// 90도는 무조건 시프트

static void x90_test_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{	
	volatile Uint16 shift_cnt = 0;	//SHIFT_LEVEL;
	volatile _iq17 m_dist = 0.0;
	
	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;
	LINE->Decel_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, TURN_VEL)) >> 3;

	xtest_DIVISION((LINE + 1), (cnt + 1));

	LINE->VeloIn_IQ17 = TURN_VEL;
	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;

	m_dist = (LINE + 1)->Distance_U32 > MID_DIST ? ((long)(LINE + 1)->Distance_U32) << 15 : ((long)(LINE + 1)->Distance_U32) << 16;
	
	if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 2)->TurnDir_U32 & STRAIGHT))			// (4)4s 탈출
		xCONTINOUS_VEL_COMPUTE(LINE, X90_VEL, _IQ17(0.0), PID_Kp_IQ17);

	else if(((LINE - 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & STRAIGHT))		// 4(4)s 탈출
		xVEL_COMPUTE(LINE, LINE + 1, X90_VEL, TURN_VEL, m_dist);

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

static void xtest_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	if(LINE->TurnDir_U32 & STRAIGHT)			xSTR_test_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_45)		x45_test_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_90)		x90_test_DIVISION(LINE, cnt);
	//else if(LINE->TurnDir_U32 & TURN_TH_180)	x180_TURN_DIVISION(LINE, cnt);
	//else if(LINE->TurnDir_U32 & TURN_TH_270)	x270_TURN_DIVISION(LINE, cnt);
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
/*
static void x90_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	Uint16 shift = 0;
	
	volatile _iq17 m_dist = 0.0;
	volatile _iq17 x90_vel = ((long)MOTOR_SPEED_U32) << 17;

	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;

	LINE->VeloIn_IQ17 = x90_vel;
	LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17;

	LINE->ShiftBefore_IQ17 = LINE->TurnDir_U32 & RIGHT_TURN ? right_table[shift] << 17 : left_table[shift] << 17;

	if((LINE + 1)->TurnDir_U32 & STRAIGHT)
	{
		do
		{
			if(((LINE - 1)->TurnDir_U32 & STRAIGHT) && ((LINE - 1)->Distance_U32 > MID_DIST))
				break;
						
			xLINE_DIVISION((LINE + 1), (cnt + 1));

			if(((LINE - 1)->TurnDir_U32 & TURN_TH_90) && ((LINE - 2)->TurnDir_U32 & TURN_TH_90))
			{
				LINE->Kp_UpDown_IQ17 = Kp_DOWN_IQ17;
				LINE->DownFlag_U16 = ON;
			}
			else
			{
				LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
				LINE->DownFlag_U16 = OFF;
			}
			LINE->VeloIn_IQ17 = x90_vel;
			LINE->VeloOut_IQ17 = LINE->Velo_IQ17 = LINE->VeloIn_IQ17;
		} 
		while(0);

		LINE->ShiftAfter_IQ17 = LINE->ShiftBefore_IQ17;
	}
	else
	{
		if(((LINE + 1)->TurnDir_U32 & TURN_TH_90) && ((LINE - 1)->TurnDir_U32 & TURN_TH_90))
		{
			xLINE_DIVISION((LINE + 1), (cnt + 1));
			xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);

			if((LINE - 1)->TurnDir_U32 & STRAIGHT)
			{
				LINE->s44sFlag_U16 = OFF;
				LINE->DownFlag_U16 = OFF;

				LINE->VeloIn_IQ17 = x90_vel;
				LINE->VeloOut_IQ17 = LINE->Velo_IQ17 = LINE->VeloIn_IQ17;
			}
			else if((LINE + 1)->TurnDir_U32 & TURN_TH_180)
			{
				LINE->VeloIn_IQ17 = x90_vel;
				LINE->VeloOut_IQ17 = LINE->Velo_IQ17 = LINE->VeloIn_IQ17;
			}
		}
		
		LINE->ShiftBefore_IQ17 = (LINE + 1)->TurnDir_U32 & RIGHT_TURN ? right_table[shift] << 17 : left_table[shift] << 17;
	}

	LINE->ShiftDistLimit_IQ17 = ((long)LINE->Distance_U32) << 16;
}
*/
/*
static void x180_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
}

static void x270_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
}
*/
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

