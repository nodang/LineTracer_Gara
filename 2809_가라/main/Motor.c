//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define _MOTOR_

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "DSP280x_SWPrioritizedIsrLevels.h"
#include "Main.h"
#include "Motor.h"

void Init_MOTOR()
{	
	memset((void *)&Flag,0x00,sizeof(BITFLAG));
	memset((void *)&LMark,0x00,sizeof(TURNMARK));
	memset((void *)&RMark,0x00,sizeof(TURNMARK));
	memset((void *)&LMotor,0x00,sizeof(MOTORCTRL));
	memset((void *)&RMotor,0x00,sizeof(MOTORCTRL));

	CROSS_DISTANCE_IQ15 = _IQ15(0.0);
	
	// 모터 제어 환경 변수 초기화
	Init_MotorCtrl(&LMotor);
	Init_MotorCtrl(&RMotor);

	GpioDataRegs.GPADAT.all = MOTOR_DIR;
}

void Init_MotorCtrl(MOTORCTRL *pM)
{
	pM->PrdNext_IQ14 	= _IQ14(MOTOR_PERIOD_MAXIMUM);
}

inline Uint16 MOTOR_MOTION_VALUE(MOTORCTRL *pM, Uint16 clk)
{
	if(pM->NextVelocity_IQ17 < pM->TargetVel_IQ17) 
	{
		pM->NextVelocity_IQ17 += _IQ15mpy(_IQ14div(pM->NextAccel_IQ14, _IQ14(TEN_THOUSAND)) << 1, CPUTIMER_2_PRDdiv10000_IQ15) << 2;

		if(pM->NextVelocity_IQ17 >= pM->TargetVel_IQ17)
			pM->NextVelocity_IQ17 = pM->TargetVel_IQ17;

		pM->AccelLimit_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, pM->NextVelocity_IQ17)) >> 3;
		
		pM->NextAccel_IQ14 += _IQ14mpy(_IQ14abs(pM->Jerk_IQ14), CPUTIMER_2_PRDdiv10000_IQ14);

		if(pM->NextAccel_IQ14 > pM->AccelLimit_IQ14)
			pM->NextAccel_IQ14 = pM->AccelLimit_IQ14;
	}
	else if(pM->NextVelocity_IQ17 > pM->TargetVel_IQ17)
	{		
		pM->NextVelocity_IQ17 -= _IQ15mpy(_IQ14div(pM->DecelAccel_IQ14, _IQ14(TEN_THOUSAND)) << 1, CPUTIMER_2_PRDdiv10000_IQ15) << 2;

		if(pM->NextVelocity_IQ17 <= pM->TargetVel_IQ17)
			pM->NextVelocity_IQ17 = pM->TargetVel_IQ17;		

		pM->AccelLimit_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, pM->NextVelocity_IQ17)) >> 3;

		if(pM->NextAccel_IQ14 > _IQ14(0.0))
			pM->NextAccel_IQ14 = _IQ14(0.0);
	}
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
	//pM->FinalVelo_IQ17 = _IQ17div(pM->NextVelocity_IQ17, pM->TargetHandle_IQ17);

	if(pM->NextVelocity_IQ17 < MIN_VELO_IQ17)
		pM->PrdNextTranSecon_IQ17 = _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << clk;
	else
		pM->PrdNextTranSecon_IQ17 = _IQ17div(STEP_10000D_IQ17, pM->NextVelocity_IQ17);
	
	pM->PrdNextTranSecon_IQ17 	= _IQ17mpy(pM->PrdNextTranSecon_IQ17, pM->TargetHandle_IQ17);

	while(pM->PrdNextTranSecon_IQ17 < _IQ17(MOTOR_PERIOD_MINIMUMdiv10) << clk)
	{
		if(clk > 0)
		{
			clk--;
			pM->PrdNextTranSecon_IQ17 = pM->PrdNextTranSecon_IQ17 << 1;
		}
		else
			pM->PrdNextTranSecon_IQ17 = _IQ17(MOTOR_PERIOD_MINIMUMdiv10) << clk;
	}
	while(pM->PrdNextTranSecon_IQ17 > _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << clk)
	{
		if(clk < CLK_DIVISION_CONSTANT)
		{
			clk++;
			pM->PrdNextTranSecon_IQ17 = pM->PrdNextTranSecon_IQ17 >> 1;
		}
		else
			pM->PrdNextTranSecon_IQ17 = _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << clk;
	}
	
	pM->PrdNext_IQ14 = _IQ14mpyIQX(_IQ13(TEN_THOUSAND) >> clk, 13, pM->PrdNextTranSecon_IQ17, 17);

	pM->RolEachStep_IQ17	= _IQ17mpyIQX(STEP_D_IQ17, 17, _IQ13div(((long)CPUTIMER_2_RPD) << 13, pM->PrdNext_IQ14 >> 1) >> clk, 13);

	pM->TurnMarkCheckDistance_IQ17 	+= pM->TurnMarkCheckDistance_IQ17 > _IQ17(16380.0) ? _IQ17(0.0) : pM->RolEachStep_IQ17;
	pM->CrossCheckDistance_IQ15		+= pM->CrossCheckDistance_IQ15 > _IQ15(32760.0) ? _IQ15(0.0) : pM->RolEachStep_IQ17 >> 2;
	pM->GoneDistance_IQ15			+= pM->GoneDistance_IQ15 > _IQ15(16380.0) ? _IQ15(0.0) : pM->RolEachStep_IQ17 >> 2;			// IQ17 셈 과정에 포함됨으로 16380으로 제한

	pM->ErrorDistance_IQ17 = pM->UserDistance_IQ17 - (pM->GoneDistance_IQ15 << 2);
	pM->ErrorDistance_IQ17 = pM->ErrorDistance_IQ17 < _IQ17(0.0) ? _IQ17(0.0) : pM->ErrorDistance_IQ17;

	return clk;
}

