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

//	MAXMIN	ADC	POSITION	ACCEL	VELOVCITY	RUN

Uint16 MENU_SW(Uint16* count, Uint16 each)
{
	if(!SW_R)		{ DELAY_US(SW_DELAY);	((*count) < each)	?	((*count)++)	: ((*count) = 0); }
	else if(!SW_L)	{ DELAY_US(SW_DELAY);	((*count) > 0)		?	((*count)--)	: ((*count) = each); }
	else;

	return	*count;
}

void MENU_TOP()
{
	DELAY_US(SW_DELAY);
	
	VFDPrintf("RE_READY");
	while(SW_R);
	DELAY_US(SW_DELAY);

	while(1)
	{
		switch(MENU_U16_CNT)
		{
		case 0:
			VFDPrintf("SENSOR  ");
			if(!SW_D)	{ DELAY_US(SW_DELAY);	MENU_SENSOR();	StopCpuTimer0(); }	//	MAXMIN	ADC	POSITION
			else;
			break;
		case 1:
			VFDPrintf("MOTOR   ");
			if(!SW_D)	{ DELAY_US(SW_DELAY);	MENU_MOTOR(); }		//	ACCEL	VELOVCITY
			else;
			break;
		case 2:
			VFDPrintf("RUN     ");
			if(!SW_D)	{ DELAY_US(SW_DELAY);	RUN();	StopCpuTimer0();	while(SW_U);	DELAY_US(SW_DELAY); }
			else;
			break;
		}
		
		MENU_SW(&MENU_U16_CNT, 2);
	}
}

void MENU_SENSOR()
{
	Uint16	m_sen_cnt = 0;
	Uint16	m_adc_cnt = 0;
	Uint16	count = 0;
	
	TxPrintf("\nMAX |");
    for(count = 0; count < 16; count++)	TxPrintf("% 4u |", SenAdc.Max_U16[count]);
	
    TxPrintf("\nMIN |");
    for(count = 0; count < 16; count++)	TxPrintf("% 4u |", SenAdc.Min_U16[count]);
	
    TxPrintf("\n");
	while(SW_U)
	{	
		switch(m_sen_cnt)
		{
		case 0:
			VFDPrintf("MAX||MIN");
			if(!SW_D)	{ DELAY_US(SW_DELAY);	StartCpuTimer0();	SENSOR_MAXMIN();	StopCpuTimer0();	GpioDataRegs.GPACLEAR.all = SENall; }
			else;
			break;
		case 1:
			VFDPrintf("ADC     ");
			if(!SW_D)
			{
				DELAY_US(SW_DELAY);
				StartCpuTimer0();
				m_adc_cnt = 0;
				while(SW_U)
				{
					for(count = 0; count < 16; count++)	TxPrintf(" %4u |", SenAdc.Adc_U16[15 - count]);
					TxPrintf("\n");
					VFDPrintf("%2u||%4u", m_adc_cnt, SenAdc.Adc_U16[m_adc_cnt]);
					if(!SW_L)		{ DELAY_US(SW_DELAY);	(m_adc_cnt < 15)	? (m_adc_cnt++)	: (m_adc_cnt = 0); }
					else if(!SW_R)	{ DELAY_US(SW_DELAY);	(m_adc_cnt > 0)		? (m_adc_cnt--)	: (m_adc_cnt = 15);	}
					else;
				}
				StopCpuTimer0();
				GpioDataRegs.GPACLEAR.all = SENall;
				DELAY_US(SW_DELAY);
			}	
			else;
			break;
		case 2:
			VFDPrintf("POSITION");
			if(!SW_D)
			{
				DELAY_US(SW_DELAY);
				StartCpuTimer0();
				while(SW_U)
				{
					for(count = 0; count < 16; count++)	TxPrintf(" %3u |", SenAdc.Div127_U16[15 - count]);
					POSITION_COMPUTE();
					TURN_DECIDE(&RMark, &LMark);
					TURN_DECIDE(&LMark, &RMark);
					TxPrintf("P : %ld | C : %u | %u %u %u\n", (long)(SenAdc.Position_IQ10 >> 10), SenAdc.Position_U16_CNT, LMark.TurnFlag_U16, RMark.TurnFlag_U16, Flag.Cross);
					VFDPrintf("%-2u%+6ld", SenAdc.Position_U16_CNT,(long)(SenAdc.Position_IQ10 >> 10));
				}
				StopCpuTimer0();
				GpioDataRegs.GPACLEAR.all = SENall;
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		case 3:
			VFDPrintf("ARROW   ");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);
				StartCpuTimer0();
				while(SW_U)	VFDPrintf("==%4X==", SENSOR_STATE_U16);
				StopCpuTimer0();
				GpioDataRegs.GPACLEAR.all = SENall;
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		case 4:
			VFDPrintf("senVALUE");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);	
				while(SW_U)
				{
					VFDPrintf("VAL|%4u", SENSOR_SENSITIVE_U16);
					if(!SW_R)	{ DELAY_US(SW_DELAY);	SENSOR_SENSITIVE_U16 += 10; }
					else if(!SW_L)	{ DELAY_US(SW_DELAY);	SENSOR_SENSITIVE_U16 -= 10; }
					else;
				}
				save_sensitive_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		}

		MENU_SW(&m_sen_cnt, 4);	
	}
	
	DELAY_US(SW_DELAY);
}

