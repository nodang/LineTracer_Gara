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


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


void LINE_SECOND(TRACKINFO *LINE)
{	
	MOVE_TO_MOVE(	SECOND_MARK_U16_CNT, ((long)LINE->Distance_U32) << 17, LINE->DecelDistance_IQ17, LINE->Velo_IQ17, LINE->VeloOut_IQ17, LINE->Jerk_IQ16	);
	
	if(SECOND_MARK_U16_CNT > MARK_U16_CNT)		ERROR_U16_FLAG = ON;
	else										SECOND_MARK_U16_CNT++;

	LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = _IQ15(0.0);
	CROSS_PLUS_U32 = 0;
}

Uint16 TURN_COMPUTE_FUNC()
{
	Uint16 cnt = 0;
	
	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)	
	{
		TURN_COMPUTE(&Search[cnt], cnt);	

		if(Search[cnt].TurnDir_U32 == ERROR_TURN)	return 1;

		if(Flag.TxFlag_U16)
		{
			TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu		Left: %4lu		Right: %4lu\n", 
					 cnt, Search[cnt].TurnWay_U32, Search[cnt].TurnDir_U32, Search[cnt].CrossPlus_U32, Search[cnt].Distance_L_U32, Search[cnt].Distance_R_U32);
		}
	}
	return 0;
}

Uint16 TURN_DIVISION_FUNC()
{
	Uint16 cnt = 0;

	for(cnt = 0; cnt <= MARK_U16_CNT; cnt++)
	{
		LINE_DIVISION(&Search[cnt], cnt);

		if(Flag.TxFlag_U16)
		{
			TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", 
					 cnt, Search[cnt].TurnDir_U32 & STRAIGHT ? 'S' : (Search[cnt].TurnDir_U32 & RIGHT_TURN ? 'R' : 'L'), Search[cnt].VeloIn_IQ17 >> 17, Search[cnt].Velo_IQ17 >> 17, Search[cnt].VeloOut_IQ17 >> 17, Search[cnt].Decel_IQ16 >> 16, Search[cnt].Distance_U32, Search[cnt].DecelDistance_IQ17 >> 17, Search[cnt].MotorDistance_IQ17 >> 17);
		}
	}
	return 0;
}

void LINE_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	if(LINE->TurnDir_U32 & STRAIGHT)
		STRAIGHT_DIVISION(LINE, cnt);
	//CURVE
	else 
	{
		LINE->Velo_IQ17 = LINE->VeloOut_IQ17 = LINE->VeloIn_IQ17 = ((long)MOTOR_SPEED_U32) << 17;
		LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;
	}
}

