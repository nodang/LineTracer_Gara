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
extern void MOTOR_MOTION_VALUE(MOTORCTRL * pM);
//extern interrupt void MOTOR_PID_ISR();
extern void MOTOR_ON(MOTORCTRL *pM1);
extern void LINE_OUT_STOP();
extern void MOVE_TO_MOVE(volatile _iq17 distance, volatile _iq16 decel_distance, volatile _iq16 target_velocity, volatile _iq16 decel_velocity, volatile _iq16 accel);
extern void MOVE_TO_END(volatile _iq17 distance, volatile _iq16 velocity, volatile _iq16 accel);


