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
}

void Init_MotorCtrl(MOTORCTRL *pM)
{
	pM->PrdNext_IQ14 	= _IQ14(MOTOR_PERIOD_MAXIMUM);
}

inline Uint16 MOTOR_MOTION_VALUE(MOTORCTRL *pM, Uint16 clk)
{
	// Normal Velocity Compute
	if(pM->NextVelocity_IQ17 < pM->TargetVel_IQ17)
	{
		pM->NextVelocity_IQ17 += _IQ16mpy(_IQ16div(pM->NextAccel_IQ16, _IQ16(TEN_THOUSAND)), CPUTIMER_2_PRDdiv10000_IQ16) << 1;
		if(pM->NextVelocity_IQ17 >= pM->TargetVel_IQ17)		pM->NextVelocity_IQ17 = pM->TargetVel_IQ17;
		pM->AccelLimit_IQ16 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, pM->NextVelocity_IQ17)) >> 1;
	}
	else if(pM->NextVelocity_IQ17 > pM->TargetVel_IQ17)
	{		
		pM->NextVelocity_IQ17 += _IQ16mpy(_IQ16div(pM->NextAccel_IQ16, _IQ16(TEN_THOUSAND)), CPUTIMER_2_PRDdiv10000_IQ16) << 1;
		if(pM->NextVelocity_IQ17 <= pM->TargetVel_IQ17)		pM->NextVelocity_IQ17 = pM->TargetVel_IQ17;		
		pM->AccelLimit_IQ16 = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, pM->NextVelocity_IQ17)) >> 1;
	}
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
	// Normal Accel Compute
	if(_IQ17abs(pM->NextVelocity_IQ17 - pM->TargetVel_IQ17) < _IQ16abs(_IQ16mpy(_IQ16div(pM->NextAccel_IQ16, pM->Jerk_IQ16), _IQ16div(pM->NextAccel_IQ16, _IQ16(TEN_THOUSAND)))))
	{
		if(pM->NextVelocity_IQ17 < pM->TargetVel_IQ17)		
		{
			pM->NextAccel_IQ16 -= _IQ16mpy(_IQ16abs(pM->Jerk_IQ16), CPUTIMER_2_PRDdiv10000_IQ16) << 1;
			if(pM->NextAccel_IQ16 < _IQ16(0.0))			pM->NextAccel_IQ16 = _IQ16(0.0);
		}
		else if(pM->NextVelocity_IQ17 >= pM->TargetVel_IQ17)		
		{
			pM->NextAccel_IQ16 += _IQ16mpy(_IQ16abs(pM->Jerk_IQ16), CPUTIMER_2_PRDdiv10000_IQ16) << 1;
			if(pM->NextAccel_IQ16 > _IQ16(0.0))			pM->NextAccel_IQ16 = _IQ16(0.0);
		}
	}
	else
	{
		if(pM->NextVelocity_IQ17 < pM->TargetVel_IQ17)		
		{
			pM->NextAccel_IQ16 += _IQ16mpy(_IQ16abs(pM->Jerk_IQ16), CPUTIMER_2_PRDdiv10000_IQ16);
			if(pM->NextAccel_IQ16 > pM->AccelLimit_IQ16)			pM->NextAccel_IQ16 = pM->AccelLimit_IQ16;
		}
		else if(pM->NextVelocity_IQ17 > pM->TargetVel_IQ17)		
		{
			pM->NextAccel_IQ16 -= _IQ16mpy(_IQ16abs(pM->Jerk_IQ16), CPUTIMER_2_PRDdiv10000_IQ16);
			if(pM->NextAccel_IQ16 < -pM->AccelLimit_IQ16)			pM->NextAccel_IQ16 = -pM->AccelLimit_IQ16;
		}
	}
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
	// Step Motor Period Compute	
	pM->FinalVelo_IQ17 = pM->NextVelocity_IQ17 + pM->TargetHandle_IQ17;		//pM->HandleVelo_IQ17;
	if(pM->FinalVelo_IQ17 < MIN_VELO_IQ17) 		pM->PrdNextTranSecon_IQ17 = _IQ17(MOTOR_PERIOD_MAXIMUMdiv10) << clk;
	else										pM->PrdNextTranSecon_IQ17 = _IQ17div(STEP_10000D_IQ17, pM->FinalVelo_IQ17);
	
	pM->PrdNext_IQ14 = _IQ14mpyIQX(_IQ13(TEN_THOUSAND) >> clk, 13, pM->PrdNextTranSecon_IQ17, 17);
	if(pM->PrdNext_IQ14 < _IQ14(MOTOR_PERIOD_MINIMUM)) 	
	{
		pM->PrdNext_IQ14	= _IQ14(MOTOR_PERIOD_MINIMUM);
		if(clk > 0) 	{	clk--;		pM->PrdNext_IQ14 = pM->PrdNext_IQ14 << 1;	}
	}
	else if(pM->PrdNext_IQ14 > _IQ14(MOTOR_PERIOD_MAXIMUM))		
	{
		pM->PrdNext_IQ14	= _IQ14(MOTOR_PERIOD_MAXIMUM);
		if(clk < 7) 	{	clk++;		pM->PrdNext_IQ14 = pM->PrdNext_IQ14 >> 1;	}
	}

	pM->RolEachStep_IQ17	= _IQ17mpyIQX(STEP_D_IQ17, 17, _IQ14div(((long)CPUTIMER_2_RPD) << 14, pM->PrdNext_IQ14) >> clk, 14);

	pM->TurnMarkCheckDistance_IQ17 	+= pM->TurnMarkCheckDistance_IQ17 > _IQ17(16380.0) ? _IQ17(0.0) : pM->RolEachStep_IQ17;
	pM->CrossCheckDistance_IQ15		+= pM->CrossCheckDistance_IQ15 > _IQ15(32760.0) ? _IQ15(0.0) : pM->RolEachStep_IQ17 >> 2;
	pM->GoneDistance_IQ15			+= pM->GoneDistance_IQ15 > _IQ15(16380.0) ? _IQ15(0.0) : pM->RolEachStep_IQ17 >> 2;			// IQ17 셈 과정에 포함됨으로 16380으로 제한

	pM->ErrorDistance_IQ17 = pM->UserDistance_IQ17 - (pM->GoneDistance_IQ15 << 2);
	pM->ErrorDistance_IQ17 = pM->ErrorDistance_IQ17 < _IQ17(0.0) ? _IQ17(0.0) : pM->ErrorDistance_IQ17;

	return clk;
}


