//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif	

//-------------------------------------------------------------------------------------------------------------------------------//
// MAIN VAR

#define	SW_U	(GpioDataRegs.GPADAT.bit.GPIO31)
#define	SW_D	(GpioDataRegs.GPADAT.bit.GPIO15)
#define	SW_R	(GpioDataRegs.GPADAT.bit.GPIO14)
#define	SW_L	(GpioDataRegs.GPADAT.bit.GPIO30)

#define SW_DELAY	125000

__VARIABLE_EXT__ Uint16 MENU_U16_CNT;

//-------------------------------------------------------------------------------------------------------------------------------//
// SENSOR VAR

#define SEN0	0x00000100			/*GPIO8		  	0000 0000 0000 0000  0000 0001 0000 0000  */ 
#define SEN1	0x00000080			/*GPIO7		   	0000 0000 0000 0000  0000 0000 1000 0000  */ 
#define SEN2	0x00100000			/*GPIO20	   	0000 0000 0001 0000  0000 0000 0000 0000  */ 
#define SEN3	0x00000200			/*GPIO9		   	0000 0000 0000 0000  0000 0010 0000 0000  */ 
#define SEN4	0x00200000			/*GPIO21		0000 0000 0010 0000  0000 0000 0000 0000  */ 
#define SEN5	0x00000400			/*GPIO10	   	0000 0000 0000 0000  0000 0100 0000 0000  */ 
#define SEN6	0x00400000			/*GPI22		   	0000 0000 0100 0000  0000 0000 0000 0000  */ 
#define SEN7	0x00000800			/*GPIO11		0000 0000 0000 0000  0000 1000 0000 0000  */
#define SENall	0x00700f80			/*				0000 0000 0111 0000  0000 1111 1000 0000  */

// ADC CHANNEL SET
#define adc_channel0	0x0000
#define adc_channel1	0x1111
#define adc_channel2	0x2222
#define adc_channel3	0x3333
#define adc_channel4	0x4444
#define adc_channel5	0x5555
#define adc_channel6	0x6666
#define adc_channel7	0x7777
#define adc_channel8	0x8888
#define adc_channel9	0x9999
#define adc_channel10	0xaaaa
#define adc_channel11	0xbbbb
#define adc_channel12	0xcccc
#define adc_channel13	0xdddd
#define adc_channel14	0xeeee
#define adc_channel15	0xffff

#define RIGHT_ENABLE	0x000f
#define LEFT_ENABLE		0xf000

typedef	struct {
	volatile	Uint16	Position_U16_CNT;
	Uint16	PositionError_U16_CNT;

	volatile	Uint16	Adc_U16[16];
	Uint16	Max_U16[16];
	Uint16	Min_U16[16];
	Uint16	Div127_U16[16];

	volatile	_iq10	Position_IQ10;
	volatile	_iq10	PositionTemporary_IQ10;

	_iq17	AdcValue_IQ17[16];
	_iq17	MaxminusMin_IQ17[16];
}SENSORADC;

__VARIABLE_EXT__ SENSORADC	SenAdc;


__VARIABLE_EXT__ volatile	Uint16	SENSOR_COUNT;
__VARIABLE_EXT__ volatile	Uint16	LINE_OUT_U16;
__VARIABLE_EXT__ volatile	Uint16	SENSOR_ENABLE;
__VARIABLE_EXT__ volatile	Uint16	SENSOR_STATE_U16;
__VARIABLE_EXT__ volatile	Uint16	SENSOR_STATE_U16_CNT;

__VARIABLE_EXT__ Uint16	ARROW_ACTIVE_U16[16];
__VARIABLE_EXT__ Uint16	ARROW_PASSIVE_U16[16];

__VARIABLE_EXT__ int32	POSITION_WEIGHT_I32[16];
__VARIABLE_EXT__ volatile	int32	CUR_POSITION; 

__VARIABLE_EXT__ Uint16	SENSOR_SENSITIVE_U16;


//-------------------------------------------------------------------------------------------------------------------------------//
// MOTOR VAR

#define MOTOR_A_R		0x00000001	//(GpioDataRegs.GPADAT.bit.GPIO0)			//	0000 0000 0000 0000  0000 0000 0000 0001
#define MOTOR_A__R		0x00000002	//(GpioDataRegs.GPADAT.bit.GPIO1)	// A^	//	0000 0000 0000 0000  0000 0000 0000 0010
#define MOTOR_B_R		0x00000004	//(GpioDataRegs.GPADAT.bit.GPIO2)			//	0000 0000 0000 0000  0000 0000 0000 0100
#define MOTOR_B__R		0x00000008	//(GpioDataRegs.GPADAT.bit.GPIO3)	// B^	//	0000 0000 0000 0000  0000 0000 0000 1000
									
