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
#include "Main.h"
#include "Sensor.h"

#define MAX_POSITION	15000

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

#define	MOTOR_ver12	7
#define MOTOR_ver2	3

Uint32 MOTOR_R[8] = { MOTOR_0_R, MOTOR_1_R, MOTOR_2_R, MOTOR_3_R, MOTOR_4_R, MOTOR_5_R, MOTOR_6_R, MOTOR_7_R };
Uint32 MOTOR_L[8] = { MOTOR_7_L, MOTOR_6_L, MOTOR_5_L, MOTOR_4_L, MOTOR_3_L, MOTOR_2_L, MOTOR_1_L, MOTOR_0_L };

Uint32 MOTOR_R_2[4] = { MOTOR_1_R, MOTOR_3_R, MOTOR_5_R, MOTOR_7_R };
Uint32 MOTOR_L_2[4] = { MOTOR_7_L, MOTOR_5_L, MOTOR_3_L, MOTOR_1_L };



void Init_SENSOR()
{
	Uint16 count = 0;

	//SENSOR OFF
	GpioDataRegs.GPACLEAR.all = SENall;
	
	memset((void *)SenAdc.Adc_U16,0x00,sizeof(Uint16)*16);
	memset((void *)SenAdc.Div127_U16,0x00,sizeof(Uint16)*16);
	memset((void *)ARROW_ACTIVE_U16,0x00,sizeof(Uint16)*16);
	memset((void *)ARROW_PASSIVE_U16,0x00,sizeof(Uint16)*16);
	memset((void *)POSITION_WEIGHT_I32,0x00,sizeof(int32)*16);
 
	SENSOR_COUNT = 0;
	LINE_OUT_U16 = 0;

	// POSITION RESET
	SenAdc.Position_U16_CNT = 6;
	SenAdc.PositionError_U16_CNT = 0;
	SenAdc.Position_IQ10 = _IQ10(0.0);
	
	
	// POSITION WEIGHT
	POSITION_WEIGHT_I32[0]	= 14500;	ARROW_ACTIVE_U16[0]	= 0x0001;	ARROW_PASSIVE_U16[0] = 0xfffe;	//	0000 0000 0000 0001
	POSITION_WEIGHT_I32[1]	= 12500;	ARROW_ACTIVE_U16[1]	= 0x0002;	ARROW_PASSIVE_U16[1] = 0xfffd;	//	0000 0000 0000 0010
	POSITION_WEIGHT_I32[2]	= 10500;	ARROW_ACTIVE_U16[2]	= 0x0004;	ARROW_PASSIVE_U16[2] = 0xfffb;	//	0000 0000 0000 0100
	POSITION_WEIGHT_I32[3]	= 8500;		ARROW_ACTIVE_U16[3]	= 0x0008;	ARROW_PASSIVE_U16[3] = 0xfff7;	//	0000 0000 0000 1000

	POSITION_WEIGHT_I32[4]	= 6500;		ARROW_ACTIVE_U16[4]	= 0x0010;	ARROW_PASSIVE_U16[4] = 0xffef;	//	0000 0000 0001 0000
	POSITION_WEIGHT_I32[5]	= 4500;		ARROW_ACTIVE_U16[5]	= 0x0020;	ARROW_PASSIVE_U16[5] = 0xffdf;	//	0000 0000 0010 0000
	POSITION_WEIGHT_I32[6]	= 2500;		ARROW_ACTIVE_U16[6]	= 0x0040;	ARROW_PASSIVE_U16[6] = 0xffbf;	//	0000 0000 0100 0000
	POSITION_WEIGHT_I32[7]	= 500;		ARROW_ACTIVE_U16[7]	= 0x0080;	ARROW_PASSIVE_U16[7] = 0xff7f;	//	0000 0000 1000 0000

	POSITION_WEIGHT_I32[8]	= -500;		ARROW_ACTIVE_U16[8]	= 0x0100;	ARROW_PASSIVE_U16[8] = 0xfeff;	//	0000 0001 0000 0000
	POSITION_WEIGHT_I32[9]	= -2500;	ARROW_ACTIVE_U16[9]	= 0x0200;	ARROW_PASSIVE_U16[9] = 0xfdff;	//	0000 0010 0000 0000
	POSITION_WEIGHT_I32[10]	= -4500;	ARROW_ACTIVE_U16[10]= 0x0400;	ARROW_PASSIVE_U16[10]= 0xfbff;	//	0000 0100 0000 0000
	POSITION_WEIGHT_I32[11]	= -6500;	ARROW_ACTIVE_U16[11]= 0x0800;	ARROW_PASSIVE_U16[11]= 0xf7ff;	//	0000 1000 0000 0000

	POSITION_WEIGHT_I32[12]	= -8500;	ARROW_ACTIVE_U16[12]= 0x1000;	ARROW_PASSIVE_U16[12]= 0xefff;	//	0001 0000 0000 0000
	POSITION_WEIGHT_I32[13]	= -10500;	ARROW_ACTIVE_U16[13]= 0x2000;	ARROW_PASSIVE_U16[13]= 0xdfff;	//	0010 0000 0000 0000
	POSITION_WEIGHT_I32[14]	= -12500;	ARROW_ACTIVE_U16[14]= 0x4000;	ARROW_PASSIVE_U16[14]= 0xbfff;	//	0100 0000 0000 0000
	POSITION_WEIGHT_I32[15]	= -14500;	ARROW_ACTIVE_U16[15]= 0x8000;	ARROW_PASSIVE_U16[15]= 0x7fff;	//	1000 0000 0000 0000

	for(count = 0; count < 16; count++)		{ SenAdc.MaxminusMin_IQ17[count]		= _IQ17(SenAdc.Max_U16[count])		- _IQ17(SenAdc.Min_U16[count]); }

}

