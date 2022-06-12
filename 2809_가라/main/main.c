#define _MAIN_
#define __STRUCT__

#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File


//static Uint32 MOTOR_R[8] = { MOTOR_0_R, MOTOR_1_R, MOTOR_2_R, MOTOR_3_R, MOTOR_4_R, MOTOR_5_R, MOTOR_6_R, MOTOR_7_R };
//static Uint32 MOTOR_L[8] = { MOTOR_7_L, MOTOR_6_L, MOTOR_5_L, MOTOR_4_L, MOTOR_3_L, MOTOR_2_L, MOTOR_1_L, MOTOR_0_L };

//static Uint32 MOTOR_R_2[4] = { MOTOR_1_R, MOTOR_3_R, MOTOR_5_R, MOTOR_7_R };
//static Uint32 MOTOR_L_2[4] = { MOTOR_7_L, MOTOR_5_L, MOTOR_3_L, MOTOR_1_L };


void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 	&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &EPwm1Regs );
	InitEPWM( &EPwm3Regs );

}

void Variable_Init( void )
{
//-----------------------------------------------------//
//	 MAIN VAR

	MENU_U16_CNT = 0;

//-----------------------------------------------------//
//	 SENSOR VAR
	//SENSOR OFF
	GpioDataRegs.GPACLEAR.all = SENall;

	load_maxmin_rom();
	load_sensitive_rom();

//-----------------------------------------------------//
//	 MOTOR VAR

	load_velocity_rom();
	load_accel_rom();
	load_handle_rom();
	load_pid_rom();
	//load_line_info_rom();
//-----------------------------------------------------//
	/*JERK_U32 = MOTOR_SPEED_U32 = SECOND_MAX_SPEED_U32 =  SECOND_CURVE_U32
	= 	ACCEL_COEF_I32	= 	DECEL_COEF_I32	= 	ACC_DEC_POINT_COEF_I32
	=  HANDLE_ACCEL_U32	= 	HANDLE_ACC_IQ17 = 	HANDLE_DEC_IQ17 = SENSOR_SENSITIVE_U16 = 0;

	save_sensitive_rom();
	save_velocity_rom();
	save_accel_rom();
	save_handle_rom();
*/
}

void main(void)
{	
	System_Init();
	Variable_Init();

	StopCpuTimer0();
	StopCpuTimer2();

	Init_SENSOR();
	Init_MOTOR();

	MENU_PA();
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