#define MOTOR_A_L		0x00001000	//(GpioDataRegs.GPADAT.bit.GPIO12)			//	0000 0000 0000 0000  0001 0000 0000 0000
#define MOTOR_A__L		0x00002000	//(GpioDataRegs.GPADAT.bit.GPIO13)	// A^	//	0000 0000 0000 0000  0010 0000 0000 0000
#define MOTOR_B_L		0x04000000	//(GpioDataRegs.GPADAT.bit.GPIO26)			//	0000 0100 0000 0000  0000 0000 0000 0000
#define MOTOR_B__L		0x00000040	//(GpioDataRegs.GPADAT.bit.GPIO6)	// B^	//	0000 0000 0000 0000  0000 0000 0100 0000

#define MOTOR_R_STOP	(GpioDataRegs.GPADAT.all & 0xfffffff0)					//	1111 1111 1111 1111  1111 1111 1111 0000
#define MOTOR_L_STOP	(GpioDataRegs.GPADAT.all & 0xfbffcfbf)					//	1111 1011 1111 1111  1100 1111 1011 1111
#define MOTOR_STOP		(GpioDataRegs.GPADAT.all & 0xfbffcfb0)					//	1111 1011 1111 1111  1100 1111 1011 0000
#define MOTOR_HOLD		0x0800604f												//	0000 0100 0000 0000  0011 0000 0100 1111

									// A B A^B^
#define MOTOR_0_R		0x00000001	// 1 0 0 0
#define MOTOR_1_R		0x00000005	// 1 1 0 0
#define MOTOR_2_R		0x00000004	// 0 1 0 0
#define MOTOR_3_R		0x00000006	// 0 1 1 0
#define MOTOR_4_R		0x00000002	// 0 0 1 0
#define MOTOR_5_R		0x0000000A	// 0 0 1 1
#define MOTOR_6_R		0x00000008	// 0 0 0 1
#define MOTOR_7_R		0x00000009	// 1 0 0 1

									// A B A^B^
#define MOTOR_0_L		0x00001000	// 1 0 0 0
#define MOTOR_1_L		0x04001000	// 1 1 0 0
#define MOTOR_2_L		0x04000000	// 0 1 0 0
#define MOTOR_3_L		0x04002000	// 0 1 1 0
#define MOTOR_4_L		0x00002000	// 0 0 1 0
#define MOTOR_5_L		0x00002040	// 0 0 1 1
#define MOTOR_6_L		0x00000040	// 0 0 0 1
#define MOTOR_7_L		0x00001040	// 1 0 0 1

#define	HandleAcc_IQ30	_IQ30(0.0000300)
#define	HandleDec_IQ30	_IQ30(0.0002000)

#define STEP_D_IQ17		_IQ17(0.4084)	// ver12	angle	0.9
#define STEP_2D_IQ17	_IQ17(0.8168)	// ver12	anlge	0.9 * 2				or 			ver2		anlge	1.8
#define STEP_4D_IQ17	_IQ17(1.6336)	// ver2		anlge	1.8 * 2
#define STEP_8D_IQ17	_IQ17(3.2673)
#define STEP_D_IQ16		_IQ16(0.4084)	// ver12	angle	0.9
#define STEP_2D_IQ16	_IQ16(0.8168)	// ver12	anlge	0.9 * 2				or 			ver2		anlge	1.8
#define STEP_4D_IQ16	_IQ16(1.6336)	// ver2		anlge	1.8 * 2
#define STEP_8D_IQ16	_IQ16(3.2673)
#define STEP_D_IQ15		_IQ15(0.4084)	//	(R*pi/360)*1.8 //0.4003
#define STEP_2D_IQ15	_IQ15(0.8168)	//	D*2 //0.8006

#define PERIOD_1SENCONDdivCPUTIMER		_IQ1(40000.0)		//	1 000 000 / 25 = 40 000
#define PERIOD_3div4SENCONDdivCPUTIMER	_IQ1(30000.0)		//	0 750 000 / 25 = 30 000
#define PERIOD_1div2SENCONDdivCPUTIMER	_IQ1(20000.0)		//	0 500 000 / 25 = 20 000
#define PERIOD_1div4SENCONDdivCPUTIMER	_IQ1(10000.0)		//	0 250 000 / 25 = 10 000

#define	HEIGHT_ME_IQ22	_IQ22(340.0)		// Turnmark and wheel distance * 2
#define	STOP_ACCEL_IQ16	_IQ16mpyIQX(_IQ19(MOTOR_SPEED_U32), 19, _IQ19div(_IQ19(MOTOR_SPEED_U32), HEIGHT_ME_IQ22 >> 3), 19)