interrupt void SENSOR_ISR() 
{
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
 
	AdcRegs.ADCCHSELSEQ1.all = adc_prog[SENSOR_COUNT];
	AdcRegs.ADCCHSELSEQ2.all = adc_prog[SENSOR_COUNT + 8];
	AdcRegs.ADCCHSELSEQ3.all = adc_prog[SENSOR_COUNT];
	AdcRegs.ADCCHSELSEQ4.all = adc_prog[SENSOR_COUNT + 8];

	GpioDataRegs.GPASET.all = sensor_prog[SENSOR_COUNT];

	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;		// ADC interrupt Start
}

interrupt void ADC_ISR()  
{
	int32 adc_result0 = 0;
	int32 adc_result1 = 0;
	
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	GpioDataRegs.GPACLEAR.all = sensor_prog[SENSOR_COUNT];

	adc_result0 += (int32)AdcMirror.ADCRESULT0;
	adc_result0 += (int32)AdcMirror.ADCRESULT1;
	adc_result0 += (int32)AdcMirror.ADCRESULT2;
	adc_result0 += (int32)AdcMirror.ADCRESULT3;

	adc_result1 += (int32)AdcMirror.ADCRESULT4;
	adc_result1 += (int32)AdcMirror.ADCRESULT5;
	adc_result1 += (int32)AdcMirror.ADCRESULT6;
	adc_result1 += (int32)AdcMirror.ADCRESULT7;

	adc_result0 += (int32)AdcMirror.ADCRESULT8;
	adc_result0 += (int32)AdcMirror.ADCRESULT9;
	adc_result0 += (int32)AdcMirror.ADCRESULT10;
	adc_result0 += (int32)AdcMirror.ADCRESULT11;

	adc_result1 += (int32)AdcMirror.ADCRESULT12;
	adc_result1 += (int32)AdcMirror.ADCRESULT13;
	adc_result1 += (int32)AdcMirror.ADCRESULT14;
	adc_result1 += (int32)AdcMirror.ADCRESULT15;

	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;		// ADC RESET
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;		// SEQ1 interrupt CLEAR

	SenAdc.Adc_U16[SENSOR_COUNT]		= (Uint16)(adc_result0 >> 3);
	SenAdc.Adc_U16[SENSOR_COUNT + 8] 	= (Uint16)(adc_result1 >> 3);

	// DIV 127
	// MAX OR MIN OVER CASE SET 
	// ELSE CASE SET	//(NOW_VALUE / STANDARD_VALUE) * 127.0
	if(SenAdc.Adc_U16[SENSOR_COUNT] >= SenAdc.Max_U16[SENSOR_COUNT])		SenAdc.Div127_U16[SENSOR_COUNT] = 127;
	else if(SenAdc.Adc_U16[SENSOR_COUNT] <= SenAdc.Min_U16[SENSOR_COUNT])	SenAdc.Div127_U16[SENSOR_COUNT] = 0;
	else	
	{
		SenAdc.AdcValue_IQ17[SENSOR_COUNT]			= _IQ17(SenAdc.Adc_U16[SENSOR_COUNT])		- _IQ17(SenAdc.Min_U16[SENSOR_COUNT]);
		SenAdc.Div127_U16[SENSOR_COUNT] = (Uint16)(_IQ17mpy(_IQ17div(SenAdc.AdcValue_IQ17[SENSOR_COUNT],			SenAdc.MaxminusMin_IQ17[SENSOR_COUNT]),		_IQ17(127.0)) >> 17);
	}
	if(SenAdc.Adc_U16[SENSOR_COUNT + 8] >= SenAdc.Max_U16[SENSOR_COUNT + 8])		SenAdc.Div127_U16[SENSOR_COUNT + 8] = 127;
	else if(SenAdc.Adc_U16[SENSOR_COUNT + 8] <= SenAdc.Min_U16[SENSOR_COUNT + 8])	SenAdc.Div127_U16[SENSOR_COUNT + 8] = 0;
	else	
	{
		SenAdc.AdcValue_IQ17[SENSOR_COUNT + 8]		= _IQ17(SenAdc.Adc_U16[SENSOR_COUNT + 8])	- _IQ17(SenAdc.Min_U16[SENSOR_COUNT + 8]);
		SenAdc.Div127_U16[SENSOR_COUNT + 8] = (Uint16)(_IQ17mpy(_IQ17div(SenAdc.AdcValue_IQ17[SENSOR_COUNT + 8],	SenAdc.MaxminusMin_IQ17[SENSOR_COUNT + 8]),	_IQ17(127.0)) >> 17) ;
	}
	
	// ARROW
	if(SenAdc.Div127_U16[SENSOR_COUNT] > SENSOR_SENSITIVE_U16)		SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	else															SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
	if(SenAdc.Div127_U16[SENSOR_COUNT + 8] > SENSOR_SENSITIVE_U16)	SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT + 8];
	else															SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT + 8];

	// SENSOR CHANGE
	if(SENSOR_COUNT < 7)	SENSOR_COUNT++;
	else					SENSOR_COUNT = 0;

	// MOTOR CONTROL
	if(Flag.Motor_U16 == ON)
	{
		Flag.LineStop++;
		if( ++RMotor.Period_U32_CNT >= RMotor.Period_U32)
		{	
			MOTOR_MOTION_VALUE(&RMotor);
			GpioDataRegs.GPADAT.all = (MOTOR_R_STOP | MOTOR_R_2[RMotor.Index_U16]);
			if(RMotor.Index_U16 < MOTOR_ver2)	RMotor.Index_U16++;	
			else 								RMotor.Index_U16 = 0;
			MOTOR_ON(&RMotor);
		}
		if( ++LMotor.Period_U32_CNT >= LMotor.Period_U32)
		{
			MOTOR_MOTION_VALUE(&LMotor);
			GpioDataRegs.GPADAT.all = (MOTOR_L_STOP | MOTOR_L_2[LMotor.Index_U16]);
			if(LMotor.Index_U16 < MOTOR_ver2)	LMotor.Index_U16++;	
			else 								LMotor.Index_U16 = 0;
			MOTOR_ON(&LMotor);
		}	
	}
	else;

	if(Flag.MoveState_U16 == ON)		TIME_INDEX_U32++;
	else if((Flag.MoveState_U16 == OFF) && (Flag.STOP == ON))	TIME_STOP_U32++;
	else;
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

	// SENSOR MAXMIN DIFFERENCE
	for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)
	{	
		SenAdc.Max_U16[sensor_maxmin_count] -=	SenAdc.Max_U16[sensor_maxmin_count] >> 4; 
		SenAdc.Min_U16[sensor_maxmin_count] +=	SenAdc.Min_U16[sensor_maxmin_count] >> 2;
		
		SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] = (_IQ17(SenAdc.Max_U16[sensor_maxmin_count]) - _IQ17(SenAdc.Min_U16[sensor_maxmin_count]))	>=	_IQ17(800.0)	?	
													_IQ17(SenAdc.Max_U16[sensor_maxmin_count]) - _IQ17(SenAdc.Min_U16[sensor_maxmin_count])		:	_IQ17(-1.0);
		save_sw += SenAdc.MaxminusMin_IQ17[sensor_maxmin_count] == _IQ17(-1.0)	?	1	:	0;
	}
	
	
	TxPrintf("\nMAX |");
    for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)	TxPrintf("% 4u |", SenAdc.Max_U16[sensor_maxmin_count]);
	
    TxPrintf("\nMIN |");
    for(sensor_maxmin_count = 0; sensor_maxmin_count < 16; sensor_maxmin_count++)	TxPrintf("% 4u |", SenAdc.Min_U16[sensor_maxmin_count]);
	
    TxPrintf("\n");
	
	if(save_sw)		VFDPrintf("FAIL  %2u", save_sw);
	else			{ VFDPrintf("SAVE  %2u", save_sw);	DELAY_US(SW_DELAY);	save_maxmin_rom(); }
	DELAY_US(SW_DELAY);
}

