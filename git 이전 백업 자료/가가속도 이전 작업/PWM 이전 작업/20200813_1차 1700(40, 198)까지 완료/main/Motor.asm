;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 13 01:33:01 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1

DW$4	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$4, DW_AT_type(*DW$T$92)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$5, DW_AT_type(*DW$T$30)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$6, DW_AT_type(*DW$T$27)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$7, DW_AT_type(*DW$T$27)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$8, DW_AT_type(*DW$T$12)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$10, DW_AT_type(*DW$T$3)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$10


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$14, DW_AT_type(*DW$T$12)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$14


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28div"), DW_AT_symbol_name("__IQ28div")
	.dwattr DW$18, DW_AT_type(*DW$T$12)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$21

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$25, DW_AT_type(*DW$T$90)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$26, DW_AT_type(*DW$T$94)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$27, DW_AT_type(*DW$T$94)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$28, DW_AT_type(*DW$T$87)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$29, DW_AT_type(*DW$T$62)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$30, DW_AT_type(*DW$T$62)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI40810 C:\Users\노호진\AppData\Local\Temp\TI4084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4086 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$31, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("Motor.c")
	.dwattr DW$31, DW_AT_begin_line(0xa2)
	.dwattr DW$31, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",163,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;*** 163	-----------------------    distance = distance;
;*** 163	-----------------------    decel_distance = decel_distance;
;*** 163	-----------------------    target_velocity = target_velocity;
;*** 163	-----------------------    decel_velocity = decel_velocity;
;*** 163	-----------------------    accel = accel;
;*** 164	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 167	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
;*** 168	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 169	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 171	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = target_velocity;
;*** 173	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 174	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 176	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = decel_velocity;
;*** 177	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 179	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 179	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$32, DW_AT_type(*DW$T$22)
	.dwattr DW$32, DW_AT_location[DW_OP_reg0]
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$33, DW_AT_type(*DW$T$20)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -14]
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$34, DW_AT_type(*DW$T$20)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -16]
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$35, DW_AT_type(*DW$T$20)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -18]
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$36, DW_AT_type(*DW$T$20)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to v$1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$39, DW_AT_type(*DW$T$73)
	.dwattr DW$39, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$40, DW_AT_type(*DW$T$72)
	.dwattr DW$40, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$41, DW_AT_type(*DW$T$72)
	.dwattr DW$41, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$42, DW_AT_type(*DW$T$72)
	.dwattr DW$42, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$43, DW_AT_type(*DW$T$72)
	.dwattr DW$43, DW_AT_location[DW_OP_reg16]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$44, DW_AT_type(*DW$T$22)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -2]
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$45, DW_AT_type(*DW$T$20)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -4]
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_location[DW_OP_breg20 -6]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$47, DW_AT_type(*DW$T$20)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -8]
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$48, DW_AT_type(*DW$T$20)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |163| 
        MOVL      XAR7,*-SP[18]         ; |163| 
        MOVL      P,*-SP[16]            ; |163| 
        MOVL      XAR4,*-SP[14]         ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      *-SP[4],XAR4          ; |163| 
        MOVL      *-SP[6],P             ; |163| 
        MOVL      *-SP[8],XAR7          ; |163| 
        MOVL      *-SP[10],XAR6         ; |163| 
	.dwpsn	"Motor.c",164,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |164| 
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[10]          ; |167| 
        MOVL      @_LMotor,ACC          ; |167| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |167| 
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_LMotor+36
        MOVL      ACC,*-SP[4]           ; |168| 
        MOVL      @_LMotor+36,ACC       ; |168| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |168| 
	.dwpsn	"Motor.c",169,2
        MOVL      XAR6,*-SP[2]          ; |169| 
        MOVL      @_RMotor+40,XAR6      ; |169| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,XAR6      ; |169| 
        MOVL      ACC,XAR6              ; |169| 
	.dwpsn	"Motor.c",171,2
        MOVL      XAR7,*-SP[6]          ; |171| 
        MOVL      @_LMotor+2,XAR7       ; |171| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |171| 
	.dwpsn	"Motor.c",173,2
        SUBL      ACC,@_RMotor+34       ; |173| 
        MOVL      @_RMotor+38,ACC       ; |173| 
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_LMotor+34
        MOVL      ACC,XAR6              ; |174| 
        SUBL      ACC,@_LMotor+34       ; |174| 
        MOVL      @_LMotor+38,ACC       ; |174| 
	.dwpsn	"Motor.c",176,2
        MOVL      ACC,*-SP[8]           ; |176| 
        MOVL      @_LMotor+42,ACC       ; |176| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |176| 
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |177| 
        MOV       @_LMotor+44,AL        ; |177| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |177| 
	.dwpsn	"Motor.c",179,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |179| 
	.dwpsn	"Motor.c",181,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$31, DW_AT_end_file("Motor.c")
	.dwattr DW$31, DW_AT_end_line(0xb5)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_MOVE_TO_END

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$49, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("Motor.c")
	.dwattr DW$49, DW_AT_begin_line(0xb7)
	.dwattr DW$49, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",184,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_END:
