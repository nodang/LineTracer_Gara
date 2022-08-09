//###########################################################################
//
// FILE		: Rom.c
//
// TITLE	: Rom c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

typedef enum
{
   SEN_MAX_PAGE = 67,
   MAX_PAGE = 256,

   MAXMIN_PAGE = 1,
   VELOCITY_PAGE,
   ACCEL_PAGE,
   HANDLE_PAGE,
   MARK_PAGE,
   LINE_DIST_PAFE_1,
   LINE_DIST_PAFE_2,
   LINE_TURN_PAGE_1,
   LINE_TURN_PAGE_2,
   LINE_LDIST_PAGE_1,
   LINE_LDIST_PAGE_2,
   LINE_RDIST_PAGE_1,
   LINE_RDIST_PAGE_2,
   LINE_CROSS_PAGE_1,
   LINE_CROSS_PAGE_2,
   ENDACCEL_PAGE,
   SENSITIVE_PAGE,
   PID_PAGE,
   LINE_ROL_PAGE_1,
   LINE_ROL_PAGE_2
}rom_page;

static void save_mark_rom();
static void load_mark_rom();
static void save_line_info_rom();
static void load_line_info_rom();
static void save_line_info2_rom();
static void load_line_info2_rom();


void save_maxmin_rom()
{
	int32 i;

	Uint16 save_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	//max
	
	save_rom[i++] = (SenAdc.Max_U16[0] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[0] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[1] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[1] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Max_U16[2] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[2] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[3] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[3] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Max_U16[4] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[4] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[5] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[5] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Max_U16[6] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[6] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[7] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[7] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Max_U16[8] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[8] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[9] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[9] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Max_U16[10] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[10] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[11] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[11] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Max_U16[12] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[12] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[13] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[13] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Max_U16[14] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[14] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[15] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Max_U16[15] >> 8) & 0xff;
	
	
	//min
	
	save_rom[i++] = (SenAdc.Min_U16[0] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[0] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[1] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[1] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Min_U16[2] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[2] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[3] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[3] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Min_U16[4] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[4] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[5] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[5] >> 8) & 0xff;

	save_rom[i++] = (SenAdc.Min_U16[6] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[6] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[7] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[7] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Min_U16[8] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[8] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[9] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[9] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Min_U16[10] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[10] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[11] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[11] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Min_U16[12] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[12] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[13] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[13] >> 8) & 0xff;
	
	save_rom[i++] = (SenAdc.Min_U16[14] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[14] >> 8) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[15] >> 0) & 0xff;
	save_rom[i++] = (SenAdc.Min_U16[15] >> 8) & 0xff;

	SpiWriteRom( ( Uint16 )MAXMIN_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, save_rom );
	VFDPrintf("ROM_SAVE");
	//TxPrintf("save done!!!!\n");
	
	#if 0
	for(i = 0 ; i < 16 ; i++)
	{
		TxPrintf("%u %u\n",g_sen[i].u16max_sensor_val,g_sen[i].u16min_sensor_val);
	}
	#endif

}


