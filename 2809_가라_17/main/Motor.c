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
	pM->PrdNextTranSecon_IQ17 = _IQ17(MOTOR_PERIOD_MAXIMUMdiv10);
}

inline Uint16 MOTOR_MOTION_VALUE(MOTORCTRL *pM, Uint16 clk)
{
	if(pM->NextVelocity_IQ17 < pM->TargetVel_IQ17) 
	{
		pM->PwmTBPRDdiv10000_IQ17 = _IQ15div(((long)pM->PwmTBPRD_U16) << 15, _IQ15(TEN_THOUSAND)) << 2;
		pM->PwmTBPRDdiv10000_IQ17 = pM->PwmTBPRDdiv10000_IQ17 << clk;
	
		pM->NextVelocity_IQ17 += _IQ17mpy(_IQ14div(pM->NextAccel_IQ14, _IQ14(TEN_THOUSAND)) << 3, pM->PwmTBPRDdiv10000_IQ17);

		if(pM->NextVelocity_IQ17 >= pM->TargetVel_IQ17)
			pM->NextVelocity_IQ17 = pM->TargetVel_IQ17;

		pM->AccelLimit_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, pM->NextVelocity_IQ17)) >> 3;
		
		pM->NextAccel_IQ14 += _IQ14mpy(_IQ14abs(pM->Jerk_IQ14), pM->PwmTBPRDdiv10000_IQ17 >> 3);

		if(pM->NextAccel_IQ14 > pM->AccelLimit_IQ14)
			pM->NextAccel_IQ14 = pM->AccelLimit_IQ14;

		if(pM->NextVelocity_IQ17 < MIN_VELO_IQ17)
			pM->PrdNextTranSecon_IQ17 = _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << clk;
		else
			pM->PrdNextTranSecon_IQ17 = _IQ17div(STEP_10000D_IQ17, pM->NextVelocity_IQ17);
	}
	else if(pM->NextVelocity_IQ17 > pM->TargetVel_IQ17)
	{
		pM->PwmTBPRDdiv10000_IQ17 = _IQ15div(((long)pM->PwmTBPRD_U16) << 15, _IQ15(TEN_THOUSAND)) << 2;
		pM->PwmTBPRDdiv10000_IQ17 = pM->PwmTBPRDdiv10000_IQ17 << clk;
		
		pM->NextVelocity_IQ17 -= _IQ17mpy(_IQ14div(pM->DecelAccel_IQ14, _IQ14(TEN_THOUSAND)) << 3, pM->PwmTBPRDdiv10000_IQ17);

		if(pM->NextVelocity_IQ17 <= pM->TargetVel_IQ17)
			pM->NextVelocity_IQ17 = pM->TargetVel_IQ17;		

		pM->AccelLimit_IQ14 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, pM->NextVelocity_IQ17)) >> 3;

		if(pM->NextAccel_IQ14 > _IQ14(0.0))
			pM->NextAccel_IQ14 = _IQ14(0.0);

		if(pM->NextVelocity_IQ17 < MIN_VELO_IQ17)
			pM->PrdNextTranSecon_IQ17 = _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << clk;
		else
			pM->PrdNextTranSecon_IQ17 = _IQ17div(STEP_10000D_IQ17, pM->NextVelocity_IQ17);
	}
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
	
	pM->PrdNext_IQ14 	= _IQ17mpy(pM->PrdNextTranSecon_IQ17, pM->TargetHandle_IQ17);

	while(pM->PrdNext_IQ14 < _IQ17(MOTOR_PERIOD_MINIMUMdiv10) << clk)
	{
		if(clk > 0)
		{
			clk--;
			pM->PrdNext_IQ14 = pM->PrdNext_IQ14 << 1;
		}
		else
		{
			pM->PrdNext_IQ14 = _IQ17(MOTOR_PERIOD_MINIMUMdiv10);
			break;
		}
	}
	while(pM->PrdNext_IQ14 > _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << clk)
	{
		if(clk < CLK_DIVISION_CONSTANT)
		{
			clk++;
			pM->PrdNext_IQ14 = pM->PrdNext_IQ14 >> 1;
		}
		else
		{
			pM->PrdNext_IQ14 = _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << CLK_DIVISION_CONSTANT;
			break;
		}
	}
		
	pM->PrdNext_IQ14 = _IQ14mpyIQX(_IQ13(TEN_THOUSAND) >> clk, 13, pM->PrdNext_IQ14, 17);

	pM->RolEachStep_IQ17			= _IQ17mpy(STEP_D_IQ17, _IQ17div(CPUTIMER_2_PRDdiv10000_IQ17, pM->PrdNextTranSecon_IQ17));
	pM->TurnMarkCheckDistance_IQ17 	+= pM->TurnMarkCheckDistance_IQ17 > _IQ17(16380.0) ? _IQ17(0.0) : STEP_D_IQ17;
	pM->CrossCheckDistance_IQ15		+= pM->CrossCheckDistance_IQ15 > _IQ15(32760.0) ? _IQ15(0.0) : STEP_D_IQ15;
	pM->GoneDistance_IQ15			+= pM->GoneDistance_IQ15 > _IQ15(16380.0) ? _IQ15(0.0) : STEP_D_IQ15;			// IQ17 셈 과정에 포함됨으로 16380으로 제한

	pM->ErrorDistance_IQ17 = pM->UserDistance_IQ17 - (pM->GoneDistance_IQ15 << 2);
	pM->ErrorDistance_IQ17 = pM->ErrorDistance_IQ17 < _IQ17(0.0) ? _IQ17(0.0) : pM->ErrorDistance_IQ17;

	return clk;
}