void MOVE_TO_MOVE(_iq17 distance, _iq17 decel_distance, _iq17 target_velocity, _iq17 decel_velocity, _iq16 jerk)
{	
	StopCpuTimer0();
	StopCpuTimer2();

	RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
	RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;	

	RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, _IQ16(TEN_THOUSAND));
	
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;

	StartCpuTimer2();
}

void MOVE_TO_END(_iq17 distance)
{
	StopCpuTimer0();
	StopCpuTimer2();
	
	RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = _IQ17(0.0);
	RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = _IQ17(0.0);
	RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
	RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;		

	RMotor.Jerk_IQ16 = STOP_TIMING_IQ16(RMotor.NextVelocity_IQ17 >> 1);
	LMotor.Jerk_IQ16 = STOP_TIMING_IQ16(LMotor.NextVelocity_IQ17 >> 1);

	RMotor.Jerk_IQ16 = STOP_JERK_IQ16(RMotor.Jerk_IQ16);
	LMotor.Jerk_IQ16 = STOP_JERK_IQ16(LMotor.Jerk_IQ16);
 
	RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = ON;
	
	StartCpuTimer2();
}

interrupt void MOTOR_ISR()
{	
	Uint16 clk1, clk2;
		
	// MOTOR CONTROL
	if(Flag.Motor_U16)
	{	
		clk1 = MOTOR_MOTION_VALUE(&RMotor, EPwm1Regs.TBCTL.bit.CLKDIV);
		clk2 = MOTOR_MOTION_VALUE(&LMotor, EPwm3Regs.TBCTL.bit.CLKDIV);
		
		EPwm1Regs.TBCTL.bit.CLKDIV = clk1;		EPwm3Regs.TBCTL.bit.CLKDIV = clk2;

		EPwm1Regs.TBPRD = (Uint16)(RMotor.PrdNext_IQ14 >> 14);
		EPwm1Regs.CMPB =			((EPwm1Regs.TBPRD) >> 1);
		
		EPwm3Regs.TBPRD = (Uint16)(LMotor.PrdNext_IQ14 >> 14);
		EPwm3Regs.CMPA.half.CMPA =	((EPwm3Regs.TBPRD) >> 1);
		
		if(Flag.Fast_U16 | Flag.Extrem_U16) 	SECOND_DECEL_VALUE(&RMotor, &LMotor);
		if(Flag.MoveState_U16)	TIME_INDEX_U32++;
		if(Flag.STOP)		STOP_TIME_INDEX_U32++;
	}
	StartCpuTimer0();
}

