/*
// TI File $Revision: /main/4 $
// Checkin $Date: March 8, 2005   14:05:03 $
//###########################################################################
//
// FILE:	F2806.cmd
//
// TITLE:	Linker Command File For F2806 Device
//
//###########################################################################
// $TI Release: F2808, F2806, F2802, F2801 API V3.02 $
// $Release Date: August 15, 2005 $
//###########################################################################
*/

/* ======================================================
// For Code Composer Studio V2.2 and later
// ---------------------------------------
// In addition to this memory linker command file, 
// add the header linker command file directly to the project. 
// The header linker command file is required to link the
// peripheral structures to the proper locations within 
// the memory map.
//
// The header linker files are found in <base>\DSP280x_Headers\cmd
//   
// For BIOS applications add:      DSP280x_Headers_BIOS.cmd
// For nonBIOS applications add:   DSP280x_Headers_nonBIOS.cmd    
========================================================= */

/* ======================================================
// For Code Composer Studio prior to V2.2
// --------------------------------------
// 1) Use one of the following -l statements to include the 
// header linker command file in the project. The header linker
// file is required to link the peripheral structures to the proper 
// locations within the memory map                                    */

/* Uncomment this line to include file only for non-BIOS applications */
/* -l DSP280x_Headers_nonBIOS.cmd */

/* Uncomment this line to include file only for BIOS applications */
/* -l DSP280x_Headers_BIOS.cmd */

/* 2) In your project add the path to <base>\DSP280x_headers\cmd to the
   library search path under project->build options, linker tab, 
   library search path (-i).
/*========================================================= */

/* Define the memory block start/length for the F2806  
   PAGE 0 will be used to organize program sections
   PAGE 1 will be used to organize data sections

   Notes: 
         Memory blocks on F2806 are uniform (ie same
         physical memory) in both PAGE 0 and PAGE 1.  
         That is the same memory region should not be
         defined for both PAGE 0 and PAGE 1.
         Doing so will result in corruption of program 
         and/or data. 
         
         L0 and L1 memory blocks are mirrored - that is
         they can be accessed in high memory or low memory.
         For simplicity only one instance is used in this
         linker file. 

         Flash sectors can be combined if required. 
*/

MEMORY
{
PAGE 0:    /* Program Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE1 for data allocation */

   RAML0       : origin = 0x008000, length = 0x001000     /* on-chip RAM block L0 */
   OTP         : origin = 0x3D7800, length = 0x000800     /* on-chip OTP */
   FLASHD      : origin = 0x3F0000, length = 0x002000     /* on-chip FLASH */
   FLASHC      : origin = 0x3F2000, length = 0x002000     /* on-chip FLASH */
   FLASHA      : origin = 0x3F6000, length = 0x001F80     /* on-chip FLASH */
   CSM_RSVD    : origin = 0x3F7F80, length = 0x000076     /* Part of FLASHA.  Program with all 0x0000 when CSM is in use. */
   BEGIN       : origin = 0x3F7FF6, length = 0x000002     /* Part of FLASHA.  Used for "boot to Flash" bootloader mode. */
   CSM_PWL     : origin = 0x3F7FF8, length = 0x000008     /* Part of FLASHA.  CSM password locations in FLASHA */
   
   ROM         : origin = 0x3FF000, length = 0x000FC0     /* Boot ROM */
   RESET       : origin = 0x3FFFC0, length = 0x000002     /* part of boot ROM  */
   VECTORS     : origin = 0x3FFFC2, length = 0x00003E     /* part of boot ROM  */

PAGE 1 :   /* Data Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE0 for program allocation */
           /* Registers remain on PAGE1                                                  */

   RAMM0       : origin = 0x000000, length = 0x000400     /* on-chip RAM block M0 */
   RAMM1       : origin = 0x000400, length = 0x000400     /* on-chip RAM block M1 */
   RAML1       : origin = 0x009000, length = 0x001000     /* on-chip RAM block L1 */
   FLASHB      : origin = 0x3F4000, length = 0x002000     /* on-chip FLASH */
}

/* Allocate sections to memory blocks.
   Note:
         codestart user defined section in DSP28_CodeStartBranch.asm used to redirect code 
                   execution when booting to flash
         ramfuncs  user defined section to store functions that will be copied from Flash into RAM
*/ 
 
SECTIONS
{

   /* The Flash API functions can be grouped together as shown below.
      The defined symbols _Flash28_API_LoadStart, _Flash28_API_LoadEnd
      and _Flash28_API_RunStart are used to copy the API functions out
      of flash memory and into SARAM */
      
   Flash28_API:
   {
        -lFlash2806_API_V302.lib(.econst) 
        -lFlash2806_API_V302.lib(.text)
   }                   LOAD = FLASHD, 
                       RUN = RAML0, 
                       LOAD_START(_Flash28_API_LoadStart),
                       LOAD_END(_Flash28_API_LoadEnd),
                       RUN_START(_Flash28_API_RunStart),
                       PAGE = 0
 
   /* Allocate program areas: */
   .cinit              : > FLASHA      PAGE = 0
   .pinit              : > FLASHA,     PAGE = 0
   .text               : > FLASHA      PAGE = 0
   codestart           : > BEGIN       PAGE = 0
   ramfuncs            : LOAD = FLASHD, 
                         RUN = RAML0, 
                         LOAD_START(_RamfuncsLoadStart),
                         LOAD_END(_RamfuncsLoadEnd),
                         RUN_START(_RamfuncsRunStart),
                         PAGE = 0

   csmpasswds          : > CSM_PWL     PAGE = 0
   csm_rsvd            : > CSM_RSVD    PAGE = 0
   
   /* Allocate uninitalized data sections: */
   .stack              : > RAMM0       PAGE = 1
   .ebss               : > RAML1       PAGE = 1
   .esysmem            : > RAML1       PAGE = 1

   /* Initalized sections go in Flash */
   /* For SDFlash to program these, they must be allocated to page 0 */
   .econst             : > FLASHA      PAGE = 0
   .switch             : > FLASHA      PAGE = 0      

   /* Allocate IQ math areas: */
   IQmath              : > FLASHD      PAGE = 0                  /* Math Code */
   IQmathTables        : > ROM         PAGE = 0, TYPE = NOLOAD   /* Math Tables In ROM */

   /* .reset is a standard section used by the compiler.  It contains the */ 
   /* the address of the start of _c_int00 for C Code.   /*
   /* When using the boot ROM this section and the CPU vector */
   /* table is not needed.  Thus the default type is set here to  */
   /* DSECT  */ 
   .reset              : > RESET,      PAGE = 0, TYPE = DSECT
   vectors             : > VECTORS     PAGE = 0, TYPE = DSECT

}

/*
//===========================================================================
// End of file.
//===========================================================================
*/

