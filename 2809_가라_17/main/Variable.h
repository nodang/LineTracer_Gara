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


#ifndef __VARIABLE_H__
	#define __VARIABLE_H__
#endif

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
#define SENSOR_TIMER_RPD	(float32)0.000025		// 25us
#define CONTROL_TIMER_RPD	(float32)0.000500		// 500us

#define L_PWM	EPwm3Regs
#define R_PWM	EPwm1Regs

#define START_PWM_ISR()		do{								\
								L_PWM.ETSEL.bit.INTEN = 1;	\
								R_PWM.ETSEL.bit.INTEN = 1;	\
							}while(0);

#define STOP_PWM_ISR()		do{								\
								L_PWM.ETSEL.bit.INTEN = 0;	\
								R_PWM.ETSEL.bit.INTEN = 0;	\
							}while(0);

__VARIABLE_EXT__ Uint16 MENU_U16_CNT;

//-------------------------------------------------------------------------------------------------------------------------------//
// SENSOR VAR

#define SEN0	0x00000100			/*GPIO8		  	0000 0000 0000 0000  0000 0001 0000 0000  */ 
#define SEN1	0x00001000			/*GPIO12	   	0000 0000 0000 0000  0001 0000 0000 0000  */ 
#define SEN2	0x00100000			/*GPIO20	   	0000 0000 0001 0000  0000 0000 0000 0000  */ 
#define SEN3	0x00000200			/*GPIO9		   	0000 0000 0000 0000  0000 0010 0000 0000  */ 
#define SEN4	0x00200000			/*GPIO21		0000 0000 0010 0000  0000 0000 0000 0000  */ 
#define SEN5	0x00000400			/*GPIO10	   	0000 0000 0000 0000  0000 0100 0000 0000  */ 
#define SEN6	0x00400000			/*GPI22		   	0000 0000 0100 0000  0000 0000 0000 0000  */ 
#define SEN7	0x00000800			/*GPIO11		0000 0000 0000 0000  0000 1000 0000 0000  */
#define SENall	0x00701f00			/*				0000 0000 0111 0000  0001 1111 0000 0000  */

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

#define LED_R_ON		(GpioDataRegs.GPBSET.bit.GPIO34		= 1)
#define LED_R_OFF		(GpioDataRegs.GPBCLEAR.bit.GPIO34	= 1)
#define LED_L_ON		(GpioDataRegs.GPBSET.bit.GPIO33		= 1)
#define LED_L_OFF		(GpioDataRegs.GPBCLEAR.bit.GPIO33	= 1)

#define BUZ_ON			(GpioDataRegs.GPBSET.bit.GPIO32		= 1)
#define BUZ_OFF			(GpioDataRegs.GPBCLEAR.bit.GPIO32	= 1)

#define LINE_OUT	777

typedef volatile struct {
	Uint16	Position_U16_CNT,
			Adc_U16[16],
			Max_U16[16],							// Don't Reset, it loaded
			Min_U16[16],							// Don't Reset, it loaded
			Div127_U16[16],
			AdcValue_U16[16];

	_iq10	Position_IQ10,
			PositionTemporary_IQ10,
			PositionShift_IQ10;

	_iq17	MaxminusMin_IQ17[16];
}SENSORADC;

__VARIABLE_EXT__ SENSORADC	SenAdc;

__VARIABLE_EXT__ volatile	Uint16	SENSOR_COUNT;
__VARIABLE_EXT__ volatile	Uint16	LINE_OUT_U16,
									SENSOR_ENABLE,
									SENSOR_STATE_U16,
									SENSOR_STATE_U16_CNT;

__VARIABLE_EXT__ Uint16	ARROW_ACTIVE_U16[16];
__VARIABLE_EXT__ Uint16	ARROW_PASSIVE_U16[16];
__VARIABLE_EXT__ int32	POSITION_WEIGHT_I32[16];

__VARIABLE_EXT__ Uint16	SENSOR_SENSITIVE_U16;		// Don't Reset, it loaded

typedef volatile struct {
	_iq17	Pos_PID_IQ17,
			Pos_P_IQ17,
			Pos_D_IQ17;
	
	_iq10	Pos_Err_IQ10[5];
//----------------------------------//
	_iq17	Kp_val_IQ17,
			Kd_val_IQ17;
}HANDLEPID;

