//###########################################################################
//
// FILE		: fastrun.c
//
// TITLE		: _666_ Tracer fastrun source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Hertz
//
//###########################################################################
// $Release Date: 2009.11.21 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


void RUN_SECOND()
{
	Init_RUN();
	load_line_info_rom();

	if(TURN_COMPUTE_FUNC())		{ VFDPrintf("cptERROR");	return; }
	else;
	if(TURN_DIVISION_FUNC())	{ VFDPrintf("dvsERROR");	return; }
	else;
	
	VFDPrintf("2ndREADY");
	DELAY_US(1000000);
	VFDPrintf("        ");
	
	MOVE_TO_MOVE(	_IQ16(Search[SECOND_MARK_U16_CNT].Distance_U32), Search[SECOND_MARK_U16_CNT].DecelDistance_IQ7 << 10, Search[SECOND_MARK_U16_CNT].Velo_IQ7 << 9, 
					Search[SECOND_MARK_U16_CNT].VeloOut_IQ7 << 9, _IQ16(Search[SECOND_MARK_U16_CNT].Accel_U32));
	
	Flag.Fast_U16 = ON;
	Flag.Sensor_U16 = ON;
	Flag.Motor_U16 = ON;
	while(1)
	{
		POSITION_COMPUTE();
		HANDLE();

		if(!Flag.STOP)
		{
			LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 + LMotor.TurnMarkCheckDistance_IQ17) >> 1;
	
			TURN_DECIDE(&RMark, &LMark);
			TURN_DECIDE(&LMark, &RMark);
		}
		else;

		if(Flag.STOP & ((LMotor.NextVelocity_IQ16 <= _IQ16(10.0)) && (RMotor.NextVelocity_IQ16 <= _IQ16(10.0))))		
		{	END_STOP();				return;	}
		else;
		if(Flag.LineStop) 	{	if(!LINE_OUT_STOP())	return;	}
		else;
		if(ERROR_U16_FLAG)	{	MOVE_TO_MOVE(_IQ17(500.0), _IQ17(0.0), _IQ16(MOTOR_SPEED_U32), _IQ16(MOTOR_SPEED_U32), _IQ16(MOTOR_ACCEL_U32));		Flag.Fast_U16 = OFF;	ERROR_U16_FLAG = OFF;	}
		else;
	} 
	Flag.Sensor_U16 = OFF;
	Flag.Motor_U16 = OFF;
	StopCpuTimer0();
	GpioDataRegs.GPACLEAR.all = SENall;
	GpioDataRegs.GPADAT.all = MOTOR_STOP;
}

void LINE_SECOND(TRACKINFO *LINE)
{	
	MOVE_TO_MOVE(	_IQ17(LINE->Distance_U32), LINE->DecelDistance_IQ7 << 10, LINE->Velo_IQ7 << 9, LINE->VeloOut_IQ7 << 9, _IQ16(LINE->Accel_U32)	);

	if(SECOND_MARK_U16_CNT >= MARK_U16_CNT)		ERROR_U16_FLAG = ON;
	else										SECOND_MARK_U16_CNT++;

	LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = _IQ17(0.0);
	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	CROSS_PLUS_U32 = 0;
}

Uint16 TURN_COMPUTE_FUNC()
{
	int cnt = 0;
	TxPrintf("\n\n");
	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)	
	{
		TURN_COMPUTE(&Search[cnt], cnt);	

		if(Search[cnt].TurnDir_U32 == ERROR_TURN)	return 1;
		else;
		if(Flag.TxFlag_U16)		TxPrintf("%u %lu %lu %lu\n", cnt, Search[cnt].TurnWay_U32, Search[cnt].TurnDir_U32, Search[cnt].CrossPlus_U32);
		else;
	}
	return 0;
}

