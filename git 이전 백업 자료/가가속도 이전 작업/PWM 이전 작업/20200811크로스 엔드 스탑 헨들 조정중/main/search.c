//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _666_ Tracer search source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

Uint32 MOTOR_R_2_SEARCH[4] = { MOTOR_1_R, MOTOR_3_R, MOTOR_5_R, MOTOR_7_R };
Uint32 MOTOR_L_2_SEARCH[4] = { MOTOR_7_L, MOTOR_5_L, MOTOR_3_L, MOTOR_1_L };

void Init_RUN()
{
	//HandleAccel_IQ17 = _IQ(0.0000333);
	//HandleDecel_IQ17 = _IQ(0.000250);
											// 1500 ABLE								// IDONTKNOW																		//1750 impossible
	//HandleAccel_IQ17 = _IQ(0.0000516);	//HandleAccel_IQ17 = _IQ17(0.00003387);		//HandleAccel_IQ17 = _IQ17(0.00005621);		//HandleAccel_IQ17 = _IQ17(0.00004608);	//HandleAccel_IQ17 = _IQ17(0.00003963);
	//HandleDecel_IQ17 = _IQ17(0.00026249);																							//HandleDecel_IQ17 = _IQ17(0.00080496);	//HandleDecel_IQ17 = _IQ17(0.00060372);
	// weak
	//HandleAccel_IQ17 = _IQ17(0.00002292);		HandleAccel_IQ17 = _IQ17(0.00003441);
	//HandleDecel_IQ17 = _IQ17(0.00013299);		HandleDecel_IQ17 = _IQ17(0.00010213);

	HandleAccel_IQ30 = HandleAcc_IQ30 + _IQ30(((float32)HandleAcc_U16_CNT - 300.0) * (0.000001));
	HandleDecel_IQ30 = HandleDec_IQ30 + _IQ30(((float32)HandleDec_U16_CNT - 2000.0) * (0.000001));
	
	memset((void *)SenAdc.Adc_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.AdcValue_IQ17,0x00,sizeof(_iq17)*16);
	memset((void *)SenAdc.Div127_U16,0x00,sizeof(Uint16)*16);
	
	SENSOR_COUNT = 0;
	LINE_OUT_U16 = 0;
	SENSOR_STATE_U16_CNT = 0;
	
	TIME_INDEX_U32 = 0;
	TIME_STOP_U32 = 0;
	
	CROSS_DISTANCE_IQ15 = _IQ15(0.0);
	
	SenAdc.Position_U16_CNT = 6;
	SenAdc.PositionError_U16_CNT = 0;
	SenAdc.Position_IQ10 = _IQ10(0.0);
	SenAdc.PositionTemporary_IQ10 = _IQ10(0.0);
	
	Flag.MoveState_U16	= OFF;
	Flag.Motor_U16 		= OFF; 
	Flag.Cross			= OFF;
	Flag.CrossFlag_U16	= OFF;
	Flag.STOP			= OFF;

	LMotor.Index_U16 = 0;		RMotor.Index_U16 = 0;
	LMark.TurnFlag_U16 = OFF;	RMark.TurnFlag_U16 = OFF;
	LMark.CrossMark_U16 = OFF;	RMark.CrossMark_U16 = OFF;
    LMark.SingleFlag_U16 = OFF;	RMark.SingleFlag_U16 = OFF;
	
	LMark.TurnmarkCheckDistance_IQ17 = _IQ17(0.0);	RMark.TurnmarkCheckDistance_IQ17 = _IQ17(0.0);
	LMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);	RMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);
	LMotor.NextVelocity_IQ16 = _IQ16(0.0);			RMotor.NextVelocity_IQ16 = _IQ16(0.0);
	
}

void RUN()
{
	Init_RUN();
	
	VFDPrintf("BE READY");
	DELAY_US(1000000);
	VFDPrintf("        ");
	
	MOVE_TO_MOVE(_IQ17(500.0), _IQ16(0.0), _IQ16(MOTOR_SPEED_U32), _IQ16(MOTOR_SPEED_U32), _IQ16(MOTOR_ACCEL_U32));
 
	Flag.Motor_U16 = ON;
	while(1)
	{
		//VFDPrintf("%2u%2u%2u%2u", position, Flag.Cross, LMark.TurnFlag_U16, RMark.TurnFlag_U16);
		//TxPrintf("%ld\n", CUR_POSITION);
		//VFDPrintf("%-4lu%4lu", (Uint32)(_IQmpy(_IQ(LMotor.Period_U32), _IQ(20.0)) >> 17), (Uint32)(_IQmpy(_IQ(RMotor.Period_U32), _IQ(20.0)) >> 17));			// PERIOD PRINT
		POSITION_COMPUTE();
		HANDLE();

		RMark.TurnmarkDistance_IQ17 = _IQ17mpy((RMotor.TurnMarkCheckDistance_IQ17 + LMotor.TurnMarkCheckDistance_IQ17), _IQ17(0.5));
		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17;
	
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);
		
		if(CpuTimer0Regs.TCR.bit.TSS == 1)										{ VFDPrintf("TimerOff");	break; }		
		else if((LMotor.NextVelocity_IQ16 == _IQ16(0.0)) && (RMotor.NextVelocity_IQ16 == _IQ16(0.0)) && (Flag.STOP == ON))
		{
			//TIME_STOP_U32 = 0;
			VFDPrintf("FinishED");
			while(!(TIME_STOP_U32 > PERIOD_1div2SENCONDdivCPUTIMER))	GpioDataRegs.GPADAT.all = (MOTOR_STOP | MOTOR_R_2_SEARCH[RMotor.Index_U16] | MOTOR_L_2_SEARCH[RMotor.Index_U16]);
			break;
		}
		else if((Flag.MoveState_U16 == OFF) && (!SW_U))								{ VFDPrintf("userSTOP");	DELAY_US(SW_DELAY);	break; }
		else;
		if(Flag.LineStop)
		{
			if(LINE_OUT_U16 > 300)		{ LINE_OUT_STOP();	break; }
			else						Flag.LineStop = 0;
		}
		else;
		
	} 
	Flag.Motor_U16 = OFF;
	StopCpuTimer0();
	GpioDataRegs.GPACLEAR.all = SENall;
	GpioDataRegs.GPADAT.all = MOTOR_STOP;
}

void LINE_INFO(TURNMARK *mark)
{
	

}


