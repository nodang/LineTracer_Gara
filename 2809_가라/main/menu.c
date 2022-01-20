//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"

//	SENSOR		MOTOR	RUN
//	MAXMIN		VEL		SEARCH
//	POSITION	ACC		FAST
//	ARROW		HAN		MAP
//	ADC		
//	senVALUE

Uint16 MENU_SW(Uint16* count, Uint16 each)		//포인터를 이용한 스위치 카운터
{
	if(!SW_R)		{ DELAY_US(SW_DELAY);	((*count) < each)	?	((*count)++)	: ((*count) = 0); }
	else if(!SW_L)	{ DELAY_US(SW_DELAY);	((*count) > 0)		?	((*count)--)	: ((*count) = each); }
	else;

	return	*count;
}

Uint16 botMENU_SW(Uint16* count, Uint16 top, Uint16 bottom)		//포인터를 이용한 스위치 카운터
{
	if(!SW_R)		{ DELAY_US(SW_DELAY);	((*count) < top)		?	((*count)++)	: ((*count) = bottom); }
	else if(!SW_L)	{ DELAY_US(SW_DELAY);	((*count) > bottom)		?	((*count)--)	: ((*count) = top); }
	else;

	return	*count;
}

static void WhatMAXMIN()
{
	Uint16 count;
	
	TxPrintf("\nMAX |");
	for(count = 0; count < 16; count++) TxPrintf("% 4u |", SenAdc.Max_U16[count]);
	
	TxPrintf("\nMIN |");
	for(count = 0; count < 16; count++) TxPrintf("% 4u |", SenAdc.Min_U16[count]);

	TxPrintf("\nMaxMinusMin |");
	for(count = 0; count < 16; count++) TxPrintf("% 4ld |", SenAdc.MaxminusMin_IQ17[count] >> 17);
	
	TxPrintf("\n");
}

static void MAXMIN()
{
	Flag.Sensor_U16 = ON;
	SENSOR_MAXMIN();	
	Flag.Sensor_U16 = OFF;
	GpioDataRegs.GPACLEAR.all = SENall;
}
static void POS()
{
	Uint16 count;
	
	Flag.Sensor_U16 = ON;
	Flag.Search_U16 = ON;
	Flag.Motor_U16 = OFF;
	while(SW_U)
	{
		for(count = 0; count < 16; count++)	TxPrintf(" %3u |", SenAdc.Div127_U16[15 - count]);
		Flag.Cross = OFF;
		POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
		TURN_DECIDE(&RMark, &LMark);
		TURN_DECIDE(&LMark, &RMark);
		TxPrintf("P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u\n", (int32)(SenAdc.PositionTemporary_IQ10 >> 10), (int32)(HanPID.Pos_PID_IQ17 >> 17), SenAdc.Position_U16_CNT, LMark.TurnFlag_U16, RMark.TurnFlag_U16, Flag.Cross, LINE_OUT_U16);
		VFDPrintf("%-2u%+6ld", SenAdc.Position_U16_CNT, (int32)(SenAdc.PositionTemporary_IQ10 >> 10));
	}
	Flag.Sensor_U16 = OFF;
	GpioDataRegs.GPACLEAR.all = SENall;
	DELAY_US(SW_DELAY);
}
static void ARROW()
{
	Flag.Sensor_U16 = ON;
	while(SW_U) 	VFDPrintf("==%4X==", SENSOR_STATE_U16);
	Flag.Sensor_U16 = OFF;
	GpioDataRegs.GPACLEAR.all = SENall;
	DELAY_US(SW_DELAY);

}
static void ADC()
{
	Uint16 count;
	Uint16 m_adc_cnt = 0;
	
	Flag.Sensor_U16 = ON;
	while(SW_U)
	{
		for(count = 0; count < 16; count++) TxPrintf(" %4u |", SenAdc.Adc_U16[15 - count]);
		TxPrintf("\n");
		VFDPrintf("%2u||%4u", m_adc_cnt, SenAdc.Adc_U16[m_adc_cnt]);
		MENU_SW(&m_adc_cnt, 15);
	}
	Flag.Sensor_U16 = OFF;
	GpioDataRegs.GPACLEAR.all = SENall;
	DELAY_US(SW_DELAY);


}
static void senVAL()
{
	while(SW_U)
	{
		VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
		if(!SW_R)	{ DELAY_US(SW_DELAY);	SENSOR_SENSITIVE_U16 += 5; }
		else if(!SW_L)	{ DELAY_US(SW_DELAY);	SENSOR_SENSITIVE_U16 -= 5; }
	}
	save_sensitive_rom();
	DELAY_US(SW_DELAY);
}

