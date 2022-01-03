#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// ��ü ���ͷ�Ʈ ����
	InitSysCtrl();		// ��ġ�� ����, PLL �ʱ�ȭ, �ֺ� ��ġ Ŭ������
	InitGpio();			// ����� ��Ʈ �ʱ�ȭ	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE ���� �������� �ʱ�ȭ ����
	IER = 0x0000;		// ���ͷ�Ʈ �ο��̺� �������� Ŭ����
	IFR = 0x0000;		// ���ͷ�Ʈ �÷��� �������� Ŭ����
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &EPwm1Regs );
	InitEPWM( &EPwm2Regs );
	
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

	while( 1 )
	{
		//RUN();
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


