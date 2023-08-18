//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "DSP280x_SWPrioritizedIsrLevels.h"
#include "Main.h"
#include "Sensor.h"

#define MAX_PID		12.0

#define MAX_POSITION	12000
#define MAX_STRAIGHT	1000

#define MIN_MAXMIN		1024.0

// ADC CHANNEL SORTING
Uint32 adc_prog[16] = {	adc_channel0,	adc_channel1,	adc_channel2,	adc_channel3,
						adc_channel4,	adc_channel5,	adc_channel6,	adc_channel7,
						adc_channel8,	adc_channel9,	adc_channel10,	adc_channel11,
						adc_channel12,	adc_channel13,	adc_channel14,	adc_channel15	};

// SENSOR POSTION SORTING
Uint32 sensor_prog[8] = { SEN0, SEN1, SEN2, SEN3, SEN4, SEN5, SEN6, SEN7 };

Uint16 state_table[19] = 
{	0x000f , 0x000f , 0x000f, 
	0x000f ,  // 0000 0000 0000 1111
	0x001e ,  // 0000 0000 0001 1110
	0x003c ,  // 0000 0000 0011 1100
	0x0078 ,  // 0000 0000 0111 1000   
	0x00f0 ,  // 0000 0000 1111 0000
	0x01e0 ,  // 0000 0001 1110 0000
	0x03c0 ,  // 0000 0011 1100 0000
	0x0780 ,  // 0000 0111 1000 0000   
	0x0f00 ,  // 0000 1111 0000 0000
	0x1e00 ,  // 0001 1110 0000 0000
	0x3c00 ,  // 0011 1100 0000 0000
	0x7800 ,  // 0111 1000 0000 0000
	0xf000 ,  // 1111 0000 0000 0000
	0xf000 , 0xf000 , 0xf000  	};