__VARIABLE_EXT__ HANDLEPID	HanPID;

//-------------------------------------------------------------------------------------------------------------------------------//
// MOTOR VAR   A B  A_ B_

#define MAX_VELO	4500.0
#define MIN_VELO	10.0

#define MAX_VELO_IQ17		_IQ17(MAX_VELO)
#define MIN_VELO_IQ17		_IQ17(MIN_VELO)	//_IQ17(100.0)

#define MAX_ACC		8000.0	//13000.0	//26000.0	//8000.0
// holding torque = 236 mNm -> 여유롭게 400 mNm 이라 봄 -> 40.788648519117 kgf mm
// 무게를 1.5kg이라 하면 27192 mm/s^2 가능
#define MIN_ACC		3000.0	//6000.0	//12000.0	//3000.0		
// 4500 mm/s -> 1653 r/min -> 대략 100 mNm 인데 전류와 전압이 2배이므로 200 mNm 이라 봄 
//	-> 20.394324259559 kgf mm / 26 mm -> 784 * 2(모터는 2개) g 부하 가능
//	무게를 1.5kg이라 하면 13596 mm/s^2 가능

// 계산은 맞는데 왜 안되는가

#define MAX_ACC_IQ17		_IQ17(MAX_ACC)	// _IQ17(6000.0)
//#define MIN_ACC_IQ17		_IQ17(MIN_ACC)	//_IQ17(4000.0)	//_IQ17(3000.0)

#define MAX_ACC_IQ14		_IQ14(MAX_ACC)
#define MIN_ACC_IQ14		_IQ14(MIN_ACC)

#define ACC_GRADIENT		1.113585746102449888641425389755	//1.5555555555555555555555555555556	//3.1111111111111111111111111111111	//1.113585746102449888641425389755	//((MAX_ACC - MIN_ACC)/(MAX_VELO - MIN_VELO))
#define ACC_GRADIENT_IQ17	_IQ17(ACC_GRADIENT)					//_IQ17div(MAX_ACC_IQ17 - MIN_ACC_IQ17, MAX_VELO_IQ17 - MIN_VELO_IQ17)

#define	TEN_THOUSAND		10000.0

//#define	weight			1200.0

#define	STEP_D_IQ17			_IQ17(0.802676)
#define	STEP_D_IQ15			_IQ15(0.802676)
#define	STEP_10000D_IQ17	_IQ17(8026.769229)
#define	STEP_10000D_IQ15	_IQ15(8026.769229)

//#define	STEP_D_IQ17			_IQ17(0.827024)
//#define	STEP_D_IQ15			_IQ15(0.827024)
//#define	STEP_10000D_IQ17	_IQ17(8270.242660)
//#define	STEP_10000D_IQ15	_IQ15(8270.242660)

//#define	STEP_D_IQ17			_IQ17(0.824668)
//#define	STEP_D_IQ15			_IQ15(0.824668)
//#define	STEP_10000D_IQ17	_IQ17(8246.680715)
//#define	STEP_10000D_IQ15	_IQ15(8246.680715)

#define	HEIGHT_ME			250.0	//270.0	//		208.0	//292.7		//300.0		// 약 255mm
#define HEIGHT_SEEN			220.0	//250.0	//250.0 	//- 60.0	//225.0	//191.0	//251.0		6센치 랑 뒤에서부터 모터축 차이 30
// sensor between motor weight center
#define HEIGHT_2SEEN		440.0	//500.0
#define	HEIGHT_REARdiv2		74.3	//148.63	//80.0

#define CLK_DIVISION_CONSTANT		7	// 4 // 2
#define	MOTOR_PERIOD_MAXIMUM		65535.0		// clk = 7 -> vel = 9.83 mm/s // clk = 4 -> vel = 79.77 mm/s
#define	MOTOR_PERIOD_MAXIMUMdiv10	6.5535		// System minium clock is 10 ns
//#define	MOTOR_PERIOD_MINIMUM		16384.0		// clk = 0 -> vel = 5168 mm/s
#define MOTOR_PERIOD_MINIMUM		17777.0		// vel = 4500
#define	MOTOR_PERIOD_MINIMUMdiv10	1.7777	

#define MOTOR_ResetEnable		0x00000044		/*GPIO2,6 	0000 0000 0000 0000  0000 0000 0100 0100  */ 

