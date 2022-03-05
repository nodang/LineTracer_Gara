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
extern Uint16 MOTOR_MOTION_VALUE(MOTORCTRL *pM, Uint16 clk);
extern interrupt void MOTOR_ISR();
extern void MOVE_TO_MOVE(_iq17 distance, _iq17 decel_distance, _iq18 target_velocity, _iq18 decel_velocity, _iq15 accel);
extern void MOVE_TO_END(_iq17 distance, _iq18 velocity, _iq15 R_accel, _iq15 L_accel);
extern Uint16 END_STOP();
extern Uint16 LINE_OUT_STOP();
extern void START_END_LINE();
extern void SHUTDOWN();
extern void DECEL_DIST_COMPUTE(volatile _iq7 curVEL, volatile _iq7 tarVEL, volatile Uint32 Acc, volatile _iq7 *decel_dist);
extern void SECOND_DECEL_VALUE();
extern void VEL_COMPUTE(volatile _iq7 dist, volatile _iq7 minus_dist, volatile _iq7 cur_vel, volatile Uint32 acc, volatile _iq7 *vel);


