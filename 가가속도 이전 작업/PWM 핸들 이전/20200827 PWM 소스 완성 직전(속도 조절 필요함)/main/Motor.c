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

#define	MOTOR_ver12	7
#define MOTOR_ver2	3

Uint32 MOTOR_R_SEARCH[8] = { MOTOR_0_R, MOTOR_1_R, MOTOR_2_R, MOTOR_3_R, MOTOR_4_R, MOTOR_5_R, MOTOR_6_R, MOTOR_7_R };
Uint32 MOTOR_L_SEARCH[8] = { MOTOR_7_L, MOTOR_6_L, MOTOR_5_L, MOTOR_4_L, MOTOR_3_L, MOTOR_2_L, MOTOR_1_L, MOTOR_0_L };

//Uint32 MOTOR_R_2[4] = { MOTOR_1_R, MOTOR_3_R, MOTOR_5_R, MOTOR_7_R };
//Uint32 MOTOR_L_2[4] = { MOTOR_7_L, MOTOR_5_L, MOTOR_3_L, MOTOR_1_L };

Uint32 MOTOR_R_2_SEARCH[4] = { MOTOR_1_R, MOTOR_3_R, MOTOR_5_R, MOTOR_7_R };
Uint32 MOTOR_L_2_SEARCH[4] = { MOTOR_7_L, MOTOR_5_L, MOTOR_3_L, MOTOR_1_L };

void Init_MOTOR()
{	
	Flag.Motor_U16 = OFF;
	memset((void *)&Flag,0x00,sizeof(BITFLAG));
	memset((void *)&LMark,0x00,sizeof(TURNMARK));
	memset((void *)&RMark,0x00,sizeof(TURNMARK));
	
	// 모터 제어 환경 변수 초기화
	Init_MotorCtrl(&LMotor);
	Init_MotorCtrl(&RMotor);
}

void Init_MotorCtrl(MOTORCTRL *pM)
{
	memset(pM,0,sizeof(MOTORCTRL));

	pM->TargetVel_IQ15		= _IQ15(MOTOR_SPEED_U32);
	pM->TargetAcc_IQ15		= _IQ15(MOTOR_ACCEL_U32);
	pM->Velocity_IQ15		= _IQ15(0.0);
	pM->NextVelocity_IQ15	= _IQ15(0.0);
	pM->NextVelminusVel_IQ15= _IQ15(0.0);
	pM->Distance_IQ17		= _IQ17(0.0);
	pM->TotalDistance_IQ17	= _IQ17(0.0);
	
	pM->AccmpyStep_IQ15		= _IQ15(0.0);
	pM->StopAccel_IQ15		= _IQ15(0.0);
	
	pM->Handle_IQ28			= _IQ28(1.0);
	pM->TargetAccBackset_IQ28	= _IQ28(0.0);
	pM->TimeValue_IQ28			= _IQ28(0.0);

	pM->Period_U32 = 0;
	pM->PeriodSave_U32 = 0;
	pM->Period_U32_CNT	= 0;

	pM->PrdNext_IQ15 = _IQ15(MOTOR_PERIOD_LIMIT);
	pM->Prd_IQ15 = _IQ15(MOTOR_PERIOD_LIMIT);
	pM->PrdHandle_IQ15 = _IQ15(MOTOR_PERIOD_LIMIT);

	pM->CputmrTranSecon_IQ22	= _IQ22mpyIQX(_IQ22(0.0001), 22, CPUTIMER_2_RPD_IQ15, 15);
	pM->CputmrTranSecon_IQ22	= _IQ22mpy(pM->CputmrTranSecon_IQ22, _IQ22(0.0001));

	pM->Index_U16 = 0;

	pM->CrossCheckDistance_IQ15	= _IQ15(0.0);
}