void load_maxmin_rom()
{
	int32 i;

	Uint16 load_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	SpiReadRom( ( Uint16 )MAXMIN_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, load_rom );

	//max
	
	SenAdc.Max_U16[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Max_U16[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[2] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[3] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[3] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Max_U16[4] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[4] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[5] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[5] |= ( ( load_rom[i++] & 0xff ) << 8 );

	SenAdc.Max_U16[6] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[6] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[7] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[7] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Max_U16[8] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[8] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[9] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[9] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Max_U16[10] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[10] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[11] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[11] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Max_U16[12] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[12] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[13] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[13] |= ( ( load_rom[i++] & 0xff ) << 8 );

	SenAdc.Max_U16[14] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[14] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Max_U16[15] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Max_U16[15] |= ( ( load_rom[i++] & 0xff ) << 8 );


	//min
	
	SenAdc.Min_U16[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Min_U16[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[2] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[3] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[3] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Min_U16[4] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[4] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[5] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[5] |= ( ( load_rom[i++] & 0xff ) << 8 );

	SenAdc.Min_U16[6] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[6] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[7] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[7] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Min_U16[8] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[8] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[9] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[9] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Min_U16[10] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[10] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[11] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[11] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	SenAdc.Min_U16[12] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[12] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[13] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[13] |= ( ( load_rom[i++] & 0xff ) << 8 );

	SenAdc.Min_U16[14] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[14] |= ( ( load_rom[i++] & 0xff ) << 8 );
	SenAdc.Min_U16[15] = ( ( load_rom[i++] & 0xff ) << 0 );
	SenAdc.Min_U16[15] |= ( ( load_rom[i++] & 0xff ) << 8 );	

	#if 0
	for(i = 0 ; i < 16 ; i++)
	{
		TxPrintf("%u %u\n",g_sen[i].u16max_sensor_val,g_sen[i].u16min_sensor_val);
	}
	#endif
}

#define VELO_SIZE		14

void save_velocity_rom()
{
	int32 j = 0;
   	Uint16 save_rom[ VELO_SIZE ] = {0,};

   	save_rom[ j++ ] = ( (Uint16)MOTOR_SPEED_U32 >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( (Uint16)MOTOR_SPEED_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)END_SPEED_U32 >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( (Uint16)END_SPEED_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)SECOND_MAX_SPEED_U32 >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( (Uint16)SECOND_MAX_SPEED_U32 >> 8 ) & 0xff;

   	save_rom[ j++ ] = ( (Uint16)x45_SPEED_U32 >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( (Uint16)x45_SPEED_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)xS4S_SPEED_U32 >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( (Uint16)xS4S_SPEED_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)xS44S_SPEED_U32 >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( (Uint16)xS44S_SPEED_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)x90_SPEED_U32 >> 0 ) & 0xff;
   	save_rom[ j++ ] = ( (Uint16)x90_SPEED_U32 >> 8 ) & 0xff;
	
   	SpiWriteRom( ( Uint16 )VELOCITY_PAGE, 0, VELO_SIZE, save_rom );
}

void load_velocity_rom()
{
	int32 j = 0;
	Uint16 load_rom[ VELO_SIZE ] = {0,};

	SpiReadRom( ( Uint16 )VELOCITY_PAGE, 0, VELO_SIZE, load_rom );

	MOTOR_SPEED_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	MOTOR_SPEED_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );
	
	END_SPEED_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	END_SPEED_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	SECOND_MAX_SPEED_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	SECOND_MAX_SPEED_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	x45_SPEED_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	x45_SPEED_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );
	
	xS4S_SPEED_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	xS4S_SPEED_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	xS44S_SPEED_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	xS44S_SPEED_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	x90_SPEED_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	x90_SPEED_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	TxPrintf("MOTOR: %4lu | END: %4lu | SECOND: %4lu\n", MOTOR_SPEED_U32, END_SPEED_U32, SECOND_MAX_SPEED_U32);
	TxPrintf("x45: %4lu | xs4s: %4lu | xs44s: %4lu | x90: %4lu\n", x45_SPEED_U32, xS4S_SPEED_U32, xS44S_SPEED_U32, x90_SPEED_U32);
}

void save_accel_rom()
{
	int32 j = 0;
	Uint16 save_rom[ 10 ] = {0,};

	save_rom[ j++ ] = ( (Uint16)JERK_U32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)JERK_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)JERK_LONG_U32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)JERK_LONG_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)JERK_MIDDLE_U32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)JERK_MIDDLE_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)JERK_SHORT_U32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)JERK_SHORT_U32 >> 8 ) & 0xff;

	//save_rom[ j++ ] = ( (Uint16)HANDLE_ACCEL_U32 >> 0 ) & 0xff;
	//save_rom[ j++ ] = ( (Uint16)HANDLE_ACCEL_U32 >> 8 ) & 0xff;;
	
	SpiWriteRom( ( Uint16 )ACCEL_PAGE, 0, 10, save_rom );

}

void load_accel_rom()
{
	int32 j = 0;
	Uint16 load_rom[ 10 ] = {0,};
	
	SpiReadRom( ( Uint16 )ACCEL_PAGE, 0, 10, load_rom );

	JERK_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	JERK_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	JERK_LONG_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	JERK_LONG_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	JERK_MIDDLE_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	JERK_MIDDLE_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	JERK_SHORT_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	JERK_SHORT_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );
	
	//HANDLE_ACCEL_U32 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	//HANDLE_ACCEL_U32 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	//TxPrintf("JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu | ACCEL: %4lu\n", JERK_U32, JERK_LONG_U32, JERK_MIDDLE_U32, JERK_SHORT_U32, HANDLE_ACCEL_U32);
	TxPrintf("JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu\n", JERK_U32, JERK_LONG_U32, JERK_MIDDLE_U32, JERK_SHORT_U32);
}

