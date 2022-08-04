

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#define TURN_DOWN 	(TURN_R_25 | TURN_R_35)

static void xCONTROL(Uint16 mode, HANDLEPID *p_hd, _iq17 ratio, volatile _iq17 kp_min);
static void xLINE_DIVISION(TRACKINFO *LINE, Uint16 cnt);
static void xSTRAIGHT_DIVISION(TRACKINFO *LINE, Uint16 cnt);
static void x45_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt);
static void x90_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt);
//static void x180_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt);
//static void x270_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt);
static void xVEL_COMPUTE(TRACKINFO *curL, TRACKINFO *nextL, volatile _iq17 max_vel, volatile _iq17 turn_vel, volatile _iq17 m_dist);
static void xCONTINOUS_VEL_COMPUTE(TRACKINFO *LINE, volatile _iq17 max_vel, volatile _iq17 m_dist, volatile _iq17 kp_min, ...);


volatile int32 right_table[] = 
{	0 , 750 , 1550 , 2350 , 3950 , 4750 , 5550 , 6350 , 8800 , 10400 , 12000	};

volatile int32 left_table[] = 
{	0 , -750 , -1550 , -2350 , -3950 , -4750 , -5550 , -6350 , -8800 , -10400 , -12000	};

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
	Uint16 cnt = 0;

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		xLINE_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)
		{
			TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf\n", 
					 cnt, Search[cnt].TurnDir_U32 & STRAIGHT ? 'S' : (Search[cnt].TurnDir_U32 & RIGHT_TURN ? 'R' : 'L'), 
					 Search[cnt].VeloIn_IQ17 >> 17, Search[cnt].Velo_IQ17 >> 17, Search[cnt].VeloOut_IQ17 >> 17, 
					 Search[cnt].Decel_IQ14 >> 14, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ17 >> 17, 
					 Search[cnt].MotorDistance_IQ17 >> 17, Search[cnt].DownFlag_U16, Search[cnt].s44sFlag_U16,
					 _IQ17toF(Search[cnt].Kp_UpDown_IQ17));
		}
	}
	return 0;
}

void xHANDLE()
{
	volatile int16 cnt = ((int16)THIRD_MARK_U16_CNT) - 1;

	if(THIRD_MARK_U16_CNT > 0)
	{
		if(Search[cnt].DownFlag_U16)			//짧은 연속 턴
		{
			LED_L_ON;		LED_R_ON;
			xCONTROL(ON, &HanPID, KP_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
		}
		else if(Search[cnt].s44sFlag_U16)	//직진 - 45도 - 45도 - 직진 에서 진입직진이 짧은 직진이 아닐 경우
		{
			if(XRUN_DIST_IQ15 > (((long)Search[cnt].Distance_U32) << 15) - _IQ15(HEIGHT_SEEN))
			{
				LED_L_ON;		LED_R_ON;
				xCONTROL(ON, &HanPID, KP_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
			}
			else
				xCONTROL(OFF, &HanPID, KP_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
		}
		else			//원래대로
			xCONTROL(OFF, &HanPID, KP_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
	}
	else
		xCONTROL(OFF, &HanPID, KP_RATIO_IQ17, PID_Kp_IQ17);
}

static void xCONTROL(Uint16 mode, HANDLEPID *p_hd, _iq17 ratio, volatile _iq17 kp_min)
{
	volatile _iq17 kp_max = PID_Kp_IQ17;

	if(mode == OFF)
	{	
		p_hd->Kp_val_IQ17 += _IQ17mpy(ratio, SHIFT_DIST_IQ17);
		
		if(p_hd->Kp_val_IQ17 > kp_max)
			p_hd->Kp_val_IQ17 = kp_max;
	}
	else
	{
		p_hd->Kp_val_IQ17 -= _IQ17mpy(ratio, SHIFT_DIST_IQ17);
		
		if(p_hd->Kp_val_IQ17 < kp_min)
			p_hd->Kp_val_IQ17 = kp_min;
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

	do
	{
		if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 2)->TurnDir_U32 & TURN_TH_45))		//연속턴 직 사 사 직 | 직 사 90 직 
		{	
			if(!(((LINE + 1)->TurnDir_U32 & TURN_DOWN) && ((LINE + 2)->TurnDir_U32 & TURN_DOWN)))
				break;

			if(LINE->Distance_U32 < HEIGHT_SEEN)	LINE->DownFlag_U16 = ON;
			else									LINE->s44sFlag_U16 = ON;

			if((((LINE + 3)->TurnDir_U32 & STRAIGHT) && ((LINE + 3)->Distance_U32 < MID_DIST)) || (cnt < 10))
				LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;
			else
				LINE->Kp_UpDown_IQ17 = Kp_DOWN_IQ17;
		}
	} while(0); 

	high_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloIn_IQ17 : LINE->VeloOut_IQ17;
	low_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloOut_IQ17 : LINE->VeloIn_IQ17;	

	// When enter-velocity accelerated to escape-velocity, compute the distance required
	DECEL_DIST_COMPUTE(LINE->VeloIn_IQ17, LINE->VeloOut_IQ17, &LINE->MotorDistance_IQ17, &LINE->Decel_IQ14);
				
	// If compute-distance is more than total-track-distance
	if(LINE->MotorDistance_IQ17 >= ((long)LINE->Distance_U32) << 17) 	 //빼야할 구간이 실제 거리보다 클 경우 -> 재계산 필요!!!
	{
		// decel-distance substitute total-track-distance
		LINE->DecelDistance_IQ17 = ((long)LINE->Distance_U32) << 17;
		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, _IQ17(0.0), low_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);

		if(LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17)	LINE->VeloIn_IQ17 = LINE->Velo_IQ17;
		else										LINE->VeloOut_IQ17 = LINE->Velo_IQ17;
		
		if(!cnt)	LINE->VeloIn_IQ17 = _IQ17(0.0);
	}
	else 
	{
		m_dist = _IQ17mpy(((long)LINE->Distance_U32) << 17, _IQ17div(_IQ17(1.0),_IQ17(3.0)));

		if(LINE->MotorDistance_IQ17 < m_dist)
			VEL_COMPUTE(((long)LINE->Distance_U32) << 17, m_dist, low_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);
		else
			VEL_COMPUTE(((long)LINE->Distance_U32) << 17, LINE->MotorDistance_IQ17, low_vel, LINE->Jerk_IQ14, &LINE->Velo_IQ17);
		
		DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, &LINE->DecelDistance_IQ17, &LINE->Decel_IQ14);

		if(LINE->DecelDistance_IQ17 > (((long)LINE->Distance_U32) << 16))
			LINE->DecelDistance_IQ17 = ((long)LINE->Distance_U32) << 16;
	}
}