void Init_SENSOR()
{
	Uint16 count = 0;

	//SENSOR OFF
	GpioDataRegs.GPACLEAR.all = SENall;
	LED_R_OFF;
	LED_L_OFF;
	Flag.Sensor_U16 = OFF;

	memset((void *)SenAdc.Adc_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.Div127_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.AdcValue_U16,0x00,sizeof(Uint16)*16);
	memset((void *)ARROW_ACTIVE_U16,0x00,sizeof(Uint16)*16);
	memset((void *)ARROW_PASSIVE_U16,0x00,sizeof(Uint16)*16);
	memset((void *)POSITION_WEIGHT_I32,0x00,sizeof(int32)*16);
 
	SENSOR_COUNT = 0;
	LINE_OUT_U16 = 0;
	SENSOR_ENABLE = 0x0000;
	SENSOR_STATE_U16 = 0x0000;
	SENSOR_STATE_U16_CNT = 0;
	

	// POSITION RESET
	SenAdc.Position_U16_CNT = 6;
	SenAdc.Position_IQ10 = _IQ10(0.0);
	SenAdc.PositionTemporary_IQ10 = _IQ10(0.0);
	SenAdc.PositionShift_IQ10 = _IQ10(0.0);

	
	// POSITION WEIGHT		D * 10 um
	POSITION_WEIGHT_I32[0]	= 12000;	ARROW_ACTIVE_U16[0]	= 0x0001;	ARROW_PASSIVE_U16[0] = 0xfffe;	//	0000 0000 0000 0001
	POSITION_WEIGHT_I32[1]	= 10400;	ARROW_ACTIVE_U16[1]	= 0x0002;	ARROW_PASSIVE_U16[1] = 0xfffd;	//	0000 0000 0000 0010
	POSITION_WEIGHT_I32[2]	= 8800;		ARROW_ACTIVE_U16[2]	= 0x0004;	ARROW_PASSIVE_U16[2] = 0xfffb;	//	0000 0000 0000 0100
	POSITION_WEIGHT_I32[3]	= 7200;		ARROW_ACTIVE_U16[3]	= 0x0008;	ARROW_PASSIVE_U16[3] = 0xfff7;	//	0000 0000 0000 1000

	POSITION_WEIGHT_I32[4]	= 5550;		ARROW_ACTIVE_U16[4]	= 0x0010;	ARROW_PASSIVE_U16[4] = 0xffef;	//	0000 0000 0001 0000
	POSITION_WEIGHT_I32[5]	= 3950;		ARROW_ACTIVE_U16[5]	= 0x0020;	ARROW_PASSIVE_U16[5] = 0xffdf;	//	0000 0000 0010 0000
	POSITION_WEIGHT_I32[6]	= 2350;		ARROW_ACTIVE_U16[6]	= 0x0040;	ARROW_PASSIVE_U16[6] = 0xffbf;	//	0000 0000 0100 0000
	POSITION_WEIGHT_I32[7]	= 750;		ARROW_ACTIVE_U16[7]	= 0x0080;	ARROW_PASSIVE_U16[7] = 0xff7f;	//	0000 0000 1000 0000

	POSITION_WEIGHT_I32[8]	= -750;		ARROW_ACTIVE_U16[8]	= 0x0100;	ARROW_PASSIVE_U16[8] = 0xfeff;	//	0000 0001 0000 0000
	POSITION_WEIGHT_I32[9]	= -2350;	ARROW_ACTIVE_U16[9]	= 0x0200;	ARROW_PASSIVE_U16[9] = 0xfdff;	//	0000 0010 0000 0000
	POSITION_WEIGHT_I32[10]	= -3950;	ARROW_ACTIVE_U16[10]= 0x0400;	ARROW_PASSIVE_U16[10]= 0xfbff;	//	0000 0100 0000 0000
	POSITION_WEIGHT_I32[11]	= -5550;	ARROW_ACTIVE_U16[11]= 0x0800;	ARROW_PASSIVE_U16[11]= 0xf7ff;	//	0000 1000 0000 0000

	POSITION_WEIGHT_I32[12]	= -7200;	ARROW_ACTIVE_U16[12]= 0x1000;	ARROW_PASSIVE_U16[12]= 0xefff;	//	0001 0000 0000 0000
	POSITION_WEIGHT_I32[13]	= -8800;	ARROW_ACTIVE_U16[13]= 0x2000;	ARROW_PASSIVE_U16[13]= 0xdfff;	//	0010 0000 0000 0000
	POSITION_WEIGHT_I32[14]	= -10400;	ARROW_ACTIVE_U16[14]= 0x4000;	ARROW_PASSIVE_U16[14]= 0xbfff;	//	0100 0000 0000 0000
	POSITION_WEIGHT_I32[15]	= -12000;	ARROW_ACTIVE_U16[15]= 0x8000;	ARROW_PASSIVE_U16[15]= 0x7fff;	//	1000 0000 0000 0000

	for(count = 0; count < 16; count++)		{ SenAdc.MaxminusMin_IQ17[count]		= (((long)SenAdc.Max_U16[count]) << 17)		- (((long)SenAdc.Min_U16[count])<< 17); }

}

interrupt void SENSOR_ISR() 
{
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	// 중요함 현재 실행중인 인터럽트 그룹이 우선적으로 실행되도록 함
	// 자세한 내용은 https://software-dl.ti.com/C2000/docs/c28x_interrupt_nesting/html/index.html 참고
	IER &= MINT1;
	EINT;

	if(Flag.Sensor_U16)	
	{
		GpioDataRegs.GPASET.all = sensor_prog[SENSOR_COUNT];
		
		AdcRegs.ADCCHSELSEQ1.all = adc_prog[SENSOR_COUNT];
		AdcRegs.ADCCHSELSEQ2.all = adc_prog[SENSOR_COUNT + 8];
		AdcRegs.ADCCHSELSEQ3.all = adc_prog[SENSOR_COUNT];
		AdcRegs.ADCCHSELSEQ4.all = adc_prog[SENSOR_COUNT + 8];
	
		AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;		// ADC interrupt Start
	}
}