typedef struct
{
	_iq16	TargetAcc_IQ16;			//	TARGETA_CCEL
	_iq16	TargetVel_IQ16;			//	TARGET_VELOCITY
	volatile	_iq16	Velocity_IQ16;			//	NOW_VELOCITY
	volatile	_iq16	NextVelocity_IQ16;		//	NEXT_VELOCITY
	volatile	_iq16	NextVelminusVel_IQ16;
	volatile	_iq17	Distance_IQ17;			//	MOVE_DISTANCE
	volatile	_iq17	TotalDistance_IQ17;		//	TOTAL DISTANCE
	volatile	_iq16	AccmpyStep_IQ16;		//	ACC * 2_Step	// 2 * ACC * MOVE_STEP_DISTANCE

	volatile	_iq28	Handle_IQ28;			//	MOTOR DECEL OR ACCEL VALE

	_iq28	TargetAccBackset_IQ28;	//	1 / TARGET_ACCEL
	volatile	_iq24	TimeValue_IQ24;			//	(TARGETV_ELOCITY - NOW_VELOCITY) / TARGET_ACCEL

	volatile	Uint32	Period_U32;				//	MOTOR 1_STEP PERIOD
	volatile	Uint32	Period_U32_CNT;			//	MOTOR REAL PERIOD

	volatile	Uint16	Index_U16;

	volatile	_iq17 	TurnMarkCheckDistance_IQ17;
	_iq15	GoneDistance_IQ15;
	volatile	_iq15	CrossCheckDistance_IQ15;
	_iq17	DistanceSum_IQ17;
	_iq17	DecelDistance_IQ17;
	_iq17	ErrorDistance_IQ17;
	_iq17	UserDistance_IQ17;
	_iq16	DecelVelocity_IQ16;

	Uint16	DecelFlag_U16;
}MOTORCTRL;

__VARIABLE_EXT__ MOTORCTRL	RMotor, LMotor;

__VARIABLE_EXT__ Uint32	MOTOR_ACCEL_U32;
__VARIABLE_EXT__ Uint32	MOTOR_SPEED_U32;

__VARIABLE_EXT__ _iq30	HandleAccel_IQ30;
__VARIABLE_EXT__ _iq30	HandleDecel_IQ30;

__VARIABLE_EXT__ Uint16	HandleAcc_U16_CNT;
__VARIABLE_EXT__ Uint16	HandleDec_U16_CNT;

typedef struct
{
	Uint16	MoveState_U16:1;
	Uint16	Motor_U16:1;
	Uint16	Sensor_U16:1;
	Uint16	SensorCross_U16:1;
	Uint16	Cross:1;
	Uint16	CrossFlag_U16:1;
	Uint16	STOP:1;
	Uint16	LineStop:1;
}BITFLAG;

__VARIABLE_EXT__ BITFLAG	Flag;

typedef struct
{
	volatile	_iq17	TurnmarkDistance_IQ17;
	volatile	_iq17	CheckDistance_IQ17;
	volatile	_iq17	LimitDistance_IQ17;
	volatile	_iq17	TurnmarkCheckDistance_IQ17;

	Uint16	TurnDistance_U16;
	volatile	Uint16	MarkEnable_U16;
	Uint16	MarkDir_U16;
	
	volatile	Uint16	TurnFlag_U16:1;
	volatile	Uint16	SingleFlag_U16:1;
	volatile	Uint16	CrossMark_U16:1;
}TURNMARK;

__VARIABLE_EXT__ TURNMARK	RMark, LMark;

__VARIABLE_EXT__ volatile	Uint32	TIME_INDEX_U32;
__VARIABLE_EXT__ volatile	Uint32	TIME_STOP_U32;
__VARIABLE_EXT__ volatile	_iq15	CROSS_DISTANCE_IQ15;

__VARIABLE_EXT__ _iq17	ERROR_STOP_DISTANCE_IQ17;

//-------------------------------------------------------------------------------------------------------------------------------//
// SEARCH VAR

#define	STRAIGHT	0x0001
#define	LEFT_TURN	0x0002
#define	RIGHT_TURN	0x0004
#define	END_TURN	0x0008
#define	TURN_45		0x0010
#define	TURN_90		0x0020
#define	TURN_180	0x0040
#define	TURN_270	0x0080
#define	LARGE_TURN	0x0100

typedef struct
{
	Uint32	Distance_R_U32;
	Uint32	Distance_L_U32;
	Uint32	Distance_U32;

	Uint32	TurnWay_U32;
	Uint32	TurnDir_U32;

	Uint32	Accel_U32;

	_iq7	Velo_IQ7;
	_iq7	VeloIn_IQ7;
	_iq7	VeloOut_IQ7;
	_iq7	DecelDistance_IQ7;
	_iq7	MotorDistance_IQ7;
}TRACKINFO;

__VARIABLE_EXT__ TRACKINFO	Search[256];
__VARIABLE_EXT__	Uint16	MARK_U16_CNT;





