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

#define LED_R_ON		GpioDataRegs.GPBSET.bit.GPIO34 = 1
#define LED_R_OFF		GpioDataRegs.GPBCLEAR.bit.GPIO34 = 1
#define LED_L_ON		GpioDataRegs.GPBSET.bit.GPIO33 = 1
#define LED_L_OFF		GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1

typedef	struct {
	Uint16	Position_U16_CNT;
	volatile	Uint16	Adc_U16[16];
	Uint16	Max_U16[16];
	Uint16	Min_U16[16];
	volatile	Uint16	Div127_U16[16];

	_iq10	Position_IQ10;
	_iq10	PositionTemporary_IQ10;
	_iq10	PT_IQ10[4];
	
	volatile	Uint16	AdcValue_U16[16];
	_iq17	MaxminusMin_IQ17[16];
}SENSORADC;

__VARIABLE_EXT__ SENSORADC	SenAdc;

__VARIABLE_EXT__ volatile	Uint16	SENSOR_COUNT;
__VARIABLE_EXT__ Uint16	LINE_OUT_U16;
__VARIABLE_EXT__ Uint16	SENSOR_ENABLE;
__VARIABLE_EXT__ Uint16	SENSOR_STATE_U16;
__VARIABLE_EXT__ Uint16	SENSOR_STATE_U16_CNT;

__VARIABLE_EXT__ Uint16	ARROW_ACTIVE_U16[16];
__VARIABLE_EXT__ Uint16	ARROW_PASSIVE_U16[16];
__VARIABLE_EXT__ int32	POSITION_WEIGHT_I32[16];

__VARIABLE_EXT__ Uint16	SENSOR_SENSITIVE_U16;


//-------------------------------------------------------------------------------------------------------------------------------//
// MOTOR VAR   A B  A_ B_

#define MIN_VELO		10.0

#define	HandleAcc_IQ28	_IQ28(0.0000300)
#define	HandleDec_IQ28	_IQ28(0.0002000)

#define	HEIGHT_ME		200.0		// Turnmark and wheel distance * 2

#define	MOTOR_PERIOD_MAXIMUM	65534.0
#define	MOTOR_PERIOD_MAXIMUMdiv10	6.5534
#define	MOTOR_PERIOD_MINIMUM	7750.0

#define MOTOR_ResetEnable	0x00000060		/*GPIO5,6 	0000 0000 0000 0000  0000 0000 0110 0000  */ 

#define	CPUTIMER_2_RPD			CpuTimer2Regs.PRD.all

typedef struct
{
	volatile	_iq15	TargetAcc_IQ15;			//	TARGETA_CCEL
	volatile	_iq15	TargetVel_IQ15;			//	TARGET_VELOCITY
	volatile	_iq18	Velocity_IQ18;			//	NOW_VELOCITY
	volatile	_iq18	NextVelocity_IQ18;		//	NEXT_VELOCITY
	//volatile	_iq15	AccmpyStep_IQ15;		//	ACC * 2_Step	// 2 * ACC * MOVE_STEP_DISTANCE
	_iq15	StopAccel_IQ15;
	_iq15	DecelVelocity_IQ15;

	volatile	_iq28	Handle_IQ28;			//	MOTOR DECEL OR ACCEL VALE

	volatile	_iq17 	TurnMarkCheckDistance_IQ17;
	volatile	_iq15	GoneDistance_IQ15;
	volatile	_iq15	CrossCheckDistance_IQ15;
	volatile	_iq17	DistanceSum_IQ17;
	volatile	_iq17	DecelDistance_IQ17;
	volatile	_iq17	ErrorDistance_IQ17;
	_iq17	UserDistance_IQ17;

	volatile	Uint16	DecelFlag_U16;
	
//____________________________________________________________________________________//

	volatile	_iq14	Prd_IQ14;
	volatile	_iq14	PrdNext_IQ14;
	volatile	_iq13	PrdHandle_IQ13;
	volatile	_iq18	PrdNextTranSecon_IQ18;
	volatile	_iq20	PrdTranSecon_IQ20;
	
	volatile	_iq17	RolEachStep_IQ17;
}MOTORCTRL;