Uint16 END_STOP()
{	
	if(Flag.STOP)
	{
		RMotor.GoneDistance_IQ15 = LMotor.GoneDistance_IQ15 = _IQ15(0.0);
		SHUTDOWN();
	
		if(CpuTimer0Regs.TCR.bit.TSS != 1)	VFDPrintf("runERROR");
		else if(Flag.Search_U16)
		{
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
		else if(Flag.Fast_U16)
		{
			while(CpuTimer0Regs.TCR.bit.TSS == 1)		
			{
				VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT - 1, CROSS_PLUS_SEARCH_U32);
				if(!SW_U)		break;
			}
		}
		else if(Flag.Extrem_U16)
		{
			while(CpuTimer0Regs.TCR.bit.TSS == 1)		
			{
				VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT - 1, CROSS_PLUS_SEARCH_U32);
				if(!SW_U)		break;
			}
		}
		DELAY_US(SW_DELAY);
		VFDPrintf("T %3lf", ((float32)TIME_INDEX_U32) * (MOTOR_TIMER_RPD));

		return 1;
	}
	else		return 0;
}

Uint16 LINE_OUT_STOP()
{
	//TxPrintf("LINEout : %u\n", LINE_OUT_U16);
	if(LINE_OUT_U16 < 300)		return 0;

	LINE_OUT_U16 = LINE_OUT;			// 300보다 큰 숫자를 넣음으로서 라인 아웃 처리됨을 알림
	Flag.MoveState_U16 = OFF;

	SHUTDOWN();

	VFDPrintf("line OUT");
	
	return 1;
}

void START_END_LINE()
{
	if((!Flag.MoveState_U16) && (!Flag.STOP))																	
	{	
		Flag.MoveState_U16 = ON;	TIME_INDEX_U32 = 0;

		if(Flag.Search_U16)			LINE_INFO(NULL);
		else if(Flag.Fast_U16)		LINE_SECOND(&Search[SECOND_MARK_U16_CNT]);
		else if(Flag.Extrem_U16)	LINE_THIRD(&Search[THIRD_MARK_U16_CNT]);
	}
	else if((Flag.MoveState_U16) && (TIME_INDEX_U32 > (2000)))		// 1 seconds / 0.0005 s => 500
	{		
		Flag.MoveState_U16 = OFF;	Flag.STOP = ON;

		if(Flag.Search_U16)			LINE_INFO(NULL);
	}
}

void SHUTDOWN()
{	
	LED_R_ON;		LED_L_ON;

	if(LINE_OUT_U16 >= LINE_OUT)	{		MOVE_TO_END(_IQ17(0.0));		Flag.Sensor_U16 = OFF;		GpioDataRegs.GPACLEAR.all = SENall;		SenAdc.PositionTemporary_IQ10 = _IQ10(0.0);		}
	else if(Flag.STOP)						MOVE_TO_END(_IQ17(0.0));

	while(1)
	{
		//TxPrintf("%5ld, %5ld, %5lf, %5ld, %5ld\n", LMotor.NextAccel_IQ16 >> 16, LMotor.FinalVelo_IQ17 >> 17, _IQ16toF(LMotor.Jerk_IQ16), LMotor.NextVelocity_IQ17 >> 17, LMotor.AccelLimit_IQ16 >> 16);
		if((LMotor.NextVelocity_IQ17 < MIN_VELO_IQ17) && (RMotor.NextVelocity_IQ17 < MIN_VELO_IQ17))
		{	
			STOP_TIME_INDEX_U32 = 0;
			
			while((LINE_OUT_U16 < LINE_OUT) && (STOP_TIME_INDEX_U32 < (400)))		POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);

			Flag.STOP = OFF;
			Flag.Sensor_U16 = OFF;
			GpioDataRegs.GPACLEAR.all = SENall;
			StopCpuTimer0();
			StopCpuTimer2();
			Flag.Motor_U16 = OFF;
			EPwm1Regs.CMPA.half.CMPA = EPwm3Regs.CMPA.half.CMPA = 0;
			GpioDataRegs.GPACLEAR.all = MOTOR_ResetEnable;
			
			LED_R_OFF;		LED_L_OFF;		

			return ;
		}
		else	POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
	}
}