interrupt void ADC_ISR()  
{
	Uint16 adc_result0 = 0;
	Uint16 adc_result1 = 0;
	
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	GpioDataRegs.GPACLEAR.all = sensor_prog[SENSOR_COUNT];

	adc_result0 += AdcMirror.ADCRESULT0;
	adc_result0 += AdcMirror.ADCRESULT1;
	adc_result0 += AdcMirror.ADCRESULT2;
	adc_result0 += AdcMirror.ADCRESULT3;

	adc_result1 += AdcMirror.ADCRESULT4;
	adc_result1 += AdcMirror.ADCRESULT5;
	adc_result1 += AdcMirror.ADCRESULT6;
	adc_result1 += AdcMirror.ADCRESULT7;

	adc_result0 += AdcMirror.ADCRESULT8;
	adc_result0 += AdcMirror.ADCRESULT9;
	adc_result0 += AdcMirror.ADCRESULT10;
	adc_result0 += AdcMirror.ADCRESULT11;

	adc_result1 += AdcMirror.ADCRESULT12;
	adc_result1 += AdcMirror.ADCRESULT13;
	adc_result1 += AdcMirror.ADCRESULT14;
	adc_result1 += AdcMirror.ADCRESULT15;

	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;		// ADC RESET
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;		// SEQ1 interrupt CLEAR

	SenAdc.Adc_U16[SENSOR_COUNT]		= (Uint16)(adc_result0 >> 3);
	SenAdc.Adc_U16[SENSOR_COUNT + 8] 	= (Uint16)(adc_result1 >> 3);

	// DIV 127
	// MAX OR MIN OVER CASE SET 
	// ELSE CASE SET	//(NOW_VALUE / STANDARD_VALUE) * 127.0
	if(SenAdc.Adc_U16[SENSOR_COUNT] > SenAdc.Max_U16[SENSOR_COUNT])			SenAdc.Div127_U16[SENSOR_COUNT] = 127;
	else if(SenAdc.Adc_U16[SENSOR_COUNT] < SenAdc.Min_U16[SENSOR_COUNT])	SenAdc.Div127_U16[SENSOR_COUNT] = 0;
	else	
	{
		SenAdc.AdcValue_U16[SENSOR_COUNT]			= SenAdc.Adc_U16[SENSOR_COUNT]	- SenAdc.Min_U16[SENSOR_COUNT];
		SenAdc.Div127_U16[SENSOR_COUNT] = (Uint16)(_IQ17mpy(_IQ17div(((long)SenAdc.AdcValue_U16[SENSOR_COUNT]) << 17,	SenAdc.MaxminusMin_IQ17[SENSOR_COUNT]),	_IQ17(127.0)) >> 17);
	}
	
	if(SenAdc.Adc_U16[SENSOR_COUNT + 8] > SenAdc.Max_U16[SENSOR_COUNT + 8])			SenAdc.Div127_U16[SENSOR_COUNT + 8] = 127;
	else if(SenAdc.Adc_U16[SENSOR_COUNT + 8] < SenAdc.Min_U16[SENSOR_COUNT + 8])	SenAdc.Div127_U16[SENSOR_COUNT + 8] = 0;
	else	
	{
		SenAdc.AdcValue_U16[SENSOR_COUNT + 8]		= SenAdc.Adc_U16[SENSOR_COUNT + 8]	- SenAdc.Min_U16[SENSOR_COUNT + 8];
		SenAdc.Div127_U16[SENSOR_COUNT + 8] = (Uint16)(_IQ17mpy(_IQ17div(((long)SenAdc.AdcValue_U16[SENSOR_COUNT + 8]) << 17,	SenAdc.MaxminusMin_IQ17[SENSOR_COUNT + 8]),	_IQ17(127.0)) >> 17);
	}
	
	// ARROW
	if(SenAdc.Div127_U16[SENSOR_COUNT] > SENSOR_SENSITIVE_U16)		SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	else															SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
	if(SenAdc.Div127_U16[SENSOR_COUNT + 8] > SENSOR_SENSITIVE_U16)	SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT + 8];
	else															SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT + 8];

	// SENSOR CHANGE
	if(SENSOR_COUNT < 7)		SENSOR_COUNT++;
	else					{	SENSOR_COUNT = 0; 	StopCpuTimer0();	}
}

