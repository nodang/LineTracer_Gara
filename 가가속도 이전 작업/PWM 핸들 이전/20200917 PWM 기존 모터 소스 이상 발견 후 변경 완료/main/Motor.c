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

#define   _MOTOR_

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "DSP280x_SWPrioritizedIsrLevels.h"
#include "Main.h"
#include "Motor.h"

#define	STEP_D_IQ17			_IQ17(0.418225)
#define	STEP_D_IQ15			_IQ15(0.418225)
#define	STEP_10000D_IQ18	_IQ18(4182.245220)
#define	STEP_10000D_IQ15	_IQ15(4182.245220)

void Init_MOTOR()
{	
	Flag.Motor_U16 = OFF;
	memset((void *)&LMotor,0x00,sizeof(MOTORCTRL));
	memset((void *)&RMotor,0x00,sizeof(MOTORCTRL));
	memset((void *)&Flag,0x00,sizeof(BITFLAG));
	memset((void *)&LMark,0x00,sizeof(TURNMARK));
	memset((void *)&RMark,0x00,sizeof(TURNMARK));
	
	// 모터 제어 환경 변수 초기화
	Init_MotorCtrl(&LMotor);
	Init_MotorCtrl(&RMotor);
}

void Init_MotorCtrl(MOTORCTRL *pM)
{
	memset(pM,0x00,sizeof(MOTORCTRL));

	pM->TargetVel_IQ15		= _IQ15(MOTOR_SPEED_U32);
	pM->TargetAcc_IQ15		= _IQ15(MOTOR_ACCEL_U32);

	pM->PrdNext_IQ14 		= _IQ14(MOTOR_PERIOD_MAXIMUM);
}

Uint16 MOTOR_MOTION_VALUE(MOTORCTRL *pM, Uint16 clk)
{	
	if(pM->NextVelocity_IQ18 < pM->TargetVel_IQ15 << 3)
	{
		pM->Prd_IQ14		= pM->PrdNext_IQ14;
		pM->PrdTranSecon_IQ20	= _IQ20mpyIQX(_IQ17mpyIQX(_IQ17(0.01), 17, pM->Prd_IQ14, 14), 17, _IQ20(0.01), 20) << clk;
			
 		pM->Velocity_IQ18		= _IQ18div(STEP_10000D_IQ18, pM->PrdTranSecon_IQ20 >> 2);
		pM->NextVelocity_IQ18	= pM->Velocity_IQ18 + _IQ18mpy(_IQ15div(pM->TargetAcc_IQ15, _IQ15(10000.0)) << 3, _IQ15div(_IQ15(CPUTIMER_2_RPD), _IQ15(10000.0)) << 3); 
		
		if(pM->NextVelocity_IQ18 >= pM->TargetVel_IQ15 << 3)		pM->NextVelocity_IQ18 =  pM->TargetVel_IQ15 << 3;
		else;

		pM->PrdNextTranSecon_IQ18	= _IQ18div(STEP_10000D_IQ18, pM->NextVelocity_IQ18);
		pM->PrdNext_IQ14			= _IQ14mpyIQX(_IQ14(10000.0) >> clk, 14, pM->PrdNextTranSecon_IQ18, 18); 
			
		if(pM->PrdNext_IQ14 <= _IQ14(MOTOR_PERIOD_MINIMUM)) 	
		{
			pM->PrdNext_IQ14	= _IQ14(MOTOR_PERIOD_MINIMUM);
			if(clk > 0) 	{	clk--;		pM->PrdNext_IQ14 = pM->PrdNext_IQ14 << 1;	}
			else;
		}
		else;
	}	
	else if(pM->NextVelocity_IQ18 > pM->TargetVel_IQ15 << 3)
	{
		pM->Prd_IQ14		= pM->PrdNext_IQ14;
		pM->PrdTranSecon_IQ20	= _IQ20mpyIQX(_IQ17mpyIQX(_IQ17(0.01), 17, pM->Prd_IQ14, 14), 17, _IQ20(0.01), 20) << clk;
			
 		pM->Velocity_IQ18		= _IQ18div(STEP_10000D_IQ18, pM->PrdTranSecon_IQ20 >> 2);
		pM->NextVelocity_IQ18	= pM->Velocity_IQ18 - _IQ18mpy(_IQ15div(pM->TargetAcc_IQ15, _IQ15(10000.0)) << 3, _IQ15div(_IQ15(CPUTIMER_2_RPD), _IQ15(10000.0)) << 3);
		
		if(pM->NextVelocity_IQ18 <= pM->TargetVel_IQ15 << 3)		pM->NextVelocity_IQ18 =  pM->TargetVel_IQ15 << 3;
		else;

		if(pM->NextVelocity_IQ18 > _IQ18(0.0))		pM->PrdNextTranSecon_IQ18	= _IQ18div(STEP_10000D_IQ18, pM->NextVelocity_IQ18);
		else										pM->PrdNextTranSecon_IQ18	= _IQ18(MOTOR_PERIOD_MAXIMUMdiv10);

		pM->PrdNext_IQ14			= _IQ14mpyIQX(_IQ14(10000.0) >> clk, 14, pM->PrdNextTranSecon_IQ18, 18); 
				
		if(pM->PrdNext_IQ14 >= _IQ14(MOTOR_PERIOD_MAXIMUM))		
		{
			pM->PrdNext_IQ14	= _IQ14(MOTOR_PERIOD_MAXIMUM);
			if(clk < 7) 	{	clk++;		pM->PrdNext_IQ14 = pM->PrdNext_IQ14 >> 1;	}
			else;
		}
		else;
	}
	else;

	pM->PrdHandle_IQ13	= _IQ13mpyIQX(pM->PrdNext_IQ14, 14, pM->Handle_IQ28, 28);
	
	if(pM->PrdHandle_IQ13 >= _IQ13(MOTOR_PERIOD_MAXIMUM))			pM->PrdHandle_IQ13 	= _IQ13(MOTOR_PERIOD_MAXIMUM);
	else if(pM->PrdHandle_IQ13 <= _IQ13(MOTOR_PERIOD_MINIMUM))  	pM->PrdHandle_IQ13 	= _IQ13(MOTOR_PERIOD_MINIMUM);
	else;

	pM->RolEachStep_IQ17	= _IQ17mpyIQX(STEP_D_IQ17, 17, _IQ8div(_IQ8(CPUTIMER_2_RPD), (pM->PrdHandle_IQ13 >> 5) << clk), 8);
	pM->TurnMarkCheckDistance_IQ17 	+= pM->TurnMarkCheckDistance_IQ17 > _IQ17(16380.0) ? _IQ17(0.0) : pM->RolEachStep_IQ17;
	pM->CrossCheckDistance_IQ15		+= pM->CrossCheckDistance_IQ15 > _IQ15(32760.0) ? _IQ15(0.0) : pM->RolEachStep_IQ17 >> 2;
	pM->GoneDistance_IQ15			+= pM->GoneDistance_IQ15 > _IQ15(32760.0) ? _IQ15(0.0) : pM->RolEachStep_IQ17 >> 2;
	pM->DistanceSum_IQ17			+= pM->DistanceSum_IQ17 > _IQ17(16380.0) ? _IQ17(0.0) : pM->RolEachStep_IQ17;
	
	pM->ErrorDistance_IQ17 = pM->UserDistance_IQ17 - pM->DistanceSum_IQ17;

	return clk;
}