void STRAIGHT_DIVISION(TRACKINFO *LINE, Uint16 cnt)
{
	volatile _iq17 high_vel = _IQ17(0.0);
	volatile _iq17 low_vel = _IQ17(0.0);
	
	LINE->VeloIn_IQ17 = cnt > 0 ? (LINE - 1)->VeloOut_IQ17 : _IQ17(0.0);

	// If it isn't End Turnmark
	if(!(LINE->TurnDir_U32 & END_LINE)) {
		
		// Next enter-velocity compute, then substitute escape-velocity	
		LINE_DIVISION((LINE + 1), (cnt + 1));
		
		LINE->VeloOut_IQ17 = (LINE + 1)->VeloIn_IQ17;			
	}
	else {
		LINE->VeloOut_IQ17 = ((long)END_SPEED_U32) << 17;
		
		// If it's End Turnmark, Next enter-velocity and escape-velocity is Zero
		(LINE + 1)->VeloIn_IQ17 = _IQ17(0.0);
	}
	
	if(LINE->Distance_U32 > LONG_DIST)
		LINE->Jerk_IQ16 = ((long)JERK_LONG_U32) << 16;
	else if(LINE->Distance_U32 > MID_DIST)
		LINE->Jerk_IQ16 = ((long)JERK_MIDDLE_U32) << 16;
	else if(LINE->Distance_U32 > SHORT_DIST)
		LINE->Jerk_IQ16 = ((long)JERK_SHORT_U32) << 16;
	else
		LINE->Jerk_IQ16 = ((long)JERK_U32) << 16;

	high_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloIn_IQ17 : LINE->VeloOut_IQ17;
	low_vel = (LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17) ? LINE->VeloOut_IQ17 : LINE->VeloIn_IQ17;	

	// When enter-velocity accelerated to escape-velocity, compute the distance required
	DECEL_DIST_COMPUTE(LINE->VeloIn_IQ17, LINE->VeloOut_IQ17, &LINE->MotorDistance_IQ17, &LINE->Decel_IQ16);

	// If compute-distance is more than total-track-distance
	if(LINE->MotorDistance_IQ17 >= ((long)LINE->Distance_U32) << 17) {

		// decel-distance substitute total-track-distance
		LINE->DecelDistance_IQ17 = ((long)LINE->Distance_U32) << 17;

		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, _IQ17(0.0), low_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);

		if(LINE->VeloIn_IQ17 > LINE->VeloOut_IQ17)	LINE->VeloIn_IQ17 = LINE->Velo_IQ17;
		else										LINE->VeloOut_IQ17 = LINE->Velo_IQ17;
		
		if(!cnt)	LINE->Velo_IQ17 = _IQ17(0.0);
	}
	else {
		VEL_COMPUTE(((long)LINE->Distance_U32) << 17, LINE->MotorDistance_IQ17, high_vel, LINE->Jerk_IQ16, &LINE->Velo_IQ17);
		
		DECEL_DIST_COMPUTE(LINE->Velo_IQ17, LINE->VeloOut_IQ17, &LINE->DecelDistance_IQ17, &LINE->Decel_IQ16);
	}
}

void TURN_COMPUTE(TRACKINFO *LINE, Uint16 cnt)
{	
	int32 turn_radian_R = 0;
	int32 turn_radian_L = 0;
	int32 turn_theta_R = 0;
	int32 turn_theta_L = 0;

	if((LINE->TurnWay_U32 & (STRAIGHT | START_LINE | END_LINE)))
		LINE->TurnDir_U32 = (LINE->TurnWay_U32 | STRAIGHT);
	else if(!(LINE->TurnWay_U32 & (STRAIGHT | START_LINE | END_LINE))) {
		if(LINE->TurnWay_U32 & RIGHT_TURN) {
			turn_theta_R = TURN_VALUE_THETA_IQ15(LINE->Distance_L_U32, LINE->Distance_R_U32) >> 15;
			
			if(turn_theta_R <= TURN_45T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_45);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_45T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_R <= TURN_90T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_90);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_90T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_R <= TURN_180T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_180);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_180T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_R <= TURN_270T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_270);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | LARGE_TURN);
				turn_radian_R = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}

			if(turn_radian_R <= TURN_25R)
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_25);
			else if(turn_radian_R <= TURN_35R)
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_35);
			else if(turn_radian_R <= TURN_45R)
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_45);
			else
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_55);
		}
		else {
			turn_theta_L = TURN_VALUE_THETA_IQ15(LINE->Distance_R_U32, LINE->Distance_L_U32) >> 15;

			if(turn_theta_L <= TURN_45T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_45);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_45T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_L <= TURN_90T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_90);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_90T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_L <= TURN_180T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_180);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_180T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else if(turn_theta_L <= TURN_270T) {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | TURN_TH_270);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}
			else {
				LINE->TurnDir_U32 = (LINE->TurnWay_U32 | LARGE_TURN);
				turn_radian_L = _IQ15mpy(_IQ15div(((long)LINE->Distance_U32) << 15, _IQ15(TURN_270T)), _IQ15div(_IQ15(180.0), _IQ15(PI))) >> 15;
			}

			if(turn_radian_L <= TURN_25R)
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_25);
			else if(turn_radian_L <= TURN_35R)
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_35);
			else if(turn_radian_L <= TURN_45R)
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_45);
			else
				LINE->TurnDir_U32 = (LINE->TurnDir_U32 | TURN_R_55);
		}
	}
	else
		LINE->TurnDir_U32 = ERROR_TURN;

	if(Flag.TxFlag_U16)
		TxPrintf("Angle: %4ld        Radius: %4ld		", turn_theta_L | turn_theta_R, turn_radian_L | turn_radian_R);
}