void POSITION_COMPUTE()
{
	Uint16	sum_127div_u16	= 0;
	_iq8	sum_mpy_wd_iq8	= _IQ8(0.0);

	// SUM OF DIV127 FROM 4 SENSORS. FIRST 6TH ~ 9TH
	sum_127div_u16 += SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 0];
	sum_127div_u16 += SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 1];
	sum_127div_u16 += SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 2];
	sum_127div_u16 += SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 3];

	if(sum_127div_u16)
	{
		LINE_OUT_U16 = 0;
		SenAdc.PositionError_U16_CNT = 0;
		
		CROSS_CHECK();
		
		sum_mpy_wd_iq8 += _IQ8mpy(_IQ8(POSITION_WEIGHT_I32[SenAdc.Position_U16_CNT + 0]), _IQ8(SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 0])); 
		sum_mpy_wd_iq8 += _IQ8mpy(_IQ8(POSITION_WEIGHT_I32[SenAdc.Position_U16_CNT + 1]), _IQ8(SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 1]));
		sum_mpy_wd_iq8 += _IQ8mpy(_IQ8(POSITION_WEIGHT_I32[SenAdc.Position_U16_CNT + 2]), _IQ8(SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 2]));
		sum_mpy_wd_iq8 += _IQ8mpy(_IQ8(POSITION_WEIGHT_I32[SenAdc.Position_U16_CNT + 3]), _IQ8(SenAdc.Div127_U16[SenAdc.Position_U16_CNT + 3]));		

		SenAdc.Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, _IQ8(sum_127div_u16)) << 2;
	
		if(SenAdc.Position_IQ10 >= _IQ10(MAX_POSITION))			SenAdc.Position_IQ10 = _IQ10(MAX_POSITION);
		else if(SenAdc.Position_IQ10 <= _IQ10(-MAX_POSITION))	SenAdc.Position_IQ10 = _IQ10(-MAX_POSITION);
		else;		

		SenAdc.PositionTemporary_IQ10 = SenAdc.Position_IQ10;
	
		CUR_POSITION	= (int32)(SenAdc.Position_IQ10 >> 10);

		//if((LMark.SingleFlag_U16 == ON) || (RMark.SingleFlag_U16 == ON) || (Flag.STOP == ON));
		if((Flag.Cross == ON) || (LMark.CrossMark_U16 == ON) || (RMark.CrossMark_U16 == ON))	
		{
			SenAdc.Position_U16_CNT = 6;	SENSOR_ENABLE = 0x0000;	 SENSOR_STATE_U16_CNT = 0;	
			if(CUR_POSITION >= POSITION_WEIGHT_I32[7])		CUR_POSITION = POSITION_WEIGHT_I32[7];
			else if(CUR_POSITION <= POSITION_WEIGHT_I32[8])	CUR_POSITION = POSITION_WEIGHT_I32[8];
			else;
		}
		//else if((LMark.SingleFlag_U16 == ON) || (RMark.SingleFlag_U16 == ON));
		else if(CUR_POSITION > POSITION_WEIGHT_I32[7])
		{
			if(CUR_POSITION > POSITION_WEIGHT_I32[0])		{ SenAdc.Position_U16_CNT = 0;	SENSOR_STATE_U16_CNT = 8; }
			else if(CUR_POSITION > POSITION_WEIGHT_I32[1])	{ SenAdc.Position_U16_CNT = 0;	SENSOR_STATE_U16_CNT = 7; }
			else if(CUR_POSITION > POSITION_WEIGHT_I32[2])	{ SenAdc.Position_U16_CNT = 0;	SENSOR_STATE_U16_CNT = 6; }
			else if(CUR_POSITION > POSITION_WEIGHT_I32[3])	{ SenAdc.Position_U16_CNT = 1;	SENSOR_STATE_U16_CNT = 5; }
			
			else if(CUR_POSITION > POSITION_WEIGHT_I32[4])	{ SenAdc.Position_U16_CNT = 2;	SENSOR_STATE_U16_CNT = 4; }
			else if(CUR_POSITION > POSITION_WEIGHT_I32[5])	{ SenAdc.Position_U16_CNT = 3;	SENSOR_STATE_U16_CNT = 3; }
			else if(CUR_POSITION > POSITION_WEIGHT_I32[6])	{ SenAdc.Position_U16_CNT = 4;	SENSOR_STATE_U16_CNT = 2; }
			else if(CUR_POSITION > POSITION_WEIGHT_I32[7])	{ SenAdc.Position_U16_CNT = 5;	SENSOR_STATE_U16_CNT = 1; }
			else;
			SENSOR_ENABLE = RIGHT_ENABLE;		// if right turn, turnmark exist right
		}
		else if(CUR_POSITION < POSITION_WEIGHT_I32[8])
		{
			if(CUR_POSITION < POSITION_WEIGHT_I32[15])		{ SenAdc.Position_U16_CNT = 12;	SENSOR_STATE_U16_CNT = 8; }
			else if(CUR_POSITION < POSITION_WEIGHT_I32[14])	{ SenAdc.Position_U16_CNT = 12;	SENSOR_STATE_U16_CNT = 7; }
			else if(CUR_POSITION < POSITION_WEIGHT_I32[13])	{ SenAdc.Position_U16_CNT = 12;	SENSOR_STATE_U16_CNT = 6; }
			else if(CUR_POSITION < POSITION_WEIGHT_I32[12])	{ SenAdc.Position_U16_CNT = 11;	SENSOR_STATE_U16_CNT = 5; }	
			
			else if(CUR_POSITION < POSITION_WEIGHT_I32[11])	{ SenAdc.Position_U16_CNT = 10;	SENSOR_STATE_U16_CNT = 4; }
			else if(CUR_POSITION < POSITION_WEIGHT_I32[10])	{ SenAdc.Position_U16_CNT = 9;	SENSOR_STATE_U16_CNT = 3; }
			else if(CUR_POSITION < POSITION_WEIGHT_I32[9])	{ SenAdc.Position_U16_CNT = 8;	SENSOR_STATE_U16_CNT = 2; }
			else if(CUR_POSITION < POSITION_WEIGHT_I32[8])	{ SenAdc.Position_U16_CNT = 7;	SENSOR_STATE_U16_CNT = 1; }
			else;
			SENSOR_ENABLE = LEFT_ENABLE;		// if left turn, turnmark exist left
		}
		else						{ SenAdc.Position_U16_CNT = 6;	SENSOR_ENABLE = 0x0000;	SENSOR_STATE_U16_CNT = 0; }
	}
	else		
	{
		if((SenAdc.Position_U16_CNT > 10) || (SenAdc.Position_U16_CNT < 2))
		{
			if(SenAdc.PositionError_U16_CNT < 30)		SenAdc.PositionError_U16_CNT++;
			else	 
			{ 
				SenAdc.PositionError_U16_CNT = 0;	
				(SenAdc.Position_U16_CNT > 6) ? (SenAdc.Position_U16_CNT--) : ((SenAdc.Position_U16_CNT < 6) ? (SenAdc.Position_U16_CNT++) : 0);
			}
		}
		else;
		LINE_OUT_U16++;
	}
}