__VARIABLE_EXT__ MOTORCTRL	RMotor, LMotor;

__VARIABLE_EXT__ Uint32	MOTOR_ACCEL_U32;
__VARIABLE_EXT__ Uint32	MOTOR_SPEED_U32;
__VARIABLE_EXT__ Uint32	SECOND_SPEED_U32;
__VARIABLE_EXT__ Uint32	SECOND_MAX_SPEED_U32;
__VARIABLE_EXT__ Uint32	SECOND_CURVE_U32;

__VARIABLE_EXT__ _iq28	HandleAccel_IQ28;
__VARIABLE_EXT__ _iq28	HandleDecel_IQ28;

__VARIABLE_EXT__ Uint16	HandleAcc_U16_CNT;
__VARIABLE_EXT__ Uint16	HandleDec_U16_CNT;

typedef struct
{
	Uint16	MoveState_U16:1;
	Uint16	Motor_U16:1;
	Uint16	Sensor_U16:1;
	Uint16	Cross:1;
	Uint16	CrossFlag_U16:1;
	Uint16	STOP:1;
	Uint16	Search_U16:1;
	Uint16	Fast_U16:1;
	Uint16	TxFlag_U16:1;
	Uint16	MotorEnd_U16:1;
}BITFLAG;

__VARIABLE_EXT__ BITFLAG	Flag;

typedef struct
{
	_iq17	TurnmarkDistance_IQ17;
	_iq17	LimitDistance_IQ17;

	Uint16	MarkEnable_U16;
	
	Uint16	TurnFlag_U16:1;
	Uint16	SingleFlag_U16:1;
	Uint16	CrossMark_U16:1;
}TURNMARK;

__VARIABLE_EXT__ TURNMARK	RMark, LMark;

__VARIABLE_EXT__ volatile	Uint32	TIME_INDEX_U32;
__VARIABLE_EXT__ _iq15	CROSS_DISTANCE_IQ15;

//-------------------------------------------------------------------------------------------------------------------------------//
// SEARCH VAR & FAST

#define	STRAIGHT	0x0001
#define	LEFT_TURN	0x0002
#define	RIGHT_TURN	0x0004
#define	START_TURN	0x8000		//start-end
#define	END_TURN	0x0008		//start-end
#define	TURN_45		0x0010
#define	TURN_90		0x0020
#define	TURN_180	0x0040
#define	TURN_270	0x0080
#define	LARGE_TURN	0x0100
#define ERROR_TURN	0x0000

#define	SHOTR_DIST		400
#define	MID_DIST		600
#define	LONG_DIST		2000
#define	TURN_45_DIST	235
#define	TURN_90_DIST	400
#define	TURN_180_DIST	720
#define	TURN_270_DIST	1100

typedef struct
{
	Uint32	Distance_R_U32;
	Uint32	Distance_L_U32;
	Uint32	Distance_U32;

	Uint32	TurnWay_U32;
	Uint32	TurnDir_U32;

	Uint32	CrossPlus_U32;

	Uint32	Accel_U32;

	_iq7	Velo_IQ7;
	_iq7	VeloIn_IQ7;
	_iq7	VeloOut_IQ7;
	_iq7	DecelDistance_IQ7;
	_iq7	MotorDistance_IQ7;
}TRACKINFO;

__VARIABLE_EXT__ TRACKINFO	Search[256];
__VARIABLE_EXT__	Uint16	MARK_U16_CNT;
__VARIABLE_EXT__ 	Uint16	SECOND_MARK_U16_CNT;
__VARIABLE_EXT__	Uint16	ERROR_U16_FLAG;
__VARIABLE_EXT__	Uint32	CROSS_PLUS_SEARCH_U32;
__VARIABLE_EXT__	Uint32	CROSS_PLUS_U32;