static void x45_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{	
	volatile _iq17 m_dist = 0.0;
	volatile _iq17 turn_vel = ((long)MOTOR_SPEED_U32) << 17;
	volatile _iq17 x45_vel = ((long)(MOTOR_SPEED_U32 + x45_SPEED_U32)) << 17;
	volatile _iq17 xs4s_vel = ((long)(MOTOR_SPEED_U32 + xS4S_SPEED_U32)) << 17;
	volatile _iq17 xs44s_vel = ((long)(MOTOR_SPEED_U32 + xS44S_SPEED_U32)) << 17;
	volatile _iq17 x90_vel = ((long)(MOTOR_SPEED_U32 + x90_SPEED_U32)) << 17;
	
	xLINE_DIVISION((LINE + 1), (cnt + 1));

	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;

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
			xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);

			if((LINE + 2)->Distance_U32 < MID_DIST)
				LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;

			//xVEL_COMPUTE(LINE, LINE + 2, xs44s_vel, turn_vel, m_dist);
		}
		else if(((LINE - 2)->TurnDir_U32 & STRAIGHT) &&
			    ((LINE - 1)->TurnDir_U32 & TURN_TH_45) && ((LINE - 1)->TurnDir_U32 & TURN_DOWN) && 
			    ((LINE + 1)->TurnDir_U32 & STRAIGHT))	//s4(4)s
		{
			LINE->DownFlag_U16 = ON;

			xVEL_COMPUTE(LINE, LINE + 1, xs44s_vel, turn_vel, m_dist);

			if((LINE + 1)->Distance_U32 < MID_DIST)
				LINE->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;
		}
		else if(((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90)) && ((LINE + 1)->TurnDir_U32 & TURN_DOWN))		// 연속 45
		{
			if(((LINE + 1)->Distance_U32 > TURN_90_DIST))
				xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, ((long)LINE->Distance_U32) << 16, PID_Kp_IQ17);
			else if(!(LINE->TurnDir_U32 & TURN_DOWN))
				xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, ((long)LINE->Distance_U32) << 16, Kp_SHARP_TURN_IQ17);
			else
				xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, ((long)LINE->Distance_U32) << 16, Kp_DOWN_IQ17);
		}
		else if((LINE + 1)->TurnDir_U32 & (TURN_TH_45 | TURN_TH_90))
		{
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
	volatile _iq17 x90_vel = ((long)(MOTOR_SPEED_U32 + x90_SPEED_U32)) << 17;
	volatile _iq17 turn_vel = ((long)MOTOR_SPEED_U32) << 17;

	LINE->Kp_UpDown_IQ17 = PID_Kp_IQ17;
	LINE->Jerk_IQ14 = ((long)JERK_U32) << 14;

	LINE->VeloIn_IQ17 = turn_vel;
	LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17;

	if(((LINE + 1)->TurnDir_U32 & TURN_TH_45) && ((LINE + 1)->TurnDir_U32 & TURN_DOWN))
	{
		xLINE_DIVISION((LINE + 1), (cnt + 1));
		
		xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, _IQ17(0.0), PID_Kp_IQ17);
	}
}

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
	
	VEL_COMPUTE(((long)cpy_info.Distance_U32) << 17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info.Velo_IQ17);

	if(cpy_info.Velo_IQ17 > max_vel)			curL->VeloIn_IQ17 = max_vel;
	else if(cpy_info.Velo_IQ17 < turn_vel)		curL->VeloIn_IQ17 = turn_vel;
	else										curL->VeloIn_IQ17 = cpy_info.Velo_IQ17;

	curL->Velo_IQ17 = curL->VeloOut_IQ17 = curL->VeloIn_IQ17;
}

static void xCONTINOUS_VEL_COMPUTE(TRACKINFO *LINE, volatile _iq17 max_vel, volatile _iq17 m_dist, volatile _iq17 kp_min, ...)
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
}

