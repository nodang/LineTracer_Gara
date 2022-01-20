// TI File $Revision: /main/2 $
// Checkin $Date: December 2, 2004   11:50:58 $
//###########################################################################
//
// FILE:	DSP280x_Gpio.c
//
// TITLE:	DSP280x General Purpose I/O Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP280x V1.30 $
// $Release Date: February 10, 2006 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

//---------------------------------------------------------------------------
// InitGpio: 
//---------------------------------------------------------------------------
// This function initializes the Gpio to a known (default) state.
//
// For more details on configuring GPIO's as peripheral functions,
// refer to the individual peripheral examples and/or GPIO setup example. 
void InitGpio(void)
{
   EALLOW;
/*
//   IO0 	- Enable
	GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 0;		dir	1			
//   IO1 	- RIGHT_MOTOR_PWM
	GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 1;		dir	1			  
//   IO2 	-  
	GpioCtrlRegs.GPAMUX1.bit.GPIO2 = 0;		dir	1
//   IO3 	- 
	GpioCtrlRegs.GPAMUX1.bit.GPIO3 = 0; 	dir 1
	
//   IO4 	- LEFT_MOTOR_PWM
	GpioCtrlRegs.GPAMUX1.bit.GPIO4 = 1;		dir	1
//   IO5 	- Enable
	GpioCtrlRegs.GPAMUX1.bit.GPIO5 = 0;		dir	1
//   IO6 	- 
	GpioCtrlRegs.GPAMUX1.bit.GPIO6 = 0;		dir	1
//   IO7 	- 
	GpioCtrlRegs.GPAMUX1.bit.GPIO7 = 0;		dir	1
	
//   IO8 	- SENSOR_LED0
	GpioCtrlRegs.GPAMUX1.bit.GPIO8 = 0;		dir	1
//   IO9 	- SENSOR_LED3
	GpioCtrlRegs.GPAMUX1.bit.GPIO9 = 0;		dir	1
//   IO10	- SENSOR_LED5
	GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 0;	dir	1
//   IO11   - SENSOR_LED7
	GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 0;	dir	1
	
//   IO12   - SENSOR_LED1
	GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 0;	dir	1
//   IO13   - 
	GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 0;	dir	1
//   IO14   - SW_DOWN
	GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 0;	dir	0
//   IO15   - SW_RIGHT
	GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 0;	dir	0
	
//mux	0000 0000 / 0000 0000 / 0000 0001 / 0000 0100 */
	GpioCtrlRegs.GPAMUX1.all = 0x00000104;
	
/*
//   IO16   - spi simo
	GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 1;	dir	1
//   IO17   - spi so
	GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 1;	dir	0
//   IO18   - spi clk
	GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 1;	dir	1
//   IO19   - spi en(output io) --> led 0
	GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 0;	dir	1
	
//   IO20   - SENSOR_LED2   
	GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 0;	dir	1
//   IO21   - SENSOR_LED4
	GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 0;	dir	1
//   IO22   - SENSOR_LED6
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 0;	dir	1
//   IO23   - VFD-DATA
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 0;	dir	1
	
//   IO24   - VFD-CE
	GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0;	dir	1
//   IO25   - VFD-CLOCK
	GpioCtrlRegs.GPAMUX2.bit.GPIO25 = 0;	dir	1
//   IO26   - LEFT_MOTOR_B
	GpioCtrlRegs.GPAMUX2.bit.GPIO26 = 0;	dir	1
//   IO27   - VFD-RS
	GpioCtrlRegs.GPAMUX2.bit.GPIO27 = 0;	dir	1
	
//   IO28   - rxd User(LED_C2)
	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;	dir	0
//   IO29   - txd 
	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;	dir	1
//   IO30   - SW_LEFT
	GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 0;	dir	0
//   IO31   - SW_UP
	GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0;	dir	0
	
//mux	0000 0101 / 0000 0000 /  0000 0000 / 0001 0101/ */
	GpioCtrlRegs.GPAMUX2.all = 0x05000015;
	

/*
//   IO32 -
	GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 0;	dir	1
//   IO33 - L_LED
	GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 0;	dir	1
//   IO34 - R_LED
	GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 0;	dir	1
//mux 	0000 0000 / 0000 0000 / 0000 0000 / 0000 0000/ */
	GpioCtrlRegs.GPBMUX1.all = 0x0;
	
/*	
	GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;    // PWM 
	GpioCtrlRegs.GPADIR.bit.GPIO1 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO2 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO3 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO4 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO5 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO6 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO7 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO8 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO9 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO10 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO11 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO12 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO13 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO14 = 0;
	GpioCtrlRegs.GPADIR.bit.GPIO15 = 0;

	GpioCtrlRegs.GPADIR.bit.GPIO16 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO17 = 0;
	GpioCtrlRegs.GPADIR.bit.GPIO18 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO19 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO20 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO21 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO22 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO23 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO24 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO25 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO26 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO27 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO28 = 0;
	GpioCtrlRegs.GPADIR.bit.GPIO29 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO30 = 0;
	GpioCtrlRegs.GPADIR.bit.GPIO31 = 0;
*/	// 0010 1111 1111 1101 0011 1111 1111 1111
	GpioCtrlRegs.GPADIR.all = 0x2ffd3fff;

	

/*
	GpioCtrlRegs.GPBDIR.bit.GPIO32 = 1;
	GpioCtrlRegs.GPBDIR.bit.GPIO33 = 1;
	GpioCtrlRegs.GPBDIR.bit.GPIO34 = 1;
*/
	GpioCtrlRegs.GPBDIR.all = 0x07;
	

/*
	GpioCtrlRegs.GPAPUD.bit.GPIO0 = 1;    // Enable pull-up for GPIO0 (EPWM)
	GpioCtrlRegs.GPAPUD.bit.GPIO1 = 1;    // Enable pull-up for GPIO1 (EPWM)
	GpioCtrlRegs.GPAPUD.bit.GPIO2 = 1;    // Enable pull-up for GPIO2 (EPWM)
	GpioCtrlRegs.GPAPUD.bit.GPIO3 = 1;    // Enable pull-up for GPIO3 (EPWM)

	GpioCtrlRegs.GPAPUD.bit.GPIO4 = 1;    // Enable pull-up for GPIO4 (EPWM)
	GpioCtrlRegs.GPAPUD.bit.GPIO5 = 1;    // Enable pull-up for GPIO5 (EPWM)
	GpioCtrlRegs.GPAPUD.bit.GPIO6 = 1;    // Enable pull-up for GPIO6 (EPWM)
	GpioCtrlRegs.GPAPUD.bit.GPIO7 = 1;    // Enable pull-up for GPIO7 (EPWM)

	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;    // Enable pull-up for GPIO28 (SCIRXDA)
	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;    // Enable pull-up for GPIO29 (SCITXDA)
	// 1100 --- 1111 1111*/
	GpioCtrlRegs.GPAPUD.all = 0xCFFFFFFF;    
	GpioCtrlRegs.GPBPUD.all = 0xFFFFFFFF;    // Pullup's disabled GPIO32-GPIO34

	GpioCtrlRegs.GPAQSEL1.all = 0;	//synchronous	
	GpioCtrlRegs.GPAQSEL2.all = 0; //synchronous
	GpioCtrlRegs.GPBQSEL1.all = 0;//synchronous

	EDIS;
}	
	
//===========================================================================
// End of file.
//===========================================================================
