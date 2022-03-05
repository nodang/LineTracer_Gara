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
//	ADC			ACC		FAST
//	POSITION	HAN_A	MAP
//	ARROW		HAN_D
//	senVALUE

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
			if(!SW_D)	{ DELAY_US(SW_DELAY);	MENU_RUN(); }
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
	//Uint16	m_ssv_cnt = 0;
	Uint16	count = 0;
	
	TxPrintf("\nMAX |");
    for(count = 0; count < 16; count++)	TxPrintf("% 4u |", SenAdc.Max_U16[count]);
	
    TxPrintf("\nMIN |");
    for(count = 0; count < 16; count++)	TxPrintf("% 4u |", SenAdc.Min_U16[count]);
	
    TxPrintf("\n");
	Flag.Sensor_U16 = ON;
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
			VFDPrintf("POSITION");
			if(!SW_D)
			{
				DELAY_US(SW_DELAY);
				StartCpuTimer0();
				StartCpuTimer2();
				Flag.Search_U16 = ON;
				Flag.Motor_U16 = OFF;
				while(SW_U)
				{
					for(count = 0; count < 16; count++)	TxPrintf(" %3u |", SenAdc.Div127_U16[15 - count]);
					Flag.Cross = OFF;
					POSITION_COMPUTE();
					TURN_DECIDE(&RMark, &LMark);
					TURN_DECIDE(&LMark, &RMark);
					TxPrintf("P : %ld | C : %u | L:%u R:%u C:%u\n", (int32)(SenAdc.Position_IQ10 >> 10), SenAdc.Position_U16_CNT, LMark.TurnFlag_U16, RMark.TurnFlag_U16, Flag.Cross);
					VFDPrintf("%-2u%+6ld", SenAdc.Position_U16_CNT, (int32)(SenAdc.Position_IQ10 >> 10));
				}
				StopCpuTimer0();
				StopCpuTimer2();
				GpioDataRegs.GPACLEAR.all = SENall;
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		case 2:
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
		case 3:
			VFDPrintf("ADC     ");
			if(!SW_D)
			{
				DELAY_US(SW_DELAY);
				m_adc_cnt = 0;
				StartCpuTimer0();
				while(SW_U)
				{
					for(count = 0; count < 16; count++)	TxPrintf(" %4u |", SenAdc.Adc_U16[15 - count]);
					TxPrintf("\n");
					VFDPrintf("%2u||%4u", m_adc_cnt, SenAdc.Adc_U16[m_adc_cnt]);
					MENU_SW(&m_adc_cnt, 15);
				}
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
				//m_ssv_cnt = 0;
				while(SW_U)
				{
					VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
					if(!SW_R)	{ DELAY_US(SW_DELAY);	SENSOR_SENSITIVE_U16 += 5; }
					else if(!SW_L)	{ DELAY_US(SW_DELAY);	SENSOR_SENSITIVE_U16 -= 5; }
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
	Flag.Sensor_U16 = OFF;
	DELAY_US(SW_DELAY);
}

void MENU_MOTOR()
{
	Uint16	m_mtr_cnt = 0;
	Uint16	m_sw_cnt = 0;

	while(SW_U)
	{	
		switch(m_mtr_cnt)
		{
		case 0:
			VFDPrintf("VELOCITY");
			if(!SW_D)
			{ 
				DELAY_US(SW_DELAY);
				m_sw_cnt = 0;
				while(SW_U)
				{
					switch(m_sw_cnt)
					{
					case 0:
						VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	MOTOR_SPEED_U32 += 50; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	MOTOR_SPEED_U32 -= 50; }
						else;
						break;
					case 1:
						VFDPrintf("2ND|%4lu", SECOND_SPEED_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	SECOND_SPEED_U32 += 50; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	SECOND_SPEED_U32 -= 50; }
						else;
						break;
					case 2:
						VFDPrintf("CUR|%4lu", SECOND_CURVE_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	SECOND_CURVE_U32 += 25; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	SECOND_CURVE_U32 -= 25; }
						else;
						break;
					case 3:
						VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	SECOND_MAX_SPEED_U32 += 100; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	SECOND_MAX_SPEED_U32 -= 100; }
						else;
						break;
					}
					if(!SW_D)	
					{ 
						DELAY_US(SW_DELAY);	
						if(m_sw_cnt < 3)	m_sw_cnt++;
						else				m_sw_cnt = 0; 	
					}
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
				m_sw_cnt = 0;
				while(SW_U)
				{
					switch(m_sw_cnt)
					{
					case 0:
						VFDPrintf("ACC%5lu", MOTOR_ACCEL_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	MOTOR_ACCEL_U32 += 100; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	MOTOR_ACCEL_U32 -= 100; }
						else;
						break;
					case 1:
						VFDPrintf("LON%5lu", LONG_ACCEL_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	LONG_ACCEL_U32 += 100; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	LONG_ACCEL_U32 -= 100; }
						else;
						break;
					case 2:
						VFDPrintf("MID%5lu", MIDDLE_ACCEL_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	MIDDLE_ACCEL_U32 += 100; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	MIDDLE_ACCEL_U32 -= 100; }
						else;
						break;
					case 3:
						VFDPrintf("SHT%5lu", SHORT_ACCEL_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	SHORT_ACCEL_U32 += 100; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	SHORT_ACCEL_U32 -= 100; }
						else;
						break;
					}
					if(!SW_D)	
					{ 
						DELAY_US(SW_DELAY);	
						if(m_sw_cnt < 3)	m_sw_cnt++;
						else				m_sw_cnt = 0; 	
					}
					else;
				}
				save_accel_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;
		case 2:
			VFDPrintf("HANDLE  ");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);	
				m_sw_cnt = 0;
				while(SW_U)
				{
					switch(m_sw_cnt)
					{
					case 0:
						VFDPrintf("TAC%5lu", TURN_ACCEL_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	TURN_ACCEL_U32 += 100; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	TURN_ACCEL_U32 -= 100; }
						else;
						break;
					case 1:
						VFDPrintf("TDC%5lu", TURN_DECEL_U32);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	TURN_DECEL_U32 += 100; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	TURN_DECEL_U32 -= 100; }
						else;
						break;
					}
					if(!SW_D)	
					{ 
						DELAY_US(SW_DELAY);	
						if(m_sw_cnt < 1)	m_sw_cnt++;
						else				m_sw_cnt = 0; 	
					}
					else;
				}
				//TURN_ACCEL_U32 = 0;
				//TURN_DECEL_U32 = 0;
				save_accel_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;
			/*
		case 2:
			VFDPrintf("HANDLE_A");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);	
				m_sw_cnt = 0;
				while(SW_U)
				{
					switch(m_sw_cnt)
					{
					case 0:
						VFDPrintf("P:  %4u", Handle_P_U16_CNT);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	Handle_P_U16_CNT++; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	Handle_P_U16_CNT--; }
						else;
						break;
					case 1:
						VFDPrintf("D:  %4u", Handle_D_U16_CNT);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	Handle_D_U16_CNT++; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	Handle_D_U16_CNT--; }
						else;
						break;
					}
	
					switch(m_sw_cnt)
					{
					case 0:	
						VFDPrintf("A%.7lf", _IQ28toF(HandleAccel_IQ28) * 10000);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	HandleAcc_U16_CNT++; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	HandleAcc_U16_CNT--; }
						else;
						HandleAccel_IQ28 = HandleAcc_IQ28 + _IQ28(((float32)HandleAcc_U16_CNT - 3000.0) * (0.0000001));
						//HandleAcc_U16_CNT = 3000;
						break;
					case 1:
						VFDPrintf("D%.7lf", _IQ28toF(HandleDecel_IQ28)*1000);
						if(!SW_R)	{ DELAY_US(SW_DELAY);	HandleDec_U16_CNT++; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	HandleDec_U16_CNT--; }
						else;
						HandleDecel_IQ28 = HandleDec_IQ28 + _IQ28(((float32)HandleDec_U16_CNT - 2000.0) * (0.000001));
						//HandleDec_U16_CNT = 2000;
						break;
					}
					if(!SW_D)	
					{ 
						DELAY_US(SW_DELAY);	
						if(m_sw_cnt < 1)	m_sw_cnt++;
						else				m_sw_cnt = 0; 	
					}
					else;
				}
				save_handle_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;*/
		/*case 3:
			VFDPrintf("PID_GAIN");
			if(!SW_D)	
			{ 
				DELAY_US(SW_DELAY);	
				m_sw_cnt = 0;
				while(SW_U)
				{
					switch(m_sw_cnt)
					{
					case 0:	
						VFDPrintf("KP%-.4lf", _IQ10toF(KP_IQ10));
						if(!SW_R)	{ DELAY_US(SW_DELAY);	PID_P_U16++; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	PID_P_U16--; }
						else;
						KP_IQ10 = _IQ10((PID_P_U16) * (0.01));
						break;
					case 1:
						VFDPrintf("KD%-.4lf", _IQ10toF(KD_IQ10));
						if(!SW_R)	{ DELAY_US(SW_DELAY);	PID_D_U16++; }
						else if(!SW_L)	{ DELAY_US(SW_DELAY);	PID_D_U16--; }
						else;
						KD_IQ10 = _IQ10((PID_D_U16) * (0.1));
						break;
					}
					if(!SW_D)	
					{ 
						DELAY_US(SW_DELAY);	
						if(m_sw_cnt < 1)	m_sw_cnt++;
						else				m_sw_cnt = 0; 	
					}
					else;
				}
				save_handle_rom();
				DELAY_US(SW_DELAY);
			}
			else;
			break;*/
		}
		MENU_SW(&m_mtr_cnt, 2);		
	}
	DELAY_US(SW_DELAY);
}

void MENU_RUN()
{
	Uint16	m_run_cnt = 0;

	while(SW_U)
	{	
		switch(m_run_cnt)
		{
		case 0:
			VFDPrintf("SEARCH  ");
			if(!SW_D)	{ DELAY_US(SW_DELAY);	RUN();	while(SW_U);	DELAY_US(SW_DELAY); }
			else;
			break;
		case 1:
			VFDPrintf("2ND RACE");
			if(!SW_D)	{ DELAY_US(SW_DELAY);	RUN_SECOND();	while(SW_U);	DELAY_US(SW_DELAY); }
			else;
			break;
		case 2:
			VFDPrintf("mapCHECK");
			if(!SW_D)	{ DELAY_US(SW_DELAY);	Flag.TxFlag_U16 = ON;	LINE_PRINTF(); }
			else;
			break;
		}
		
		MENU_SW(&m_run_cnt, 2);		
	}
	DELAY_US(SW_DELAY);
}

