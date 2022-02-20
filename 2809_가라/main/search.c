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

	TIME_INDEX_U32 = 0;
	STOP_TIME_INDEX_U32 = 0;

	memset((void *)Search,0x00,sizeof(TRACKINFO)*256);

	MARK_U16_CNT = 0;
	SECOND_MARK_U16_CNT = 0;
	THIRD_MARK_U16_CNT = 0;
	ERROR_U16_FLAG = OFF;
	CROSS_PLUS_SEARCH_U32 = 0;
	CROSS_PLUS_U32 = 0;
	
	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;
	GpioDataRegs.GPACLEAR.all = MOTOR_ResetEnable;

	EPwm1Regs.TBCTL.bit.CLKDIV = 7;
	EPwm3Regs.TBCTL.bit.CLKDIV = 7;
	
	EPwm1Regs.TBPRD = (Uint16)MOTOR_PERIOD_MAXIMUM;
	EPwm3Regs.TBPRD = (Uint16)MOTOR_PERIOD_MAXIMUM;

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
	
	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0),((long)MOTOR_SPEED_U32) << 17, ((long)MOTOR_SPEED_U32) << 17, ((long)JERK_U32) << 16);

	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;

	while(1)
	{
		//TxPrintf("%5ld, %5ld, %5lf, %5ld, %5ld, %4u\n", LMotor.NextAccel_IQ16 >> 16, LMotor.FinalVelo_IQ17 >> 17, _IQ16toF(LMotor.Jerk_IQ16), LMotor.NextVelocity_IQ17 >> 17, LMotor.PrdNext_IQ14 >> 14, EPwm3Regs.TBCTL.bit.CLKDIV);
		//TxPrintf("%5ld %4u %2ld\n", (int32)(SenAdc.Position_IQ10 >> 10), LINE_OUT_U16, RMotor.RolEach_IQ26 >> 26);
		//TxPrintf("%5ld %5ld %5ld %5ld  %4ld %4ld %4ld %4ld %u %u\n", LMotor.MaxTargetAcc_IQ17 >> 17, LMotor.NextAccel_IQ17 >> 17, LMotor.AccActable_IQ17 >> 17, LMotor.TargetHandle_IQ17 >> 17, LMotor.HandleVelo_IQ17 >> 17, RMotor.HandleVelo_IQ17 >> 17, LMotor.FinalVelo_IQ17 >> 17, RMotor.FinalVelo_IQ17 >> 17, EPwm2Regs.TBCTL.bit.CLKDIV, EPwm1Regs.TBCTL.bit.CLKDIV);
		//TxPrintf("%5ld %5ld %5ld %5ld  %4ld %4ld %4ld %4ld %lu %lu\n", LMotor.PrdNext_IQ14 >> 7, RMotor.PrdNext_IQ14 >> 7, LMotor.TargetHandle_IQ17 >> 17, RMotor.TargetHandle_IQ17 >> 17, LMotor.HandleVelo_IQ17 >> 17, RMotor.HandleVelo_IQ17 >> 17, LMotor.FinalVelo_IQ17 >> 17, RMotor.FinalVelo_IQ17 >> 17, RMotor.Period_U32, LMotor.Period_U32);
		//TxPrintf("%d %d\n", EPwm1Regs.TBSTS.bit.CTRDIR, EPwm1Regs.TBCTR);
		//TxPrintf("%lf %lf\n", _IQ15toF(SenAdc.Theta_IQ15),  _IQ15toF(RMotor.CurveDist_IQ15));
		//TxPrintf("%lf\n", _IQ15toF(_IQ15mpy(SenAdc.Theta_IQ15, _IQ15(57.295))));
		
		POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);

		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 >> 1) + (LMotor.TurnMarkCheckDistance_IQ17 >> 1);
				
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);
		if(END_STOP() || LINE_OUT_STOP())		return;
		else;
	} 
}

void LINE_INFO(TURNMARK *mark)
{
	Search[MARK_U16_CNT].Distance_R_U32 = (Uint32)(RMotor.GoneDistance_IQ15 >> 15);
	Search[MARK_U16_CNT].Distance_L_U32 = (Uint32)(LMotor.GoneDistance_IQ15 >> 15);
	Search[MARK_U16_CNT].Distance_U32 = (Search[MARK_U16_CNT].Distance_L_U32 + Search[MARK_U16_CNT].Distance_R_U32) >> 1;
	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	
	if(mark == NULL)
	{
		if(Flag.STOP)	Search[MARK_U16_CNT].TurnWay_U32 = END_LINE;
		else			Search[MARK_U16_CNT].TurnWay_U32 = START_LINE;
	}
	else
	{
		MARK_U16_CNT++;

		Search[MARK_U16_CNT].TurnWay_U32 = (mark == &LMark) ? LEFT_TURN : RIGHT_TURN;
		if(MARK_U16_CNT && Search[MARK_U16_CNT].TurnWay_U32 == Search[MARK_U16_CNT - 1].TurnWay_U32)	Search[MARK_U16_CNT].TurnWay_U32 = STRAIGHT;
	}
}

void LINE_PRINTF()
{
	Uint16	map_U16_cnt = 0;
	Uint16	menu_U16_cnt = 0;
	volatile	Uint16	shutdown_U16 = 1;

	Init_RUN();
	load_line_info_rom();

	VFDPrintf("<-2  3->");
	while(SW_L&SW_R)
	{
		if(!SW_L)		{	Flag.Fast_U16 = ON;		Flag.Extrem_U16 = OFF;	TxPrintf("\n\nSECOND_LINE_INFO\n\n");		}
		else if(!SW_R)	{	Flag.Fast_U16 = OFF;	Flag.Extrem_U16 = ON;	TxPrintf("\n\nTHIRD_LINE_INFO\n\n");		}
	}
	DELAY_US(SW_DELAY);

	Flag.TxFlag_U16 = ON;

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
			case START_LINE:
				VFDPrintf("%3u:G-|-",map_U16_cnt);
				break;
			case END_LINE:
				VFDPrintf("%3u:E-|-",map_U16_cnt);
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
			case RIGHT_TURN:
			case LEFT_TURN:
			case START_LINE:
			case END_LINE:
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
			case RIGHT_TURN:
			case LEFT_TURN:
			case START_LINE:
			case END_LINE:
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