void HANDLE()
{
	if(SenAdc.PositionTemporary_IQ10 > _IQ10(0.0))			// LINE ON RIGHT
	{
		RMotor.Handle_IQ28 = _IQ28(1.0) + _IQ28mpyIQX(SenAdc.PositionTemporary_IQ10, 10, HandleDecel_IQ30, 30);
		LMotor.Handle_IQ28 = _IQ28(1.0) - _IQ28mpyIQX(SenAdc.PositionTemporary_IQ10, 10, HandleAccel_IQ30, 30);
	}
	else if(SenAdc.PositionTemporary_IQ10 < _IQ10(0.0))		// LINE ON LEFT
	{
		RMotor.Handle_IQ28 = _IQ28(1.0) + _IQ28mpyIQX(SenAdc.PositionTemporary_IQ10, 10, HandleAccel_IQ30, 30);
		LMotor.Handle_IQ28 = _IQ28(1.0) - _IQ28mpyIQX(SenAdc.PositionTemporary_IQ10, 10, HandleDecel_IQ30, 30);
	}	
	else { RMotor.Handle_IQ28 = _IQ28(1.0);	LMotor.Handle_IQ28 = _IQ28(1.0); }	
}

void MARK_ENABLE_SHIFT(TURNMARK *left, TURNMARK *right)
{
	if(SENSOR_ENABLE & RIGHT_ENABLE)		{ left->MarkEnable_U16 = LEFT_ENABLE >> SENSOR_STATE_U16_CNT;	right->MarkEnable_U16 = RIGHT_ENABLE >> SENSOR_STATE_U16_CNT; }
	else if(SENSOR_ENABLE & LEFT_ENABLE)	{ left->MarkEnable_U16 = LEFT_ENABLE << SENSOR_STATE_U16_CNT;	right->MarkEnable_U16 = RIGHT_ENABLE << SENSOR_STATE_U16_CNT; }
	else									{ left->MarkEnable_U16 = LEFT_ENABLE;	right->MarkEnable_U16 = RIGHT_ENABLE; }
}

