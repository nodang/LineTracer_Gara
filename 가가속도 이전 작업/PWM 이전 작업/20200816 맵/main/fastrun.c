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

	VFDPrintf("BE READY");
	DELAY_US(1000000);
	VFDPrintf("        ");
	
	STOP_ACCEL_IQ16	= _IQ16mpyIQX(_IQ19(MOTOR_SPEED_U32), 19, _IQ19div(_IQ19(MOTOR_SPEED_U32), HEIGHT_ME_IQ22 >> 3), 19);
	MOVE_TO_MOVE(_IQ17(500.0), _IQ16(0.0), _IQ16(MOTOR_SPEED_U32), _IQ16(MOTOR_SPEED_U32), _IQ16(MOTOR_ACCEL_U32));

	Flag.Sensor_U16 = ON;
	Flag.Motor_U16 = ON;
	while(1)
	{
		POSITION_COMPUTE();
		HANDLE();

		LMark.TurnmarkDistance_IQ17 = RMark.TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17 + LMotor.TurnMarkCheckDistance_IQ17) >> 1;
	
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);

		if(Flag.STOP == ON)			{	END_STOP();				break;	}
		else if(Flag.LineStop)		{	if(!LINE_OUT_STOP())	break;
										else;							}
		else;
	} 
	Flag.Sensor_U16 = OFF;
	Flag.Motor_U16 = OFF;
	StopCpuTimer0();
	GpioDataRegs.GPACLEAR.all = SENall;
	GpioDataRegs.GPADAT.all = MOTOR_STOP;
}