static void VEL()
{
	Uint16 m_sw_cnt = 0;
	
	while(SW_U)
	{
		switch(m_sw_cnt)
		{
		case 0:
			VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	MOTOR_SPEED_U32 += 50; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	MOTOR_SPEED_U32 -= 50; }
			break;
		case 1:
			VFDPrintf("CUR|%4lu", END_SPEED_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	END_SPEED_U32 += 25; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	END_SPEED_U32 -= 25; }
			break;
		case 2:
			VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	SECOND_MAX_SPEED_U32 += 100; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	SECOND_MAX_SPEED_U32 -= 100; }
			break;
		}
		if(!SW_D)	
		{ 
			DELAY_US(SW_DELAY);	
			if(m_sw_cnt < 2)	m_sw_cnt++;
			else				m_sw_cnt = 0; 	
		}
	}
	save_velocity_rom();
	DELAY_US(SW_DELAY);
}
static void ACC()
{
	Uint16 m_sw_cnt = 0;

	while(SW_U)
	{
		switch(m_sw_cnt)
		{
		case 0:
			VFDPrintf("JRK%5lu", (Uint32)JERK_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	JERK_U32 += 100; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	JERK_U32 -= 100; }
			break;
		case 1:
			VFDPrintf("J_L%5lu", (Uint32)JERK_LONG_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	JERK_LONG_U32 += 100; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	JERK_LONG_U32 -= 100; }
			break;
		case 2:
			VFDPrintf("J_M%5lu", (Uint32)JERK_MIDDLE_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	JERK_MIDDLE_U32 += 100; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	JERK_MIDDLE_U32 -= 100; }
			break;
		case 3:
			VFDPrintf("J_S%5lu", (Uint32)JERK_SHORT_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	JERK_SHORT_U32 += 100; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	JERK_SHORT_U32 -= 100; }
			break;
		case 4:
			VFDPrintf("HAC%5lu", (Uint32)HANDLE_ACCEL_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	HANDLE_ACCEL_U32 += 500; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	HANDLE_ACCEL_U32 -= 500; }
			break;
		}
		if(!SW_D)	
		{ 
			DELAY_US(SW_DELAY);	
			if(m_sw_cnt < 4)	m_sw_cnt++;
			else				m_sw_cnt = 0; 	
		}
	}
	//JERK_U32 = HANDLE_ACCEL_U32 = 0;
	//JERK_LONG_U32 = JERK_MIDDLE_U32 = JERK_SHORT_U32 = HANDLE_ACCEL_U32 = 0;
	save_accel_rom();
	DELAY_US(SW_DELAY);
}
static void HAN()
{
	Uint16 m_sw_cnt = 0;

	while(SW_U)
	{
		switch(m_sw_cnt)
		{
		case 0:
			VFDPrintf("%2ldA%.3lf", (int32)ACCEL_COEF_I32, _IQ17toF(HANDLE_ACC_IQ17));
			if(!SW_R)	{ DELAY_US(SW_DELAY);	ACCEL_COEF_I32++; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	ACCEL_COEF_I32--; }
			break;
		case 1:
			VFDPrintf("%2ldD%.3lf", (int32)DECEL_COEF_I32, _IQ17toF(HANDLE_DEC_IQ17));
			if(!SW_R)	{ DELAY_US(SW_DELAY);	DECEL_COEF_I32++; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	DECEL_COEF_I32--; }
			break;
		case 2:
			VFDPrintf("POINT%3ld", (int32)ACC_DEC_POINT_COEF_I32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	ACC_DEC_POINT_COEF_I32++; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	ACC_DEC_POINT_COEF_I32--; }
			break;
		}
		if(!SW_D)	
		{ 
			DELAY_US(SW_DELAY); 
			if(m_sw_cnt < 2)	m_sw_cnt++;
			else				m_sw_cnt = 0;	
		}
	}
	//ACCEL_COEF_I32 = DECEL_COEF_I32 =  ACC_DEC_POINT_COEF_I32 = 0;
	save_handle_rom();
	DELAY_US(SW_DELAY);
}
static void hMOTtest()
{
	//VFDPrintf("        ");
	Uint16 pid_sw_cnt = 0;
	
	StartCpuTimer2();
	SciaRegs.SCICTL2.bit.RXBKINTENA = ON;

	Flag.Sensor_U16 = ON;

	while(SW_U)
	{
		TxPrintf("H: %lf  |  P: %.4lf  |  D: %.5lf\n", _IQ17toF(HanPID.Pos_PID_IQ17), _IQ17toF(PID_Kp_IQ17), _IQ17toF(PID_Kd_IQ17));
		//TxPrintf("%lf,%.4lf,%.5lf\n", _IQ17toF(HanPID.Pos_PID_IQ17), _IQ17toF(HanPID.Kp_IQ17), _IQ17toF(HanPID.Kd_IQ17));
		
		POSITION_COMPUTE(&SenAdc, POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);

		switch(pid_sw_cnt)
		{
		case 0:
			VFDPrintf("Kp  %4lu", PID_Kp_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	PID_Kp_U32++; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	PID_Kp_U32--; }
			break;
		case 1:
			VFDPrintf("Kd  %4lu", PID_Kd_U32);
			if(!SW_R)	{ DELAY_US(SW_DELAY);	PID_Kd_U32++; }
			else if(!SW_L)	{ DELAY_US(SW_DELAY);	PID_Kd_U32--; }
			break;
		}
		if(!SW_D)	
		{ 
			DELAY_US(SW_DELAY); 
			if(pid_sw_cnt < 1)	pid_sw_cnt++;
			else				pid_sw_cnt = 0;	
		}

	}
	StopCpuTimer2();
	SciaRegs.SCICTL2.bit.RXBKINTENA = OFF;
	
	Flag.Sensor_U16 = OFF;
	GpioDataRegs.GPACLEAR.all = SENall;

	//PID_Kd_U32 = 0;
	save_pid_rom();
	DELAY_US(SW_DELAY);
}


