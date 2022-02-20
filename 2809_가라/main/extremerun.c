#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

void RUN_THIRD()
{
	Init_RUN();
	load_line_info_rom();

	Flag.Extrem_U16 = ON;

	if(TURN_COMPUTE_FUNC())		{ VFDPrintf("cptERROR");	return; }
	else;
	if(TURN_DIVISION_FUNC())	{ VFDPrintf("dvsERROR");	return; }
	else;
	
	VFDPrintf("3thREADY");
	DELAY_US(1000000);
	VFDPrintf("        ");

 	Flag.Sensor_U16 = ON;
	Flag.Motor_U16 = ON;
	
	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0),((long)MOTOR_SPEED_U32) << 17, ((long)MOTOR_SPEED_U32) << 17, ((long)JERK_U32) << 16);

	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;
	
	while(1)
	{
		//TxPrintf("%2u, %.4lf, %5ld, %5ld, %5ld, %5ld\n", LMotor.AccHold_U16, _IQ16toF(LMotor.Jerk_IQ16), LMotor.NextAccel_IQ16 >> 16, 0, LMotor.NextVelocity_IQ17 >> 17, LMotor.ErrorVelocity_IQ17 >> 17);
		//TxPrintf("%5ld %5ld %lf %5ld  %4ld %4ld %4ld %4ld %u\n", LMotor.TargetVel_IQ17 >> 17, RMotor.NextVelocity_IQ17 >> 17, _IQ17toF(LMotor.RolEachStep_IQ17), RMotor.ErrorDistance_IQ17 >> 17, LMotor.ErrorDistance_IQ17 >> 17, RMotor.DecelDistance_IQ17 >> 17, LMotor.DecelDistance_IQ17 >> 17, RMotor.UserDistance_IQ17 >> 17, RMotor.DecelFlag_U16);
			
		//TxPrintf("%5ld %5ld %5ld %5ld %4ld %4ld %4ld %4ld %u %u\n", LMotor.TargetAcc_IQ15 >> 15, RMotor.TargetAcc_IQ15 >> 15, LMotor.PrdNext_IQ14 >> 14, RMotor.PrdNext_IQ14 >> 14, LMotor.Velocity_IQ18 >> 18, RMotor.Velocity_IQ18 >> 18, LMotor.NextVelocity_IQ18 >> 18, RMotor.NextVelocity_IQ18 >> 18, EPwm1Regs.TBCTL.bit.CLKDIV, EPwm2Regs.TBCTL.bit.CLKDIV);
		POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);

		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 >> 1) + (LMotor.TurnMarkCheckDistance_IQ17 >> 1);
				
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);
		if(END_STOP() || LINE_OUT_STOP())		return;


		if(ERROR_U16_FLAG)	{	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0),((long)MOTOR_SPEED_U32) << 17, ((long)MOTOR_SPEED_U32) << 17, ((long)JERK_U32) << 16);
								Flag.Extrem_U16 = OFF;
								ERROR_U16_FLAG = OFF;	
							}
		else;
	} 
}

void LINE_THIRD(TRACKINFO *LINE)
{	
	MOVE_TO_MOVE(		((long)LINE->Distance_U32) << 17, LINE->DecelDistance_IQ17, LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16		);
	
	if(THIRD_MARK_U16_CNT > MARK_U16_CNT)		ERROR_U16_FLAG = ON;
	else										THIRD_MARK_U16_CNT++;

	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	CROSS_PLUS_U32 = 0;
}


