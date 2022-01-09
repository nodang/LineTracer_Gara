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
#include "Main.h"
#include "Motor.h"

#define	STEP_D_IQ17		_IQ17(0.418225)
#define	STEP_10000D_IQ17		_IQ17(4182.25)


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

	pM->PrdNext_IQ13 = _IQ14(MOTOR_PERIOD_LIMIT);
	
	pM->CputmrTranSecon_IQ28	= _IQ27mpyIQX(_IQ21mpyIQX(_IQ21(0.01), 21, CPUTIMER_2_RPD_IQ15, 15), 21, _IQ27(0.01), 27);
	//pM->CputmrTranSecon_IQ28	= _IQ28mpy(_IQ28mpy(pM->CputmrTranSecon_IQ28, _IQ28(0.01)), _IQ28(0.01));
}

void MOTOR_MOTION_VALUE(MOTORCTRL *pM)
{
	pM->Prd_IQ13		= pM->PrdNext_IQ13;
	pM->PrdTranSecon_IQ28	= _IQ27mpyIQX(_IQ21mpyIQX(_IQ21(0.01), 21, pM->Prd_IQ13, 14), 21, _IQ27(0.01), 27);
	
	pM->RolEach_IQ17		= _IQ27div(pM->CputmrTranSecon_IQ28, pM->PrdTranSecon_IQ28);
	pM->RolEachStep100_IQ17	= _IQ17mpyIQX(STEP_10000D_IQ17, 17, pM->RolEach_IQ17, 27);
	pM->RolEachStep_IQ17	= _IQ17mpyIQX(STEP_D_IQ17, 17, pM->RolEach_IQ17, 27);

	pM->Velocity_IQ15		= _IQ17div(pM->RolEachStep100_IQ17, pM->PrdTranSecon_IQ28 >> 10) >> 2;
	pM->AccmpyStep_IQ15		= (_IQ15mpy(pM->RolEachStep_IQ17 >> 2, pM->TargetAcc_IQ15) << 1);

	if(pM->Velocity_IQ15 < pM->TargetVel_IQ15)
	{	pM->NextVelocity_IQ15	= (_IQ5sqrt((pM->AccmpyStep_IQ15 >> 10) + _IQ5mpyIQX(pM->Velocity_IQ15, 15, pM->Velocity_IQ15, 15)) << 10);		}	
	else
	{	pM->NextVelocity_IQ15	= (_IQ5sqrt(_IQ5abs(_IQ5mpyIQX(pM->Velocity_IQ15, 15, pM->Velocity_IQ15, 15) - (pM->AccmpyStep_IQ15 >> 10))) << 10);	}

	pM->PrdNextTranSecon_IQ15	= _IQ17sqrt(_IQ17div(_IQ17mpyIQX(STEP_10000D_IQ17, 17, pM->CputmrTranSecon_IQ28, 27),  pM->NextVelocity_IQ15 << 2));
	pM->PrdNext_IQ13			= _IQ14mpyIQX(_IQ14(10000.0), 14, pM->PrdNextTranSecon_IQ15, 17);
		
	if(pM->PrdNext_IQ13 > _IQ14(MOTOR_PERIOD_LIMIT))	pM->PrdNext_IQ13 	= _IQ14(MOTOR_PERIOD_LIMIT);
	else if(pM->PrdNext_IQ13 < _IQ14(10000.0))  		pM->PrdNext_IQ13 	= _IQ14(10000.0);
	else;

	pM->PrdHandle_IQ13	= _IQ13mpyIQX(pM->PrdNext_IQ13, 14, pM->Handle_IQ28, 28);
	
	if(pM->PrdHandle_IQ13 > _IQ13(MOTOR_PERIOD_LIMIT))	pM->PrdHandle_IQ13 	= _IQ13(MOTOR_PERIOD_LIMIT);
	else if(pM->PrdHandle_IQ13 < _IQ13(10000.0))  		pM->PrdHandle_IQ13 	= _IQ13(10000.0);
	
	pM->TurnMarkCheckDistance_IQ17 	+= pM->RolEachStep_IQ17;
	pM->CrossCheckDistance_IQ15		+= pM->RolEachStep_IQ17 >> 2;
	pM->GoneDistance_IQ15			+= pM->RolEachStep_IQ17 >> 2;
	pM->DistanceSum_IQ17			+= pM->RolEachStep_IQ17;
}

void MOVE_TO_MOVE(volatile _iq17 distance, volatile _iq17 decel_distance, volatile _iq15 target_velocity, volatile _iq15 decel_velocity, volatile _iq15 accel)
{	
	StopCpuTimer0();
	StopCpuTimer2();

	RMotor.TargetAcc_IQ15 = LMotor.TargetAcc_IQ15 = accel;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;

	RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = target_velocity;

	RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17 - RMotor.DistanceSum_IQ17;
	LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17 - LMotor.DistanceSum_IQ17;

	RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = decel_velocity;
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer0();
	StartCpuTimer2();
}

void MOVE_TO_END(volatile _iq17 distance, volatile _iq16 velocity, volatile _iq16 R_accel, volatile _iq16 L_accel)
{
	StopCpuTimer0();
	StopCpuTimer2();
	
	RMotor.TargetAcc_IQ15 = R_accel;	LMotor.TargetAcc_IQ15 = L_accel;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;

	RMotor.TargetVel_IQ15 = LMotor.TargetVel_IQ15 = velocity;

	RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17 - RMotor.DistanceSum_IQ17;
	LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17 - LMotor.DistanceSum_IQ17;

	RMotor.DecelVelocity_IQ15 = LMotor.DecelVelocity_IQ15 = _IQ15(0.0);
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer0();
	StartCpuTimer2();
}

