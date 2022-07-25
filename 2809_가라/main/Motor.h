//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifndef __MOTOR__
#define __MOTOR__


#endif

extern void Init_MOTOR();
extern void Init_MotorCtrl(MOTORCTRL *pM);
extern inline Uint16 MOTOR_MOTION_VALUE(MOTORCTRL *pM, Uint16 clk);
extern interrupt void MOTOR_ISR();
extern void MOVE_TO_MOVE(_iq17 distance, _iq17 decel_distance, _iq17 target_velocity, _iq17 decel_velocity, _iq14 jerk, _iq14 decel_acc);
extern void MOVE_TO_END(_iq17 distance);
extern Uint16 END_STOP();
extern Uint16 LINE_OUT_STOP();
extern void START_END_LINE();
extern void SHUTDOWN();
extern inline void SECOND_DECEL_VALUE(MOTORCTRL *pRM, MOTORCTRL *pLM);


