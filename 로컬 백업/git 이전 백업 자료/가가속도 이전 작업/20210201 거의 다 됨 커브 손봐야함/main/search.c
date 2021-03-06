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

void Init_RUN()
{
	Init_SENSOR();
	Init_MOTOR();
	//HandleAccel_IQ17 = _IQ(0.0000333);
	//HandleDecel_IQ17 = _IQ(0.000250);
											// 1500 ABLE								// IDONTKNOW																		//1750 impossible
	//HandleAccel_IQ17 = _IQ(0.0000516);	//HandleAccel_IQ17 = _IQ17(0.00003387);		//HandleAccel_IQ17 = _IQ17(0.00005621);		//HandleAccel_IQ17 = _IQ17(0.00004608);	//HandleAccel_IQ17 = _IQ17(0.00003963);
	//HandleDecel_IQ17 = _IQ17(0.00026249);																							//HandleDecel_IQ17 = _IQ17(0.00080496);	//HandleDecel_IQ17 = _IQ17(0.00060372);
	// weak
	//HandleAccel_IQ17 = _IQ17(0.00002292);		HandleAccel_IQ17 = _IQ17(0.00003441);
	//HandleDecel_IQ17 = _IQ17(0.00013299);		HandleDecel_IQ17 = _IQ17(0.00010213);

	//1700	Acc =  0.000040		Dec = 0.000198
	//		Acc =  0.000017		Dec = 0.000103
	//1800	ACC =  0.000037		Dec = 0.000208
	//1850	Acc =  0.000037		Dec = 0.000258
	//2100	Acc =  0.000040		Dec = 0.000280	
	//2200	Acc =  0.000045		Dec = 0.000290
	//2200	Acc =  0.000041		Dec = 0.000280
	//2300	Acc =  0.000037		Dec = 0.000280
	//2300	Acc =  0.000037		Dec = 0.000278
	//2300	Acc =  0.0000366	Dec = 0.000278

	//2100	Acc =  0.0000300	Dec = 0.000230
	//2350	Acc =  0.0000268	Dec = 0.000285

	//PWM 이후
	//2300	Acc =  0.0000200	Dec = 0.000255		100당 Dec 5 증가 
	//HandleAccel_IQ28 = HandleAcc_IQ28 + _IQ28(((float32)HandleAcc_U16_CNT - 3000.0) * (0.0000001));
	//HandleDecel_IQ28 = HandleDec_IQ28 + _IQ28(((float32)HandleDec_U16_CNT - 2000.0) * (0.000001));

	memset((void *)SenAdc.Adc_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.Div127_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.AdcValue_U16,0x00,sizeof(Uint16)*16);
	memset((void *)Search,0x00,sizeof(TRACKINFO)*256);
	
	SENSOR_COUNT = 0;
	LINE_OUT_U16 = 0;
	SENSOR_ENABLE = 0x0000;
	SENSOR_STATE_U16 = 0x0000;
	SENSOR_STATE_U16_CNT = 0;
	
	TIME_INDEX_U32 = 0;
	
	CROSS_DISTANCE_IQ15 = _IQ15(0.0);
	MARK_U16_CNT = 0;
	
	SECOND_MARK_U16_CNT = 0;
	ERROR_U16_FLAG = OFF;
	CROSS_PLUS_SEARCH_U32 = 0;
	CROSS_PLUS_U32 = 0;
	
	SenAdc.Position_U16_CNT = 6;
	SenAdc.Position_IQ10 = _IQ10(0.0);
	SenAdc.PositionTemporary_IQ10 = _IQ10(0.0);
	
	Flag.MoveState_U16	= OFF;
	Flag.Motor_U16 		= OFF; 
	Flag.Sensor_U16 	= OFF;
	Flag.Cross			= OFF;
	Flag.CrossFlag_U16	= OFF;
	Flag.STOP			= OFF;
	Flag.Search_U16		= OFF;
	Flag.Fast_U16		= OFF;
	Flag.TxFlag_U16		= OFF;

	LMark.TurnFlag_U16 = OFF;	RMark.TurnFlag_U16 = OFF;
	LMark.CrossMark_U16 = OFF;	RMark.CrossMark_U16 = OFF;
    LMark.SingleFlag_U16 = OFF;	RMark.SingleFlag_U16 = OFF;
	
	LMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);	RMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);
	LMotor.TurnMarkCheckDistance_IQ17 = _IQ17(0.0);	RMotor.TurnMarkCheckDistance_IQ17 = _IQ17(0.0);
	LMotor.GoneDistance_IQ15 = _IQ15(0.0);			RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	//LMotor.DistanceSum_IQ17 = _IQ17(0.0);			RMotor.DistanceSum_IQ17 = _IQ17(0.0);
	LMotor.Handle_IQ17 = _IQ17(1.0);				RMotor.Handle_IQ17 = _IQ17(1.0);

	GpioDataRegs.GPACLEAR.all = SENall;
	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;
	GpioDataRegs.GPACLEAR.all = MOTOR_ResetEnable;

	EPwm1Regs.TBCTL.bit.CLKDIV = 7;
	EPwm2Regs.TBCTL.bit.CLKDIV = 7;
	
	EPwm1Regs.TBPRD = (Uint16)MOTOR_PERIOD_MAXIMUM;
	EPwm2Regs.TBPRD = (Uint16)MOTOR_PERIOD_MAXIMUM;
}