void DECEL_DIST_COMPUTE(volatile _iq17 curVEL, volatile _iq17 tarVEL, volatile _iq17 *decel_dist, volatile _iq16 *decel)
{
/*
// This code is used Jerk.
// But, I think decel distance computing should not used Jerk. 
// It's so slowly.
*/
	//_iq17 decelACC = _IQ16div(((long)HANDLE_ACCEL_U32) << 16, _IQ16(1000.0)) << 2;
	_iq17 decelACC;

	*decel = (MAX_ACC_IQ17 - _IQ17mpy(ACC_GRADIENT_IQ17, tarVEL)) >> 1;
	curVEL	= _IQ17div(curVEL, _IQ17(1000.0));
	tarVEL	= _IQ17div(tarVEL, _IQ17(1000.0));
	decelACC = _IQ16div(*decel, _IQ16(1000.0)) << 2;
	
	*decel_dist = _IQ17mpy(_IQ17div(_IQ17abs(_IQ17mpy(tarVEL, tarVEL) - _IQ17mpy(curVEL, curVEL)), decelACC), _IQ17(1000.0));

}

void VEL_COMPUTE(volatile _iq17 dist, volatile _iq17 minus_dist, volatile _iq17 cur_vel, volatile _iq16 jerk, volatile _iq17 *vel)
{
	_iq17 halfSPACEpow2		= _IQ17(0.0);
	_iq17 inVELOpow3		= _IQ17(0.0);
	_iq17 CES1				= _IQ17(0.0);		//cubic equation substitution
	_iq17 CES2				= _IQ17(0.0);		//cubic equation substitution
	_iq17 CES3				= _IQ17(0.0);		//cubic equation substitution

	dist -= minus_dist;
	dist			= _IQ17div(dist, _IQ17(1000.0));
	cur_vel 		= _IQ17div(cur_vel, _IQ17(1000.0));
	jerk			= _IQ16div(jerk, _IQ16(1000.0)) << 1;
	
	halfSPACEpow2	= _IQ17mpy(dist, dist);
	inVELOpow3		= _IQ17mpy(cur_vel, _IQ17mpy(cur_vel, cur_vel));
	CES1			= _IQ17mpy(_IQ17sqrt(_IQ17mpy(_IQ17div(_IQ17(32.0),_IQ17(27.0)), _IQ17div(inVELOpow3, jerk)) + halfSPACEpow2), _IQ17mpy(jerk, dist));
	CES2			= _IQ17mpy(_IQ17div(_IQ17(16.0),_IQ17(27.0)), inVELOpow3) + _IQ17mpy(jerk, halfSPACEpow2);
	CES3			= cubeRoot((CES1 + CES2) >> 1);
	
	*vel 			= _IQ17mpy(cur_vel + CES3 + _IQ17mpy(_IQ17mpy(_IQ17div(_IQ17(4.0), _IQ17(9.0)), cur_vel), _IQ17div(cur_vel, CES3) - _IQ17(3.0)), _IQ17(1000.0));
	//TxPrintf("vel %ld\n", (*vel) >> 17);
	if(*vel > (((long)SECOND_MAX_SPEED_U32) << 17))	
		*vel = ((long)SECOND_MAX_SPEED_U32) << 17;
	else if(*vel < (((long)MOTOR_SPEED_U32) << 17))	
		*vel = ((long)MOTOR_SPEED_U32) << 17;
}

_iq17 cubeRoot(volatile _iq17 n)
{
	_iq17 i, precision = _IQ17(0.0001);

	for(i = _IQ17(1.0); _IQ17mpy(i, _IQ17mpy(i, i)) <= n; i += _IQ17(1.0));
	for(i -= _IQ17(1.0); _IQ17mpy(i, _IQ17mpy(i, i)) < n; i += precision);

	return i;
}