inline void SECOND_DECEL_VALUE(MOTORCTRL *pRM, MOTORCTRL *pLM)
{
	if(pRM->DecelFlag_U16 || pLM->DecelFlag_U16)
	{
		if(pRM->DecelDistance_IQ17 > pRM->ErrorDistance_IQ17)
		{
			pRM->TargetVel_IQ17 = pRM->DecelVelocity_IQ17;
			pLM->TargetVel_IQ17 = pLM->DecelVelocity_IQ17;

			pRM->DecelFlag_U16 = pLM->DecelFlag_U16 = OFF;
		}
		else if(pLM->DecelDistance_IQ17 > pLM->ErrorDistance_IQ17)
		{
			pRM->TargetVel_IQ17 = pRM->DecelVelocity_IQ17;
			pLM->TargetVel_IQ17 = pLM->DecelVelocity_IQ17;

			pRM->DecelFlag_U16 = pLM->DecelFlag_U16 = OFF;
		}
	}
}

void DECEL_DIST_COMPUTE(volatile _iq17 curVEL, volatile _iq17 tarVEL, volatile _iq16 jerk, volatile _iq17 *decel_dist)
{
	curVEL	= _IQ17div(curVEL, _IQ17(1000.0));
	tarVEL	= _IQ17div(tarVEL, _IQ17(1000.0));
	jerk	= _IQ16div(jerk, _IQ16(1000.0)) << 1;

	*decel_dist = _IQ17mpy(_IQ17mpy(curVEL + tarVEL, _IQ17sqrt(_IQ17div(labs(tarVEL - curVEL), jerk))), _IQ17(1000.0));
}

void VEL_COMPUTE(volatile _iq17 dist, volatile _iq17 minus_dist, volatile _iq17 cur_vel, volatile _iq16 jerk, volatile _iq17 *vel)
{
	_iq17 halfSPACEpow2		= _IQ17(0.0);
	_iq17 inVELOpow3		= _IQ17(0.0);
	_iq17 CES1				= _IQ17(0.0);		//cubic equation substitution
	_iq17 CES2				= _IQ17(0.0);		//cubic equation substitution
	_iq17 CES3				= _IQ17(0.0);		//cubic equation substitution

	dist -= minus_dist;
	dist			= _IQ17div(dist, _IQ17(2000.0));
	cur_vel 		= _IQ17div(cur_vel, _IQ17(1000.0));
	jerk			= _IQ16div(jerk, _IQ16(1000.0)) << 1;
	
	halfSPACEpow2	= _IQ17mpy(dist, dist);
	inVELOpow3		= _IQ17mpy(cur_vel, _IQ17mpy(cur_vel, cur_vel));
	CES1			= _IQ17mpy(_IQ17sqrt(_IQ17mpy(_IQ17div(_IQ17(32.0),_IQ17(27.0)), _IQ17div(inVELOpow3, jerk)) + halfSPACEpow2), _IQ17mpy(jerk, dist));
	CES2			= _IQ17mpy(_IQ17div(_IQ17(16.0),_IQ17(27.0)), inVELOpow3) + _IQ17mpy(jerk, halfSPACEpow2);
	CES3			= cubeRoot((CES1 + CES2) >> 1);
	
	*vel 			= _IQ17mpy(cur_vel + CES3 + _IQ17mpy(_IQ17mpy(_IQ17div(_IQ17(4.0), _IQ17(9.0)), cur_vel), _IQ17div(cur_vel, CES3) - _IQ17(3.0)), _IQ17(1000.0));

	if(*vel > (((long)SECOND_MAX_SPEED_U32) << 17))		*vel = ((long)SECOND_MAX_SPEED_U32) << 17;
	else if(*vel < (((long)MOTOR_SPEED_U32) << 17))		*vel = ((long)MOTOR_SPEED_U32) << 17;
}

