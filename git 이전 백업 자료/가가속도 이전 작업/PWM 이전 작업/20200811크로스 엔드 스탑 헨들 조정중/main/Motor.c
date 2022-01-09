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

//#define	MOTOR_ver12	7
//#define MOTOR_ver2	3

//Uint32 MOTOR_R[8] = { MOTOR_0_R, MOTOR_1_R, MOTOR_2_R, MOTOR_3_R, MOTOR_4_R, MOTOR_5_R, MOTOR_6_R, MOTOR_7_R };
//Uint32 MOTOR_L[8] = { MOTOR_7_L, MOTOR_6_L, MOTOR_5_L, MOTOR_4_L, MOTOR_3_L, MOTOR_2_L, MOTOR_1_L, MOTOR_0_L };

//Uint32 MOTOR_R_2[4] = { MOTOR_1_R, MOTOR_3_R, MOTOR_5_R, MOTOR_7_R };
//Uint32 MOTOR_L_2[4] = { MOTOR_7_L, MOTOR_5_L, MOTOR_3_L, MOTOR_1_L };


void Init_MOTOR()
{	
	Flag.Motor_U16 = OFF;
	// 모터 제어 환경 변수 초기화
	Init_MotorCtrl(&LMotor);
	Init_MotorCtrl(&RMotor);
}

void Init_MotorCtrl(MOTORCTRL *pM)
{
	memset(pM,0,sizeof(MOTORCTRL));

	pM->TargetVel_IQ16		= _IQ16(MOTOR_SPEED_U32);
	pM->TargetAcc_IQ16		= _IQ16(MOTOR_ACCEL_U32);
	pM->Velocity_IQ16		= _IQ16(0.0);
	pM->NextVelocity_IQ16	= _IQ16(0.0);
	pM->NextVelminusVel_IQ16= _IQ16(0.0);
	pM->Distance_IQ17		= _IQ17(0.0);
	pM->TotalDistance_IQ17	= _IQ17(0.0);
	
	pM->AccmpyStep_IQ16		= _IQ16(0.0);
	
	pM->Handle_IQ28			= _IQ28(1.0);
	pM->TargetAccBackset_IQ28	= _IQ28(0.0);
	pM->TimeValue_IQ24			= _IQ24(0.0);

	pM->Period_U32 = 0;
	pM->Period_U32_CNT	= 0;

	pM->Index_U16 = 0;

	pM->CrossCheckDistance_IQ15	= _IQ15(0.0);
}