void MOVE_TO_MOVE(_iq17 distance, _iq17 decel_distance, _iq15 target_velocity, _iq15 decel_velocity, _iq15 accel)
{	
	StopCpuTimer0();
	StopCpuTimer2();

	RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;

	RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;

	RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer0();
	StartCpuTimer2();
}

void MOVE_TO_END(_iq17 distance, _iq16 velocity, _iq16 R_accel, _iq16 L_accel)
{
	StopCpuTimer0();
	StopCpuTimer2();
	
	RMotor.TargetAcc_IQ15 = R_accel;	LMotor.TargetAcc_IQ15 = L_accel;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;

	RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;
  
	RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = _IQ15(0.0);
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer0();
	StartCpuTimer2();
}

interrupt void MOTOR_ISR()
{	
	Uint16 clk1, clk2;
	
	IER &= MINT14;	// 우선순위 설정 
	EINT;			// 전역 스위치 ON

	// MOTOR CONTROL
	if(Flag.Motor_U16)
	{
		clk1 = MOTOR_MOTION_VALUE(&RMotor, EPwm1Regs.TBCTL.bit.CLKDIV);
		clk2 = MOTOR_MOTION_VALUE(&LMotor, EPwm2Regs.TBCTL.bit.CLKDIV);

		if(Flag.MotorEnd_U16)	GpioDataRegs.GPACLEAR.all = MOTOR_ResetEnable;
		
		EPwm1Regs.TBCTL.bit.CLKDIV = clk1;
		EPwm1Regs.TBPRD = (Uint16)(RMotor.PrdHandle_IQ13 >> 13);
		EPwm1Regs.CMPA.half.CMPA =  ((EPwm1Regs.TBPRD) >> 1) + ((EPwm1Regs.TBPRD) >> 2);

		EPwm2Regs.TBCTL.bit.CLKDIV = clk2;
		EPwm2Regs.TBPRD = (Uint16)(LMotor.PrdHandle_IQ13 >> 13);
		EPwm2Regs.CMPA.half.CMPA =  ((EPwm2Regs.TBPRD) >> 1) + ((EPwm2Regs.TBPRD) >> 2);
		
		if(Flag.MotorEnd_U16)	GpioDataRegs.GPASET.all = MOTOR_ResetEnable;

		if(Flag.Fast_U16)		SECOND_DECEL_VALUE();
	}
	else;	
}