void SENSOR_MAXMIN()
{
	Uint16 sensor_maxmin_count = 0;
	Uint16 save_sw = 0;
	
	// SENSOR RESET
	memset((void *)SenAdc.Max_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.Min_U16,0x00,sizeof(Uint16)*16);
	
	// SENSOR ADC MAX
	VFDPrintf("MAX||   ");
	
	while(SW_R)
	{
		for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)
			SenAdc.Max_U16[sensor_maxmin_count] = SenAdc.Adc_U16[sensor_maxmin_count] > SenAdc.Max_U16[sensor_maxmin_count]	?	SenAdc.Adc_U16[sensor_maxmin_count] : SenAdc.Max_U16[sensor_maxmin_count];
	}
	DELAY_US(SW_DELAY);

	// SENSOR ADC MIN
	VFDPrintf("   ||MIN");
	
	while(SW_L)
	{
		for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)
			SenAdc.Min_U16[sensor_maxmin_count] = SenAdc.Adc_U16[sensor_maxmin_count] > SenAdc.Min_U16[sensor_maxmin_count]	?	SenAdc.Adc_U16[sensor_maxmin_count] : SenAdc.Min_U16[sensor_maxmin_count];
	}
	DELAY_US(SW_DELAY);

	VFDPrintf("/ 1<2V3>");

	while(SW_L&SW_R&SW_D);

	if(!SW_L)
	{
		for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)
		{
			SenAdc.Max_U16[sensor_maxmin_count] -=	(SenAdc.Max_U16[sensor_maxmin_count] >> 1); 
			SenAdc.Min_U16[sensor_maxmin_count] +=	(SenAdc.Min_U16[sensor_maxmin_count] >> 1);
			
			SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] =	((((long)SenAdc.Max_U16[sensor_maxmin_count]) << 17) - (((long)SenAdc.Min_U16[sensor_maxmin_count]) << 17))	>=	_IQ17(MIN_MAXMIN)	?	
															((((long)SenAdc.Max_U16[sensor_maxmin_count]) << 17) - (((long)SenAdc.Min_U16[sensor_maxmin_count]) << 17))	:	_IQ17(-1.0);
			save_sw += SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] == _IQ17(-1.0)	?	1	:	0;
		}
	}
	else if(!SW_R)
	{
		for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)
		{
			SenAdc.Max_U16[sensor_maxmin_count] -=	(SenAdc.Max_U16[sensor_maxmin_count] >> 3); 
			SenAdc.Min_U16[sensor_maxmin_count] +=	(SenAdc.Min_U16[sensor_maxmin_count] >> 3);
			
			SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] =	((((long)SenAdc.Max_U16[sensor_maxmin_count]) << 17) - (((long)SenAdc.Min_U16[sensor_maxmin_count]) << 17))	>=	_IQ17(MIN_MAXMIN)	?	
															((((long)SenAdc.Max_U16[sensor_maxmin_count]) << 17) - (((long)SenAdc.Min_U16[sensor_maxmin_count]) << 17))	:	_IQ17(-1.0);
			save_sw += SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] == _IQ17(-1.0)	?	1	:	0;
		}
	}
	else
	{
		for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)
		{
			SenAdc.Max_U16[sensor_maxmin_count] -=	(SenAdc.Max_U16[sensor_maxmin_count] >> 2); 
			SenAdc.Min_U16[sensor_maxmin_count] +=	(SenAdc.Min_U16[sensor_maxmin_count] >> 2);
			
			SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] =	((((long)SenAdc.Max_U16[sensor_maxmin_count]) << 17) - (((long)SenAdc.Min_U16[sensor_maxmin_count]) << 17))	>=	_IQ17(MIN_MAXMIN)	?	
															((((long)SenAdc.Max_U16[sensor_maxmin_count]) << 17) - (((long)SenAdc.Min_U16[sensor_maxmin_count]) << 17))	:	_IQ17(-1.0);
			save_sw += SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] == _IQ17(-1.0)	?	1	:	0;
		}
	}
	DELAY_US(SW_DELAY);
		
	TxPrintf("\nMAX |");
    for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)	TxPrintf("% 4u |", SenAdc.Max_U16[sensor_maxmin_count]);
	
    TxPrintf("\nMIN |");
    for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)	TxPrintf("% 4u |", SenAdc.Min_U16[sensor_maxmin_count]);

	TxPrintf("\nMaxMinusMin |");
	for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)	TxPrintf("% 4ld |", SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] >> 17);
	
    TxPrintf("\n");
	
	if(save_sw)
	{	
		VFDPrintf("FAIL  %2u", save_sw);
		DELAY_US(300000);
		sensor_maxmin_count = 0;
		save_sw = 0;
		while(SW_U)
		{
			switch(save_sw)
			{
			case 0:
				VFDPrintf("X%2u|%4u", sensor_maxmin_count, SenAdc.Max_U16[sensor_maxmin_count]);
				break;
			case 1:
				VFDPrintf("N%2u|%4u", sensor_maxmin_count, SenAdc.Min_U16[sensor_maxmin_count]);
				break;
			}
			MENU_SW(&sensor_maxmin_count, 15);
			if(!SW_D)	
				{ 
					DELAY_US(SW_DELAY);	
					if(save_sw < 1)	save_sw++;
					else			save_sw = 0; 	
				}
			else;
		}
	}
	else			{ VFDPrintf("SAVE  %2u", save_sw);	DELAY_US(SW_DELAY); }

	save_maxmin_rom();
	
	DELAY_US(300000);
}