void MOVE_TO_MOVE(_iq17 distance, _iq17 decel_distance, _iq17 target_velocity, _iq17 decel_velocity, _iq14 jerk, _iq14 decel_acc)
{	
	STOP_PWM_ISR();
	StopCpuTimer2();

	RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
	RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(jerk, _IQ14(TEN_THOUSAND));

	RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
	
	RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
	LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;

	RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = decel_acc;
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer2();
	START_PWM_ISR();
}

#define limit_dec	15000.0

void MOVE_TO_END(_iq17 distance)
{
	STOP_PWM_ISR();
	StopCpuTimer2();
	
	RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = _IQ17(0.0);
	RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = _IQ17(0.0);
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;

	RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
	LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;

	RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(((long)JERK_U32) << 14, _IQ14(TEN_THOUSAND));

	// 2000 일때 최대 정지 가속도
	RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = STOP_ACC_IQ14((RMotor.NextVelocity_IQ17 >> 1) + (LMotor.NextVelocity_IQ17 >> 1));

	if((RMotor.DecelAccel_IQ14 > _IQ14(limit_dec)) || (LMotor.DecelAccel_IQ14 > _IQ14(limit_dec)))
		RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = _IQ14(limit_dec);
	
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer2();
	START_PWM_ISR();
}

interrupt void LMOTOR_ISR()
{
	Uint16 clk;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
	
	L_PWM.ETCLR.bit.INT = 1;

	if(Flag.Motor_U16)
	{
		LMotor.PwmTBPRD_U16 = L_PWM.TBPRD;
		
		clk = MOTOR_MOTION_VALUE(&LMotor, L_PWM.TBCTL.bit.CLKDIV);
		
		L_PWM.TBCTL.bit.CLKDIV = clk;	
		L_PWM.TBPRD = (Uint16)(LMotor.PrdNext_IQ14 >> 14);
		L_PWM.CMPA.half.CMPA = (Uint16)(LMotor.PrdNext_IQ14 >> 15);
	}
}

interrupt void RMOTOR_ISR()
{
	Uint16 clk;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;

	R_PWM.ETCLR.bit.INT = 1;

	if(Flag.Motor_U16)
	{
		RMotor.PwmTBPRD_U16 = R_PWM.TBPRD;
	
		clk = MOTOR_MOTION_VALUE(&RMotor, R_PWM.TBCTL.bit.CLKDIV);
		
		R_PWM.TBCTL.bit.CLKDIV = clk;
		R_PWM.TBPRD = (Uint16)(RMotor.PrdNext_IQ14 >> 14);
		R_PWM.CMPA.half.CMPA = (Uint16)(RMotor.PrdNext_IQ14 >> 15);
	}
}