#define MOTOR_DIR_BLANK			(GpioDataRegs.GPADAT.all & 0xffffffdd)

#define MOTOR_DIR				(MOTOR_DIR_BLANK | 0x00000002)		
// GPIO1 = on,GPIO5 = off		/*0000 0000 0000 0000  0000 0000 0000 0010  */ 
#define MOTOR_DIR_REV			(MOTOR_DIR_BLANK | 0x00000020)		
// GPIO1 = off,GPIO5 = on		/*0000 0000 0000 0000  0000 0000 0010 0000  */ 

#define	CPUTIMER_0_PRD			CpuTimer0Regs.PRD.all
#define	CPUTIMER_2_PRD			CpuTimer2Regs.PRD.all

#define CPUTIMER_2_PRDdiv10000mpySTEP_IQ17		_IQ17(4.01338)		//_IQ17(5.0)		//(_IQ15div(((long)CPUTIMER_2_PRD) << 15, _IQ15(10000.0)) << 2)

//#define STOP_VEL_IQ15(A)		(_IQ17div(A, _IQ17(100.0)) >> 2)
#define STOP_VEL_IQ17(A)		_IQ17mpy(A, _IQ17(0.01))
#define STOP_ACC_IQ14(B)		(_IQ14mpyIQX(_IQ17div(_IQ17mpy(STOP_VEL_IQ17(B), STOP_VEL_IQ17(B)), _IQ17(HEIGHT_SEEN - 65.0)), 17, _IQ13(10000.0), 13) >> 1)

// 2800 이상 overflow 발생
//#define	HANDLE_ACCmpy1000_IQ17	_IQ17div(ACCEL_COEF_I32 << 17, _IQ17(TEN_THOUSAND))	//ACC_DEC_POINT_COEF_I32 << 17)
//#define	HANDLE_DECmpy1000_IQ17	_IQ17div(DECEL_COEF_I32 << 17, _IQ17(1000.0))
#define	HANDLE_ACCmpy1000_IQ17	_IQ17mpy(ACCEL_COEF_I32 << 17, _IQ17(0.0001))	//ACC_DEC_POINT_COEF_I32 << 17)
#define	HANDLE_DECmpy1000_IQ17	_IQ17mpy(DECEL_COEF_I32 << 17, _IQ17(0.001))

#define PID_Kp_IQ17				_IQ17mpy(_IQ17(0.01), ((long)PID_Kp_U32) << 17)
#define PID_Kd_IQ17				_IQ17mpy(_IQ17(0.001), ((long)PID_Kd_U32) << 17)

#define Kp_DOWN_IQ17			_IQ17mpy(_IQ17(0.01), ((long)Down_Kp_U32) << 17)
#define Kp_SHORT_S44S_IQ17		_IQ17mpy(_IQ17(0.01), ((long)S44S_KP_U32) << 17)
#define Kp_SHARP_TURN_IQ17		_IQ17mpy(_IQ17(0.01), ((long)SHARP_KP_U32) << 17)

//#define KP_RATIO_IQ17			_IQ17(0.014)
#define KP_U_RATIO_IQ17			_IQ17mpy(_IQ17(0.0001), U_RATIO_I32 << 17)
#define KP_D_RATIO_IQ17			_IQ17mpy(_IQ17(0.0001), D_RATIO_I32 << 17)

