//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__


#endif

extern void Init_SENSOR();
extern interrupt void SENSOR_ISR();
extern interrupt void ADC_ISR();
extern void SENSOR_MAXMIN();
extern void POSITION_COMPUTE();
extern void HANDLE();
extern void MARK_ENABLE_SHIFT(TURNMARK *left, TURNMARK *right);
extern void TURN_DECIDE(TURNMARK *mark, TURNMARK *remark);
extern void CROSS_CHECK();

