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
extern void MOVE_TO_MOVE(_iq17 distance, _iq17 decel_distance, _iq17 target_velocity, _iq17 decel_velocity);
extern void MOVE_TO_END(_iq17 distance);
extern Uint16 END_STOP();
extern Uint16 LINE_OUT_STOP();
extern void START_END_LINE();
extern void SHUTDOWN();
extern void SECOND_DECEL_VALUE();
extern void DECEL_DIST_COMPUTE(volatile _iq17 curVEL, volatile _iq17 tarVEL, volatile _iq17 Acc, volatile _iq17 *decel_dist);
extern void VEL_COMPUTE(volatile _iq17 dist, volatile _iq17 minus_dist, volatile _iq17 cur_vel, volatile _iq17 acc, volatile _iq17 *vel);
extern void TURN_DIVISION(TRACKINFO * LINE,Uint16 cnt);
extern void TURN_COMPUTE(TRACKINFO * LINE, Uint16 cnt);