Uint16 END_STOP()
{	
	if(Flag.STOP)
	{
		if(SHUTDOWN())		return 0;
		else;

		if(CpuTimer0Regs.TCR.bit.TSS != 1)	VFDPrintf("runERROR");
		else if(Flag.Search_U16 == ON)
		{
			LINE_INFO(NULL);
			while(CpuTimer0Regs.TCR.bit.TSS == 1)
			{
				VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
				DELAY_US(400000);
				VFDPrintf("<-N  S->");
				DELAY_US(200000);
				if(!SW_R)		{ VFDPrintf("lineSAVE");	save_mark_rom();	save_line_info_rom();	break; }
				else if(!SW_L)	{ VFDPrintf("saveNONE");	break; }
			}
		}
		else;
		DELAY_US(SW_DELAY);
		VFDPrintf("T %3lf", ((float32)TIME_INDEX_U32) * ((float32)0.000025));

		return 1;
	}
	else		return 0;
}

Uint16 LINE_OUT_STOP()
{
	if(LINE_OUT_U16 < 300)		return 0;
	else;

	LINE_OUT_U16 = 0; 

	RMotor.TargetVel_IQ15	= LMotor.TargetVel_IQ15 = _IQ15(0.0);
	RMotor.TargetAcc_IQ15	= LMotor.TargetAcc_IQ15 = _IQ15(15000.0);

	while(SHUTDOWN());

	VFDPrintf("line OUT");
	
	return 1;
}

Uint16 SHUTDOWN()
{	
	if((LMotor.NextVelocity_IQ18 < _IQ18(MIN_VELO)) && (RMotor.NextVelocity_IQ18 < _IQ18(MIN_VELO)))
	{		
		LED_R_ON;		LED_L_ON;
		RMotor.Handle_IQ28 = _IQ28(1.0);			LMotor.Handle_IQ28 = _IQ28(1.0);
		Flag.MotorEnd_U16 = ON;

		while(!((LMotor.NextVelocity_IQ18 <= _IQ18(0.0)) && (RMotor.NextVelocity_IQ18 <= _IQ18(0.0))));
	
		Flag.MoveState_U16 = OFF;	Flag.Sensor_U16 = OFF;
		StopCpuTimer0();
		GpioDataRegs.GPACLEAR.all = SENall;
		DELAY_US(250000);
		Flag.Motor_U16 = OFF;
		StopCpuTimer2();
		
		LED_R_OFF;		LED_L_OFF;
		GpioDataRegs.GPACLEAR.all = MOTOR_ResetEnable;	

		return 0;
	}
	else	return 1;
}

void SECOND_DECEL_VALUE()
{
	if(RMotor.DecelFlag_U16)
	{		
		if(RMotor.DecelDistance_IQ17 >= RMotor.ErrorDistance_IQ17)
		{
			RMotor.TargetVel_IQ15 = RMotor.DecelVelocity_IQ15;
			LMotor.TargetVel_IQ15 = LMotor.DecelVelocity_IQ15;
				
			RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = OFF;
		}
		else;
	}
	else if(LMotor.DecelFlag_U16)
	{		
		if(LMotor.DecelDistance_IQ17 >= LMotor.ErrorDistance_IQ17)
		{
			RMotor.TargetVel_IQ15 = RMotor.DecelVelocity_IQ15;
			LMotor.TargetVel_IQ15 = LMotor.DecelVelocity_IQ15;
				
			RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = OFF;
		}
		else;
	}
	else;
}


void DECEL_DIST_COMPUTE(volatile _iq7 curVEL, volatile _iq7 tarVEL, volatile Uint32 Acc, volatile _iq7 *decel_dist)
{
	_iq7 acc_IQ7 = _IQ7(0.0);

	curVEL = _IQ7div(curVEL, _IQ7(1000.0)) >> 1;
	tarVEL = _IQ7div(tarVEL, _IQ7(1000.0)) >> 1;

	acc_IQ7 = _IQ7div(_IQ7(Acc), _IQ7(1000.0));
	*decel_dist = _IQ7mpy(_IQ7div(_IQ6abs(_IQ6mpy(curVEL, curVEL) - _IQ6mpy(tarVEL, tarVEL)) << 1, (acc_IQ7 << 1)), _IQ7(1000.0));
}

void VEL_COMPUTE(volatile _iq7 dist, volatile _iq7 minus_dist, volatile _iq7 cur_vel, volatile Uint32 acc, volatile _iq7 *vel)
{
	_iq7 acc_iq7 = _IQ7(0.0);

	dist -= minus_dist;

	dist = _IQ7div(dist, _IQ7(2000.0));
	cur_vel = _IQ7div(cur_vel, _IQ7(1000.0)) >> 1;

	acc_iq7 = _IQ7div(_IQ7(acc), _IQ7(1000.0));

	*vel = _IQ7mpy(_IQ6sqrt(_IQ6mpy(cur_vel, cur_vel) + _IQ6mpy(acc_iq7, dist >> 1)) << 1, _IQ7(1000.0));

	if(*vel > _IQ7(SECOND_MAX_SPEED_U32))	*vel = _IQ7(SECOND_MAX_SPEED_U32);
	else if(*vel < _IQ7(SECOND_SPEED_U32))	*vel = _IQ7(SECOND_SPEED_U32);
	else;
}