void MENU_MOTOR()
{
	Uint16	m_mtr_cnt = 0;

	while(SW_U)
	{	
		switch(m_mtr_cnt)
		{
		case 0:
			VFDPrintf("VELOCITY");
			if(!SW_D)
			{ 
				DELAY_US(SW_DELAY);	
				while(SW_U)
				{
					VFDPrintf("VEL|%4lu", MOTOR_SPEED_U32);
					if(!SW_R)	{ DELAY_US(SW_DELAY);	MOTOR_SPEED_U32 += 50; }
					else if(!SW_L)	{ DELAY_US(SW_DELAY);	MOTOR_SPEED_U32 -= 50; }
					else;
				}
				save_velocity_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;
			
		case 1:
			VFDPrintf("ACCEL   ");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);	
				while(SW_U)
				{
					VFDPrintf("ACC|%4lu", MOTOR_ACCEL_U32);
					if(!SW_R)	{ DELAY_US(SW_DELAY);	MOTOR_ACCEL_U32 += 50; }
					else if(!SW_L)	{ DELAY_US(SW_DELAY);	MOTOR_ACCEL_U32 -= 50; }
					else;
				}
				save_accel_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		case 2:
			VFDPrintf("HANDLE_A");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);	
				while(SW_U)
				{
					VFDPrintf("%.7lf", _IQ30toF(HandleAccel_IQ30));
					if(!SW_R)	{ DELAY_US(SW_DELAY);	HandleAcc_U16_CNT += 1; }
					else if(!SW_L)	{ DELAY_US(SW_DELAY);	HandleAcc_U16_CNT -= 1; }
					else;
					HandleAccel_IQ30 = HandleAcc_IQ30 + _IQ30(((float32)HandleAcc_U16_CNT - 300.0) * (0.000001));
				}
				save_handle_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		case 3:
			VFDPrintf("HANDLE_D");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);	
				while(SW_U)
				{
					VFDPrintf("%.7lf", _IQ30toF(HandleDecel_IQ30));
					if(!SW_R)	{ DELAY_US(SW_DELAY);	HandleDec_U16_CNT += 1; }
					else if(!SW_L)	{ DELAY_US(SW_DELAY);	HandleDec_U16_CNT -= 1; }
					else;
					HandleDecel_IQ30 = HandleDec_IQ30 + _IQ30(((float32)HandleDec_U16_CNT - 2000.0) * (0.000001));
				}
				save_handle_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		}

		MENU_SW(&m_mtr_cnt, 3);		
	}
	DELAY_US(SW_DELAY);
}

