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
#define PI			3.1415927

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

#define LINE_OUT	777

typedef	struct {
	Uint16	Position_U16_CNT;
	volatile	Uint16	Adc_U16[16];
	Uint16	Max_U16[16];							// Don't Reset, it loaded
	Uint16	Min_U16[16];							// Don't Reset, it loaded
	volatile	Uint16	Div127_U16[16];

	_iq10	Position_IQ10;
	_iq10	PositionTemporary_IQ10;
	
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

__VARIABLE_EXT__ Uint16	SENSOR_SENSITIVE_U16;		// Don't Reset, it loaded

//-------------------------------------------------------------------------------------------------------------------------------//
// MOTOR VAR   A B  A_ B_
#define MAX_VELO_IQ17		_IQ17(4500.0)
#define MIN_VELO_IQ17		_IQ17(10.0)
#define MAX_ACC_IQ16		_IQ16(10000.0)
#define MIN_ACC_IQ16		_IQ16(4000.0)
#define MAX_ACC_IQ17		_IQ17(10000.0)
#define MIN_ACC_IQ17		_IQ17(4000.0)
#define ACC_GRADIENT_IQ17	_IQ17div(MAX_ACC_IQ17 - MIN_ACC_IQ17, MAX_VELO_IQ17)

#define	TEN_THOUSAND		10000.0

//#define	STEP_D_IQ17			_IQ17(0.418225)
//#define	STEP_D_IQ15			_IQ15(0.418225)
//#define	STEP_10000D_IQ18	_IQ18(4182.245220)
//#define	STEP_10000D_IQ15	_IQ15(4182.245220)

//#define	STEP_D_IQ17			_IQ17(0.836450)
//#define	STEP_D_IQ15			_IQ15(0.836450)
//#define	STEP_10000D_IQ17	_IQ17(8364.490440)
//#define	STEP_10000D_IQ15	_IQ15(8364.490440)

#define	STEP_D_IQ17			_IQ17(0.785398)
#define	STEP_D_IQ15			_IQ15(0.785398)
#define	STEP_10000D_IQ17	_IQ17(7853.981639)
#define	STEP_10000D_IQ15	_IQ15(7853.981639)


#define	HEIGHT_ME			300.0		// 약 255mm
#define HEIGHT_SEEN			200.0		// sensor between motor weight center
#define	HEIGHT_REARdiv2		104.0

#define	MOTOR_PERIOD_MAXIMUM		65534.0		// clk = 7 -> vel = 9.7 mm/s
#define	MOTOR_PERIOD_MAXIMUMdiv2	32767.0
#define	MOTOR_PERIOD_MAXIMUMdiv10	6.5534		// System minium clock is 10 ns
#define	MOTOR_PERIOD_MINIMUM		16384.0		// clk = 0 -> vel = 5105 mm/s
	
#define MOTOR_ResetEnable	0x00000060		/*GPIO5,6 	0000 0000 0000 0000  0000 0000 0110 0000  */ 

#define	CPUTIMER_0_RPD			CpuTimer0Regs.PRD.all
#define	CPUTIMER_2_RPD			CpuTimer2Regs.PRD.all
#define CPUTIMER_2_PRDdiv10000_IQ15		_IQ15div(_IQ15(CPUTIMER_2_RPD), _IQ15(TEN_THOUSAND))
#define CPUTIMER_2_PRDdiv10000_IQ16		_IQ1(CPUTIMER_2_PRDdiv10000_IQ15)
#define CPUTIMER_2_PRDdiv10000_IQ17		_IQ2(CPUTIMER_2_PRDdiv10000_IQ15)

#define STOP_TIMING_IQ16(A)		_IQ16div(_IQ16mpy(_IQ16div(_IQ16(5.0), _IQ16(6.0)), _IQ16(HEIGHT_SEEN)), A)
#define STOP_JERK_IQ16(B)		_IQ16div(_IQ16div(_IQ16div(_IQ16div(_IQ16(HEIGHT_ME), _IQ16(TEN_THOUSAND)), STOP_TIMING_IQ16(B)), STOP_TIMING_IQ16(B)), STOP_TIMING_IQ16(B))

#define	HANDLE_ACC_IQ17			_IQ17(1.0) + _IQ17mpy(_IQ17div(_IQ17(1.0), _IQ17(ACC_DEC_POINT_COEF_I32)), _IQ17(ACCEL_COEF_I32))
#define	HANDLE_DEC_IQ17			_IQ17mpy(_IQ17div(_IQ17(1.0), _IQ17(ACC_DEC_POINT_COEF_I32)), _IQ17(DECEL_COEF_I32))

typedef struct
{
	volatile	_iq17	TargetVel_IQ17;			//	TARGET_VELOCITY
	volatile	_iq17	NextVelocity_IQ17;		//	NEXT_VELOCITY
	volatile	_iq17	HandleVelo_IQ17;
	_iq17	DecelVelocity_IQ17;

	volatile	_iq17 	TurnMarkCheckDistance_IQ17;
	volatile	_iq15	GoneDistance_IQ15;
	volatile	_iq15	CrossCheckDistance_IQ15;
	
	volatile	_iq17	DecelDistance_IQ17;
	volatile	_iq17	ErrorDistance_IQ17;
	_iq17	UserDistance_IQ17;

	Uint16	DecelFlag_U16;
//------------------------------------------------------------------------------------//
	volatile	_iq14	PrdNext_IQ14;
	volatile	_iq17	PrdNextTranSecon_IQ17;
	
	volatile	_iq17	RolEachStep_IQ17;
//------------------------------------------------------------------------------------//
	volatile	_iq16	NextAccel_IQ16;
	volatile	_iq16	AccelLimit_IQ16;

	volatile	_iq16	Jerk_IQ16;

	volatile	_iq17	TargetHandle_IQ17;
	volatile	_iq17	FinalVelo_IQ17;
}MOTORCTRL;

__VARIABLE_EXT__ MOTORCTRL	RMotor, LMotor;

// Don't Reset, it loaded
__VARIABLE_EXT__ Uint32	JERK_U32;
__VARIABLE_EXT__ Uint32	JERK_LONG_U32;
__VARIABLE_EXT__ Uint32	JERK_MIDDLE_U32;
__VARIABLE_EXT__ Uint32	JERK_SHORT_U32;

__VARIABLE_EXT__ Uint32	MOTOR_SPEED_U32;
__VARIABLE_EXT__ Uint32	SECOND_MAX_SPEED_U32;
__VARIABLE_EXT__ Uint32	END_SPEED_U32;

__VARIABLE_EXT__ int32	ACCEL_COEF_I32;
__VARIABLE_EXT__ int32	DECEL_COEF_I32;
__VARIABLE_EXT__ int32	ACC_DEC_POINT_COEF_I32;

__VARIABLE_EXT__ Uint32	HANDLE_ACCEL_U32;
// And here.

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
	Uint16	Extrem_U16:1;
	Uint16	TxFlag_U16:1;
}BITFLAG;