void TURN_COMPUTE(TRACKINFO *LINE, Uint16 cnt)
{
	if((LINE->TurnWay_U32 & (STRAIGHT | START_TURN | END_TURN)))
	{
		LINE->TurnDir_U32 = (LINE->TurnWay_U32 | STRAIGHT);
	}
	else if(!(LINE->TurnWay_U32 & (STRAIGHT | START_TURN | END_TURN)))
	{
		if(LINE->Distance_U32		<= TURN_45_DIST)
		{ LINE->TurnDir_U32 = (TURN_45 | LINE->TurnWay_U32);	}
		else if(LINE->Distance_U32	<= TURN_90_DIST)
		{ LINE->TurnDir_U32 = (TURN_90 | LINE->TurnWay_U32);	}
		else if(LINE->Distance_U32	<= TURN_180_DIST)
		{ LINE->TurnDir_U32 = (TURN_180 | LINE->TurnWay_U32);	}
		else if(LINE->Distance_U32	<= TURN_270_DIST)
		{ LINE->TurnDir_U32 = (TURN_270 | LINE->TurnWay_U32);	}
		else
		{ LINE->TurnDir_U32 = (LARGE_TURN | LINE->TurnWay_U32);	}	
	}
	else	LINE->TurnDir_U32 = ERROR_TURN;
}

Uint16 TURN_DIVISION_FUNC()
{
	int cnt = 0;

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		TURN_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)		
			TxPrintf("%u %ld %ld %ld %lu %ld\n", cnt, Search[cnt].Velo_IQ7 >> 7, Search[cnt].VeloIn_IQ7 >> 7, Search[cnt].VeloOut_IQ7 >> 7, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ7 >> 7);
		else;
	}
	//TxPrintf("%u %ld %ld %ld\n", cnt, Search[cnt].Velo_IQ7 >> 7, Search[cnt].VeloIn_IQ7 >> 7, Search[cnt].VeloOut_IQ7 >> 7);
	return 0;
}

void TURN_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile _iq7 high_vel = _IQ7(0.0);
	volatile _iq7 low_vel = _IQ7(0.0);
	
	if(LINE->TurnDir_U32 & STRAIGHT)
	{
		//LINE->Velo_IQ7 = _IQ7(SECOND_SPEED_U32);
		LINE->Accel_U32 = MOTOR_ACCEL_U32;

		LINE->VeloIn_IQ7 = cnt > 0 ? (LINE - 1)->VeloOut_IQ7 : _IQ7(0.0);

		if(!(LINE->TurnDir_U32 & END_TURN))	      
		{
			TURN_DIVISION((LINE + 1), (cnt + 1));
			LINE->VeloOut_IQ7 = (LINE + 1)->VeloIn_IQ7;
		}
		else									
		{	
			LINE->VeloOut_IQ7 = _IQ7(SECOND_SPEED_U32);
			(LINE + 1)->VeloIn_IQ7 = _IQ7(0.0);
		}

		high_vel = (LINE->Velo_IQ7 > LINE->VeloOut_IQ7) ? LINE->VeloIn_IQ7 : LINE->VeloOut_IQ7;
		low_vel = (LINE->Velo_IQ7 > LINE->VeloOut_IQ7) ? LINE->VeloOut_IQ7 : LINE->VeloIn_IQ7;

		DECEL_DIST_COMPUTE(LINE->VeloIn_IQ7, LINE->VeloOut_IQ7, LINE->Accel_U32, &LINE->MotorDistance_IQ7);

		if(LINE->MotorDistance_IQ7 >= _IQ7(LINE->Distance_U32))
		{
			LINE->DecelDistance_IQ7 = _IQ7(LINE->Distance_U32);
			VEL_COMPUTE(_IQ7(LINE->Distance_U32), _IQ7(0.0), low_vel, LINE->Accel_U32, &LINE->Velo_IQ7);

			if(LINE->VeloIn_IQ7 > LINE->VeloOut_IQ7)	LINE->VeloIn_IQ7 = LINE->Velo_IQ7;
			else										LINE->VeloOut_IQ7 = LINE->Velo_IQ7;

			if(!cnt)	LINE->Velo_IQ7 = _IQ7(0.0);
			else;
		}
		else
		{
			VEL_COMPUTE(_IQ7(LINE->Distance_U32), LINE->MotorDistance_IQ7, high_vel, LINE->Accel_U32, &LINE->Velo_IQ7);
			DECEL_DIST_COMPUTE(LINE->Velo_IQ7, LINE->VeloOut_IQ7, LINE->Accel_U32, &LINE->DecelDistance_IQ7);
		}
	}
	else			//CURVE
	{
		LINE->VeloIn_IQ7 = _IQ7(SECOND_CURVE_U32);
		LINE->Velo_IQ7 = LINE->VeloOut_IQ7 = LINE->VeloIn_IQ7;
		LINE->Accel_U32 = MOTOR_ACCEL_U32;
	}
}



