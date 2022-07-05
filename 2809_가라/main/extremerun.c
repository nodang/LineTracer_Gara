

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

volatile int32 right_table[] = 
{	0 , 750 , 1550 , 2350 , 3950 , 4750 , 5550 , 6350 , 8800 , 10400 , 12000	};


volatile int32 left_table[] = 
{	0 , -750 , -1550 , -2350 , -3950 , -4750 , -5550 , -6350 , -8800 , -10400 , -12000	};


void LINE_THIRD(TRACKINFO *LINE)
{	
	MOVE_TO_MOVE(	THIRD_MARK_U16_CNT,	((long)LINE->Distance_U32) << 17, LINE->DecelDistance_IQ17, LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16	);
	
	if(THIRD_MARK_U16_CNT > MARK_U16_CNT)		ERROR_U16_FLAG = ON;
	else										THIRD_MARK_U16_CNT++;

	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	CROSS_PLUS_U32 = 0;
}
/*
Uint16 xTURN_DIVISION_FUNC()
{
	Uint16 cnt = 0;

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		xLINE_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)
		{
			TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", 
					 cnt, Search[cnt].TurnDir_U32 & STRAIGHT ? 'S' : (Search[cnt].TurnDir_U32 & RIGHT_TURN ? 'R' : 'L'), Search[cnt].VeloIn_IQ17 >> 17, Search[cnt].Velo_IQ17 >> 17, Search[cnt].VeloOut_IQ17 >> 17, Search[cnt].Decel_IQ16 >> 16, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ17 >> 17, Search[cnt].MotorDistance_IQ17 >> 17);
		}
	}
	return 0;
}

void xLINE_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	if(LINE->TurnDir_U32 & STRAIGHT)			xSTRAIGHT_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_45)		x45_TURN_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_90)		x90_TURN_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_180)	x180_TURN_DIVISION(LINE, cnt);
	else if(LINE->TurnDir_U32 & TURN_TH_270)	x270_TURN_DIVISION(LINE, cnt);
	else;

}

void xCONTROL()
{
}

void xSTRAIGHT_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	Uint16 shift = 0;

	volatile _iq17 high_vel = _IQ17(0.0);
	volatile _iq17 low_vel = _IQ17(0.0);

	LINE->VeloIn_IQ17 = cnt > 0 ? (LINE - 1)->VeloOut_IQ17 : _IQ17(0.0);

	// If it isn't End Turnmark
	if(!(LINE->TurnDir_U32 & END_LINE)) {
		
		// Next enter-velocity compute, then substitute escape-velocity	
		LINE_DIVISION((LINE + 1), (cnt + 1));
		
		LINE->VeloOut_IQ17 = (LINE + 1)->VeloIn_IQ17;			
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
		LINE->ShiftBefore_IQ17 = _IQ17(0.0);
	
		LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;
		LINE->ShiftDistLimit_IQ17 = _IQ17(LINE->Distance_U32);
	}
	else if(LINE->Distance_U32 > LONG_DIST)
	{
		LINE->ShiftBefore_IQ17 = _IQ17(0.0);
	
		LINE->Jerk_IQ16 = ((long)JERK_LONG_U32) << 16;
		LINE->ShiftDistLimit_IQ17 = _IQ17mpy(_IQ17(LINE->Distance_U32), _IQ17(0.65));
	}
	else if(LINE->Distance_U32 > MID_DIST)
	{
		LINE->ShiftBefore_IQ17 = _IQ17(0.0);
	
		LINE->Jerk_IQ16 = ((long)JERK_MIDDLE_U32) << 16;
		LINE->ShiftDistLimit_IQ17 = _IQ17mpy(_IQ17(LINE->Distance_U32), _IQ17(0.4));
	}
	else //if(LINE->Distance_U32 > SHORT_DIST)
	{
		LINE->ShiftBefore_IQ17 = (LINE - 1)->TurnWay_U32 & RIGHT_TURN ? right_table[shift] : left_table[shift];
	
		LINE->Jerk_IQ16 = ((long)JERK_SHORT_U32) << 16;
		LINE->ShiftDistLimit_IQ17 = _IQ17mpy(_IQ17(LINE->Distance_U32), _IQ17(0.15));
	}

	LINE->ShiftBefore_IQ17 = (LINE - 1)->TurnWay_U32 & RIGHT_TURN ? right_table[shift] : left_table[shift];

	high_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloIn_IQ17 : LINE->VeloOut_IQ17;
	low_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloOut_IQ17 : LINE->VeloIn_IQ17;	

	// When enter-velocity accelerated to escape-velocity, compute the distance required
	DECEL_DIST_COMPUTE(LINE->VeloIn_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16, &LINE->MotorDistance_IQ17, &LINE->Decel_IQ16);

	// If compute-distance is more than total-track-distance
	if(LINE->MotorDistance_IQ17 >= ((long)LINE->Distance_U32) << 17) {

		// decel-distance substitute total-track-distance
		LINE->DecelDistance_IQ17 = ((long)LINE->Distance_U32) << 17;

		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, _IQ17(0.0), low_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);

		if(LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17)	LINE->VeloIn_IQ17 = LINE->Velo_IQ17;
		else										LINE->VeloOut_IQ17 = LINE->Velo_IQ17;
		
		if(!cnt)	LINE->Velo_IQ17 = _IQ17(0.0);
	}
	else {
		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, LINE->MotorDistance_IQ17, high_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);
		
		DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16, &LINE->DecelDistance_IQ17, &LINE->Decel_IQ16);
	}
}
	
void x45_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
}

void x90_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
}

void x180_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
}

void x270_TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
}
*/