void save_sensitive_rom()
{
	int32 j = 0;
	Uint16 save_rom[ 2 ] = {0,};
	
	save_rom[ j++ ] = ( (Uint16)SENSOR_SENSITIVE_U16 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)SENSOR_SENSITIVE_U16 >> 8 ) & 0xff;
	
	SpiWriteRom( ( Uint16 )SENSITIVE_PAGE, 0, 2, save_rom );

}

void load_sensitive_rom()
{
	int32 j = 0;
	Uint16 load_rom[ 2 ] = {0,};
	
	SpiReadRom( ( Uint16 )SENSITIVE_PAGE, 0, 2, load_rom );
	
	SENSOR_SENSITIVE_U16 = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	SENSOR_SENSITIVE_U16 |= ( ( load_rom[ j++ ] & 0xff ) << 8 );

	TxPrintf("SENSITIVE: %4u\n", SENSOR_SENSITIVE_U16);

}

#define HANDLE_SIZE		14

void save_handle_rom()
{
	int32 j = 0;
	Uint16 save_rom[ HANDLE_SIZE ] = {0,};

	save_rom[ j++ ] = ( (int16)D_RATIO_I32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (int16)D_RATIO_I32 >> 8 ) & 0xff;
	
	save_rom[ j++ ] = ( (int16)ACCEL_COEF_I32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (int16)ACCEL_COEF_I32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (int16)DECEL_COEF_I32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (int16)DECEL_COEF_I32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)S44S_KP_U32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)S44S_KP_U32 >> 8 ) & 0xff;
	
	save_rom[ j++ ] = ( (Uint16)Down_Kp_U32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)Down_Kp_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (Uint16)SHARP_KP_U32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)SHARP_KP_U32 >> 8 ) & 0xff;

	save_rom[ j++ ] = ( (int16)U_RATIO_I32 >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (int16)U_RATIO_I32 >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )HANDLE_PAGE, 0, HANDLE_SIZE, save_rom );
}

void load_handle_rom()
{
	int32 j = 0;
	Uint16 load_rom[ HANDLE_SIZE ] = {0,};
	
	SpiReadRom( ( Uint16 )HANDLE_PAGE, 0, HANDLE_SIZE, load_rom );

	D_RATIO_I32 = (int16)( ( load_rom[ j++ ] & 0xff ) << 0 );
	D_RATIO_I32 |= (int16)( ( load_rom[ j++ ] & 0xff ) << 8 );
	
	ACCEL_COEF_I32 = (int16)( ( load_rom[ j++ ] & 0xff ) << 0 );
	ACCEL_COEF_I32 |= (int16)( ( load_rom[ j++ ] & 0xff ) << 8 );

	DECEL_COEF_I32 = (int16)( ( load_rom[ j++ ] & 0xff ) << 0 );
	DECEL_COEF_I32 |= (int16)( ( load_rom[ j++ ] & 0xff ) << 8 );

	S44S_KP_U32 = (Uint16)( ( load_rom[ j++ ] & 0xff ) << 0 );
	S44S_KP_U32 |= (Uint16)( ( load_rom[ j++ ] & 0xff ) << 8 );

	Down_Kp_U32 = (Uint16)( ( load_rom[ j++ ] & 0xff ) << 0 );
	Down_Kp_U32 |= (Uint16)( ( load_rom[ j++ ] & 0xff ) << 8 );
	
	SHARP_KP_U32 = (Uint16)( ( load_rom[ j++ ] & 0xff ) << 0 );
	SHARP_KP_U32 |= (Uint16)( ( load_rom[ j++ ] & 0xff ) << 8 );

	U_RATIO_I32 = (int16)( ( load_rom[ j++ ] & 0xff ) << 0 );
	U_RATIO_I32 |= (int16)( ( load_rom[ j++ ] & 0xff ) << 8 );

	TxPrintf("DownKp: %4lu | SharpKp: %4lu | S44S KP: %4ld | D_RATIO: %4ld | U_RATIO: %4ld | ACCEL: %4ld | DECEL: %4ld\n", 
			 Down_Kp_U32, SHARP_KP_U32, S44S_KP_U32, D_RATIO_I32, U_RATIO_I32, ACCEL_COEF_I32, DECEL_COEF_I32);
}

#define PID_SIZE 	4