interrupt void MOTOR_ISR()
{
	// MOTOR CONTROL
	if(Flag.Motor_U16)
	{
		MOTOR_MOTION_VALUE(&RMotor);
		MOTOR_MOTION_VALUE(&LMotor);
		EPwm1Regs.TBPRD = (Uint16)(RMotor.PrdHandle_IQ13 >> 13);
		EPwm2Regs.TBPRD = (Uint16)(LMotor.PrdHandle_IQ13 >> 13);
		EPwm1Regs.CMPA.half.CMPA =  (EPwm1Regs.TBPRD >> 1) + (EPwm1Regs.TBPRD >> 2);
		EPwm2Regs.CMPA.half.CMPA =  (EPwm2Regs.TBPRD >> 1) + (EPwm2Regs.TBPRD >> 2);
	}
	else;	
}

void END_STOP()
{
	SHUTDOWN();

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
	VFDPrintf("%3lu.%lu", TIME_INDEX_U32 / 40000, TIME_INDEX_U32 % 40000);
}

Uint16 LINE_OUT_STOP()
{
	if(LINE_OUT_U16 < 300)		return 1;
	else;

	LINE_OUT_U16 = 0;

	RMotor.TargetVel_IQ15	= LMotor.TargetVel_IQ15 = _IQ15(0.0);
	RMotor.TargetAcc_IQ15	= LMotor.TargetAcc_IQ15 = _IQ15(15000.0);
	RMotor.Handle_IQ28		= LMotor.Handle_IQ28	= _IQ28(1.0);

	while(!((LMotor.NextVelocity_IQ15 <= _IQ15(MIN_VELO)) && (RMotor.NextVelocity_IQ15 <= _IQ15(MIN_VELO))));

	SHUTDOWN();

	VFDPrintf("line OUT");

	return 0;
}

void SHUTDOWN()
{
	//LMotor.NextVelocity_IQ15 = _IQ15(0.0);			RMotor.NextVelocity_IQ15 = _IQ15(0.0);
	Flag.MoveState_U16 = OFF;	Flag.Sensor_U16 = OFF;	Flag.Motor_U16 = OFF;
	StopCpuTimer0();
	StopCpuTimer2();
	GpioDataRegs.GPACLEAR.all = SENall;
	LED_R_OFF;
	LED_L_OFF;
	EPwm1Regs.CMPA.half.CMPA = 0;
	EPwm2Regs.CMPA.half.CMPA = 0;
	DELAY_US(750000);
	GpioDataRegs.GPACLEAR.bit.GPIO5 = 1;
	GpioDataRegs.GPACLEAR.bit.GPIO6 = 1;
}

void DECEL_DIST_COMPUTE(volatile _iq7 curVEL, volatile _iq7 tarVEL, volatile Uint32 Acc, volatile _iq7 *decel_dist)
{
	_iq7 acc_IQ7 = _IQ7(0.0);

	curVEL = _IQ7div(curVEL, _IQ7(1000.0));
	tarVEL = _IQ7div(tarVEL, _IQ7(1000.0));

	acc_IQ7 = _IQ7div(_IQ7(Acc), _IQ7(1000.0));
	*decel_dist = _IQ7mpy(_IQ7div(_IQ7abs(_IQ7mpy(curVEL, curVEL) - _IQ7mpy(tarVEL, tarVEL)), (acc_IQ7 << 1)), _IQ7(1000.0));
}

void SECOND_DECEL_VALUE(MOTORCTRL *pM)
{
	if(pM->DecelFlag_U16)
	{
		if(pM->DecelDistance_IQ17 >= _IQabs(pM->ErrorDistance_IQ17))
		{
			pM->TargetVel_IQ15 = pM->DecelVelocity_IQ15;

			pM->DecelFlag_U16 = OFF;
		}
		else;
	}
	else;
	/*
	if(LMotor.DecelFlag_U16)
	{
		if(LMotor.DecelDistance_IQ17 >= _IQabs(LMotor.ErrorDistance_IQ17))
		{
			LMotor.TargetVel_IQ16 = LMotor.DecelVelocity_IQ16;

			LMotor.DecelFlag_U16 = OFF;
		}
		else;
	}
	else;*/
}

void VEL_COMPUTE(volatile _iq7 dist, volatile _iq7 minus_dist, volatile _iq7 cur_vel, volatile Uint32 acc, volatile _iq7 *vel)
{
	_iq7 acc_iq7 = _IQ7(0.0);

	dist -= minus_dist;

	dist = _IQ7div(dist, _IQ7(2000.0));
	cur_vel = _IQ7div(cur_vel, _IQ7(1000.0));

	acc_iq7 = _IQ7div(_IQ7(acc), _IQ7(1000.0));

	*vel = _IQ7mpy(_IQ7sqrt(_IQ7mpy(cur_vel, cur_vel) + _IQ7mpy(acc_iq7 << 1, dist)), _IQ7(1000.0));

	if(*vel > _IQ7(SECOND_MAX_SPEED_U32))	*vel = _IQ7(SECOND_MAX_SPEED_U32);
	else if(*vel < _IQ7(SECOND_SPEED_U32))	*vel = _IQ7(SECOND_SPEED_U32);
	else;
}