void POSITION_COMPUTE(SENSORADC *pS, int32 *pA, volatile Uint16 *state, volatile Uint16 *enable)
{		
	volatile int32	cur_position_i32	= 0;
	volatile Uint16	sum_127div_u16		= 0;
	volatile _iq8	sum_mpy_wd_iq8		= _IQ8(0.0);

	// SUM OF DIV127 FROM 4 SENSORS. FIRST 6TH ~ 9TH
	sum_127div_u16 = pS->Div127_U16[pS->Position_U16_CNT];
	sum_127div_u16 += pS->Div127_U16[pS->Position_U16_CNT + 1];
	sum_127div_u16 += pS->Div127_U16[pS->Position_U16_CNT + 2];
	sum_127div_u16 += pS->Div127_U16[pS->Position_U16_CNT + 3];

	if(sum_127div_u16)
	{	
		// start-end 후에 호출되는 것과 라인아웃을 구별
		if(LINE_OUT_U16 < LINE_OUT)		Flag.line_out_flag = OFF;

		CROSS_CHECK();
		
		sum_mpy_wd_iq8 = _IQ8mpy(((long)(*(pA + pS->Position_U16_CNT))) << 8, ((long)pS->Div127_U16[pS->Position_U16_CNT]) << 8); 
		sum_mpy_wd_iq8 += _IQ8mpy(((long)(*(pA + pS->Position_U16_CNT + 1))) << 8, ((long)pS->Div127_U16[pS->Position_U16_CNT + 1]) << 8);
		sum_mpy_wd_iq8 += _IQ8mpy(((long)(*(pA + pS->Position_U16_CNT + 2))) << 8, ((long)pS->Div127_U16[pS->Position_U16_CNT + 2]) << 8);
		sum_mpy_wd_iq8 += _IQ8mpy(((long)(*(pA + pS->Position_U16_CNT + 3))) << 8, ((long)pS->Div127_U16[pS->Position_U16_CNT + 3]) << 8);	
		
		pS->Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, ((long)sum_127div_u16) << 8) << 2;
		
		if(pS->Position_IQ10 > _IQ10(MAX_POSITION)) 			pS->Position_IQ10 = _IQ10(MAX_POSITION);
		else if(pS->Position_IQ10 < _IQ10(-MAX_POSITION))		pS->Position_IQ10 = _IQ10(-MAX_POSITION);

		pS->PositionTemporary_IQ10 = pS->Position_IQ10;
		cur_position_i32 = pS->Position_IQ10 >> 10;
		
		if((cur_position_i32 > *(pA + 0)))		{ pS->Position_U16_CNT = 0;		*state = 8;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 15))	{ pS->Position_U16_CNT = 12;	*state = 8;	*enable = LEFT_ENABLE; }
		
		else if(cur_position_i32 > *(pA + 1))	{ pS->Position_U16_CNT = 0;		*state = 7;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 14))	{ pS->Position_U16_CNT = 12;	*state = 7;	*enable = LEFT_ENABLE; }
		
		else if(cur_position_i32 > *(pA + 2))	{ pS->Position_U16_CNT = 0;		*state = 6;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 13))	{ pS->Position_U16_CNT = 12;	*state = 6;	*enable = LEFT_ENABLE; }
		
		else if(cur_position_i32 > *(pA + 3))	{ pS->Position_U16_CNT = 1;		*state = 5;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 12))	{ pS->Position_U16_CNT = 11;	*state = 5;	*enable = LEFT_ENABLE; }	
		
		else if(cur_position_i32 > *(pA + 4))	{ pS->Position_U16_CNT = 2;		*state = 4;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 11))	{ pS->Position_U16_CNT = 10;	*state = 4;	*enable = LEFT_ENABLE; }
		
		else if(cur_position_i32 > *(pA + 5))	{ pS->Position_U16_CNT = 3;		*state = 3;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 10))	{ pS->Position_U16_CNT = 9;		*state = 3;	*enable = LEFT_ENABLE; }
		
		else if(cur_position_i32 > *(pA + 6))	{ pS->Position_U16_CNT = 4;		*state = 2;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 9))	{ pS->Position_U16_CNT = 8;		*state = 2;	*enable = LEFT_ENABLE; }
		
		else if(cur_position_i32 > *(pA + 7))	{ pS->Position_U16_CNT = 5;		*state = 1;	*enable = RIGHT_ENABLE; }
		else if(cur_position_i32 < *(pA + 8))	{ pS->Position_U16_CNT = 7;		*state = 1;	*enable = LEFT_ENABLE; }
		
		else									{ pS->Position_U16_CNT = 6;		*state = 0;	*enable = 0x0000;	}
	}
	else		Flag.line_out_flag = ON;

	HANDLE();
}