;*** 184	-----------------------    distance = distance;
;*** 184	-----------------------    velocity = velocity;
;*** 184	-----------------------    accel = accel;
;*** 185	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 187	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
;*** 188	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 189	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 191	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = velocity;
;*** 193	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 194	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 196	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = 0L;
;*** 197	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 199	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 199	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _distance
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$50, DW_AT_type(*DW$T$22)
	.dwattr DW$50, DW_AT_location[DW_OP_reg0]
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$51, DW_AT_type(*DW$T$20)
	.dwattr DW$51, DW_AT_location[DW_OP_breg20 -10]
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$52, DW_AT_type(*DW$T$20)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to v$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$55, DW_AT_type(*DW$T$73)
	.dwattr DW$55, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _velocity
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$56, DW_AT_type(*DW$T$72)
	.dwattr DW$56, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$57, DW_AT_type(*DW$T$72)
	.dwattr DW$57, DW_AT_location[DW_OP_reg16]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$58, DW_AT_type(*DW$T$22)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -2]
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$59, DW_AT_type(*DW$T$20)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -4]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$60, DW_AT_type(*DW$T$20)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[12]         ; |184| 
        MOVL      XAR7,*-SP[10]         ; |184| 
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      *-SP[4],XAR7          ; |184| 
        MOVL      *-SP[6],XAR6          ; |184| 
	.dwpsn	"Motor.c",185,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |185| 
	.dwpsn	"Motor.c",187,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[6]           ; |187| 
        MOVL      @_LMotor,ACC          ; |187| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |187| 
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_LMotor+36
        MOVL      ACC,*-SP[2]           ; |188| 
        MOVL      @_LMotor+36,ACC       ; |188| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |188| 
	.dwpsn	"Motor.c",189,2
        MOVL      XAR6,*-SP[2]          ; |189| 
        MOVL      @_RMotor+40,XAR6      ; |189| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,XAR6      ; |189| 
        MOVL      ACC,XAR6              ; |189| 
	.dwpsn	"Motor.c",191,2
        MOVL      XAR7,*-SP[4]          ; |191| 
        MOVL      @_LMotor+2,XAR7       ; |191| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |191| 
	.dwpsn	"Motor.c",193,2
        SUBL      ACC,@_RMotor+34       ; |193| 
        MOVL      @_RMotor+38,ACC       ; |193| 
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_LMotor+34
        MOVL      ACC,XAR6              ; |194| 
        SUBL      ACC,@_LMotor+34       ; |194| 
        MOVL      @_LMotor+38,ACC       ; |194| 
	.dwpsn	"Motor.c",196,2
        MOVB      ACC,#0
        MOVL      @_LMotor+42,ACC       ; |196| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |196| 
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |197| 
        MOV       @_LMotor+44,AL        ; |197| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |197| 
	.dwpsn	"Motor.c",199,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |199| 
	.dwpsn	"Motor.c",200,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$49, DW_AT_end_file("Motor.c")
	.dwattr DW$49, DW_AT_end_line(0xc8)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_MOTOR_ON

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ON"), DW_AT_symbol_name("_MOTOR_ON")
	.dwattr DW$61, DW_AT_low_pc(_MOTOR_ON)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("Motor.c")
	.dwattr DW$61, DW_AT_begin_line(0x8a)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",139,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ON                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ON:
;*** 140	-----------------------    (*pM1).TurnMarkCheckDistance_IQ17 += 107059L;
;*** 141	-----------------------    (*pM1).CrossCheckDistance_IQ15 += 26764L;
;*** 142	-----------------------    (*pM1).GoneDistance_IQ15 += 26764L;
;*** 143	-----------------------    (*pM1).DistanceSum_IQ17 += 107059L;
;*** 143	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM1
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM1"), DW_AT_symbol_name("_pM1")
	.dwattr DW$62, DW_AT_type(*DW$T$63)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pM1"), DW_AT_symbol_name("_pM1")
	.dwattr DW$63, DW_AT_type(*DW$T$82)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",140,2
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |140| 
        MOVL      XAR5,#107059          ; |140| 
        MOVL      ACC,XAR5              ; |140| 
        ADDL      *+XAR6[0],ACC         ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVB      ACC,#32
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |141| 
        MOVL      XAR5,#26764           ; |141| 
        MOVL      ACC,XAR5              ; |141| 
        ADDL      *+XAR6[0],ACC         ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |142| 
        MOVL      ACC,XAR5              ; |142| 
        ADDL      *+XAR6[0],ACC         ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |143| 
        MOVL      XAR4,#107059          ; |143| 
        MOVL      ACC,XAR4              ; |143| 
        ADDL      *+XAR5[0],ACC         ; |143| 
	.dwpsn	"Motor.c",144,1
        LRETR
        ; return occurs
	.dwattr DW$61, DW_AT_end_file("Motor.c")
	.dwattr DW$61, DW_AT_end_line(0x90)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$64, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("Motor.c")
	.dwattr DW$64, DW_AT_begin_line(0x47)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",72,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_MOTION_VALUE:
;*** 75	-----------------------    if ( (*pM).NextVelocity_IQ16 < (*pM).TargetVel_IQ16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _pM
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$65, DW_AT_type(*DW$T$63)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pM
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$70, DW_AT_type(*DW$T$82)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$71, DW_AT_type(*DW$T$12)
	.dwattr DW$71, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |72| 
	.dwpsn	"Motor.c",75,2
        MOVL      ACC,*+XAR1[2]         ; |75| 
        CMPL      ACC,*+XAR1[6]         ; |75| 
        BF        L3,GT                 ; |75| 
        ; branchcc occurs ; |75| 
;*** 95	-----------------------    (*pM).Velocity_IQ16 = (*pM).NextVelocity_IQ16;
;*** 96	-----------------------    (*pM).AccmpyStep_IQ16 = __IQmpy(107059L, (*pM).TargetAcc_IQ16, 16);
;*** 97	-----------------------    (*pM).NextVelocity_IQ16 = _IQ6sqrt(__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 6)-((*pM).AccmpyStep_IQ16>>10))<<10;
;*** 99	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQxmpy((*pM).TargetAcc_IQ16, 26843L, 16);
;*** 100	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = _IQ28div(268435456L, v$1);
;*** 101	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQmpy(v$1, 26843L, 28);
;*** 102	-----------------------    ((*pM).Velocity_IQ16-(*pM).NextVelocity_IQ16 > 0L) ? (S$1 = (*pM).Velocity_IQ16-(*pM).NextVelocity_IQ16) : (S$1 = (*pM).NextVelminusVel_IQ16);
	.dwpsn	"Motor.c",95,3
        MOVL      ACC,*+XAR1[6]         ; |95| 
        MOVL      *+XAR1[4],ACC         ; |95| 
	.dwpsn	"Motor.c",96,3
        MOVL      XAR4,#107059          ; |96| 
        MOVL      XT,XAR4               ; |96| 
        MOVB      XAR0,#14              ; |96| 
        IMPYL     P,XT,*+XAR1[0]        ; |96| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |96| 
        LSL64     ACC:P,#16             ; |96| 
        MOVL      *+XAR1[AR0],ACC       ; |96| 
	.dwpsn	"Motor.c",97,3
        MOVL      XT,*+XAR1[4]          ; |97| 
        IMPYL     P,XT,*+XAR1[4]        ; |97| 
        QMPYL     ACC,XT,*+XAR1[4]      ; |97| 
        LSL64     ACC:P,#6              ; |97| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |97| 
        MOVL      ACC,*+XAR1[AR0]       ; |97| 
        SFR       ACC,10                ; |97| 
        MOVL      XAR7,ACC              ; |97| 
        MOVL      ACC,XAR6              ; |97| 
        SUBL      ACC,XAR7
        LCR       #__IQ6sqrt            ; |97| 
        ; call occurs [#__IQ6sqrt] ; |97| 
        LSL       ACC,10                ; |97| 
        MOVL      *+XAR1[6],ACC         ; |97| 
	.dwpsn	"Motor.c",99,3
        MOVL      XAR4,#26843           ; |99| 
        MOVL      XT,*+XAR1[0]          ; |99| 
        IMPYL     P,XT,XAR4             ; |99| 
        QMPYL     ACC,XT,XAR4           ; |99| 
        LSL64     ACC:P,#16             ; |99| 
        MOVL      XAR6,ACC              ; |99| 
        MOVB      XAR0,#18              ; |99| 
        MOVL      *+XAR1[AR0],ACC       ; |99| 
	.dwpsn	"Motor.c",100,3
        MOVL      *-SP[2],XAR6          ; |100| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |100| 
        ; call occurs [#__IQ28div] ; |100| 
        MOVL      XAR6,ACC              ; |100| 
        MOVB      XAR0,#18              ; |100| 
        MOVL      *+XAR1[AR0],ACC       ; |100| 
	.dwpsn	"Motor.c",101,3
        MOVL      XAR4,#26843           ; |101| 
        MOVL      XT,XAR6               ; |101| 
        IMPYL     P,XT,XAR4             ; |101| 
        MOVL      XT,XAR6               ; |101| 
        QMPYL     ACC,XT,XAR4           ; |101| 
        LSL64     ACC:P,#4              ; |101| 
        MOVL      XAR6,ACC              ; |101| 
        MOVL      *+XAR1[AR0],ACC       ; |101| 
	.dwpsn	"Motor.c",102,3
        MOVL      ACC,*+XAR1[4]         ; |102| 
        SUBL      ACC,*+XAR1[6]         ; |102| 
        BF        L1,LEQ                ; |102| 
        ; branchcc occurs ; |102| 
        MOVL      ACC,*+XAR1[4]         ; |102| 
        SUBL      ACC,*+XAR1[6]         ; |102| 
        BF        L2,UNC                ; |102| 
        ; branch occurs ; |102| 
L1:    
        MOVB      XAR0,#8               ; |102| 
        MOVL      ACC,*+XAR1[AR0]       ; |102| 
L2:    
;*** 102	-----------------------    (*pM).NextVelminusVel_IQ16 = S$1;
;*** 104	-----------------------    (*pM).TimeValue_IQ24 = __IQxmpy((*pM).NextVelminusVel_IQ16, v$1, 12);
;*** 105	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(80000L, (*pM).TimeValue_IQ24, 24), (*pM).Handle_IQ28, 4)>>17;
;*** 106	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 108	-----------------------    C$4 = (*pM).TargetVel_IQ16;
;*** 108	-----------------------    if ( C$4 < (*pM).NextVelocity_IQ16 ) goto g6;
        MOVB      XAR0,#8               ; |102| 
        MOVL      *+XAR1[AR0],ACC       ; |102| 
	.dwpsn	"Motor.c",104,3
        MOVL      XT,*+XAR1[AR0]        ; |104| 
        IMPYL     P,XT,XAR6             ; |104| 
        QMPYL     ACC,XT,XAR6           ; |104| 
        MOVB      XAR0,#20              ; |104| 
        LSL64     ACC:P,#12             ; |104| 
        MOVL      *+XAR1[AR0],ACC       ; |104| 
	.dwpsn	"Motor.c",105,3
        MOVL      XAR4,#80000           ; |105| 
        MOVL      XT,XAR4               ; |105| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |105| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |105| 
        ASR64     ACC:P,8               ; |105| 
        MOVB      XAR0,#16              ; |105| 
        MOVL      XT,P                  ; |105| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |105| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |105| 
        MOV       T,#17                 ; |105| 
        LSL64     ACC:P,#4              ; |105| 
        MOVB      XAR0,#22              ; |105| 
        ASRL      ACC,T                 ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
	.dwpsn	"Motor.c",106,3
        MOVB      XAR0,#24              ; |106| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |106| 
	.dwpsn	"Motor.c",108,3
        MOVL      ACC,*+XAR1[2]         ; |108| 
        CMPL      ACC,*+XAR1[6]         ; |108| 
        BF        L6,LT                 ; |108| 
        ; branchcc occurs ; |108| 
;*** 108	-----------------------    (*pM).NextVelocity_IQ16 = C$4;
;*** 108	-----------------------    goto g6;
	.dwpsn	"Motor.c",108,52
        MOVL      *+XAR1[6],ACC         ; |108| 
        BF        L6,UNC                ; |108| 
        ; branch occurs ; |108| 
L3:    
;***	-----------------------g4:
;*** 77	-----------------------    (*pM).Velocity_IQ16 = (*pM).NextVelocity_IQ16;
;*** 78	-----------------------    (*pM).AccmpyStep_IQ16 = __IQmpy(107059L, (*pM).TargetAcc_IQ16, 16);
;*** 79	-----------------------    (*pM).NextVelocity_IQ16 = _IQ6sqrt(((*pM).AccmpyStep_IQ16>>10)+__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 6))<<10;
;*** 81	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQxmpy((*pM).TargetAcc_IQ16, 26843L, 16);
;*** 82	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = _IQ28div(268435456L, v$1);
;*** 83	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQmpy(v$1, 26843L, 28);
;*** 84	-----------------------    ((*pM).NextVelocity_IQ16-(*pM).Velocity_IQ16 > 0L) ? (S$2 = (*pM).NextVelocity_IQ16-(*pM).Velocity_IQ16) : (S$2 = (*pM).NextVelminusVel_IQ16);
	.dwpsn	"Motor.c",77,3
        MOVL      ACC,*+XAR1[6]         ; |77| 
        MOVL      *+XAR1[4],ACC         ; |77| 
	.dwpsn	"Motor.c",78,3
        MOVL      XAR4,#107059          ; |78| 
        MOVL      XT,XAR4               ; |78| 
        MOVB      XAR0,#14              ; |78| 
        IMPYL     P,XT,*+XAR1[0]        ; |78| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |78| 
        LSL64     ACC:P,#16             ; |78| 
        MOVL      *+XAR1[AR0],ACC       ; |78| 
	.dwpsn	"Motor.c",79,3
        MOVL      XT,*+XAR1[4]          ; |79| 
        IMPYL     P,XT,*+XAR1[4]        ; |79| 
        QMPYL     ACC,XT,*+XAR1[4]      ; |79| 
        LSL64     ACC:P,#6              ; |79| 
        MOVL      XAR6,ACC              ; |79| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |79| 
        SFR       ACC,10                ; |79| 
        ADDL      ACC,XAR6
        LCR       #__IQ6sqrt            ; |79| 
        ; call occurs [#__IQ6sqrt] ; |79| 
        LSL       ACC,10                ; |79| 
        MOVL      *+XAR1[6],ACC         ; |79| 
	.dwpsn	"Motor.c",81,3
        MOVL      XAR4,#26843           ; |81| 
        MOVL      XT,*+XAR1[0]          ; |81| 
        IMPYL     P,XT,XAR4             ; |81| 
        QMPYL     ACC,XT,XAR4           ; |81| 
        LSL64     ACC:P,#16             ; |81| 
        MOVL      XAR6,ACC              ; |81| 
        MOVB      XAR0,#18              ; |81| 
        MOVL      *+XAR1[AR0],ACC       ; |81| 
	.dwpsn	"Motor.c",82,3
        MOVL      *-SP[2],XAR6          ; |82| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |82| 
        ; call occurs [#__IQ28div] ; |82| 
        MOVL      XAR6,ACC              ; |82| 
        MOVB      XAR0,#18              ; |82| 
        MOVL      *+XAR1[AR0],ACC       ; |82| 
	.dwpsn	"Motor.c",83,3
        MOVL      XAR4,#26843           ; |83| 
        MOVL      XT,XAR6               ; |83| 
        IMPYL     P,XT,XAR4             ; |83| 
        MOVL      XT,XAR6               ; |83| 
        QMPYL     ACC,XT,XAR4           ; |83| 
        LSL64     ACC:P,#4              ; |83| 
        MOVL      XAR6,ACC              ; |83| 
        MOVL      *+XAR1[AR0],ACC       ; |83| 
	.dwpsn	"Motor.c",84,3
        MOVL      ACC,*+XAR1[6]         ; |84| 
        SUBL      ACC,*+XAR1[4]         ; |84| 
        BF        L4,LEQ                ; |84| 
        ; branchcc occurs ; |84| 
        MOVL      ACC,*+XAR1[6]         ; |84| 
        SUBL      ACC,*+XAR1[4]         ; |84| 
        BF        L5,UNC                ; |84| 
        ; branch occurs ; |84| 
L4:    
        MOVB      XAR0,#8               ; |84| 
        MOVL      ACC,*+XAR1[AR0]       ; |84| 
L5:    
;*** 84	-----------------------    (*pM).NextVelminusVel_IQ16 = S$2;
;*** 86	-----------------------    (*pM).TimeValue_IQ24 = __IQxmpy((*pM).NextVelminusVel_IQ16, v$1, 12);
;*** 87	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(80000L, (*pM).TimeValue_IQ24, 24), (*pM).Handle_IQ28, 4)>>17;
;*** 88	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 90	-----------------------    C$3 = (*pM).TargetVel_IQ16;
;*** 90	-----------------------    if ( C$3 > (*pM).NextVelocity_IQ16 ) goto g6;
        MOVB      XAR0,#8               ; |84| 
        MOVL      *+XAR1[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",86,3
        MOVL      XT,*+XAR1[AR0]        ; |86| 
        IMPYL     P,XT,XAR6             ; |86| 
        QMPYL     ACC,XT,XAR6           ; |86| 
        MOVB      XAR0,#20              ; |86| 
        LSL64     ACC:P,#12             ; |86| 
        MOVL      *+XAR1[AR0],ACC       ; |86| 
	.dwpsn	"Motor.c",87,3
        MOVL      XAR4,#80000           ; |87| 
        MOVL      XT,XAR4               ; |87| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |87| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |87| 
        ASR64     ACC:P,8               ; |87| 
        MOVB      XAR0,#16              ; |87| 
        MOVL      XT,P                  ; |87| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |87| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |87| 
        MOV       T,#17                 ; |87| 
        LSL64     ACC:P,#4              ; |87| 
        MOVB      XAR0,#22              ; |87| 
        ASRL      ACC,T                 ; |87| 
        MOVL      *+XAR1[AR0],ACC       ; |87| 
	.dwpsn	"Motor.c",88,3
        MOVB      XAR0,#24              ; |88| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |88| 
	.dwpsn	"Motor.c",90,3
        MOVL      ACC,*+XAR1[2]         ; |90| 
        CMPL      ACC,*+XAR1[6]         ; |90| 
        BF        L6,GT                 ; |90| 
        ; branchcc occurs ; |90| 
;*** 90	-----------------------    (*pM).NextVelocity_IQ16 = C$3;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",90,52
        MOVL      *+XAR1[6],ACC         ; |90| 
L6:    
	.dwpsn	"Motor.c",111,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("Motor.c")
	.dwattr DW$64, DW_AT_end_line(0x6f)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$73, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x92)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",147,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_OUT_STOP                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_OUT_STOP:
;*** 148	-----------------------    VFDPrintf("line OUT");
;*** 150	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = 0L;
;*** 151	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = 524288000L;
;*** 153	-----------------------    *&Flag &= 0xfff8u;
;*** 157	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
;*** 159	-----------------------    LINE_OUT_U16 = 0u;
;*** 159	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",148,2
        MOVL      XAR4,#FSL1            ; |148| 
        MOVL      *-SP[2],XAR4          ; |148| 
        LCR       #_VFDPrintf           ; |148| 
        ; call occurs [#_VFDPrintf] ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        MOVL      @_LMotor+2,ACC        ; |150| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |150| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_LMotor
        MOV       ACC,#16000 << 15
        MOVL      @_LMotor,ACC          ; |151| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |151| 
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |153| 
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#53168 ; |157| 
        AND       @_GpioDataRegs+1,#64511 ; |157| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |159| 
	.dwpsn	"Motor.c",160,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0xa0)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_Init_MotorCtrl

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$74, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Motor.c")
	.dwattr DW$74, DW_AT_begin_line(0x2d)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrl:
;*** 47	-----------------------    memset((void * const)pM, 0, 46uL);
;*** 49	-----------------------    (*pM).TargetVel_IQ16 = (long)((long double)MOTOR_SPEED_U32*65536.0L);
;*** 50	-----------------------    (*pM).TargetAcc_IQ16 = (long)((long double)MOTOR_ACCEL_U32*65536.0L);
;*** 51	-----------------------    (*pM).Velocity_IQ16 = 0L;
;*** 52	-----------------------    (*pM).NextVelocity_IQ16 = 0L;
;*** 53	-----------------------    (*pM).NextVelminusVel_IQ16 = 0L;
;*** 54	-----------------------    (*pM).Distance_IQ17 = 0L;
;*** 55	-----------------------    (*pM).TotalDistance_IQ17 = 0L;
;*** 57	-----------------------    (*pM).AccmpyStep_IQ16 = 0L;
;*** 59	-----------------------    (*pM).Handle_IQ28 = 268435456L;
;*** 60	-----------------------    (*pM).TargetAccBackset_IQ28 = 0L;
;*** 61	-----------------------    (*pM).TimeValue_IQ24 = 0L;
;*** 63	-----------------------    (*pM).Period_U32 = 0uL;
;*** 64	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 66	-----------------------    (*pM).Index_U16 = 0u;
;*** 68	-----------------------    (*pM).CrossCheckDistance_IQ15 = 0L;
;*** 68	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$75, DW_AT_type(*DW$T$63)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$76, DW_AT_type(*DW$T$82)
	.dwattr DW$76, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR4,XAR1             ; |47| 
        MOVB      ACC,#46
        MOVB      XAR5,#0
        LCR       #_memset              ; |47| 
        ; call occurs [#_memset] ; |47| 
	.dwpsn	"Motor.c",49,2
        MOVZ      AR6,SP                ; |49| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#8               ; |49| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |49| 
        LCR       #UL$$TOFD             ; |49| 
        ; call occurs [#UL$$TOFD] ; |49| 
        MOVZ      AR6,SP                ; |49| 
        MOVZ      AR4,SP                ; |49| 
        MOVL      XAR5,#FL1             ; |49| 
        SUBB      XAR6,#4               ; |49| 
        SUBB      XAR4,#8               ; |49| 
        LCR       #FD$$MPY              ; |49| 
        ; call occurs [#FD$$MPY] ; |49| 
        MOVZ      AR4,SP                ; |49| 
        SUBB      XAR4,#4               ; |49| 
        LCR       #FD$$TOL              ; |49| 
        ; call occurs [#FD$$TOL] ; |49| 
        MOVL      *+XAR1[2],ACC         ; |49| 
	.dwpsn	"Motor.c",50,2
        MOVZ      AR6,SP                ; |50| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#8               ; |50| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |50| 
        LCR       #UL$$TOFD             ; |50| 
        ; call occurs [#UL$$TOFD] ; |50| 
        MOVZ      AR6,SP                ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR6,#4               ; |50| 
        SUBB      XAR4,#8               ; |50| 
        MOVL      XAR5,#FL1             ; |50| 
        LCR       #FD$$MPY              ; |50| 
        ; call occurs [#FD$$MPY] ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR4,#4               ; |50| 
        LCR       #FD$$TOL              ; |50| 
        ; call occurs [#FD$$TOL] ; |50| 
        MOVL      *+XAR1[0],ACC         ; |50| 
	.dwpsn	"Motor.c",51,2
        MOVB      ACC,#0
        MOVL      *+XAR1[4],ACC         ; |51| 
	.dwpsn	"Motor.c",52,2
        MOVL      *+XAR1[6],ACC         ; |52| 
	.dwpsn	"Motor.c",53,2
        MOVB      XAR0,#8               ; |53| 
        MOVL      *+XAR1[AR0],ACC       ; |53| 
	.dwpsn	"Motor.c",54,2
        MOVB      XAR0,#10              ; |54| 
        MOVL      *+XAR1[AR0],ACC       ; |54| 
	.dwpsn	"Motor.c",55,2
        MOVB      XAR0,#12              ; |55| 
        MOVL      *+XAR1[AR0],ACC       ; |55| 
	.dwpsn	"Motor.c",57,2
        MOVB      XAR0,#14              ; |57| 
        MOVL      *+XAR1[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",59,2
        MOVB      XAR0,#16              ; |59| 
        MOV       ACC,#8192 << 15
        MOVL      *+XAR1[AR0],ACC       ; |59| 
	.dwpsn	"Motor.c",60,2
        MOVB      XAR0,#18              ; |60| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |60| 
	.dwpsn	"Motor.c",61,2
        MOVB      XAR0,#20              ; |61| 
        MOVL      *+XAR1[AR0],ACC       ; |61| 
	.dwpsn	"Motor.c",63,2
        MOVB      XAR0,#22              ; |63| 
        MOVL      *+XAR1[AR0],ACC       ; |63| 
	.dwpsn	"Motor.c",64,2
        MOVB      XAR0,#24              ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",66,2
        MOVB      XAR0,#26              ; |66| 
        MOV       *+XAR1[AR0],#0        ; |66| 
	.dwpsn	"Motor.c",68,2
        MOVB      XAR0,#32              ; |68| 
        MOVL      *+XAR1[AR0],ACC       ; |68| 
	.dwpsn	"Motor.c",69,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("Motor.c")
	.dwattr DW$74, DW_AT_end_line(0x45)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_Init_MOTOR

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$77, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0x21)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",34,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MOTOR:
;*** 35	-----------------------    C$1 = &Flag;
;*** 35	-----------------------    *C$1 &= 0xfffdu;
;*** 36	-----------------------    memset((void *)C$1, 0, 1uL);
;*** 37	-----------------------    memset(&LMark, 0, 12uL);
;*** 38	-----------------------    memset(&RMark, 0, 12uL);
;*** 41	-----------------------    Init_MotorCtrl(&LMotor);
;*** 42	-----------------------    Init_MotorCtrl(&RMotor);
;*** 42	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$69)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",35,2
        MOVL      XAR4,#_Flag           ; |35| 
        AND       *+XAR4[0],#0xfffd     ; |35| 
	.dwpsn	"Motor.c",36,2
        MOVB      XAR5,#0
        MOVB      ACC,#1
        LCR       #_memset              ; |36| 
        ; call occurs [#_memset] ; |36| 
	.dwpsn	"Motor.c",37,2
        MOVB      XAR5,#0
        MOVB      ACC,#12
        MOVL      XAR4,#_LMark          ; |37| 
        LCR       #_memset              ; |37| 
        ; call occurs [#_memset] ; |37| 
	.dwpsn	"Motor.c",38,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |38| 
        MOVB      ACC,#12
        LCR       #_memset              ; |38| 
        ; call occurs [#_memset] ; |38| 
	.dwpsn	"Motor.c",41,2
        MOVL      XAR4,#_LMotor         ; |41| 
        LCR       #_Init_MotorCtrl      ; |41| 
        ; call occurs [#_Init_MotorCtrl] ; |41| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,#_RMotor         ; |42| 
        LCR       #_Init_MotorCtrl      ; |42| 
        ; call occurs [#_Init_MotorCtrl] ; |42| 
	.dwpsn	"Motor.c",43,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0x2b)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"line OUT",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFDPrintf
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_MOTOR_ACCEL_U32
	.global	_MOTOR_SPEED_U32
	.global	__IQ6sqrt
	.global	_memset
	.global	__IQ28div
	.global	_CpuTimer0Regs
	.global	_LMark
	.global	_RMark
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$83	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$67

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$93)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$94)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$19)
DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr DW$T$72, DW_AT_type(*DW$95)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$96)
DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$21)
DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr DW$T$73, DW_AT_type(*DW$97)

DW$T$74	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$74


DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$77

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$104	.dwtag  DW_TAG_far_type
	.dwattr DW$104, DW_AT_type(*DW$T$63)
DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr DW$T$82, DW_AT_type(*DW$104)
DW$105	.dwtag  DW_TAG_far_type
	.dwattr DW$105, DW_AT_type(*DW$T$39)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$105)
DW$106	.dwtag  DW_TAG_far_type
	.dwattr DW$106, DW_AT_type(*DW$T$50)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$106)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x2e)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$110, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$111, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$112, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$113, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$115, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$116, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$117, DW_AT_name("TimeValue_IQ24"), DW_AT_symbol_name("_TimeValue_IQ24")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$118, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$119, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$120, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$121, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$122, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$123, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$125, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$126, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$127, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$129, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x20)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$130, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$131, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$132, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$133, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$134, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$135, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$136, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$137, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$138, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$139, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$140, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$141, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$142, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$143, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$144, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$145, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$145, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$146, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$146, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$147, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$147, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$148, DW_AT_name("SensorCross_U16"), DW_AT_symbol_name("_SensorCross_U16")
	.dwattr DW$148, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$149, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$149, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$150, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$150, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$151, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$151, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$152, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$152, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_byte_size(0x0c)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$154, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$155, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$156, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$157, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$158, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$159, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$160, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$160, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$161, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$162, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$T$57	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$57, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$57, DW_AT_byte_size(0x01)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$38

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$164)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$165)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$166)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$167)

DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$168, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$169, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$170, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$171, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$172, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$173, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$174, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$175, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TCR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$176, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$177, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPRH_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$181, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$182, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$183, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$184, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$185, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$186, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$187, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$188, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$189, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$189, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$190, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$190, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$191, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$191, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$192, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$192, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$193, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$193, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$194, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$194, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$195, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$196, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$196, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$197, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$198, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$199, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$200, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$201, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$202, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$202, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$203, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$203, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$204, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$204, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$205, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$205, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$206, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$206, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$207, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$207, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$208, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$208, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$209, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$210, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$210, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$211, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$212, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$212, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$213, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$214, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$214, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$215, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$216, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$217, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$218, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$219, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TIM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$220, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$221, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("PRD_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$222, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$223, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TCR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$224, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$225, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$226, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$227, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$227, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$228, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$228, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$229, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$230, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$230, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$231, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$231, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$232, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$233, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$234, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$235, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$236, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$237, DW_AT_location[DW_OP_reg0]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$238, DW_AT_location[DW_OP_reg1]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$239, DW_AT_location[DW_OP_reg2]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$240, DW_AT_location[DW_OP_reg3]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$241, DW_AT_location[DW_OP_reg4]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$242, DW_AT_location[DW_OP_reg5]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$243, DW_AT_location[DW_OP_reg6]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$244, DW_AT_location[DW_OP_reg7]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$245, DW_AT_location[DW_OP_reg8]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$246, DW_AT_location[DW_OP_reg9]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$247, DW_AT_location[DW_OP_reg10]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$248, DW_AT_location[DW_OP_reg11]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$249, DW_AT_location[DW_OP_reg12]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$250, DW_AT_location[DW_OP_reg13]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$251, DW_AT_location[DW_OP_reg14]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$252, DW_AT_location[DW_OP_reg15]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$253, DW_AT_location[DW_OP_reg16]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$254, DW_AT_location[DW_OP_reg17]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$255, DW_AT_location[DW_OP_reg18]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$256, DW_AT_location[DW_OP_reg19]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$257, DW_AT_location[DW_OP_reg20]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$258, DW_AT_location[DW_OP_reg21]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$259, DW_AT_location[DW_OP_reg22]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$260, DW_AT_location[DW_OP_reg23]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$261, DW_AT_location[DW_OP_reg24]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$262, DW_AT_location[DW_OP_reg25]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$263, DW_AT_location[DW_OP_reg26]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$264, DW_AT_location[DW_OP_reg27]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$265, DW_AT_location[DW_OP_reg28]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$266, DW_AT_location[DW_OP_reg29]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$267, DW_AT_location[DW_OP_reg30]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$268, DW_AT_location[DW_OP_reg31]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$269, DW_AT_location[DW_OP_regx 0x20]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$270, DW_AT_location[DW_OP_regx 0x21]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$271, DW_AT_location[DW_OP_regx 0x22]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$272, DW_AT_location[DW_OP_regx 0x23]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$273, DW_AT_location[DW_OP_regx 0x24]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$274, DW_AT_location[DW_OP_regx 0x25]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$275, DW_AT_location[DW_OP_regx 0x26]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$276, DW_AT_location[DW_OP_regx 0x27]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$277, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