interrupt void CONTROL_ISR()
{
	volatile int16 cnt;
	volatile _iq15 gone_dist;

	if(THIRD_MARK_U16_CNT)
	{
		cnt = ((int16)THIRD_MARK_U16_CNT) - 1;
		
		if(Search[cnt].DownFlag_U16)			//짧은 연속 턴
		{
			LED_L_ON;		LED_R_ON;
			xCONTROL(ON, &HanPID, KP_D_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
		}
		else if(Search[cnt].s44sFlag_U16)	//직진 - 45도 - 45도 - 직진 에서 진입직진이 짧은 직진이 아닐 경우
		{			
			gone_dist = (LMotor.GoneDistance_IQ15 + RMotor.GoneDistance_IQ15) >> 1;
			if(gone_dist > (((long)Search[cnt].Distance_U32) << 15) - _IQ15(HEIGHT_SEEN))
			{
				LED_L_ON;		LED_R_ON;
				xCONTROL(ON, &HanPID, KP_D_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
			}
			else
				xCONTROL(OFF, &HanPID, KP_U_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);
		}  
		else
			xCONTROL(OFF, &HanPID, KP_U_RATIO_IQ17, Search[cnt].Kp_UpDown_IQ17);

		if(SenAdc.PositionShift_IQ10 < Search[cnt].TargetPosition_IQ10)
		{
			SenAdc.PositionShift_IQ10 += _IQ17mpy(Search[cnt].PositionRatio_IQ10 << 7, (LMotor.RolEachStep_IQ17 + RMotor.RolEachStep_IQ17) >> 1) >> 7;

			if(SenAdc.PositionShift_IQ10 > Search[cnt].TargetPosition_IQ10)
				SenAdc.PositionShift_IQ10 = Search[cnt].TargetPosition_IQ10;
		}
		else if(SenAdc.PositionShift_IQ10 > Search[cnt].TargetPosition_IQ10)
		{
			SenAdc.PositionShift_IQ10 -= _IQ17mpy(Search[cnt].PositionRatio_IQ10 << 7, (LMotor.RolEachStep_IQ17 + RMotor.RolEachStep_IQ17) >> 1) >> 7;

			if(SenAdc.PositionShift_IQ10 < Search[cnt].TargetPosition_IQ10)
				SenAdc.PositionShift_IQ10 = Search[cnt].TargetPosition_IQ10;
		}
		else
			SenAdc.PositionShift_IQ10 = Search[cnt].TargetPosition_IQ10;
	}

	// second and third's accel & decel
	if(Flag.Motor_U16 && (Flag.Fast_U16 || Flag.Extrem_U16))
	{
		if(RMotor.DecelFlag_U16 || LMotor.DecelFlag_U16)
		{
			if(RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17)
			{
				RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
				LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;

				RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = OFF;
			}
			else if(LMotor.DecelDistance_IQ17 > LMotor.ErrorDistance_IQ17)
			{
				RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
				LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;

				RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = OFF;
			}
		}
	}

	if(Flag.MoveState_U16)
		TIME_INDEX_U32++;
	if(Flag.STOP)
		STOP_TIME_INDEX_U32++;

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
					save_line_info();
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
		VFDPrintf("T %3lf", ((float32)TIME_INDEX_U32) * (CONTROL_TIMER_RPD));
		
		Init_GLOBAL();
		
		return 1;
	}
	else
		return 0;
}

Uint16 LINE_OUT_STOP()
{
	if(LINE_OUT_U16 < 300)
		return 0;

	LINE_OUT_U16 = LINE_OUT;			// 300보다 큰 숫자를 넣음으로서 라인 아웃 처리됨을 알림
	Flag.MoveState_U16 = OFF;

	SHUTDOWN();
	
	VFDPrintf("line OUT");

	Init_GLOBAL();
	
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
			LINE_THIRD(&Search[THIRD_MARK_U16_CNT]);
	}
	// 1 seconds / 0.0005 s => 40000
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
		if((LMotor.NextVelocity_IQ17 < MIN_VELO_IQ17) && (RMotor.NextVelocity_IQ17 < MIN_VELO_IQ17))
		{	
			Flag.Sensor_U16 = OFF;
			GpioDataRegs.GPACLEAR.all = SENall;

			STOP_PWM_ISR();

			Flag.Motor_U16 = OFF;
			GpioDataRegs.GPADAT.all = MOTOR_DIR_REV;
			EPwm1Regs.CMPA.half.CMPA = EPwm3Regs.CMPA.half.CMPA = 0;
			
			STOP_TIME_INDEX_U32 = 0;
			
			while((LINE_OUT_U16 < LINE_OUT) && (STOP_TIME_INDEX_U32 < 1000));		
			// 0.5 / 0.0005 = 1000

			StopCpuTimer2();
			StopCpuTimer0();
			
			GpioDataRegs.GPACLEAR.all = MOTOR_ResetEnable;
			
			LED_R_OFF;
			LED_L_OFF;
			BUZ_OFF;

			return ;
		}
		else if(LINE_OUT_U16 < LINE_OUT)
			POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
	}
}