/* position PID */
#define	F_dt						0.0005
#define	F_cut						80.0
#define	W_cut						(4.0 * PI * F_cut)	// 1005.3096491487338363080458826494

#define	PID_Kb						0.2008486426648		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)
#define	PID_Ka						-0.598302714670		//(W_cut *  F_dt - 2.0) / (2.0 + W_cut * F_dt)

#define POS_LIMIT		3.95
//3.950 2100 400 280~295 36.6~37.2

void HANDLE()
{
/*
	// IIR Filter
	static _iq10	IIR_puted	= _IQ10(0.0),
					IIR_puting	= _IQ10(0.0);

	IIR_puted = IIR_puting;
	IIR_puting = SenAdc.PositionTemporary_IQ10 + SenAdc.PositionShift_IQ10;

	HanPID.Pos_Err_IQ10[4] = HanPID.Pos_Err_IQ10[3];
	HanPID.Pos_Err_IQ10[3] = HanPID.Pos_Err_IQ10[2];
	HanPID.Pos_Err_IQ10[2] = HanPID.Pos_Err_IQ10[1];
	HanPID.Pos_Err_IQ10[1] = _IQ17mpyIQX(_IQ30(PID_Kb), 30, IIR_puted + IIR_puting, 10) - _IQ17mpyIQX(_IQ30(PID_Ka), 30, HanPID.Pos_Err_IQ10[2], 17);
	HanPID.Pos_Err_IQ10[0] = HanPID.Pos_Err_IQ10[1] - HanPID.Pos_Err_IQ10[2];

	HanPID.Pos_P_IQ17 = _IQ17mpy(HanPID.Kp_val_IQ17, HanPID.Pos_Err_IQ10[1]);
*/
	HanPID.Pos_P_IQ17 = _IQ17mpyIQX(HanPID.Kp_val_IQ17, 17, SenAdc.PositionTemporary_IQ10 + SenAdc.PositionShift_IQ10, 10);
	//HanPID.Pos_D_IQ17 = _IQ17mpy(HanPID.Kd_val_IQ17, HanPID.Pos_Err_IQ10[0]);

	HanPID.Pos_PID_IQ17 = _IQ17mpy(HanPID.Pos_P_IQ17, _IQ17(0.001));
	
	if(HanPID.Pos_PID_IQ17 > _IQ17(MAX_PID))			HanPID.Pos_PID_IQ17 = _IQ17(MAX_PID);
	else if(HanPID.Pos_PID_IQ17 < _IQ17(-MAX_PID))		HanPID.Pos_PID_IQ17 = _IQ17(-MAX_PID);

	if(HanPID.Pos_PID_IQ17 > _IQ17(0.0))			// Right curve
	{
		RMotor.TargetHandle_IQ17 = _IQ17(1.0) + _IQ17mpy(HanPID.Pos_PID_IQ17, HANDLE_DECmpy1000_IQ17);
		LMotor.TargetHandle_IQ17 = _IQ17(1.0) - _IQ17mpy(HanPID.Pos_PID_IQ17, HANDLE_ACCmpy1000_IQ17);
		
		if(LMotor.TargetHandle_IQ17 < _IQ17(0.0))
			LMotor.TargetHandle_IQ17 = _IQ17(0.0);
	}
	else if(HanPID.Pos_PID_IQ17 < _IQ10(0.0))		// left curve
	{	
		RMotor.TargetHandle_IQ17 = _IQ17(1.0) + _IQ17mpy(HanPID.Pos_PID_IQ17, HANDLE_ACCmpy1000_IQ17);
		LMotor.TargetHandle_IQ17 = _IQ17(1.0) - _IQ17mpy(HanPID.Pos_PID_IQ17, HANDLE_DECmpy1000_IQ17);

		if(RMotor.TargetHandle_IQ17 < _IQ17(0.0))
			RMotor.TargetHandle_IQ17 = _IQ17(0.0);
	}
	else											// Straight
	{
		RMotor.TargetHandle_IQ17 = _IQ17(1.0);
		LMotor.TargetHandle_IQ17 = _IQ17(1.0);
	}
}