void MOVE_TO_MOVE(_iq17 distance, _iq17 decel_distance, _iq17 target_velocity, _iq17 decel_velocity, _iq14 jerk, _iq14 decel_acc)
{	
	StopCpuTimer2();

	RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
	RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;	

	RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(jerk, _IQ14(TEN_THOUSAND));
	RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = decel_acc;
	
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer2();
}

void MOVE_TO_END(_iq17 distance)
{
	StopCpuTimer2();
	
	RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = _IQ17(0.0);
	RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = _IQ17(0.0);
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;		

	RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(((long)JERK_U32) << 14, _IQ14(TEN_THOUSAND));

	RMotor.DecelAccel_IQ14 = STOP_ACC_IQ14(RMotor.NextVelocity_IQ17);
	LMotor.DecelAccel_IQ14 = STOP_ACC_IQ14(LMotor.NextVelocity_IQ17);

	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;
	
	StartCpuTimer2();
}

inline void SECOND_DECEL_VALUE(MOTORCTRL *pRM, MOTORCTRL *pLM)
{
	if(pRM->DecelFlag_U16 || pLM->DecelFlag_U16) {
		if(pRM->DecelDistance_IQ17 > pRM->ErrorDistance_IQ17) {
			pRM->TargetVel_IQ17 = pRM->DecelVelocity_IQ17;
			pLM->TargetVel_IQ17 = pLM->DecelVelocity_IQ17;

			pRM->DecelFlag_U16 = pLM->DecelFlag_U16 = OFF;
		}
		else if(pLM->DecelDistance_IQ17 > pLM->ErrorDistance_IQ17) {
			pRM->TargetVel_IQ17 = pRM->DecelVelocity_IQ17;
			pLM->TargetVel_IQ17 = pLM->DecelVelocity_IQ17;

			pRM->DecelFlag_U16 = pLM->DecelFlag_U16 = OFF;
		}
	}
}

interrupt void MOTOR_ISR()
{	
	Uint16 clk1, clk2;
	
	IER &= MINT14;
	EINT;

	xHANDLE();
	HANDLE();
		
	// MOTOR CONTROL
	if(Flag.Motor_U16) {	
		clk1 = MOTOR_MOTION_VALUE(&RMotor, EPwm1Regs.TBCTL.bit.CLKDIV);
		clk2 = MOTOR_MOTION_VALUE(&LMotor, EPwm3Regs.TBCTL.bit.CLKDIV);
	
		EPwm1Regs.TBCTL.bit.CLKDIV = clk1;	
		EPwm3Regs.TBCTL.bit.CLKDIV = clk2;

		EPwm1Regs.TBPRD = (Uint16)(RMotor.PrdNext_IQ14 >> 14);
		EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD >> 1);

		EPwm3Regs.TBPRD = (Uint16)(LMotor.PrdNext_IQ14 >> 14);
		EPwm3Regs.CMPA.half.CMPA = (EPwm3Regs.TBPRD >> 1);

		if(Flag.Fast_U16 | Flag.Extrem_U16)
			SECOND_DECEL_VALUE(&RMotor, &LMotor);
		if(Flag.MoveState_U16)
			TIME_INDEX_U32++;
		if(Flag.STOP)
			STOP_TIME_INDEX_U32++;
	}
	StartCpuTimer0();
}