void TURN_DECIDE(TURNMARK *mark, TURNMARK *remark)
{
	if(mark->SingleFlag_U16 == ON)
	{
		if(mark->TurnmarkDistance_IQ17 > mark->LimitDistance_IQ17)
		{
			if(mark == &RMark)
			{
				if(remark->SingleFlag_U16 == ON)	return;	
				else;
			}
			else;
			
			mark->SingleFlag_U16 = OFF;
			mark->TurnFlag_U16 = OFF;
			mark->TurnmarkDistance_IQ17 = _IQ17(0.0);

			if(mark->CrossMark_U16 == ON)		// Cross
			{
				mark->CrossMark_U16 = OFF;
				
				if(mark == &RMark)
				{
					if(Flag.Cross == ON)	return;
					else;	

					START_END_LINE();
				}
				else;
			}
			else								// TurnMark
			{ 
				if((!Flag.MoveState_U16) || Flag.Cross)		return;
				else;

				LINE_INFO(mark);
			}
		}
		else if(remark->SingleFlag_U16 == ON)	mark->CrossMark_U16 = ON;
		else;
		
		return;
	}
	else;

	MARK_ENABLE_SHIFT(&LMark, &RMark);

	if(mark->MarkEnable_U16 & SENSOR_STATE_U16)		// sensor value checking
	{
		if(mark->TurnFlag_U16 == OFF)
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
			mark->LimitDistance_IQ17 = mark->TurnmarkDistance_IQ17 + _IQ17(70.0);

			//if(Flag.Cross == OFF);
			//else;
		}
		else;
	}
	else											// turnmark do not exist
	{
		mark->TurnmarkDistance_IQ17 = _IQ17(0.0);
		mark->TurnFlag_U16 = OFF;
	}
}