void MARK_ENABLE_SHIFT(TURNMARK *left, TURNMARK *right)
{
	if(SENSOR_ENABLE & RIGHT_ENABLE)		{	left->MarkEnable_U16 = LEFT_ENABLE >> SENSOR_STATE_U16_CNT;	right->MarkEnable_U16 = RIGHT_ENABLE >> SENSOR_STATE_U16_CNT;	}
	else if(SENSOR_ENABLE & LEFT_ENABLE)	{	left->MarkEnable_U16 = LEFT_ENABLE << SENSOR_STATE_U16_CNT;	right->MarkEnable_U16 = RIGHT_ENABLE << SENSOR_STATE_U16_CNT;	}
	else									{	left->MarkEnable_U16 = LEFT_ENABLE;							right->MarkEnable_U16 = RIGHT_ENABLE; 							}
}

void TURN_DECIDE(TURNMARK *mark, TURNMARK *remark)
{
	if(mark->SingleFlag_U16)
	{
		if(mark->TurnmarkDistance_IQ17 > mark->LimitDistance_IQ17)
		{
			LED_R_OFF;
			LED_L_OFF;
			BUZ_OFF;

			mark->SingleFlag_U16 = OFF;
			mark->TurnFlag_U16 = OFF;
			mark->TurnmarkDistance_IQ17 = _IQ17(0.0);

			// Cross
			if(mark->CrossMark_U16)	{
				mark->CrossMark_U16 = OFF;
				
				if(mark == &RMark)	{
					if(Flag.Cross)
						return;	
			
					START_END_LINE();
				}
			}
			// TurnMark
			else { 
				if((!Flag.MoveState_U16) || Flag.Cross)
					return;
				
				if(Flag.Search_U16)
					LINE_INFO(mark);
				else if(Flag.Fast_U16)
					LINE_SECOND(&Search[SECOND_MARK_U16_CNT]);
				else if(Flag.Extrem_U16)
					LINE_THIRD(&Search[THIRD_MARK_U16_CNT]);
			}
		}
		else if(remark->SingleFlag_U16)
			mark->CrossMark_U16 = ON;
		
		return;
	}
	
	MARK_ENABLE_SHIFT(&LMark, &RMark);

	// sensor value checking
	if(mark->MarkEnable_U16 & SENSOR_STATE_U16)
	{
		if(!mark->TurnFlag_U16) 
		{
			RMotor.TurnMarkCheckDistance_IQ17 = _IQ17(0.0);
			LMotor.TurnMarkCheckDistance_IQ17 = _IQ17(0.0);
			mark->TurnmarkDistance_IQ17	= _IQ17(0.0);

			mark->LimitDistance_IQ17 = mark->TurnmarkDistance_IQ17 + _IQ17(5.0);
			mark->TurnFlag_U16 = ON;
		}
		else if(mark->TurnmarkDistance_IQ17 > mark->LimitDistance_IQ17)
		{
			mark->SingleFlag_U16 = ON;
			mark->LimitDistance_IQ17 = mark->TurnmarkDistance_IQ17 + _IQ17(60.0);

			if(mark == &RMark)
				LED_R_ON;
			else
				LED_L_ON;

			if(!Flag.Cross)
				BUZ_ON;
		}
	}
	// turnmark do not exist
	else
	{
		mark->TurnmarkDistance_IQ17 = _IQ17(0.0);
		mark->TurnFlag_U16 = OFF;
	}
}