Uint16 END_STOP()
{	
	if(Flag.STOP) {
		RMotor.GoneDistance_IQ15 = LMotor.GoneDistance_IQ15 = _IQ15(0.0);
		SHUTDOWN();
	
		if(CpuTimer0Regs.TCR.bit.TSS != 1)
			VFDPrintf("runERROR");
		else if(Flag.Search_U16) {
			while(CpuTimer0Regs.TCR.bit.TSS == 1) {
				VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
				DELAY_US(400000);
				VFDPrintf("<-N  S->");
				DELAY_US(200000);

				if(!SW_R) {
					VFDPrintf("lineSAVE");
					save_mark_rom();
					save_line_info_rom();
					break;
				}
				else if(!SW_L) {
					VFDPrintf("saveNONE");
					break;
				}
			}
		}
		else if(Flag.Fast_U16) {
			while(CpuTimer0Regs.TCR.bit.TSS == 1) {
				VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT - 1, CROSS_PLUS_SEARCH_U32);

				if(!SW_U)
					break;
			}
		}
		else if(Flag.Extrem_U16) {
			while(CpuTimer0Regs.TCR.bit.TSS == 1) {
				VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT - 1, CROSS_PLUS_SEARCH_U32);

				if(!SW_U)
					break;
			}
		}
		DELAY_US(SW_DELAY);
		VFDPrintf("T %3lf", ((float32)TIME_INDEX_U32) * (MOTOR_TIMER_RPD));

		return 1;
	}
	else
		return 0;
}

Uint16 LINE_OUT_STOP()
{
	//TxPrintf("LINEout : %u\n", LINE_OUT_U16);
	if(LINE_OUT_U16 < 300)
		return 0;

	LINE_OUT_U16 = LINE_OUT;			// 300보다 큰 숫자를 넣음으로서 라인 아웃 처리됨을 알림
	Flag.MoveState_U16 = OFF;

	SHUTDOWN();

	VFDPrintf("line OUT");
	
	return 1;
}

void START_END_LINE()
{
	if((!Flag.MoveState_U16) && (!Flag.STOP)) {	
		Flag.MoveState_U16 = ON;
		TIME_INDEX_U32 = 0;

		if(Flag.Search_U16)
			LINE_INFO(NULL);
		else if(Flag.Fast_U16)
			LINE_SECOND(&Search[SECOND_MARK_U16_CNT]);
		else if(Flag.Extrem_U16)
		{	
			LINE_THIRD(&Search[THIRD_MARK_U16_CNT]);
			/*
			TRACKINFO *p_track = &Search[THIRD_MARK_U16_CNT];
			MOVE_TO_MOVE( ((long)p_track->Distance_U32) << 17, p_track->DecelDistance_IQ17, p_track->Velo_IQ17, p_track->VeloOut_IQ17, p_track->Jerk_IQ14, p_track->Decel_IQ14 );

			LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
			CROSS_PLUS_U32 = 0;
			*/
		}
	}
	// 1 seconds / 0.0005 s => 500
	else if((Flag.MoveState_U16) && (TIME_INDEX_U32 > (2000)))	{		
		Flag.MoveState_U16 = OFF;
		Flag.STOP = ON;

		if(Flag.Search_U16)
			LINE_INFO(NULL);
	}
}

void SHUTDOWN()
{	
	LED_R_ON;
	LED_L_ON;

	if(LINE_OUT_U16 >= LINE_OUT) 
	{
		MOVE_TO_END(_IQ17(0.0));
		
		Flag.Sensor_U16 = OFF;
		GpioDataRegs.GPACLEAR.all = SENall;
		SenAdc.PositionTemporary_IQ10 = _IQ10(0.0);
	}
	else if(Flag.STOP)
		MOVE_TO_END(_IQ17(0.0));

	while(1) 
	{
		//TxPrintf("%5ld, %5ld, %5lf, %5ld, %5ld\n", LMotor.NextAccel_IQ16 >> 16, LMotor.FinalVelo_IQ17 >> 17, _IQ16toF(LMotor.Jerk_IQ16), LMotor.NextVelocity_IQ17 >> 17, LMotor.AccelLimit_IQ16 >> 16);
		if((LMotor.NextVelocity_IQ17 < MIN_VELO_IQ17) && (RMotor.NextVelocity_IQ17 < MIN_VELO_IQ17))
		{	
			STOP_TIME_INDEX_U32 = 0;
			while((LINE_OUT_U16 < LINE_OUT) && (STOP_TIME_INDEX_U32 < 1000))		// 5.0 mm  = MINVEL(10 mm/s) * 0.5 s
				POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);

			Flag.STOP = OFF;
			Flag.Sensor_U16 = OFF;
			GpioDataRegs.GPACLEAR.all = SENall;
			StopCpuTimer0();
			StopCpuTimer2();
			Flag.Motor_U16 = OFF;

			GpioDataRegs.GPACLEAR.all = MOTOR_ResetEnable;
			EPwm1Regs.CMPA.half.CMPA = EPwm3Regs.CMPA.half.CMPA = 0;
			
			LED_R_OFF;
			LED_L_OFF;
			BUZ_OFF;

			return ;
		}
		else
			POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
	}
}