_iq17 cubeRoot(volatile _iq17 n)
{
	_iq17 i, precision = _IQ17(0.0001);

	for(i = _IQ17(1.0); _IQ17mpy(i, _IQ17mpy(i, i)) <= n; i += _IQ17(1.0));
	for(i -= _IQ17(1.0); _IQ17mpy(i, _IQ17mpy(i, i)) < n; i += precision);

	return i;
}

void LINE_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	if(LINE->TurnDir_U32 & STRAIGHT)			STRAIGHT_DIVISION(LINE, cnt);
	else			//CURVE
	{	
		if(Flag.Extrem_U16)		//THIRD
		{	
			if(LINE->TurnDir_U32 & (TURN_R_45 | TURN_R_55))		TURN_DIVISION(LINE, cnt);
			else	{		LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17 = ((long)MOTOR_SPEED_U32) << 17;		LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;		}
		}
		else	{		LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17 = ((long)MOTOR_SPEED_U32) << 17;		LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;		}
	}
}

void STRAIGHT_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile _iq17 high_vel = _IQ17(0.0);
	volatile _iq17 low_vel = _IQ17(0.0);
	
	LINE->VeloIn_IQ17 = cnt > 0 ? (LINE - 1)->VeloOut_IQ17 : _IQ17(0.0);
		
	if(!(LINE->TurnDir_U32 & END_LINE))																// If it isn't End Turnmark      
	{
		LINE_DIVISION((LINE + 1), (cnt + 1));														// Next enter-velocity compute, then substitute escape-velocity	
		LINE->VeloOut_IQ17 = (LINE + 1)->VeloIn_IQ17;			
	}
	else
	{
		LINE->VeloOut_IQ17 = ((long)END_SPEED_U32) << 17;			
		(LINE + 1)->VeloIn_IQ17 = _IQ17(0.0); 								// If it's End Turnmark, Next enter-velocity and escape-velocity is Zero
	}
	if((LINE - 1)->TurnDir_U32 & (TURN_R_45 | TURN_R_55))	LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;
	else if(LINE->Distance_U32 > LONG_DIST)					LINE->Jerk_IQ16 = ((long)JERK_LONG_U32) << 16;
	else if(LINE->Distance_U32 > MID_DIST)					LINE->Jerk_IQ16 = ((long)JERK_MIDDLE_U32) << 16;
	else if(LINE->Distance_U32 > SHORT_DIST)				LINE->Jerk_IQ16 = ((long)JERK_SHORT_U32) << 16;
	else													LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;

	high_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloIn_IQ17 : LINE->VeloOut_IQ17;
	low_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloOut_IQ17 : LINE->VeloIn_IQ17;	

	DECEL_DIST_COMPUTE(LINE->VeloIn_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16, &LINE->MotorDistance_IQ17);		// When enter-velocity accelerated to escape-velocity, compute the distance required
	if(LINE->MotorDistance_IQ17 >= ((long)LINE->Distance_U32) << 17)													// If compute-distance is more than total-track-distance
	{
		LINE->DecelDistance_IQ17 = ((long)LINE->Distance_U32) << 17;													// decel-distance substitute total-track-distance
		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, LINE->MotorDistance_IQ17, low_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);

		//if(LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17)	LINE->VeloIn_IQ17 = LINE->Velo_IQ17;
		//else										LINE->VeloOut_IQ17 = LINE->Velo_IQ17;
		
		if(!cnt)	LINE->Velo_IQ17 = _IQ17(0.0);
	}
	else
	{
		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, _IQ17(0.0), high_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);
		DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16, &LINE->DecelDistance_IQ17);
	}
}

void TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile _iq17 high_vel = _IQ17(0.0);
	volatile _iq17 low_vel = _IQ17(0.0);

	LINE->VeloIn_IQ17 = LINE->VeloOut_IQ17 = ((long)MOTOR_SPEED_U32) << 17;	LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;
		
	high_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloIn_IQ17 : LINE->VeloOut_IQ17;
	low_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloOut_IQ17 : LINE->VeloIn_IQ17;

	DECEL_DIST_COMPUTE(LINE->VeloIn_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16, &LINE->MotorDistance_IQ17);		// When enter-velocity accelerated to escape-velocity, compute the distance required
	if(LINE->MotorDistance_IQ17 >= ((long)LINE->Distance_U32) << 17)													// If compute-distance is more than total-track-distance
	{
		LINE->DecelDistance_IQ17 = ((long)LINE->Distance_U32) << 17;													// decel-distance substitute total-track-distance
		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, LINE->MotorDistance_IQ17, low_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);	
	}
	else
	{
		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, _IQ17(0.0), high_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);
		
		if((LINE + 1)->TurnDir_U32 & STRAIGHT)	
		{
			//LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = 	(LINE->Velo_IQ17 > (LINE + 1)->Velo_IQ17) ? LINE->Velo_IQ17 : 
			//										((LINE + 1)->Velo_IQ17 > _IQ17(SECOND_CURVE_U32)) ? _IQ17(SECOND_CURVE_U32) : (LINE + 1)->Velo_IQ17;
			LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = (LINE->Velo_IQ17 > (LINE + 1)->Velo_IQ17) ? LINE->Velo_IQ17 : (LINE + 1)->Velo_IQ17;
			LINE_DIVISION(LINE + 1, cnt + 1);
		}
		
		DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16, &LINE->DecelDistance_IQ17);
	}
}

void TURN_COMPUTE(TRACKINFO *LINE, Uint16 cnt)
{	
	int32 turn_radian_R = 0;
	int32 turn_radian_L = 0;
	int32 turn_theta_R = 0;
	int32 turn_theta_L = 0;

	if((LINE->TurnWay_U32 & (STRAIGHT | START_LINE | END_LINE)))
	{
		LINE->TurnDir_U32 = (LINE->TurnWay_U32 | STRAIGHT);
	}
	else if(!(LINE->TurnWay_U32 & (STRAIGHT | START_LINE | END_LINE)))
	{
		if(LINE->TurnWay_U32 & RIGHT_TURN)
		{
			//turn_radian_R = TURN_VALUE_RADIAN_IQ15(LINE->Distance_L_U32, LINE->Distance_R_U32) >> 15;
			turn_theta_R = TURN_VALUE_THETA_IQ15(LINE->Distance_L_U32, LINE->Distance_R_U32) >> 15;
			
			if(turn_theta_R <= TURN_45T)		{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_45);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_45T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_R <= TURN_90T)	{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_90);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_90T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_R <= TURN_180T)	{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_180);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_180T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_R <= TURN_270T)	{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_270);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else								{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | LARGE_TURN);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}

			if(turn_radian_R <= TURN_25R)		LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_25);
			else if(turn_radian_R <= TURN_35R)	LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_35);
			else if(turn_radian_R <= TURN_45R)	LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_45);
			else 								LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_55);
		}
		else
		{
			//turn_radian_L = TURN_VALUE_RADIAN_IQ15(LINE->Distance_R_U32, LINE->Distance_L_U32) >> 15;
			turn_theta_L = TURN_VALUE_THETA_IQ15(LINE->Distance_R_U32, LINE->Distance_L_U32) >> 15;

			if(turn_theta_L <= TURN_45T)		{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_45);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_45T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_L <= TURN_90T)	{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_90);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_90T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_L <= TURN_180T)	{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_180);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_180T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_L <= TURN_270T)	{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_270);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else								{
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | LARGE_TURN);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}

			if(turn_radian_L <= TURN_25R)		LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_25);
			else if(turn_radian_L <= TURN_35R)	LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_35);
			else if(turn_radian_L <= TURN_45R)	LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_45);
			else 								LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_55);
		}
	}
	else	LINE->TurnDir_U32 = ERROR_TURN;

	if(Flag.TxFlag_U16)		TxPrintf("Angle: %4ld        Radius: %4ld		", turn_theta_L | turn_theta_R, turn_radian_L | turn_radian_R);
}




