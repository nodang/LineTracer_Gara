#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
//-----------------------------------------------------//
//	 MAIN VAR

	MENU_U16_CNT = 0;

//-----------------------------------------------------//
//	 SENSOR VAR
	//SENSOR OFF
	GpioDataRegs.GPACLEAR.all = SEN0;
	GpioDataRegs.GPACLEAR.all = SEN1;
	GpioDataRegs.GPACLEAR.all = SEN2;
	GpioDataRegs.GPACLEAR.all = SEN3;
	GpioDataRegs.GPACLEAR.all = SEN4;
	GpioDataRegs.GPACLEAR.all = SEN5;
	GpioDataRegs.GPACLEAR.all = SEN6;
	GpioDataRegs.GPACLEAR.all = SEN7;

	load_maxmin_rom();
	load_sensitive_rom();

//-----------------------------------------------------//
//	 MOTOR VAR
	GpioDataRegs.GPADAT.all = MOTOR_STOP;

	load_velocity_rom();
	load_accel_rom();
	load_handle_rom();
	//load_line_info_rom();

}

void main(void)
{	
	System_Init();
	Variable_Init();

	StopCpuTimer0();
	StopCpuTimer1();
	StopCpuTimer2();

	Init_RUN();
	
	//LOAD

	//StartCpuTimer0();

	while( 1 )
	{
		MENU_TOP();
	}

	
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


