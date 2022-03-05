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

	//1700	Acc =  0.000040		Dec = 0.000198

	HandleAccel_IQ30 = HandleAcc_IQ30 + _IQ30(((float32)HandleAcc_U16_CNT - 300.0) * (0.000001));
	HandleDecel_IQ30 = HandleDec_IQ30 + _IQ30(((float32)HandleDec_U16_CNT - 2000.0) * (0.000001));

	memset((void *)SenAdc.Adc_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.Div127_U16,0x00,sizeof(Uint16)*16);
	memset((void *)Search,0x00,sizeof(TRACKINFO)*256);
	
	SENSOR_COUNT = 0;
	LINE_OUT_U16 = 0;
	SENSOR_STATE_U16_CNT = 0;
	
	TIME_INDEX_U32 = 0;
	TIME_STOP_U32 = 0;
	
	CROSS_DISTANCE_IQ15 = _IQ15(0.0);
	MARK_U16_CNT = 0;
	
	SenAdc.Position_U16_CNT = 6;
	SenAdc.PositionError_U16_CNT = 0;
	SenAdc.Position_IQ10 = _IQ10(0.0);
	SenAdc.PositionTemporary_IQ10 = _IQ10(0.0);
	
	Flag.MoveState_U16	= OFF;
	Flag.Motor_U16 		= OFF; 
	Flag.Sensor_U16 	= OFF;
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
	
 	Flag.Sensor_U16 = ON;
	Flag.Motor_U16 = ON;
	while(1)
	{
		//VFDPrintf("%2u%2u%2u%2u", position, Flag.Cross, LMark.TurnFlag_U16, RMark.TurnFlag_U16);
		//TxPrintf("%ld\n", CUR_POSITION);
		//VFDPrintf("%-4lu%4lu", (Uint32)(_IQmpy(_IQ(LMotor.Period_U32), _IQ(20.0)) >> 17), (Uint32)(_IQmpy(_IQ(RMotor.Period_U32), _IQ(20.0)) >> 17));			// PERIOD PRINT
		POSITION_COMPUTE();
		HANDLE();

		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 + LMotor.TurnMarkCheckDistance_IQ17) >> 1;
	
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);

		if(Flag.STOP)
		{
			if((LMotor.NextVelocity_IQ16 == _IQ16(0.0)) && (RMotor.NextVelocity_IQ16 == _IQ16(0.0)))
			{
				//TIME_STOP_U32 = 0;
				Flag.Sensor_U16 = OFF;
				Flag.Motor_U16 = OFF;
				VFDPrintf("MARK|%+3u", MARK_U16_CNT);
				while(!(TIME_STOP_U32 > PERIOD_1div2SENCONDdivCPUTIMER))	GpioDataRegs.GPADAT.all = (MOTOR_STOP | MOTOR_R_2_SEARCH[RMotor.Index_U16] | MOTOR_L_2_SEARCH[LMotor.Index_U16]);
				break;
			}
			else;
		}
		else if(Flag.LineStop)
		{
			if(LINE_OUT_U16 > 5000)		{ LINE_OUT_STOP();	break; }
			else						Flag.LineStop = 0;
		}
		//else if((Flag.MoveState_U16 == OFF) && (!SW_U))								{ VFDPrintf("userSTOP");	DELAY_US(SW_DELAY);	break; }
		else;
	} 
	Flag.Sensor_U16 = OFF;
	Flag.Motor_U16 = OFF;
	StopCpuTimer0();
	GpioDataRegs.GPACLEAR.all = SENall;
	GpioDataRegs.GPADAT.all = MOTOR_STOP;
}

void LINE_INFO(TURNMARK *mark)
{
	Search[MARK_U16_CNT].Distance_R_U32 = (Uint32)(RMotor.GoneDistance_IQ15 >> 15);
	Search[MARK_U16_CNT].Distance_L_U32 = (Uint32)(LMotor.GoneDistance_IQ15 >> 15);

	Search[MARK_U16_CNT].Distance_U32 = (Search[MARK_U16_CNT].Distance_L_U32 + Search[MARK_U16_CNT].Distance_R_U32) >> 1;
	MARK_U16_CNT++;

	Search[MARK_U16_CNT].TurnWay_U32 = (mark == &LMark) ? LEFT_TURN : RIGHT_TURN;

	if(MARK_U16_CNT && Search[MARK_U16_CNT].TurnWay_U32 == Search[MARK_U16_CNT - 1].TurnWay_U32)	Search[MARK_U16_CNT].TurnWay_U32 = STRAIGHT;
	else;

	LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = _IQ17(0.0);
	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
}

void LINE_PRINTF()
{
	Uint16	map_U16_cnt = 0;

	while(SW_U)
	{
	}
	VFDPrintf("");
}


