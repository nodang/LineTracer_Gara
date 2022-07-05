//###########################################################################
//
// FILE		: fastrun.c
//
// TITLE		: _666_ Tracer fastrun source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Hertz
//
//###########################################################################
// $Release Date: 2009.11.21 $
//###########################################################################


#ifndef __FASTRUN_H__
#define __FASTRUN_H__


#endif

extern void LINE_SECOND(TRACKINFO *LINE);
extern Uint16 TURN_COMPUTE_FUNC();
extern Uint16 TURN_DIVISION_FUNC();
extern void LINE_DIVISION(TRACKINFO *LINE, Uint16 cnt);
extern void DECEL_DIST_COMPUTE(volatile _iq17 curVEL, volatile _iq17 tarVEL, volatile _iq17 *decel_dist, volatile _iq16 *decelACC);
extern void VEL_COMPUTE(volatile _iq17 dist, volatile _iq17 minus_dist, volatile _iq17 cur_vel, volatile _iq16 jerk, volatile _iq17 *vel);
extern _iq17 cubeRoot(volatile _iq17 n);
extern void STRAIGHT_DIVISION(TRACKINFO *LINE, Uint16 cnt);
extern void TURN_COMPUTE(TRACKINFO * LINE, Uint16 cnt);



