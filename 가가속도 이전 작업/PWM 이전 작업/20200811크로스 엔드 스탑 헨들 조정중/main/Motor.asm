;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 11 11:33:15 2020                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1

DW$4	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$4, DW_AT_type(*DW$T$91)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$5, DW_AT_type(*DW$T$30)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$6, DW_AT_type(*DW$T$27)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$7, DW_AT_type(*DW$T$12)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$7


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$11, DW_AT_type(*DW$T$12)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$13, DW_AT_type(*DW$T$3)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$13


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28div"), DW_AT_symbol_name("__IQ28div")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$20, DW_AT_type(*DW$T$12)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$20

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$27)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$25, DW_AT_type(*DW$T$89)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$26, DW_AT_type(*DW$T$86)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$27, DW_AT_type(*DW$T$61)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$28, DW_AT_type(*DW$T$61)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI77210 C:\Users\노호진\AppData\Local\Temp\TI7724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7726 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$29, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$29, DW_AT_high_pc(0x00)
	.dwattr DW$29, DW_AT_begin_file("Motor.c")
	.dwattr DW$29, DW_AT_begin_line(0x9d)
	.dwattr DW$29, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",158,1

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
;*** 158	-----------------------    distance = distance;
;*** 158	-----------------------    decel_distance = decel_distance;
;*** 158	-----------------------    target_velocity = target_velocity;
;*** 158	-----------------------    decel_velocity = decel_velocity;
;*** 158	-----------------------    accel = accel;
;*** 159	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 162	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
;*** 163	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 164	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 166	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = target_velocity;
;*** 168	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 169	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 171	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = decel_velocity;
;*** 172	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 174	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 174	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$30, DW_AT_type(*DW$T$22)
	.dwattr DW$30, DW_AT_location[DW_OP_reg0]
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_location[DW_OP_breg20 -14]
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_location[DW_OP_breg20 -16]
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$33, DW_AT_type(*DW$T$20)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -18]
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$34, DW_AT_type(*DW$T$20)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to v$1
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$37, DW_AT_type(*DW$T$72)
	.dwattr DW$37, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$38, DW_AT_type(*DW$T$71)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$39, DW_AT_type(*DW$T$71)
	.dwattr DW$39, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$40, DW_AT_type(*DW$T$71)
	.dwattr DW$40, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$41, DW_AT_type(*DW$T$71)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$42, DW_AT_type(*DW$T$22)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -2]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$43, DW_AT_type(*DW$T$20)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -4]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$44, DW_AT_type(*DW$T$20)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -6]
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$45, DW_AT_type(*DW$T$20)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -8]
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |158| 
        MOVL      XAR7,*-SP[18]         ; |158| 
        MOVL      P,*-SP[16]            ; |158| 
        MOVL      XAR4,*-SP[14]         ; |158| 
        MOVL      *-SP[2],ACC           ; |158| 
        MOVL      *-SP[4],XAR4          ; |158| 
        MOVL      *-SP[6],P             ; |158| 
        MOVL      *-SP[8],XAR7          ; |158| 
        MOVL      *-SP[10],XAR6         ; |158| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |159| 
	.dwpsn	"Motor.c",162,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[10]          ; |162| 
        MOVL      @_LMotor,ACC          ; |162| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |162| 
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_LMotor+36
        MOVL      ACC,*-SP[4]           ; |163| 
        MOVL      @_LMotor+36,ACC       ; |163| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |163| 
	.dwpsn	"Motor.c",164,2
        MOVL      XAR6,*-SP[2]          ; |164| 
        MOVL      @_RMotor+40,XAR6      ; |164| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,XAR6      ; |164| 
        MOVL      ACC,XAR6              ; |164| 
	.dwpsn	"Motor.c",166,2
        MOVL      XAR7,*-SP[6]          ; |166| 
        MOVL      @_LMotor+2,XAR7       ; |166| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |166| 
	.dwpsn	"Motor.c",168,2
        SUBL      ACC,@_RMotor+34       ; |168| 
        MOVL      @_RMotor+38,ACC       ; |168| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_LMotor+34
        MOVL      ACC,XAR6              ; |169| 
        SUBL      ACC,@_LMotor+34       ; |169| 
        MOVL      @_LMotor+38,ACC       ; |169| 
	.dwpsn	"Motor.c",171,2
        MOVL      ACC,*-SP[8]           ; |171| 
        MOVL      @_LMotor+42,ACC       ; |171| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |171| 
	.dwpsn	"Motor.c",172,2
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |172| 
        MOV       @_LMotor+44,AL        ; |172| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |172| 
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |174| 
	.dwpsn	"Motor.c",176,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$29, DW_AT_end_file("Motor.c")
	.dwattr DW$29, DW_AT_end_line(0xb0)
	.dwattr DW$29, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$29

	.sect	".text"
	.global	_MOVE_TO_END

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$47, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("Motor.c")
	.dwattr DW$47, DW_AT_begin_line(0xb2)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",179,1

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
;*** 179	-----------------------    distance = distance;
;*** 179	-----------------------    velocity = velocity;
;*** 179	-----------------------    accel = accel;
;*** 180	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 182	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
;*** 183	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 184	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 186	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = velocity;
;*** 188	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 189	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 191	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = 0L;
;*** 192	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 194	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 194	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _distance
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$48, DW_AT_type(*DW$T$22)
	.dwattr DW$48, DW_AT_location[DW_OP_reg0]
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$49, DW_AT_type(*DW$T$20)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -10]
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$50, DW_AT_type(*DW$T$20)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to v$1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$53, DW_AT_type(*DW$T$72)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _velocity
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$54, DW_AT_type(*DW$T$71)
	.dwattr DW$54, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$55, DW_AT_type(*DW$T$71)
	.dwattr DW$55, DW_AT_location[DW_OP_reg16]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$56, DW_AT_type(*DW$T$22)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -2]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$57, DW_AT_type(*DW$T$20)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -4]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$58, DW_AT_type(*DW$T$20)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[12]         ; |179| 
        MOVL      XAR7,*-SP[10]         ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      *-SP[4],XAR7          ; |179| 
        MOVL      *-SP[6],XAR6          ; |179| 
	.dwpsn	"Motor.c",180,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |180| 
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[6]           ; |182| 
        MOVL      @_LMotor,ACC          ; |182| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |182| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_LMotor+36
        MOVL      ACC,*-SP[2]           ; |183| 
        MOVL      @_LMotor+36,ACC       ; |183| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |183| 
	.dwpsn	"Motor.c",184,2
        MOVL      XAR6,*-SP[2]          ; |184| 
        MOVL      @_RMotor+40,XAR6      ; |184| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,XAR6      ; |184| 
        MOVL      ACC,XAR6              ; |184| 
	.dwpsn	"Motor.c",186,2
        MOVL      XAR7,*-SP[4]          ; |186| 
        MOVL      @_LMotor+2,XAR7       ; |186| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |186| 
	.dwpsn	"Motor.c",188,2
        SUBL      ACC,@_RMotor+34       ; |188| 
        MOVL      @_RMotor+38,ACC       ; |188| 
	.dwpsn	"Motor.c",189,2
        MOVW      DP,#_LMotor+34
        MOVL      ACC,XAR6              ; |189| 
        SUBL      ACC,@_LMotor+34       ; |189| 
        MOVL      @_LMotor+38,ACC       ; |189| 
	.dwpsn	"Motor.c",191,2
        MOVB      ACC,#0
        MOVL      @_LMotor+42,ACC       ; |191| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |191| 
	.dwpsn	"Motor.c",192,2
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |192| 
        MOV       @_LMotor+44,AL        ; |192| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |192| 
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |194| 
	.dwpsn	"Motor.c",195,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$47, DW_AT_end_file("Motor.c")
	.dwattr DW$47, DW_AT_end_line(0xc3)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_MOTOR_ON

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ON"), DW_AT_symbol_name("_MOTOR_ON")
	.dwattr DW$59, DW_AT_low_pc(_MOTOR_ON)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("Motor.c")
	.dwattr DW$59, DW_AT_begin_line(0x86)
	.dwattr DW$59, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",135,1

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
;*** 136	-----------------------    (*pM1).TurnMarkCheckDistance_IQ17 += 107059L;
;*** 137	-----------------------    (*pM1).CrossCheckDistance_IQ15 += 26764L;
;*** 138	-----------------------    (*pM1).GoneDistance_IQ15 += 26764L;
;*** 139	-----------------------    (*pM1).DistanceSum_IQ17 += 107059L;
;*** 139	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM1
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM1"), DW_AT_symbol_name("_pM1")
	.dwattr DW$60, DW_AT_type(*DW$T$62)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pM1"), DW_AT_symbol_name("_pM1")
	.dwattr DW$61, DW_AT_type(*DW$T$81)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",136,2
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |136| 
        MOVL      XAR5,#107059          ; |136| 
        MOVL      ACC,XAR5              ; |136| 
        ADDL      *+XAR6[0],ACC         ; |136| 
	.dwpsn	"Motor.c",137,2
        MOVB      ACC,#32
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |137| 
        MOVL      XAR5,#26764           ; |137| 
        MOVL      ACC,XAR5              ; |137| 
        ADDL      *+XAR6[0],ACC         ; |137| 
	.dwpsn	"Motor.c",138,2
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |138| 
        MOVL      ACC,XAR5              ; |138| 
        ADDL      *+XAR6[0],ACC         ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |139| 
        MOVL      XAR4,#107059          ; |139| 
        MOVL      ACC,XAR4              ; |139| 
        ADDL      *+XAR5[0],ACC         ; |139| 
	.dwpsn	"Motor.c",140,1
        LRETR
        ; return occurs
	.dwattr DW$59, DW_AT_end_file("Motor.c")
	.dwattr DW$59, DW_AT_end_line(0x8c)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$62, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("Motor.c")
	.dwattr DW$62, DW_AT_begin_line(0x43)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",68,1

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
;*** 71	-----------------------    if ( (*pM).NextVelocity_IQ16 < (*pM).TargetVel_IQ16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _pM
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$63, DW_AT_type(*DW$T$62)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pM
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$68, DW_AT_type(*DW$T$81)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |68| 
	.dwpsn	"Motor.c",71,2
        MOVL      ACC,*+XAR1[2]         ; |71| 
        CMPL      ACC,*+XAR1[6]         ; |71| 
        BF        L3,GT                 ; |71| 
        ; branchcc occurs ; |71| 
;*** 91	-----------------------    (*pM).Velocity_IQ16 = (*pM).NextVelocity_IQ16;
;*** 92	-----------------------    (*pM).AccmpyStep_IQ16 = __IQmpy(107059L, (*pM).TargetAcc_IQ16, 16);
;*** 93	-----------------------    (*pM).NextVelocity_IQ16 = _IQ6sqrt(__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 6)-((*pM).AccmpyStep_IQ16>>10))<<10;
;*** 95	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQxmpy((*pM).TargetAcc_IQ16, 26843L, 16);
;*** 96	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = _IQ28div(268435456L, v$1);
;*** 97	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQmpy(v$1, 26843L, 28);
;*** 98	-----------------------    ((*pM).Velocity_IQ16-(*pM).NextVelocity_IQ16 > 0L) ? (S$1 = (*pM).Velocity_IQ16-(*pM).NextVelocity_IQ16) : (S$1 = (*pM).NextVelminusVel_IQ16);
	.dwpsn	"Motor.c",91,3
        MOVL      ACC,*+XAR1[6]         ; |91| 
        MOVL      *+XAR1[4],ACC         ; |91| 
	.dwpsn	"Motor.c",92,3
        MOVL      XAR4,#107059          ; |92| 
        MOVL      XT,XAR4               ; |92| 
        MOVB      XAR0,#14              ; |92| 
        IMPYL     P,XT,*+XAR1[0]        ; |92| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |92| 
        LSL64     ACC:P,#16             ; |92| 
        MOVL      *+XAR1[AR0],ACC       ; |92| 
	.dwpsn	"Motor.c",93,3
        MOVL      XT,*+XAR1[4]          ; |93| 
        IMPYL     P,XT,*+XAR1[4]        ; |93| 
        QMPYL     ACC,XT,*+XAR1[4]      ; |93| 
        LSL64     ACC:P,#6              ; |93| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |93| 
        MOVL      ACC,*+XAR1[AR0]       ; |93| 
        SFR       ACC,10                ; |93| 
        MOVL      XAR7,ACC              ; |93| 
        MOVL      ACC,XAR6              ; |93| 
        SUBL      ACC,XAR7
        LCR       #__IQ6sqrt            ; |93| 
        ; call occurs [#__IQ6sqrt] ; |93| 
        LSL       ACC,10                ; |93| 
        MOVL      *+XAR1[6],ACC         ; |93| 
	.dwpsn	"Motor.c",95,3
        MOVL      XAR4,#26843           ; |95| 
        MOVL      XT,*+XAR1[0]          ; |95| 
        IMPYL     P,XT,XAR4             ; |95| 
        QMPYL     ACC,XT,XAR4           ; |95| 
        LSL64     ACC:P,#16             ; |95| 
        MOVL      XAR6,ACC              ; |95| 
        MOVB      XAR0,#18              ; |95| 
        MOVL      *+XAR1[AR0],ACC       ; |95| 
	.dwpsn	"Motor.c",96,3
        MOVL      *-SP[2],XAR6          ; |96| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |96| 
        ; call occurs [#__IQ28div] ; |96| 
        MOVL      XAR6,ACC              ; |96| 
        MOVB      XAR0,#18              ; |96| 
        MOVL      *+XAR1[AR0],ACC       ; |96| 
	.dwpsn	"Motor.c",97,3
        MOVL      XAR4,#26843           ; |97| 
        MOVL      XT,XAR6               ; |97| 
        IMPYL     P,XT,XAR4             ; |97| 
        MOVL      XT,XAR6               ; |97| 
        QMPYL     ACC,XT,XAR4           ; |97| 
        LSL64     ACC:P,#4              ; |97| 
        MOVL      XAR6,ACC              ; |97| 
        MOVL      *+XAR1[AR0],ACC       ; |97| 
	.dwpsn	"Motor.c",98,3
        MOVL      ACC,*+XAR1[4]         ; |98| 
        SUBL      ACC,*+XAR1[6]         ; |98| 
        BF        L1,LEQ                ; |98| 
        ; branchcc occurs ; |98| 
        MOVL      ACC,*+XAR1[4]         ; |98| 
        SUBL      ACC,*+XAR1[6]         ; |98| 
        BF        L2,UNC                ; |98| 
        ; branch occurs ; |98| 
L1:    
        MOVB      XAR0,#8               ; |98| 
        MOVL      ACC,*+XAR1[AR0]       ; |98| 
L2:    
;*** 98	-----------------------    (*pM).NextVelminusVel_IQ16 = S$1;
;*** 100	-----------------------    (*pM).TimeValue_IQ24 = __IQxmpy((*pM).NextVelminusVel_IQ16, v$1, 12);
;*** 101	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(100000L, (*pM).TimeValue_IQ24, 24), (*pM).Handle_IQ28, 4)>>17;
;*** 102	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 104	-----------------------    C$4 = (*pM).TargetVel_IQ16;
;*** 104	-----------------------    if ( C$4 < (*pM).NextVelocity_IQ16 ) goto g6;
        MOVB      XAR0,#8               ; |98| 
        MOVL      *+XAR1[AR0],ACC       ; |98| 
	.dwpsn	"Motor.c",100,3
        MOVL      XT,*+XAR1[AR0]        ; |100| 
        IMPYL     P,XT,XAR6             ; |100| 
        QMPYL     ACC,XT,XAR6           ; |100| 
        MOVB      XAR0,#20              ; |100| 
        LSL64     ACC:P,#12             ; |100| 
        MOVL      *+XAR1[AR0],ACC       ; |100| 
	.dwpsn	"Motor.c",101,3
        MOVL      XAR4,#100000          ; |101| 
        MOVL      XT,XAR4               ; |101| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |101| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |101| 
        ASR64     ACC:P,8               ; |101| 
        MOVB      XAR0,#16              ; |101| 
        MOVL      XT,P                  ; |101| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |101| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |101| 
        MOV       T,#17                 ; |101| 
        LSL64     ACC:P,#4              ; |101| 
        MOVB      XAR0,#22              ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVL      *+XAR1[AR0],ACC       ; |101| 
	.dwpsn	"Motor.c",102,3
        MOVB      XAR0,#24              ; |102| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |102| 
	.dwpsn	"Motor.c",104,3
        MOVL      ACC,*+XAR1[2]         ; |104| 
        CMPL      ACC,*+XAR1[6]         ; |104| 
        BF        L6,LT                 ; |104| 
        ; branchcc occurs ; |104| 
;*** 104	-----------------------    (*pM).NextVelocity_IQ16 = C$4;
;*** 104	-----------------------    goto g6;
	.dwpsn	"Motor.c",104,52
        MOVL      *+XAR1[6],ACC         ; |104| 
        BF        L6,UNC                ; |104| 
        ; branch occurs ; |104| 
L3:    
;***	-----------------------g4:
;*** 73	-----------------------    (*pM).Velocity_IQ16 = (*pM).NextVelocity_IQ16;
;*** 74	-----------------------    (*pM).AccmpyStep_IQ16 = __IQmpy(107059L, (*pM).TargetAcc_IQ16, 16);
;*** 75	-----------------------    (*pM).NextVelocity_IQ16 = _IQ6sqrt(((*pM).AccmpyStep_IQ16>>10)+__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 6))<<10;
;*** 77	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQxmpy((*pM).TargetAcc_IQ16, 26843L, 16);
;*** 78	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = _IQ28div(268435456L, v$1);
;*** 79	-----------------------    (*pM).TargetAccBackset_IQ28 = v$1 = __IQmpy(v$1, 26843L, 28);
;*** 80	-----------------------    ((*pM).NextVelocity_IQ16-(*pM).Velocity_IQ16 > 0L) ? (S$2 = (*pM).NextVelocity_IQ16-(*pM).Velocity_IQ16) : (S$2 = (*pM).NextVelminusVel_IQ16);
	.dwpsn	"Motor.c",73,3
        MOVL      ACC,*+XAR1[6]         ; |73| 
        MOVL      *+XAR1[4],ACC         ; |73| 
	.dwpsn	"Motor.c",74,3
        MOVL      XAR4,#107059          ; |74| 
        MOVL      XT,XAR4               ; |74| 
        MOVB      XAR0,#14              ; |74| 
        IMPYL     P,XT,*+XAR1[0]        ; |74| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |74| 
        LSL64     ACC:P,#16             ; |74| 
        MOVL      *+XAR1[AR0],ACC       ; |74| 
	.dwpsn	"Motor.c",75,3
        MOVL      XT,*+XAR1[4]          ; |75| 
        IMPYL     P,XT,*+XAR1[4]        ; |75| 
        QMPYL     ACC,XT,*+XAR1[4]      ; |75| 
        LSL64     ACC:P,#6              ; |75| 
        MOVL      XAR6,ACC              ; |75| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |75| 
        SFR       ACC,10                ; |75| 
        ADDL      ACC,XAR6
        LCR       #__IQ6sqrt            ; |75| 
        ; call occurs [#__IQ6sqrt] ; |75| 
        LSL       ACC,10                ; |75| 
        MOVL      *+XAR1[6],ACC         ; |75| 
	.dwpsn	"Motor.c",77,3
        MOVL      XAR4,#26843           ; |77| 
        MOVL      XT,*+XAR1[0]          ; |77| 
        IMPYL     P,XT,XAR4             ; |77| 
        QMPYL     ACC,XT,XAR4           ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        MOVL      XAR6,ACC              ; |77| 
        MOVB      XAR0,#18              ; |77| 
        MOVL      *+XAR1[AR0],ACC       ; |77| 
	.dwpsn	"Motor.c",78,3
        MOVL      *-SP[2],XAR6          ; |78| 
        MOV       ACC,#8192 << 15
        LCR       #__IQ28div            ; |78| 
        ; call occurs [#__IQ28div] ; |78| 
        MOVL      XAR6,ACC              ; |78| 
        MOVB      XAR0,#18              ; |78| 
        MOVL      *+XAR1[AR0],ACC       ; |78| 
	.dwpsn	"Motor.c",79,3
        MOVL      XAR4,#26843           ; |79| 
        MOVL      XT,XAR6               ; |79| 
        IMPYL     P,XT,XAR4             ; |79| 
        MOVL      XT,XAR6               ; |79| 
        QMPYL     ACC,XT,XAR4           ; |79| 
        LSL64     ACC:P,#4              ; |79| 
        MOVL      XAR6,ACC              ; |79| 
        MOVL      *+XAR1[AR0],ACC       ; |79| 
	.dwpsn	"Motor.c",80,3
        MOVL      ACC,*+XAR1[6]         ; |80| 
        SUBL      ACC,*+XAR1[4]         ; |80| 
        BF        L4,LEQ                ; |80| 
        ; branchcc occurs ; |80| 
        MOVL      ACC,*+XAR1[6]         ; |80| 
        SUBL      ACC,*+XAR1[4]         ; |80| 
        BF        L5,UNC                ; |80| 
        ; branch occurs ; |80| 
L4:    
        MOVB      XAR0,#8               ; |80| 
        MOVL      ACC,*+XAR1[AR0]       ; |80| 
L5:    
;*** 80	-----------------------    (*pM).NextVelminusVel_IQ16 = S$2;
;*** 82	-----------------------    (*pM).TimeValue_IQ24 = __IQxmpy((*pM).NextVelminusVel_IQ16, v$1, 12);
;*** 83	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(100000L, (*pM).TimeValue_IQ24, 24), (*pM).Handle_IQ28, 4)>>17;
;*** 84	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 86	-----------------------    C$3 = (*pM).TargetVel_IQ16;
;*** 86	-----------------------    if ( C$3 > (*pM).NextVelocity_IQ16 ) goto g6;
        MOVB      XAR0,#8               ; |80| 
        MOVL      *+XAR1[AR0],ACC       ; |80| 
	.dwpsn	"Motor.c",82,3
        MOVL      XT,*+XAR1[AR0]        ; |82| 
        IMPYL     P,XT,XAR6             ; |82| 
        QMPYL     ACC,XT,XAR6           ; |82| 
        MOVB      XAR0,#20              ; |82| 
        LSL64     ACC:P,#12             ; |82| 
        MOVL      *+XAR1[AR0],ACC       ; |82| 
	.dwpsn	"Motor.c",83,3
        MOVL      XAR4,#100000          ; |83| 
        MOVL      XT,XAR4               ; |83| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |83| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |83| 
        ASR64     ACC:P,8               ; |83| 
        MOVB      XAR0,#16              ; |83| 
        MOVL      XT,P                  ; |83| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |83| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |83| 
        MOV       T,#17                 ; |83| 
        LSL64     ACC:P,#4              ; |83| 
        MOVB      XAR0,#22              ; |83| 
        ASRL      ACC,T                 ; |83| 
        MOVL      *+XAR1[AR0],ACC       ; |83| 
	.dwpsn	"Motor.c",84,3
        MOVB      XAR0,#24              ; |84| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",86,3
        MOVL      ACC,*+XAR1[2]         ; |86| 
        CMPL      ACC,*+XAR1[6]         ; |86| 
        BF        L6,GT                 ; |86| 
        ; branchcc occurs ; |86| 
;*** 86	-----------------------    (*pM).NextVelocity_IQ16 = C$3;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",86,52
        MOVL      *+XAR1[6],ACC         ; |86| 
L6:    
	.dwpsn	"Motor.c",107,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("Motor.c")
	.dwattr DW$62, DW_AT_end_line(0x6b)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$71, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("Motor.c")
	.dwattr DW$71, DW_AT_begin_line(0x8e)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",143,1

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
;*** 144	-----------------------    VFDPrintf("line OUT");
;*** 146	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = 0L;
;*** 147	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = 524288000L;
;*** 149	-----------------------    *&Flag &= 0xfffcu;
;*** 152	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
;*** 154	-----------------------    LINE_OUT_U16 = 0u;
;*** 154	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",144,2
        MOVL      XAR4,#FSL1            ; |144| 
        MOVL      *-SP[2],XAR4          ; |144| 
        LCR       #_VFDPrintf           ; |144| 
        ; call occurs [#_VFDPrintf] ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        MOVL      @_LMotor+2,ACC        ; |146| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_LMotor
        MOV       ACC,#16000 << 15
        MOVL      @_LMotor,ACC          ; |147| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |147| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffc        ; |149| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#53168 ; |152| 
        AND       @_GpioDataRegs+1,#64511 ; |152| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |154| 
	.dwpsn	"Motor.c",155,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("Motor.c")
	.dwattr DW$71, DW_AT_end_line(0x9b)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_Init_MotorCtrl

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$72, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Motor.c")
	.dwattr DW$72, DW_AT_begin_line(0x29)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",42,1

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
;*** 43	-----------------------    memset((void * const)pM, 0, 46uL);
;*** 45	-----------------------    (*pM).TargetVel_IQ16 = (long)((long double)MOTOR_SPEED_U32*65536.0L);
;*** 46	-----------------------    (*pM).TargetAcc_IQ16 = (long)((long double)MOTOR_ACCEL_U32*65536.0L);
;*** 47	-----------------------    (*pM).Velocity_IQ16 = 0L;
;*** 48	-----------------------    (*pM).NextVelocity_IQ16 = 0L;
;*** 49	-----------------------    (*pM).NextVelminusVel_IQ16 = 0L;
;*** 50	-----------------------    (*pM).Distance_IQ17 = 0L;
;*** 51	-----------------------    (*pM).TotalDistance_IQ17 = 0L;
;*** 53	-----------------------    (*pM).AccmpyStep_IQ16 = 0L;
;*** 55	-----------------------    (*pM).Handle_IQ28 = 268435456L;
;*** 56	-----------------------    (*pM).TargetAccBackset_IQ28 = 0L;
;*** 57	-----------------------    (*pM).TimeValue_IQ24 = 0L;
;*** 59	-----------------------    (*pM).Period_U32 = 0uL;
;*** 60	-----------------------    (*pM).Period_U32_CNT = 0uL;
;*** 62	-----------------------    (*pM).Index_U16 = 0u;
;*** 64	-----------------------    (*pM).CrossCheckDistance_IQ15 = 0L;
;*** 64	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$73, DW_AT_type(*DW$T$62)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$74, DW_AT_type(*DW$T$81)
	.dwattr DW$74, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,XAR1             ; |43| 
        MOVB      ACC,#46
        MOVB      XAR5,#0
        LCR       #_memset              ; |43| 
        ; call occurs [#_memset] ; |43| 
	.dwpsn	"Motor.c",45,2
        MOVZ      AR6,SP                ; |45| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#8               ; |45| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |45| 
        LCR       #UL$$TOFD             ; |45| 
        ; call occurs [#UL$$TOFD] ; |45| 
        MOVZ      AR6,SP                ; |45| 
        MOVZ      AR4,SP                ; |45| 
        MOVL      XAR5,#FL1             ; |45| 
        SUBB      XAR6,#4               ; |45| 
        SUBB      XAR4,#8               ; |45| 
        LCR       #FD$$MPY              ; |45| 
        ; call occurs [#FD$$MPY] ; |45| 
        MOVZ      AR4,SP                ; |45| 
        SUBB      XAR4,#4               ; |45| 
        LCR       #FD$$TOL              ; |45| 
        ; call occurs [#FD$$TOL] ; |45| 
        MOVL      *+XAR1[2],ACC         ; |45| 
	.dwpsn	"Motor.c",46,2
        MOVZ      AR6,SP                ; |46| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#8               ; |46| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |46| 
        LCR       #UL$$TOFD             ; |46| 
        ; call occurs [#UL$$TOFD] ; |46| 
        MOVZ      AR6,SP                ; |46| 
        MOVZ      AR4,SP                ; |46| 
        SUBB      XAR6,#4               ; |46| 
        SUBB      XAR4,#8               ; |46| 
        MOVL      XAR5,#FL1             ; |46| 
        LCR       #FD$$MPY              ; |46| 
        ; call occurs [#FD$$MPY] ; |46| 
        MOVZ      AR4,SP                ; |46| 
        SUBB      XAR4,#4               ; |46| 
        LCR       #FD$$TOL              ; |46| 
        ; call occurs [#FD$$TOL] ; |46| 
        MOVL      *+XAR1[0],ACC         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVB      ACC,#0
        MOVL      *+XAR1[4],ACC         ; |47| 
	.dwpsn	"Motor.c",48,2
        MOVL      *+XAR1[6],ACC         ; |48| 
	.dwpsn	"Motor.c",49,2
        MOVB      XAR0,#8               ; |49| 
        MOVL      *+XAR1[AR0],ACC       ; |49| 
	.dwpsn	"Motor.c",50,2
        MOVB      XAR0,#10              ; |50| 
        MOVL      *+XAR1[AR0],ACC       ; |50| 
	.dwpsn	"Motor.c",51,2
        MOVB      XAR0,#12              ; |51| 
        MOVL      *+XAR1[AR0],ACC       ; |51| 
	.dwpsn	"Motor.c",53,2
        MOVB      XAR0,#14              ; |53| 
        MOVL      *+XAR1[AR0],ACC       ; |53| 
	.dwpsn	"Motor.c",55,2
        MOVB      XAR0,#16              ; |55| 
        MOV       ACC,#8192 << 15
        MOVL      *+XAR1[AR0],ACC       ; |55| 
	.dwpsn	"Motor.c",56,2
        MOVB      XAR0,#18              ; |56| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |56| 
	.dwpsn	"Motor.c",57,2
        MOVB      XAR0,#20              ; |57| 
        MOVL      *+XAR1[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",59,2
        MOVB      XAR0,#22              ; |59| 
        MOVL      *+XAR1[AR0],ACC       ; |59| 
	.dwpsn	"Motor.c",60,2
        MOVB      XAR0,#24              ; |60| 
        MOVL      *+XAR1[AR0],ACC       ; |60| 
	.dwpsn	"Motor.c",62,2
        MOVB      XAR0,#26              ; |62| 
        MOV       *+XAR1[AR0],#0        ; |62| 
	.dwpsn	"Motor.c",64,2
        MOVB      XAR0,#32              ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",65,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("Motor.c")
	.dwattr DW$72, DW_AT_end_line(0x41)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_Init_MOTOR

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$75, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("Motor.c")
	.dwattr DW$75, DW_AT_begin_line(0x21)
	.dwattr DW$75, DW_AT_begin_column(0x06)
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
;*** 35	-----------------------    *&Flag &= 0xfffdu;
;*** 37	-----------------------    Init_MotorCtrl(&LMotor);
;*** 38	-----------------------    Init_MotorCtrl(&RMotor);
;*** 38	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",35,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |35| 
	.dwpsn	"Motor.c",37,2
        MOVL      XAR4,#_LMotor         ; |37| 
        LCR       #_Init_MotorCtrl      ; |37| 
        ; call occurs [#_Init_MotorCtrl] ; |37| 
	.dwpsn	"Motor.c",38,2
        MOVL      XAR4,#_RMotor         ; |38| 
        LCR       #_Init_MotorCtrl      ; |38| 
        ; call occurs [#_Init_MotorCtrl] ; |38| 
	.dwpsn	"Motor.c",39,1
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("Motor.c")
	.dwattr DW$75, DW_AT_end_line(0x27)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

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
	.global	_MOTOR_SPEED_U32
	.global	__IQ6sqrt
	.global	_memset
	.global	__IQ28div
	.global	_MOTOR_ACCEL_U32
	.global	_CpuTimer0Regs
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

DW$T$53	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$53


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$80	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$65


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$66

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$90	.dwtag  DW_TAG_far_type
	.dwattr DW$90, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$90)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$91	.dwtag  DW_TAG_far_type
	.dwattr DW$91, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$91)
DW$92	.dwtag  DW_TAG_far_type
	.dwattr DW$92, DW_AT_type(*DW$T$19)
DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr DW$T$71, DW_AT_type(*DW$92)
DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$93)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$21)
DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr DW$T$72, DW_AT_type(*DW$94)

DW$T$73	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$73


DW$T$74	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$76

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$101	.dwtag  DW_TAG_far_type
	.dwattr DW$101, DW_AT_type(*DW$T$62)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$101)
DW$102	.dwtag  DW_TAG_far_type
	.dwattr DW$102, DW_AT_type(*DW$T$39)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$102)
DW$103	.dwtag  DW_TAG_far_type
	.dwattr DW$103, DW_AT_type(*DW$T$50)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$103)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
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
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$108, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$109, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$110, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$111, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$112, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$113, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$114, DW_AT_name("TimeValue_IQ24"), DW_AT_symbol_name("_TimeValue_IQ24")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$115, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$116, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$117, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$118, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$119, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$120, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$121, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$122, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$123, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$126, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x20)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$127, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$128, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$129, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$130, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$131, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$132, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$133, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$134, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$135, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$136, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$137, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$138, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$139, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$140, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$141, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$142, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$142, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$143, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$143, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$144, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$144, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$145, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$145, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$146, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$146, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$147, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$147, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51

DW$T$56	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$56, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr DW$148, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$38

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_far_type
	.dwattr DW$149, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$149)
DW$150	.dwtag  DW_TAG_far_type
	.dwattr DW$150, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$150)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_far_type
	.dwattr DW$151, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$151)
DW$152	.dwtag  DW_TAG_far_type
	.dwattr DW$152, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$152)

DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$153, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$154, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$155, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$156, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$157, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$158, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$159, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$160, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TCR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$161, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$162, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$163, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$164, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPRH_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$165, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$166, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$167, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$168, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$169, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$170, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$171, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$171, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$172, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$173, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$173, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$174, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$175, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$175, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$176, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$176, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$177, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$177, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$178, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$178, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$179, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$179, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$180, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$180, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$181, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$181, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$182, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$183, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$183, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$184, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$185, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$185, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$186, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$187, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$187, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$188, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$188, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$189, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$189, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$190, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$191, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$191, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$192, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$192, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$193, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$193, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$194, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$194, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$195, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$195, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$196, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$196, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$197, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$197, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$198, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$199, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$200, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$201, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$202, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$203, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$204, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TIM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$205, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$206, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("PRD_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$207, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$208, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TCR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$209, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$210, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$211, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$212, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$212, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$213, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$213, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$214, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$214, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$215, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$215, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$216, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$216, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$217, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$218, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$219, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$220, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$221, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
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

DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$222, DW_AT_location[DW_OP_reg0]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$223, DW_AT_location[DW_OP_reg1]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$224, DW_AT_location[DW_OP_reg2]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$225, DW_AT_location[DW_OP_reg3]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$226, DW_AT_location[DW_OP_reg4]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$227, DW_AT_location[DW_OP_reg5]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$228, DW_AT_location[DW_OP_reg6]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$229, DW_AT_location[DW_OP_reg7]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$230, DW_AT_location[DW_OP_reg8]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$231, DW_AT_location[DW_OP_reg9]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$232, DW_AT_location[DW_OP_reg10]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$233, DW_AT_location[DW_OP_reg11]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$234, DW_AT_location[DW_OP_reg12]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$235, DW_AT_location[DW_OP_reg13]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$236, DW_AT_location[DW_OP_reg14]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$237, DW_AT_location[DW_OP_reg15]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$238, DW_AT_location[DW_OP_reg16]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$239, DW_AT_location[DW_OP_reg17]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$240, DW_AT_location[DW_OP_reg18]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$241, DW_AT_location[DW_OP_reg19]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$242, DW_AT_location[DW_OP_reg20]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$243, DW_AT_location[DW_OP_reg21]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$244, DW_AT_location[DW_OP_reg22]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$245, DW_AT_location[DW_OP_reg23]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$246, DW_AT_location[DW_OP_reg24]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$247, DW_AT_location[DW_OP_reg25]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$248, DW_AT_location[DW_OP_reg26]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$249, DW_AT_location[DW_OP_reg27]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$250, DW_AT_location[DW_OP_reg28]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$251, DW_AT_location[DW_OP_reg29]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$252, DW_AT_location[DW_OP_reg30]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$253, DW_AT_location[DW_OP_reg31]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$254, DW_AT_location[DW_OP_regx 0x20]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$255, DW_AT_location[DW_OP_regx 0x21]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$256, DW_AT_location[DW_OP_regx 0x22]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$257, DW_AT_location[DW_OP_regx 0x23]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x24]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$259, DW_AT_location[DW_OP_regx 0x25]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$260, DW_AT_location[DW_OP_regx 0x26]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$261, DW_AT_location[DW_OP_regx 0x27]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$262, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