__VARIABLE_EXT__ volatile	BITFLAG		Flag;

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
__VARIABLE_EXT__ volatile	Uint32	STOP_TIME_INDEX_U32;

__VARIABLE_EXT__ _iq15	CROSS_DISTANCE_IQ15;

//-------------------------------------------------------------------------------------------------------------------------------//
// SEARCH VAR & FAST
#define	STRAIGHT	0x0001
#define	LEFT_TURN	0x0002
#define	RIGHT_TURN	0x0004
#define	START_LINE	0x1000		//start-end
#define	END_LINE	0x2000		//start-end
#define	TURN_TH_45	0x0010
#define	TURN_TH_90	0x0020
#define	TURN_TH_180	0x0040
#define	TURN_TH_270	0x0080
#define	TURN_R_25	0x0100
#define	TURN_R_35	0x0200
#define	TURN_R_45	0x0400
#define	TURN_R_55	0x0800
#define	LARGE_TURN	0x4000
#define ERROR_TURN	0x0000

#define	TURN_45T	45
#define	TURN_90T	90
#define	TURN_180T	180
#define	TURN_270T	270

#define	TURN_25R	(250 - HEIGHT_REARdiv2)
#define	TURN_35R	(350 - HEIGHT_REARdiv2)
#define	TURN_45R	(450 - HEIGHT_REARdiv2)
#define	TURN_55R	(550 - HEIGHT_REARdiv2)

#define	SHORT_DIST		500
#define	MID_DIST		1000
#define	LONG_DIST		2000
#define	TURN_45_DIST	235
#define	TURN_90_DIST	400
#define	TURN_180_DIST	700
#define	TURN_270_DIST	1000

#define TURN_VALUE_RADIAN_IQ15(A, B)	_IQ15div(_IQ16(HEIGHT_REARdiv2),(_IQ15div(_IQ15(A), _IQ15(B)) - _IQ15(1.0)))
#define TURN_VALUE_THETA_IQ15(C, D)		_IQ15mpy(_IQ15div(_IQ15div(_IQ15(D),TURN_VALUE_RADIAN_IQ15(C, D)), _IQ15(PI)), _IQ15(180.0))

typedef struct
{
	Uint32	Distance_R_U32;
	Uint32	Distance_L_U32;
	Uint32	Distance_U32;

	Uint32	TurnWay_U32;
	Uint32	TurnDir_U32;

	Uint32	CrossPlus_U32;

	_iq17	Velo_IQ17;
	_iq17	VeloIn_IQ17;
	_iq17	VeloOut_IQ17;
	_iq17	DecelDistance_IQ17;
	_iq17	MotorDistance_IQ17;

	_iq16	Jerk_IQ16;
}TRACKINFO;

__VARIABLE_EXT__ TRACKINFO	Search[256];
__VARIABLE_EXT__	Uint16	MARK_U16_CNT;
__VARIABLE_EXT__ 	Uint16	SECOND_MARK_U16_CNT;		// 한 개 더 검출되는 것이 맞음 -1 해야함
__VARIABLE_EXT__ 	Uint16	THIRD_MARK_U16_CNT;			// 한 개 더 검출되는 것이 맞음 -1 해야함
__VARIABLE_EXT__	Uint16	ERROR_U16_FLAG;
__VARIABLE_EXT__	Uint32	CROSS_PLUS_SEARCH_U32;
__VARIABLE_EXT__	Uint32	CROSS_PLUS_U32;


