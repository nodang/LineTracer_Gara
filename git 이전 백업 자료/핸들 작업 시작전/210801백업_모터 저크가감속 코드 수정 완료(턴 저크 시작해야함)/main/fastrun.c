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
	
	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0), _IQ17(MOTOR_SPEED_U32), _IQ17(MOTOR_SPEED_U32), _IQ16(JERK_U32));

	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;
	
	while(1)
	{
		//TxPrintf("%2u, %.4lf, %5ld, %5ld, %5ld, %5ld\n", LMotor.AccHold_U16, _IQ16toF(LMotor.Jerk_IQ16), LMotor.NextAccel_IQ16 >> 16, 0, LMotor.NextVelocity_IQ17 >> 17, LMotor.ErrorVelocity_IQ17 >> 17);
		//TxPrintf("%5ld %5ld %lf %5ld  %4ld %4ld %4ld %4ld %u %u\n", LMotor.TargetVel_IQ17 >> 17, RMotor.NextVelocity_IQ17 >> 17, _IQ17toF(LMotor.RolEachStep_IQ17), RMotor.ErrorDistance_IQ17 >> 17, LMotor.ErrorDistance_IQ17 >> 17, RMotor.DecelDistance_IQ17 >> 17, LMotor.DecelDistance_IQ17 >> 17, RMotor.UserDistance_IQ17 >> 17, RMotor.AccStep_U16, RMotor.DecelFlag_U16);
			
		//TxPrintf("%5ld %5ld %5ld %5ld %4ld %4ld %4ld %4ld %u %u\n", LMotor.TargetAcc_IQ15 >> 15, RMotor.TargetAcc_IQ15 >> 15, LMotor.PrdNext_IQ14 >> 14, RMotor.PrdNext_IQ14 >> 14, LMotor.Velocity_IQ18 >> 18, RMotor.Velocity_IQ18 >> 18, LMotor.NextVelocity_IQ18 >> 18, RMotor.NextVelocity_IQ18 >> 18, EPwm1Regs.TBCTL.bit.CLKDIV, EPwm2Regs.TBCTL.bit.CLKDIV);
		POSITION_COMPUTE();
		HANDLE();
		
		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 + LMotor.TurnMarkCheckDistance_IQ17) >> 1;
			
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);

		if(LINE_OUT_STOP() || END_STOP())		return;
		else;
		if(ERROR_U16_FLAG)	{	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0), _IQ17(MOTOR_SPEED_U32), _IQ17(MOTOR_SPEED_U32), _IQ16(JERK_U32));	Flag.Fast_U16 = OFF;	ERROR_U16_FLAG = OFF;	}
		else;
	} 
}

void LINE_SECOND(TRACKINFO *LINE)
{	
	MOVE_TO_MOVE(		_IQ17(LINE->Distance_U32), LINE->DecelDistance_IQ17, LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16		);
	
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

Uint16 TURN_DIVISION_FUNC()
{
	int cnt = 0;

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		LINE_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)		
			TxPrintf("CNT: %3u    VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DIST: %4lu    DECEL_DIST: %4ld\n", cnt, Search[cnt].VeloIn_IQ17 >> 17, Search[cnt].Velo_IQ17 >> 17, Search[cnt].VeloOut_IQ17 >> 17, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ17 >> 17);
		else;
	}
	return 0;
}