void MOTOR_MOTION_VALUE(MOTORCTRL *pM)
{
	volatile _iq17	*pdistance;

	if(pM->NextVelocity_IQ16 < pM->TargetVel_IQ16)
	{
		pM->Velocity_IQ16		= pM->NextVelocity_IQ16;
		pM->AccmpyStep_IQ16		= _IQ16mpy(STEP_4D_IQ16, pM->TargetAcc_IQ16);		//	2as
		pM->NextVelocity_IQ16	= (_IQ6sqrt((pM->AccmpyStep_IQ16 >> 10) + _IQ6mpyIQX(pM->Velocity_IQ16, 16, pM->Velocity_IQ16 , 16)) << 10);	//	2as = v^2 - v0^2
		
		pM->TargetAccBackset_IQ28	= _IQ28mpyIQX(pM->TargetAcc_IQ16, 16,_IQ28(0.0001), 28);
		pM->TargetAccBackset_IQ28	= _IQ28div(_IQ28(1.0), pM->TargetAccBackset_IQ28);
		pM->TargetAccBackset_IQ28	= _IQ28mpy(pM->TargetAccBackset_IQ28, _IQ28(0.0001));
		pM->NextVelminusVel_IQ16	= ((pM->NextVelocity_IQ16 - pM->Velocity_IQ16) > _IQ16(0.0)) ? (pM->NextVelocity_IQ16 - pM->Velocity_IQ16) : pM->NextVelminusVel_IQ16;

		pM->TimeValue_IQ24	= _IQ24mpyIQX(pM->NextVelminusVel_IQ16 , 16, pM->TargetAccBackset_IQ28, 28);
		pM->Period_U32		= (Uint32)( _IQ17mpyIQX( _IQ17mpyIQX(PERIOD_1SENCONDdivCPUTIMER, 1, pM->TimeValue_IQ24, 24), 17, pM->Handle_IQ28, 28) >> 17);		//pM->iqHandle
		pM->Period_U32_CNT	= 0;	

		if( pM->TargetVel_IQ16 <= pM->NextVelocity_IQ16)	pM->NextVelocity_IQ16 = pM->TargetVel_IQ16;
		else;
	}
	else	// pM->iqNextV > pM->iqTargetV
	{
		pM->Velocity_IQ16		= pM->NextVelocity_IQ16;
		pM->AccmpyStep_IQ16		= _IQ16mpy(STEP_4D_IQ16, pM->TargetAcc_IQ16);		//	2as
		pM->NextVelocity_IQ16	= (_IQ6sqrt(_IQ6mpyIQX(pM->Velocity_IQ16, 16, pM->Velocity_IQ16 , 16) - (pM->AccmpyStep_IQ16 >> 10)) << 10);	//	2as = v^2 - v0^2

		pM->TargetAccBackset_IQ28	= _IQ28mpyIQX(pM->TargetAcc_IQ16, 16,_IQ28(0.0001), 28);
		pM->TargetAccBackset_IQ28	= _IQ28div(_IQ28(1.0), pM->TargetAccBackset_IQ28);
		pM->TargetAccBackset_IQ28	= _IQ28mpy(pM->TargetAccBackset_IQ28, _IQ28(0.0001));
		pM->NextVelminusVel_IQ16	= ((pM->Velocity_IQ16 - pM->NextVelocity_IQ16) > _IQ16(0.0)) ? (pM->Velocity_IQ16 - pM->NextVelocity_IQ16) : pM->NextVelminusVel_IQ16;

		pM->TimeValue_IQ24	= _IQ24mpyIQX(pM->NextVelminusVel_IQ16 , 16, pM->TargetAccBackset_IQ28, 28);
		pM->Period_U32		= (Uint32)( _IQ17mpyIQX( _IQ17mpyIQX(PERIOD_1SENCONDdivCPUTIMER, 1, pM->TimeValue_IQ24, 24), 17, pM->Handle_IQ28, 28) >> 17);		//pM->iqHandle
		pM->Period_U32_CNT	= 0;

		if( pM->TargetVel_IQ16 >= pM->NextVelocity_IQ16)	pM->NextVelocity_IQ16 = pM->TargetVel_IQ16;
		else;		
	}
}
/*		// MOVE TO SENSOR.C
interrupt void MOTOR_PID_ISR()
{
	if(Flag.Motor_U16 == ON)
	{
		if( ++RMotor.Period_U32_CNT > RMotor.Period_U32)
		{	
			MOTOR_MOTION_VALUE(&RMotor);
			GpioDataRegs.GPADAT.all = (MOTOR_R_STOP | MOTOR_R_2[RMotor.Index_U16]);
			if(RMotor.Index_U16 < MOTOR_ver2)	RMotor.Index_U16++;	
			else 								RMotor.Index_U16 = 0;
			MOTOR_ON(&RMotor, &LMotor);
		}
		if( ++LMotor.Period_U32_CNT > LMotor.Period_U32)
		{
			MOTOR_MOTION_VALUE(&LMotor);
			GpioDataRegs.GPADAT.all = (MOTOR_L_STOP | MOTOR_L_2[LMotor.Index_U16]);
			if(LMotor.Index_U16 < MOTOR_ver2)	LMotor.Index_U16++;	
			else 								LMotor.Index_U16 = 0;
			MOTOR_ON(&LMotor, &RMotor);
		}	
	}
	else;
}
*/

void MOTOR_ON(MOTORCTRL *pM1)
{
	pM1->TurnMarkCheckDistance_IQ17 += STEP_2D_IQ17;
	pM1->CrossCheckDistance_IQ15	+= STEP_2D_IQ15;
	pM1->GoneDistance_IQ15			+= STEP_2D_IQ15;
	pM1->DistanceSum_IQ17			+= STEP_2D_IQ17;
}

void LINE_OUT_STOP()
{
	VFDPrintf("line OUT");

	RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = _IQ16(0.0);
	RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = _IQ16(8000.0);

	Flag.MoveState_U16 = OFF;
	Flag.Motor_U16 = OFF;

	GpioDataRegs.GPADAT.all = MOTOR_STOP;

	LINE_OUT_U16 = 0;
}

void MOVE_TO_MOVE(volatile _iq17 distance, volatile _iq16 decel_distance, volatile _iq16 target_velocity, volatile _iq16 decel_velocity, volatile _iq16 accel)
{	
	StopCpuTimer0();
	//StopCpuTimer2();

	RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;

	RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = target_velocity;

	RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17 - RMotor.DistanceSum_IQ17;
	LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17 - LMotor.DistanceSum_IQ17;

	RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = decel_velocity;
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer0();
	//StartCpuTimer2();
}

void MOVE_TO_END(volatile _iq17 distance, volatile _iq16 velocity, volatile _iq16 accel)
{
	StopCpuTimer0();
	
	RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;

	RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = velocity;

	RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17 - RMotor.DistanceSum_IQ17;
	LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17 - LMotor.DistanceSum_IQ17;

	RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = _IQ16(0.0);
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer0();
}