inline void CROSS_CHECK()
{
	volatile Uint16 state = 0;
	volatile Uint16 condition1 = 0;
	volatile Uint16 condition2 = 0;
	volatile Uint16 condition3 = 0;
	// where is turnmark? right or left or middle
	if(SENSOR_ENABLE & RIGHT_ENABLE)		state = (Uint16)9 - SENSOR_STATE_U16_CNT;
	else if(SENSOR_ENABLE & LEFT_ENABLE)	state = (Uint16)9 + SENSOR_STATE_U16_CNT;
	else									state = (Uint16)9;
	// condition == positon, positon-1, postion+1 is ON -> decide cross
	condition1 = ((SENSOR_STATE_U16 & state_table[state]) 		== state_table[state]);
	condition2 = ((SENSOR_STATE_U16 & state_table[state - 1]) 	== state_table[state - 1]);
	condition3 = ((SENSOR_STATE_U16 & state_table[state + 1]) 	== state_table[state + 1]);
	if((condition1) || (condition2) || (condition3))	Flag.Cross = ON;
	else if(Flag.Cross)
	{
		CROSS_DISTANCE_IQ15 = (RMotor.CrossCheckDistance_IQ15 + LMotor.CrossCheckDistance_IQ15) >> 1;
		if(CROSS_DISTANCE_IQ15 > _IQ15(150.0))
		{
			Flag.Cross = OFF;
			RMark.TurnFlag_U16 				= LMark.TurnFlag_U16				= OFF;
			RMark.TurnmarkDistance_IQ17		= LMark.TurnmarkDistance_IQ17		= _IQ17(0.0);
			RMotor.CrossCheckDistance_IQ15	= LMotor.CrossCheckDistance_IQ15	= _IQ15(0.0);
			CROSS_DISTANCE_IQ15 = _IQ15(0.0);

			if(Flag.Search_U16)			{	Search[MARK_U16_CNT].CrossPlus_U32++;	CROSS_PLUS_SEARCH_U32++;	}
			else if(Flag.Fast_U16)		{	CROSS_PLUS_U32++;						CROSS_PLUS_SEARCH_U32++;	}
			else if(Flag.Extrem_U16)	{	CROSS_PLUS_U32++;						CROSS_PLUS_SEARCH_U32++;	}
			else;
		}
		else;
	}
	else	CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15 = LMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);
}



