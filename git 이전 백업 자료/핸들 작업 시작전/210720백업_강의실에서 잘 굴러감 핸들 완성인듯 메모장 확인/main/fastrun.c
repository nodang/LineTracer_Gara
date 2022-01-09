//###########################################################################
//
// FILE		: fastrun.c
//
// TITLE		: _666_ Tracer fastrun source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Hertz
//
//###########################################################################
// $Release Date: 2009.11.21 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


void RUN_SECOND()
{
	Init_RUN();
	load_line_info_rom();

	if(TURN_COMPUTE_FUNC())		{ VFDPrintf("cptERROR");	return; }
	else;
	if(TURN_DIVISION_FUNC())	{ VFDPrintf("dvsERROR");	return; }
	else;
	
	VFDPrintf("2ndREADY");
	DELAY_US(1000000);
	VFDPrintf("        ");

	Flag.Fast_U16 = ON;
 	Flag.Sensor_U16 = ON;
	Flag.Motor_U16 = ON;
	
	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0), _IQ17(SECOND_CURVE_U32), _IQ17(SECOND_CURVE_U32));

	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;
	
	while(1)
	{
		//TxPrintf("%2u, %.4lf, %5ld, %5ld, %5ld, %5ld\n", LMotor.AccHold_U16, _IQ15toF(LMotor.Jerk_IQ15), LMotor.NextAccel_IQ15 >> 15, LMotor.Velocity_IQ17 >> 17, LMotor.NextVelocity_IQ17 >> 17, LMotor.ErrorVelocity_IQ17 >> 17);
		
		//TxPrintf("%5ld %5ld %5ld %5ld %4ld %4ld %4ld %4ld %u %u\n", LMotor.TargetAcc_IQ15 >> 15, RMotor.TargetAcc_IQ15 >> 15, LMotor.PrdNext_IQ14 >> 14, RMotor.PrdNext_IQ14 >> 14, LMotor.Velocity_IQ18 >> 18, RMotor.Velocity_IQ18 >> 18, LMotor.NextVelocity_IQ18 >> 18, RMotor.NextVelocity_IQ18 >> 18, EPwm1Regs.TBCTL.bit.CLKDIV, EPwm2Regs.TBCTL.bit.CLKDIV);
		POSITION_COMPUTE();
		HANDLE();
		
		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 + LMotor.TurnMarkCheckDistance_IQ17) >> 1;
			
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);
		if(LINE_OUT_STOP() || END_STOP())		return;
		else;
		if(ERROR_U16_FLAG)	{	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0), _IQ17(SECOND_CURVE_U32), _IQ17(SECOND_CURVE_U32));	Flag.Fast_U16 = OFF;	ERROR_U16_FLAG = OFF;	}
		else;
	} 
}

void LINE_SECOND(TRACKINFO *LINE)
{	
	MOVE_TO_MOVE(	_IQ17(LINE->Distance_U32), _IQ10(LINE->DecelDistance_IQ7), _IQ10(LINE->Velo_IQ7), _IQ10(LINE->VeloOut_IQ7)	);
	
	if(SECOND_MARK_U16_CNT > MARK_U16_CNT)		ERROR_U16_FLAG = ON;
	else										SECOND_MARK_U16_CNT++;

	//LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = _IQ17(0.0);
	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	CROSS_PLUS_U32 = 0;
}

Uint16 TURN_COMPUTE_FUNC()
{
	int cnt = 0;
	TxPrintf("\n\n");
	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)	
	{
		TURN_COMPUTE(&Search[cnt], cnt);	

		if(Search[cnt].TurnDir_U32 == ERROR_TURN)	return 1;
		else;
		if(Flag.TxFlag_U16)		TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\n", cnt, Search[cnt].TurnWay_U32, Search[cnt].TurnDir_U32, Search[cnt].CrossPlus_U32);
		else;
	}
	return 0;
}

void TURN_COMPUTE(TRACKINFO *LINE, Uint16 cnt)
{
	if((LINE->TurnWay_U32 & (STRAIGHT | START_TURN | END_TURN)))
	{
		LINE->TurnDir_U32 = (LINE->TurnWay_U32 | STRAIGHT);
	}
	else if(!(LINE->TurnWay_U32 & (STRAIGHT | START_TURN | END_TURN)))
	{
		if(LINE->Distance_U32		<= TURN_45_DIST)
		{ 	LINE->TurnDir_U32 = (TURN_45 | LINE->TurnWay_U32);	}
		else if(LINE->Distance_U32	<= TURN_90_DIST)
		{ 	LINE->TurnDir_U32 = (TURN_90 | LINE->TurnWay_U32);	}
		else if(LINE->Distance_U32	<= TURN_180_DIST)
		{ 	LINE->TurnDir_U32 = (TURN_180 | LINE->TurnWay_U32);	}
		else if(LINE->Distance_U32	<= TURN_270_DIST)
		{ 	LINE->TurnDir_U32 = (TURN_270 | LINE->TurnWay_U32);	}
		else
		{ 	LINE->TurnDir_U32 = (LARGE_TURN | LINE->TurnWay_U32);	}	
	}
	else	LINE->TurnDir_U32 = ERROR_TURN;
}