typedef volatile struct
{
// motor isr
	_iq17	TargetVel_IQ17;			//	TARGET_VELOCITY
	_iq17	NextVelocity_IQ17;		//	NEXT_VELOCITY
	_iq17	HandleVelo_IQ17;
	_iq17	DecelVelocity_IQ17;

	_iq17 	TurnMarkCheckDistance_IQ17;
	_iq15	GoneDistance_IQ15;
	_iq15	CrossCheckDistance_IQ15;

	_iq17	DecelDistance_IQ17;
	_iq17	ErrorDistance_IQ17;
	_iq17	UserDistance_IQ17;
	
	Uint16	DecelFlag_U16;
//------------------------------------------------------------------------------------//
	_iq17	PwmTBPRDdiv10000_IQ17;

	_iq14	PrdNext_IQ14;
	_iq17	PrdNextTranSecon_IQ17;
	
	_iq17	RolEachStep_IQ17;
//------------------------------------------------------------------------------------//
	_iq14	NextAccel_IQ14;
	_iq14	AccelLimit_IQ14;
	_iq14	DecelAccel_IQ14;

	_iq14	Jerk_IQ14;

	_iq17	TargetHandle_IQ17;
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

__VARIABLE_EXT__ Uint32	x45_SPEED_U32;
__VARIABLE_EXT__ Uint32	xS4S_SPEED_U32;
__VARIABLE_EXT__ Uint32	xS44S_SPEED_U32;
__VARIABLE_EXT__ Uint32	x90_SPEED_U32;

__VARIABLE_EXT__ int32	ACCEL_COEF_I32;
__VARIABLE_EXT__ int32	DECEL_COEF_I32;
__VARIABLE_EXT__ int32	U_RATIO_I32;
__VARIABLE_EXT__ int32	D_RATIO_I32;
__VARIABLE_EXT__ Uint32	Down_Kp_U32;
__VARIABLE_EXT__ Uint32	S44S_KP_U32;
__VARIABLE_EXT__ Uint32	SHARP_KP_U32;

//__VARIABLE_EXT__ Uint32	HANDLE_ACCEL_U32;

__VARIABLE_EXT__ Uint32	PID_Kp_U32;
__VARIABLE_EXT__ Uint32	PID_Kd_U32;
// And here.

typedef volatile struct
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
	Uint16	line_out_flag:1;
}BITFLAG;

__VARIABLE_EXT__ BITFLAG	Flag;

typedef volatile struct
{
	_iq17	TurnmarkDistance_IQ17;
	_iq17	LimitDistance_IQ17;
	_iq17	coef_IQ17;

	Uint16	MarkEnable_U16;
	
	Uint16	TurnFlag_U16:1;
	Uint16	SingleFlag_U16:1;
	Uint16	CrossMark_U16:1;
}TURNMARK;

__VARIABLE_EXT__ TURNMARK	RMark, LMark;

__VARIABLE_EXT__ volatile	Uint32	TIME_INDEX_U32;
__VARIABLE_EXT__ volatile	Uint32	STOP_TIME_INDEX_U32;

__VARIABLE_EXT__ _iq15	CROSS_DISTANCE_IQ15;
__VARIABLE_EXT__ _iq15	XRUN_DIST_IQ15;

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

#define	TURN_25R	250
#define	TURN_35R	350
#define	TURN_45R	450
#define	TURN_55R	550

#define	SHORT_DIST		300
#define	MID_DIST		700
#define	LONG_DIST		1500

#define	TURN_45_DIST	235
#define	TURN_90_DIST	400
#define	TURN_180_DIST	700
#define	TURN_270_DIST	1000

typedef struct
{
	Uint32	Distance_R_U32;
	Uint32	Distance_L_U32;
	Uint32	Distance_U32;

	Uint32	TurnWay_U32;
	Uint32	TurnDir_U32;

	Uint32	CrossPlus_U32;
	Uint32	StepCnt_U32;

	_iq17	Velo_IQ17;
	_iq17	VeloIn_IQ17;
	_iq17	VeloOut_IQ17;
	_iq17	DecelDistance_IQ17;
	_iq17	MotorDistance_IQ17;

	_iq14	Jerk_IQ14;
	_iq14	Decel_IQ14;

//---------------------------------------------
	volatile _iq17	Kp_UpDown_IQ17;

	volatile _iq10	TargetPosition_IQ10,
					PositionRatio_IQ10;

	volatile Uint16	DownFlag_U16:1;
	volatile Uint16	s44sFlag_U16:1;
	volatile Uint16	BlindFlag_U16:1;
}TRACKINFO;

__VARIABLE_EXT__ TRACKINFO	Search[256];

__VARIABLE_EXT__	Uint16	MARK_U16_CNT;
__VARIABLE_EXT__ 	Uint16	SECOND_MARK_U16_CNT;		// 한 개 더 검출되는 것이 맞음 -1 해야함
__VARIABLE_EXT__ 	Uint16	THIRD_MARK_U16_CNT;			// 한 개 더 검출되는 것이 맞음 -1 해야함
__VARIABLE_EXT__	Uint16	ERROR_U16_FLAG;
__VARIABLE_EXT__	Uint32	CROSS_PLUS_SEARCH_U32;
__VARIABLE_EXT__	Uint32	CROSS_PLUS_U32;