void MOTOR_MOTION_VALUE(MOTORCTRL *pM)
{
	pM->Prd_IQ15		= pM->PrdNext_IQ15;
	pM->PrdTranSecon_IQ22	= _IQ22mpyIQX(_IQ22(0.0001), 22, pM->Prd_IQ15, 15);
	pM->PrdTranSeconBackset_IQ15	= _IQ15mpy(_IQ15div(_IQ15(1.0), pM->PrdTranSecon_IQ22 >> 7), _IQ15(10000.0));
	pM->PrdTranSecon_IQ22	= _IQ22mpy(pM->PrdTranSecon_IQ22, _IQ22(0.0001));

	pM->RolEach_IQ22		= _IQ22mpyIQX(pM->CputmrTranSecon_IQ22, 22, pM->PrdTranSeconBackset_IQ15, 15);
	pM->RolEachStep_IQ22	= _IQ22mpy(STEP_D_IQ22, pM->RolEach_IQ22);
	
	pM->Velocity_IQ15		= _IQ15mpy(pM->RolEachStep_IQ22 >> 7, pM->PrdTranSeconBackset_IQ15);
	pM->AccmpyStep_IQ15		= _IQ15mpy(pM->RolEachStep_IQ22 >> 7, pM->TargetAcc_IQ15) << 1;

	if(pM->Velocity_IQ15 < pM->TargetVel_IQ15)
		pM->NextVelocity_IQ15	= _IQ5sqrt((pM->AccmpyStep_IQ15 >> 10) + _IQ5mpy(pM->Velocity_IQ15 >> 10, pM->Velocity_IQ15 >> 10)) << 10;

	else
		pM->NextVelocity_IQ15	= _IQ5sqrt(_IQ5mpy(pM->Velocity_IQ15 >> 10, pM->Velocity_IQ15 >> 10) - (pM->AccmpyStep_IQ15 >> 10)) << 10;

	pM->PrdNextTranSecon_IQ22	= _IQ22div(pM->RolEachStep_IQ22, _IQ22mpyIQX(pM->NextVelocity_IQ15, 15,_IQ22(0.0001), 22));
	pM->PrdNext_IQ15	= _IQ15mpyIQX(_IQ15(10000.0), 15, pM->PrdNextTranSecon_IQ22, 22);
	
	pM->PrdNext_IQ15 	= pM->PrdNext_IQ15 <_IQ15(7000.0) ?  _IQ15(7000.0) : 
						  pM->PrdNext_IQ15 >_IQ15(MOTOR_PERIOD_LIMIT) ? _IQ15(MOTOR_PERIOD_LIMIT) :  pM->PrdNext_IQ15;
	pM->PrdHandle_IQ15	= _IQ12mpyIQX(pM->PrdNext_IQ15 >> 3, 12, pM->Handle_IQ28, 28) > _IQ12(MOTOR_PERIOD_LIMIT) ? _IQ15(MOTOR_PERIOD_LIMIT) : 
						  _IQ12mpyIQX(pM->PrdNext_IQ15 >> 3, 12, pM->Handle_IQ28, 28) < _IQ12(7000.0) ? _IQ15(7000.0) :
						  _IQ12mpyIQX(pM->PrdNext_IQ15 >> 3, 12, pM->Handle_IQ28, 28) << 3;

	pM->TurnMarkCheckDistance_IQ17 	+= pM->RolEachStep_IQ22 >> 5;
	pM->CrossCheckDistance_IQ15		+= pM->RolEachStep_IQ22 >> 7;
	pM->GoneDistance_IQ15			+= pM->RolEachStep_IQ22 >> 7;
	pM->DistanceSum_IQ17			+= pM->RolEachStep_IQ22 >> 5;
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
	if(Flag.Motor_U16 == ON)
	{
		MOTOR_MOTION_VALUE(&RMotor);
		MOTOR_MOTION_VALUE(&LMotor);
		LeftPwmRegs.TBPRD = (Uint16)(RMotor.PrdHandle_IQ15 >> 15);
		RightPwmRegs.TBPRD = (Uint16)(LMotor.PrdHandle_IQ15 >> 15);
		LeftPwmRegs.CMPA.half.CMPA =  (LeftPwmRegs.TBPRD >> 1) + (LeftPwmRegs.TBPRD >> 2);
		RightPwmRegs.CMPA.half.CMPA =  (RightPwmRegs.TBPRD >> 1) + (RightPwmRegs.TBPRD >> 2);
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
	VFDPrintf("%3lu.%lu", TIME_INDEX_U32 / 20000, TIME_INDEX_U32 % 20000);
}

Uint16 LINE_OUT_STOP()
{
	if(LINE_OUT_U16 < 300)		return 1;
	else;

	LINE_OUT_U16 = 0;

	RMotor.TargetVel_IQ15	= LMotor.TargetVel_IQ15 = _IQ15(0.0);
	RMotor.TargetAcc_IQ15	= LMotor.TargetAcc_IQ15 = _IQ15(15000.0);
	RMotor.Handle_IQ28		= LMotor.Handle_IQ28	= _IQ28(1.0);

	while(!((LMotor.NextVelocity_IQ15 <= _IQ15(1000.0)) && (RMotor.NextVelocity_IQ15 <= _IQ15(1000.0))));

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
	LeftPwmRegs.CMPA.half.CMPA = 0;
	RightPwmRegs.CMPA.half.CMPA = 0;
	DELAY_US(500000);
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