Uint16 TURN_DIVISION_FUNC()
{
	int cnt = 0;

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		TURN_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)		
			TxPrintf("CNT: %3u    VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DIST: %4lu    DECEL_DIST: %4ld\n", cnt, Search[cnt].VeloIn_IQ7 >> 7, Search[cnt].Velo_IQ7 >> 7, Search[cnt].VeloOut_IQ7 >> 7, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ7 >> 7);
		else;
	}
	return 0;
}

void TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile _iq7 high_vel = _IQ7(0.0);
	volatile _iq7 low_vel = _IQ7(0.0);
	
	if(LINE->TurnDir_U32 & STRAIGHT)
	{
		//LINE->Velo_IQ7 = _IQ7(SECOND_CURVE_U32);
		LINE->Accel_U32 = MOTOR_ACCEL_U32;

		LINE->VeloIn_IQ7 = cnt > 0 ? (LINE - 1)->VeloOut_IQ7 : _IQ7(0.0);

		if(!(LINE->TurnDir_U32 & END_TURN))	      
		{
			TURN_DIVISION((LINE + 1), (cnt + 1));
			LINE->VeloOut_IQ7 = (LINE + 1)->VeloIn_IQ7;
		}
		else									
		{	
			LINE->VeloOut_IQ7 = _IQ7(SECOND_CURVE_U32);
			(LINE + 1)->VeloIn_IQ7 = _IQ7(0.0);
		}

		if(LINE->Distance_U32 > LONG_DIST)
		{
			LINE->Accel_U32 = LONG_ACCEL_U32;

			if(LINE->TurnDir_U32 & END_TURN)
				LINE->Accel_U32 = LINE->Accel_U32 > 5000 ? 5000 : LONG_ACCEL_U32;
		}
		else if(LINE->Distance_U32 > MID_DIST)	LINE->Accel_U32 = MIDDLE_ACCEL_U32;
		else									LINE->Accel_U32 = SHORT_ACCEL_U32;

		if(!cnt && LINE->Accel_U32 > 5500)		LINE->Accel_U32 = 5000;
		else if(LINE->TurnDir_U32 & END_TURN)	LINE->Accel_U32 = 3000;
		else;

		high_vel = (LINE->VeloIn_IQ7 > LINE->VeloOut_IQ7) ? LINE->VeloIn_IQ7 : LINE->VeloOut_IQ7;
		low_vel = (LINE->VeloIn_IQ7 > LINE->VeloOut_IQ7) ? LINE->VeloOut_IQ7 : LINE->VeloIn_IQ7;

		DECEL_DIST_COMPUTE(LINE->VeloIn_IQ7, LINE->VeloOut_IQ7, LINE->Accel_U32, &LINE->MotorDistance_IQ7);

		if(LINE->MotorDistance_IQ7 >= _IQ7(LINE->Distance_U32))
		{
			LINE->DecelDistance_IQ7 = _IQ7(LINE->Distance_U32);
			VEL_COMPUTE(_IQ7(LINE->Distance_U32), _IQ7(0.0), low_vel, LINE->Accel_U32, &LINE->Velo_IQ7);

			if(LINE->VeloIn_IQ7 > LINE->VeloOut_IQ7)	LINE->VeloIn_IQ7 = LINE->Velo_IQ7;
			else										LINE->VeloOut_IQ7 = LINE->Velo_IQ7;

			if(!cnt)	LINE->Velo_IQ7 = _IQ7(0.0);
			else;
		}
		else
		{
			VEL_COMPUTE(_IQ7(LINE->Distance_U32), LINE->MotorDistance_IQ7, high_vel, LINE->Accel_U32, &LINE->Velo_IQ7);
			DECEL_DIST_COMPUTE(LINE->Velo_IQ7, LINE->VeloOut_IQ7, LINE->Accel_U32, &LINE->DecelDistance_IQ7);
		}
	}
	else			//CURVE
	{
		LINE->VeloIn_IQ7 = _IQ7(SECOND_CURVE_U32);
		LINE->Velo_IQ7 = LINE->VeloOut_IQ7 = LINE->VeloIn_IQ7;
		LINE->Accel_U32 = MOTOR_ACCEL_U32;
	}
}