void RUN()
{
	Init_RUN();
		
	VFDPrintf("1stREADY");
	DELAY_US(1000000);
	VFDPrintf("        ");
	
	Flag.Search_U16 = ON;
 	Flag.Sensor_U16 = ON;
	Flag.Motor_U16 = ON;
	
	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0), _IQ17(MOTOR_SPEED_U32), _IQ17(MOTOR_SPEED_U32), _IQ15(MOTOR_ACCEL_U32));
	
	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;
	
	while(1)
	{
		//TxPrintf("%5ld %4u %2ld\n", (int32)(SenAdc.Position_IQ10 >> 10), LINE_OUT_U16, RMotor.RolEach_IQ26 >> 26);
		//TxPrintf("%5ld %5ld %5ld %5ld %5ld %5ld %4ld %4ld %4ld %4ld %u %u\n", LMotor.PrdNext_IQ14 >> 14, RMotor.PrdNext_IQ14 >> 14, LMotor.PrdHandle_IQ13 >> 13, RMotor.PrdHandle_IQ13 >> 13, LMotor.HandleVelo_IQ17 >> 17, RMotor.HandleVelo_IQ17 >> 17, LMotor.Velocity_IQ17 >> 17, RMotor.Velocity_IQ17 >> 17, LMotor.NextVelocity_IQ17 >> 17, RMotor.NextVelocity_IQ17 >> 17, EPwm2Regs.TBCTL.bit.CLKDIV, EPwm1Regs.TBCTL.bit.CLKDIV);
		//TxPrintf("%ld %ld\n",_IQ18mpyIQX(_IQ15mpy(_IQ15(HEIGHT_REARdiv2), SenAdc.Theta_IQ15), 15, _IQ15(Handle_P_U16_CNT), 15) >> 18, _IQ18mpyIQX(_IQ15mpy(_IQ15(HEIGHT_REARdiv2), SenAdc.ErrPos_IQ15[0]), 15, _IQ15div(_IQ15(Handle_D_U16_CNT), _IQ15(10.0)), 15) >> 18);
		//TxPrintf("%lf\n", _IQ15toF(_IQ15mpy(SenAdc.Theta_IQ15, _IQ15(57.295))));
		
		POSITION_COMPUTE();
		HANDLE(MOTOR_SPEED_U32);
		
		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 + LMotor.TurnMarkCheckDistance_IQ17) >> 1;
			
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);
		if(LINE_OUT_STOP() || END_STOP())		return;
		else;
	} 
}