static void SEARCH()		{	RUN();	while(SW_U);	DELAY_US(SW_DELAY);		}
static void FAST()		{	RUN_SECOND();	while(SW_U);	DELAY_US(SW_DELAY);		}
static void EXTREM()		{	RUN_THIRD();	while(SW_U);	DELAY_US(SW_DELAY);		}
static void MAP()			{	LINE_PRINTF();	}

#define sen_each 5
#define mot_each 4
#define run_each 4

void MENU_PA()		// 포인터배열 메뉴
{	
	Uint16 botmenu_u16_cnt;
	
	void (*SENmenu[sen_each])() = { MAXMIN, POS, ARROW, ADC, senVAL }; 
	void (*MOTmenu[mot_each])() = { VEL, ACC, HAN, hMOTtest }; 
	void (*RUNmenu[run_each])() = { SEARCH, FAST, EXTREM, MAP };

	const char *SENchar[sen_each +1] = { "SENSOR  ", "MAX||MIN", "POSITION", "ARROW   ", "ADC     ", "senVALUE" };
	const char *MOTchar[mot_each +1] = { "MOTOR   ", "VELOCITY", "ACCEL   ", "HAN_COEF", "hMOTtest" };
	const char *RUNchar[run_each +1] = { "RUN     ", "SEARCH  ", "2ND RACE", "3TH RACE", "mapCHECK" };

	void (**MENUvoid[3])(); 	//= { SENmenu, MOTmenu, RUNmenu };
	const char **MENUchar[3];	// = { SENchar, MOTchar, RUNchar };
	
	MENUvoid[0] = SENmenu;
	MENUvoid[1] = MOTmenu;
	MENUvoid[2] = RUNmenu;

	MENUchar[0] = SENchar;
	MENUchar[1] = MOTchar;
	MENUchar[2] = RUNchar;
		
	DELAY_US(SW_DELAY);
	VFDPrintf("BE_READY");
	while(SW_R);
	DELAY_US(SW_DELAY);

	while(1)
	{
		VFDPrintf( ( char* ) **(MENUchar + MENU_U16_CNT) );
		if(!SW_D)
		{	
			DELAY_US(SW_DELAY);

			if(MENU_U16_CNT == 0) 	{	WhatMAXMIN();	StartCpuTimer2();	}

			botmenu_u16_cnt = 1;		
			while(SW_U)
			{	
				VFDPrintf( ( char* ) *( *(MENUchar + MENU_U16_CNT) + botmenu_u16_cnt ) );
				if(!SW_D)		{	DELAY_US(SW_DELAY);		( *( *(MENUvoid + MENU_U16_CNT) + (botmenu_u16_cnt -1) ) )();	}

				if(MENU_U16_CNT == 0)			botMENU_SW(&botmenu_u16_cnt, sen_each, 1);
				else if(MENU_U16_CNT == 1)		botMENU_SW(&botmenu_u16_cnt, mot_each, 1);
				else if(MENU_U16_CNT == 2)		botMENU_SW(&botmenu_u16_cnt, run_each, 1);
			}
			StopCpuTimer2();
			Flag.Sensor_U16 = OFF;
			GpioDataRegs.GPACLEAR.all = SENall;
			DELAY_US(SW_DELAY);
		}
		MENU_SW(&MENU_U16_CNT, 2);
	}
}