void save_pid_rom()
{
	int16 i = 0;
	Uint16 pid_rom[ PID_SIZE ] = { 0, };

	pid_rom[ i++ ] = ( (Uint16)(PID_Kp_U32) >> 0 ) & 0xff;
	pid_rom[ i++ ] = ( (Uint16)(PID_Kp_U32) >> 8 ) & 0xff;

	pid_rom[ i++ ] = ( (Uint16)(PID_Kd_U32) >> 0 ) & 0xff;
	pid_rom[ i++ ] = ( (Uint16)(PID_Kd_U32) >> 8 ) & 0xff;

	//pid_rom[ i++ ] = ( (Uint16)(Down_Kp_U32) >> 0 ) & 0xff;
	//pid_rom[ i++ ] = ( (Uint16)(Down_Kp_U32) >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )PID_PAGE, 0x00, PID_SIZE, pid_rom);
}

void load_pid_rom()
{
	int16 i = 0;
	Uint16 pid_rom[ PID_SIZE ] = { 0, };

	SpiReadRom( ( Uint16 )PID_PAGE, 0x00, PID_SIZE, pid_rom);

	PID_Kp_U32 = ( ( pid_rom[ i++ ] & 0xff ) << 0 );
	PID_Kp_U32 |= ( ( pid_rom[ i++ ] & 0xff ) << 8 );

	PID_Kd_U32 = ( ( pid_rom[ i++ ] & 0xff ) << 0 );
	PID_Kd_U32 |= ( ( pid_rom[ i++ ] & 0xff ) << 8 );

	//Down_Kp_U32 = ( ( pid_rom[ i++ ] & 0xff ) << 0 );
	//Down_Kp_U32 |= ( ( pid_rom[ i++ ] & 0xff ) << 8 );

	TxPrintf("Kp: %4lu | Kd: %4lu\n", PID_Kp_U32, PID_Kd_U32);
}

void save_line_info()
{
	save_mark_rom();
	save_line_info_rom();
	save_line_info2_rom();
}

void load_line_info()
{
	load_mark_rom();
	load_line_info_rom();
	load_line_info2_rom();
}

static void save_mark_rom()
{
	int16 i = 0;

	Uint16 mark_rom[ 2 ] = { 0, };

	mark_rom[ i++ ] = ( (Uint16)MARK_U16_CNT >> 0 ) & 0xff;
	mark_rom[ i++ ] = ( (Uint16)MARK_U16_CNT >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_rom);
}

static void load_mark_rom()
{
	int16 i = 0;
	Uint16 mark_rom[ 2 ] = { 0, };

	SpiReadRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_rom);

	MARK_U16_CNT = ( ( mark_rom[ i++ ] & 0xff ) << 0 );
	MARK_U16_CNT |= ( ( mark_rom[ i++ ] & 0xff ) << 8 );

	TxPrintf("MARK CNT: %4u\n", MARK_U16_CNT);
}