void LINE_INFO(TURNMARK *mark)
{
	if(mark == NULL)
	{
		Search[0].TurnWay_U32 = START_TURN;
		Search[MARK_U16_CNT].TurnWay_U32 = END_TURN;
		Search[MARK_U16_CNT].Distance_R_U32 = (Uint32)(RMotor.GoneDistance_IQ15 >> 15);
		Search[MARK_U16_CNT].Distance_L_U32 = (Uint32)(LMotor.GoneDistance_IQ15 >> 15);

		Search[MARK_U16_CNT].Distance_U32 = (Search[MARK_U16_CNT].Distance_L_U32 + Search[MARK_U16_CNT].Distance_R_U32) >> 1;
	}
	else
	{
		Search[MARK_U16_CNT].Distance_R_U32 = (Uint32)(RMotor.GoneDistance_IQ15 >> 15);
		Search[MARK_U16_CNT].Distance_L_U32 = (Uint32)(LMotor.GoneDistance_IQ15 >> 15);

		Search[MARK_U16_CNT].Distance_U32 = (Search[MARK_U16_CNT].Distance_L_U32 + Search[MARK_U16_CNT].Distance_R_U32) >> 1;
		MARK_U16_CNT++;

		Search[MARK_U16_CNT].TurnWay_U32 = (mark == &LMark) ? LEFT_TURN : RIGHT_TURN;

		if(MARK_U16_CNT && Search[MARK_U16_CNT].TurnWay_U32 == Search[MARK_U16_CNT - 1].TurnWay_U32)	Search[MARK_U16_CNT].TurnWay_U32 = STRAIGHT;
		else;
	}

	//LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = _IQ17(0.0);
	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
}

void LINE_PRINTF()
{
	Uint16	map_U16_cnt = 0;
	volatile	Uint16	shutdown_U16 = 1;
	Uint16	menu_U16_cnt = 0;

	load_line_info_rom();

	TURN_COMPUTE_FUNC();
	TURN_DIVISION_FUNC();

	while(shutdown_U16)
	{
		switch(menu_U16_cnt)
		{
		case 0:
			switch(Search[map_U16_cnt].TurnWay_U32)
			{
			case STRAIGHT:
				VFDPrintf("%3u:S | ",map_U16_cnt);
				break;
			case RIGHT_TURN:
				VFDPrintf("%3u:R |-",map_U16_cnt);
				break;
			case LEFT_TURN:
				VFDPrintf("%3u:L-| ",map_U16_cnt);
				break;
			case START_TURN:
				VFDPrintf("%3u:G-|-",map_U16_cnt);
				break;
			case END_TURN:
				VFDPrintf("%3u:E | ",map_U16_cnt);
				break;
			default:
				VFDPrintf("%3u: err",map_U16_cnt);
				break;
			}
			break;
		case 1:
			switch(Search[map_U16_cnt].TurnWay_U32)
			{
			case STRAIGHT:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].Distance_U32);
				break;
			case RIGHT_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].Distance_U32);
				break;
			case LEFT_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].Distance_U32);
				break;
			case START_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].Distance_U32);
				break;
			case END_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].Distance_U32);
				break;
			default:
				VFDPrintf("%3u: err",map_U16_cnt);
				break;
			}
			break;
		case 2:
			switch(Search[map_U16_cnt].TurnWay_U32)
			{
			case STRAIGHT:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].TurnDir_U32);
				break;
			case RIGHT_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].TurnDir_U32);
				break;
			case LEFT_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].TurnDir_U32);
				break;
			case START_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].TurnDir_U32);
				break;
			case END_TURN:
				VFDPrintf("%3u:%4lu",map_U16_cnt, Search[map_U16_cnt].TurnDir_U32);
				break;
			default:
				VFDPrintf("%3u: err",map_U16_cnt);
				break;
			}
			break;
		}
		if(!SW_U)		{ DELAY_US(SW_DELAY);	shutdown_U16 = 0; }
		else if(!SW_D)	
		{ 
			DELAY_US(SW_DELAY);
			if(menu_U16_cnt < 2)	menu_U16_cnt++;
			else					menu_U16_cnt = 0;
		}
		MENU_SW(&map_U16_cnt, MARK_U16_CNT);
	}
	DELAY_US(SW_DELAY);
}