void CROSS_CHECK()
{
	volatile Uint16 state = 0;
	volatile Uint16 condition1 = 0;
	volatile Uint16 condition2 = 0;
	volatile Uint16 condition3 = 0;
	// where is turnmark? right or left or middle
	if(SENSOR_ENABLE & RIGHT_ENABLE)		state = (Uint16)9 + SENSOR_STATE_U16_CNT;
	else if(SENSOR_ENABLE & LEFT_ENABLE)	state = (Uint16)9 - SENSOR_STATE_U16_CNT;
	else									state = (Uint16)9;
	// condition == positon, positon-1, postion+1 is ON -> decide cross
	condition1 = ((SENSOR_STATE_U16 & state_table[state]) 		== state_table[state]);
	condition2 = ((SENSOR_STATE_U16 & state_table[state - 1]) 	== state_table[state - 1]);
	condition3 = ((SENSOR_STATE_U16 & state_table[state + 1]) 	== state_table[state + 1]);
	if((condition1) || (condition2) || (condition3))	Flag.Cross = ON;
	else if(Flag.Cross == ON)
	{
		CROSS_DISTANCE_IQ15 = _IQ15mpy(RMotor.CrossCheckDistance_IQ15 + LMotor.CrossCheckDistance_IQ15, _IQ15(0.5));
		if(CROSS_DISTANCE_IQ15 > _IQ15(150.0))
		{
			Flag.Cross = OFF;
			RMark.TurnFlag_U16 = OFF;
			LMark.TurnFlag_U16 = OFF;
			RMark.TurnmarkDistance_IQ17 = _IQ17(0.0);
			LMark.TurnmarkDistance_IQ17 = _IQ17(0.0);
			RMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);
			LMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);
			CROSS_DISTANCE_IQ15 = _IQ15(0.0);
		}
		else;
	}
	else
	{
		RMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);
		LMotor.CrossCheckDistance_IQ15 = _IQ15(0.0);
		CROSS_DISTANCE_IQ15 = _IQ15(0.0);
	}
}

void START_END_LINE()
{
	if((Flag.MoveState_U16 == OFF) && (Flag.STOP == OFF))																	
		{ Flag.MoveState_U16 = ON;	TIME_INDEX_U32 = 0; TIME_STOP_U32 = 0; }
	else if((Flag.MoveState_U16 == ON) && (TIME_INDEX_U32 > (PERIOD_1div4SENCONDdivCPUTIMER >> 1)))	
		{ Flag.MoveState_U16 = OFF;	Flag.STOP = ON;	TIME_STOP_U32 = 0;	MOVE_TO_END(_IQ17(200.0), _IQ16(0.0), STOP_ACCEL_IQ16); }
	else;
}