static void save_line_info_rom( void )
{

	int16 i = 0, j = 0, k = 0, l = 0, m = 0, n = 0;

	Uint16 dist_rom[ MAX_PAGE ] = { 0, };
	Uint16 turn_rom[ MAX_PAGE ] = { 0, };
	Uint16 ldist_rom[ MAX_PAGE ] = { 0, };
	Uint16 rdist_rom[ MAX_PAGE ] = { 0, };
	Uint16 cross_rom[ MAX_PAGE ] = { 0, };	

	j = k = l = m = n  = 0;
	for( i = 0; i < 128; i++ )
	{
		dist_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].Distance_U32 ) ) >> 0  ) & 0xff;
		dist_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].Distance_U32 ) ) >> 8  ) & 0xff;

		turn_rom[ k++ ] = ( ( ( Uint16 )( Search[ i ].TurnWay_U32 ) ) >> 0  ) & 0xff;
		turn_rom[ k++ ] = ( ( ( Uint16 )( Search[ i ].TurnWay_U32 ) ) >> 8  ) & 0xff;

		ldist_rom[ l++ ] = ( ( ( Uint16 )( Search[ i ].Distance_L_U32 ) ) >> 0  ) & 0xff;
		ldist_rom[ l++ ] = ( ( ( Uint16 )( Search[ i ].Distance_L_U32 ) ) >> 8  ) & 0xff;

		rdist_rom[ m++ ] = ( ( ( Uint16 )( Search[ i ].Distance_R_U32 ) ) >> 0  ) & 0xff;
		rdist_rom[ m++ ] = ( ( ( Uint16 )( Search[ i ].Distance_R_U32 ) ) >> 8  ) & 0xff;

		cross_rom[ n++ ] = ( ( ( Uint16 )( Search[ i ].CrossPlus_U32 ) ) >> 0  ) & 0xff;
		cross_rom[ n++ ] = ( ( ( Uint16 )( Search[ i ].CrossPlus_U32 ) ) >> 8  ) & 0xff;
	}

	SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )MAX_PAGE, dist_rom );
	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, turn_rom );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, ldist_rom );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, rdist_rom );
	SpiWriteRom( ( Uint16 )LINE_CROSS_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, cross_rom );

	j = k = l = m = n = 0;
	for( i = 128; i < 256; i++ )
	{
		dist_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].Distance_U32 ) ) >> 0  ) & 0xff;
		dist_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].Distance_U32 ) ) >> 8  ) & 0xff;

		turn_rom[ k++ ] = ( ( ( Uint16 )( Search[ i ].TurnWay_U32 ) ) >> 0  ) & 0xff;
		turn_rom[ k++ ] = ( ( ( Uint16 )( Search[ i ].TurnWay_U32 ) ) >> 8  ) & 0xff;

		ldist_rom[ l++ ] = ( ( ( Uint16 )( Search[ i ].Distance_L_U32 ) ) >> 0  ) & 0xff;
		ldist_rom[ l++ ] = ( ( ( Uint16 )( Search[ i ].Distance_L_U32 ) ) >> 8  ) & 0xff;

		rdist_rom[ m++ ] = ( ( ( Uint16 )( Search[ i ].Distance_R_U32 ) ) >> 0  ) & 0xff;
		rdist_rom[ m++ ] = ( ( ( Uint16 )( Search[ i ].Distance_R_U32 ) ) >> 8  ) & 0xff;

		cross_rom[ n++ ] = ( ( ( Uint16 )( Search[ i ].CrossPlus_U32 ) ) >> 0  ) & 0xff;
		cross_rom[ n++ ] = ( ( ( Uint16 )( Search[ i ].CrossPlus_U32 ) ) >> 8  ) & 0xff;
	}

	SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )MAX_PAGE, dist_rom );
	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, turn_rom );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, ldist_rom );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, rdist_rom );
	SpiWriteRom( ( Uint16 )LINE_CROSS_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, cross_rom );
}

static void load_line_info_rom( void )
{
	int16 i = 0, j = 0, k = 0, l = 0, m = 0, n = 0;

	Uint16 dist_rom[ MAX_PAGE ] = { 0, };
	Uint16 turn_rom[ MAX_PAGE ] = { 0, };
	Uint16 ldist_rom[ MAX_PAGE ] = { 0, };
	Uint16 rdist_rom[ MAX_PAGE ] = { 0, };
	Uint16 cross_rom[ MAX_PAGE ] = { 0, };

	j = k = l = m = n = 0;
	SpiReadRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )MAX_PAGE, dist_rom );
	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, turn_rom );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, ldist_rom );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, rdist_rom );
	SpiReadRom( ( Uint16 )LINE_CROSS_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, cross_rom );

	for( i = 0; i < 128; i++ )
	{
		Search[ i ].Distance_U32 = ( Uint32 )( ( dist_rom[ j++ ] & 0xff ) << 0 );
		Search[ i ].Distance_U32 |= ( Uint32 )( ( dist_rom[ j++ ] & 0xff ) << 8 );
		
		Search[ i ].TurnWay_U32 = ( Uint32 )( ( turn_rom[ k++ ] & 0xff ) << 0 );
		Search[ i ].TurnWay_U32 |= ( Uint32 )( ( turn_rom[ k++ ] & 0xff ) << 8 );		
		
		Search[ i ].Distance_L_U32 = ( Uint32 )( ( ldist_rom[ l++ ] & 0xff ) << 0 );
		Search[ i ].Distance_L_U32 |= ( Uint32 )( ( ldist_rom[ l++ ] & 0xff ) << 8 );		

		Search[ i ].Distance_R_U32 = ( Uint32 )( ( rdist_rom[ m++ ] & 0xff ) << 0 );
		Search[ i ].Distance_R_U32 |= ( Uint32 )( ( rdist_rom[ m++ ] & 0xff ) << 8 );
		
		Search[ i ].CrossPlus_U32 = ( Uint32 )( ( cross_rom[ n++ ] & 0xff ) << 0 );
		Search[ i ].CrossPlus_U32 |= ( Uint32 )( ( cross_rom[ n++ ] & 0xff ) << 8 );	
	}

	j = k = l = m = n = 0;
	SpiReadRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )MAX_PAGE, dist_rom );
	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, turn_rom );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, ldist_rom );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, rdist_rom );
	SpiReadRom( ( Uint16 )LINE_CROSS_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, cross_rom );

	for( i = 128; i < 256; i++ )
	{
		Search[ i ].Distance_U32 = ( Uint32 )( ( dist_rom[ j++ ] & 0xff ) << 0 );
		Search[ i ].Distance_U32 |= ( Uint32 )( ( dist_rom[ j++ ] & 0xff ) << 8 );
		
		Search[ i ].TurnWay_U32 = ( Uint32 )( ( turn_rom[ k++ ] & 0xff ) << 0 );
		Search[ i ].TurnWay_U32 |= ( Uint32 )( ( turn_rom[ k++ ] & 0xff ) << 8 );		

		Search[ i ].Distance_L_U32 = ( Uint32 )( ( ldist_rom[ l++ ] & 0xff ) << 0 );
		Search[ i ].Distance_L_U32 |= ( Uint32 )( ( ldist_rom[ l++ ] & 0xff ) << 8 );		

		Search[ i ].Distance_R_U32 = ( Uint32 )( ( rdist_rom[ m++ ] & 0xff ) << 0 );
		Search[ i ].Distance_R_U32 |= ( Uint32 )( ( rdist_rom[ m++ ] & 0xff ) << 8 );
		
		Search[ i ].CrossPlus_U32 = ( Uint32 )( ( cross_rom[ n++ ] & 0xff ) << 0 );
		Search[ i ].CrossPlus_U32 |= ( Uint32 )( ( cross_rom[ n++ ] & 0xff ) << 8 );	
	}
}

static void save_line_info2_rom()
{
	int32 i = 0, j = 0;
	Uint16 rolcnt_rom[ MAX_PAGE ] = { 0, };

	j = 0;
	for( i = 0; i < 128; i++ )
	{
		rolcnt_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].StepCnt_U32 ) ) >> 0  ) & 0xff;
		rolcnt_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].StepCnt_U32 ) ) >> 8  ) & 0xff;
	}	
	SpiWriteRom( ( Uint16 )LINE_ROL_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, rolcnt_rom );

	j = 0;
	for( i = 128; i < 256; i++ )
	{
		rolcnt_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].StepCnt_U32 ) ) >> 0  ) & 0xff;
		rolcnt_rom[ j++ ] = ( ( ( Uint16 )( Search[ i ].StepCnt_U32 ) ) >> 8  ) & 0xff;
	}
	SpiWriteRom( ( Uint16 )LINE_ROL_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, rolcnt_rom );
}

static void load_line_info2_rom()
{
	int32 i = 0, j = 0;
	Uint16 rolcnt_rom[ MAX_PAGE ] = { 0, };

	j = 0;
	SpiReadRom( ( Uint16 )LINE_ROL_PAGE_1, 0x00, ( Uint16 )MAX_PAGE, rolcnt_rom );

	for( i = 0; i < 128; i++ )
	{
		Search[ i ].StepCnt_U32 = ( Uint32 )( ( rolcnt_rom[ j++ ] & 0xff ) << 0 );
		Search[ i ].StepCnt_U32 |= ( Uint32 )( ( rolcnt_rom[ j++ ] & 0xff ) << 8 );	
	}

	j = 0;
	SpiReadRom( ( Uint16 )LINE_ROL_PAGE_2, 0x00, ( Uint16 )MAX_PAGE, rolcnt_rom );

	for( i = 128; i < 256; i++ )
	{
		Search[ i ].StepCnt_U32 = ( Uint32 )( ( rolcnt_rom[ j++ ] & 0xff ) << 0 );
		Search[ i ].StepCnt_U32 |= ( Uint32 )( ( rolcnt_rom[ j++ ] & 0xff ) << 8 );	
	}
}


/*
void save_EndAcc_rom()
{
	int32 j = 0;
	Uint16 save_rom[ 8 ] = {0,};
	
	save_rom[ j++ ] = ( (Uint16)g_end_accel >> 0 ) & 0xff;
	save_rom[ j++ ] = ( (Uint16)g_end_accel >> 8 ) & 0xff;
	
	SpiWriteRom( ( Uint16 )ENDACCEL_PAGE, 0, 8, save_rom );

}

void load_EndAcc_rom()
{
	int32 j = 0;
	Uint16 load_rom[ 8 ] = {0,};
	
	SpiReadRom( ( Uint16 )ENDACCEL_PAGE, 0, 8, load_rom );
	
	g_end_accel = ( ( load_rom[ j++ ] & 0xff ) << 0 );
	g_end_accel |= ( ( load_rom[ j++ ] & 0xff ) << 8 );
}
*/

