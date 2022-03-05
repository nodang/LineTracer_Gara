;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Aug 16 15:02:36 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$10, DW_AT_type(*DW$T$107)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$11, DW_AT_type(*DW$T$22)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$12, DW_AT_type(*DW$T$21)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$13, DW_AT_type(*DW$T$28)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$14, DW_AT_type(*DW$T$29)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$15, DW_AT_type(*DW$T$28)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("TIME_STOP_U32"), DW_AT_symbol_name("_TIME_STOP_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$29)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$19, DW_AT_type(*DW$T$3)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$19


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$23, DW_AT_type(*DW$T$12)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$23


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28div"), DW_AT_symbol_name("__IQ28div")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$34, DW_AT_type(*DW$T$105)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$35, DW_AT_type(*DW$T$61)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$36, DW_AT_type(*DW$T$61)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$37, DW_AT_type(*DW$T$101)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$38, DW_AT_type(*DW$T$67)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$39, DW_AT_type(*DW$T$67)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI70410 C:\Users\노호진\AppData\Local\Temp\TI7044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7046 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$40, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("Motor.c")
	.dwattr DW$40, DW_AT_begin_line(0x92)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",147,1

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
;*** 147	-----------------------    distance = distance;
;*** 147	-----------------------    decel_distance = decel_distance;
;*** 147	-----------------------    target_velocity = target_velocity;
;*** 147	-----------------------    decel_velocity = decel_velocity;
;*** 147	-----------------------    accel = accel;
;*** 148	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 151	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
;*** 152	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 153	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 155	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = target_velocity;
;*** 157	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 158	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 160	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = decel_velocity;
;*** 161	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 163	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 163	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$41, DW_AT_type(*DW$T$20)
	.dwattr DW$41, DW_AT_location[DW_OP_reg0]
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$42, DW_AT_type(*DW$T$25)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -14]
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$43, DW_AT_type(*DW$T$25)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -16]
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$44, DW_AT_type(*DW$T$25)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -18]
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$45, DW_AT_type(*DW$T$25)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to v$1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$48, DW_AT_type(*DW$T$79)
	.dwattr DW$48, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$49, DW_AT_type(*DW$T$80)
	.dwattr DW$49, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$50, DW_AT_type(*DW$T$80)
	.dwattr DW$50, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$51, DW_AT_type(*DW$T$80)
	.dwattr DW$51, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$52, DW_AT_type(*DW$T$80)
	.dwattr DW$52, DW_AT_location[DW_OP_reg16]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$53, DW_AT_type(*DW$T$20)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -2]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$54, DW_AT_type(*DW$T$25)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -4]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$55, DW_AT_type(*DW$T$25)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -6]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$56, DW_AT_type(*DW$T$25)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -8]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$57, DW_AT_type(*DW$T$25)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |147| 
        MOVL      XAR7,*-SP[18]         ; |147| 
        MOVL      P,*-SP[16]            ; |147| 
        MOVL      XAR4,*-SP[14]         ; |147| 
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      *-SP[4],XAR4          ; |147| 
        MOVL      *-SP[6],P             ; |147| 
        MOVL      *-SP[8],XAR7          ; |147| 
        MOVL      *-SP[10],XAR6         ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |148| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[10]          ; |151| 
        MOVL      @_LMotor,ACC          ; |151| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_LMotor+36
        MOVL      ACC,*-SP[4]           ; |152| 
        MOVL      @_LMotor+36,ACC       ; |152| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |152| 
	.dwpsn	"Motor.c",153,2
        MOVL      XAR6,*-SP[2]          ; |153| 
        MOVL      @_RMotor+40,XAR6      ; |153| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,XAR6      ; |153| 
        MOVL      ACC,XAR6              ; |153| 
	.dwpsn	"Motor.c",155,2
        MOVL      XAR7,*-SP[6]          ; |155| 
        MOVL      @_LMotor+2,XAR7       ; |155| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |155| 
	.dwpsn	"Motor.c",157,2
        SUBL      ACC,@_RMotor+34       ; |157| 
        MOVL      @_RMotor+38,ACC       ; |157| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_LMotor+34
        MOVL      ACC,XAR6              ; |158| 
        SUBL      ACC,@_LMotor+34       ; |158| 
        MOVL      @_LMotor+38,ACC       ; |158| 
	.dwpsn	"Motor.c",160,2
        MOVL      ACC,*-SP[8]           ; |160| 
        MOVL      @_LMotor+42,ACC       ; |160| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |160| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |161| 
        MOV       @_LMotor+44,AL        ; |161| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |161| 
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |163| 
	.dwpsn	"Motor.c",165,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$40, DW_AT_end_file("Motor.c")
	.dwattr DW$40, DW_AT_end_line(0xa5)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_MOVE_TO_END

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$58, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Motor.c")
	.dwattr DW$58, DW_AT_begin_line(0xa7)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",168,1

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
;*** 168	-----------------------    distance = distance;
;*** 168	-----------------------    velocity = velocity;
;*** 168	-----------------------    accel = accel;
;*** 169	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 171	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = accel;
;*** 172	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 173	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = v$1 = v$2 = distance;
;*** 175	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = velocity;
;*** 177	-----------------------    RMotor.ErrorDistance_IQ17 = v$1-RMotor.DistanceSum_IQ17;
;*** 178	-----------------------    LMotor.ErrorDistance_IQ17 = v$2-LMotor.DistanceSum_IQ17;
;*** 180	-----------------------    RMotor.DecelVelocity_IQ16 = LMotor.DecelVelocity_IQ16 = 0L;
;*** 181	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 183	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 183	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _distance
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$59, DW_AT_type(*DW$T$20)
	.dwattr DW$59, DW_AT_location[DW_OP_reg0]
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$60, DW_AT_type(*DW$T$25)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -10]
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$61, DW_AT_type(*DW$T$25)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to v$1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _distance
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$64, DW_AT_type(*DW$T$79)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _velocity
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$65, DW_AT_type(*DW$T$80)
	.dwattr DW$65, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _accel
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$66, DW_AT_type(*DW$T$80)
	.dwattr DW$66, DW_AT_location[DW_OP_reg16]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$67, DW_AT_type(*DW$T$20)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -2]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$68, DW_AT_type(*DW$T$25)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -4]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("accel"), DW_AT_symbol_name("_accel")
	.dwattr DW$69, DW_AT_type(*DW$T$25)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[12]         ; |168| 
        MOVL      XAR7,*-SP[10]         ; |168| 
        MOVL      *-SP[2],ACC           ; |168| 
        MOVL      *-SP[4],XAR7          ; |168| 
        MOVL      *-SP[6],XAR6          ; |168| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |169| 
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_LMotor
        MOVL      ACC,*-SP[6]           ; |171| 
        MOVL      @_LMotor,ACC          ; |171| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |171| 
	.dwpsn	"Motor.c",172,2
        MOVW      DP,#_LMotor+36
        MOVL      ACC,*-SP[2]           ; |172| 
        MOVL      @_LMotor+36,ACC       ; |172| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |172| 
	.dwpsn	"Motor.c",173,2
        MOVL      XAR6,*-SP[2]          ; |173| 
        MOVL      @_RMotor+40,XAR6      ; |173| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,XAR6      ; |173| 
        MOVL      ACC,XAR6              ; |173| 
	.dwpsn	"Motor.c",175,2
        MOVL      XAR7,*-SP[4]          ; |175| 
        MOVL      @_LMotor+2,XAR7       ; |175| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,XAR7       ; |175| 
	.dwpsn	"Motor.c",177,2
        SUBL      ACC,@_RMotor+34       ; |177| 
        MOVL      @_RMotor+38,ACC       ; |177| 
	.dwpsn	"Motor.c",178,2
        MOVW      DP,#_LMotor+34
        MOVL      ACC,XAR6              ; |178| 
        SUBL      ACC,@_LMotor+34       ; |178| 
        MOVL      @_LMotor+38,ACC       ; |178| 
	.dwpsn	"Motor.c",180,2
        MOVB      ACC,#0
        MOVL      @_LMotor+42,ACC       ; |180| 
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |180| 
	.dwpsn	"Motor.c",181,2
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |181| 
        MOV       @_LMotor+44,AL        ; |181| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |181| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |183| 
	.dwpsn	"Motor.c",184,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("Motor.c")
	.dwattr DW$58, DW_AT_end_line(0xb8)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_MOTOR_ON

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ON"), DW_AT_symbol_name("_MOTOR_ON")
	.dwattr DW$70, DW_AT_low_pc(_MOTOR_ON)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Motor.c")
	.dwattr DW$70, DW_AT_begin_line(0x8a)
	.dwattr DW$70, DW_AT_begin_column(0x06)
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
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM1"), DW_AT_symbol_name("_pM1")
	.dwattr DW$71, DW_AT_type(*DW$T$68)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pM1"), DW_AT_symbol_name("_pM1")
	.dwattr DW$72, DW_AT_type(*DW$T$90)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$70, DW_AT_end_file("Motor.c")
	.dwattr DW$70, DW_AT_end_line(0x90)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$73, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x47)
	.dwattr DW$73, DW_AT_begin_column(0x06)
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
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$74, DW_AT_type(*DW$T$68)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$78, DW_AT_type(*DW$T$12)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pM
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$79, DW_AT_type(*DW$T$90)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |72| 
	.dwpsn	"Motor.c",75,2
        MOVL      ACC,*+XAR1[2]         ; |75| 
        CMPL      ACC,*+XAR1[6]         ; |75| 
        BF        L3,GT                 ; |75| 
        ; branchcc occurs ; |75| 
;*** 95	-----------------------    (*pM).Velocity_IQ16 = (*pM).NextVelocity_IQ16;
;*** 96	-----------------------    (*pM).AccmpyStep_IQ16 = __IQmpy(107059L, (*pM).TargetAcc_IQ16, 16);
;*** 97	-----------------------    (*pM).NextVelocity_IQ16 = _IQ7sqrt(__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 7)-((*pM).AccmpyStep_IQ16>>9))<<9;
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
        LSL64     ACC:P,#7              ; |97| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |97| 
        MOVL      ACC,*+XAR1[AR0]       ; |97| 
        SFR       ACC,9                 ; |97| 
        MOVL      XAR7,ACC              ; |97| 
        MOVL      ACC,XAR6              ; |97| 
        SUBL      ACC,XAR7
        LCR       #__IQ7sqrt            ; |97| 
        ; call occurs [#__IQ7sqrt] ; |97| 
        LSL       ACC,9                 ; |97| 
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
;*** 104	-----------------------    (*pM).TimeValue_IQ28 = __IQxmpy((*pM).NextVelminusVel_IQ16, v$1, 16);
;*** 105	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(1310720000L, (*pM).TimeValue_IQ28, 6), (*pM).Handle_IQ28, 4)>>17;
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
        LSL64     ACC:P,#16             ; |104| 
        MOVL      *+XAR1[AR0],ACC       ; |104| 
	.dwpsn	"Motor.c",105,3
        MOV       AH,#20000
        MOV       AL,#0
        MOVL      XT,ACC                ; |105| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |105| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |105| 
        LSL64     ACC:P,#6              ; |105| 
        MOVB      XAR0,#16              ; |105| 
        MOVL      XT,ACC                ; |105| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |105| 
        MOVL      XT,ACC                ; |105| 
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
;*** 79	-----------------------    (*pM).NextVelocity_IQ16 = _IQ7sqrt(((*pM).AccmpyStep_IQ16>>9)+__IQxmpy((*pM).Velocity_IQ16, (*pM).Velocity_IQ16, 7))<<9;
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
        LSL64     ACC:P,#7              ; |79| 
        MOVL      XAR6,ACC              ; |79| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |79| 
        SFR       ACC,9                 ; |79| 
        ADDL      ACC,XAR6
        LCR       #__IQ7sqrt            ; |79| 
        ; call occurs [#__IQ7sqrt] ; |79| 
        LSL       ACC,9                 ; |79| 
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
;*** 86	-----------------------    (*pM).TimeValue_IQ28 = __IQxmpy((*pM).NextVelminusVel_IQ16, v$1, 16);
;*** 87	-----------------------    (*pM).Period_U32 = __IQxmpy(__IQxmpy(1310720000L, (*pM).TimeValue_IQ28, 6), (*pM).Handle_IQ28, 4)>>17;
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
        LSL64     ACC:P,#16             ; |86| 
        MOVL      *+XAR1[AR0],ACC       ; |86| 
	.dwpsn	"Motor.c",87,3
        MOV       AH,#20000
        MOV       AL,#0
        MOVL      XT,ACC                ; |87| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |87| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |87| 
        LSL64     ACC:P,#6              ; |87| 
        MOVB      XAR0,#16              ; |87| 
        MOVL      XT,ACC                ; |87| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |87| 
        MOVL      XT,ACC                ; |87| 
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
	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0x6f)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$82, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0xde)
	.dwattr DW$82, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",223,1

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
;*** 224	-----------------------    if ( LINE_OUT_U16 >= 5000u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",224,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#5000  ; |224| 
        BF        L7,HIS                ; |224| 
        ; branchcc occurs ; |224| 
;*** 224	-----------------------    return 1u;
	.dwpsn	"Motor.c",224,27
        MOVB      AL,#1                 ; |224| 
        BF        L8,UNC                ; |224| 
        ; branch occurs ; |224| 
L7:    
;***	-----------------------g3:
;*** 225	-----------------------    *&Flag &= 0xffbfu;
;*** 225	-----------------------    VFDPrintf("line OUT");
;*** 229	-----------------------    RMotor.TargetVel_IQ16 = LMotor.TargetVel_IQ16 = 0L;
;*** 230	-----------------------    RMotor.TargetAcc_IQ16 = LMotor.TargetAcc_IQ16 = 524288000L;
;*** 232	-----------------------    *&Flag &= 0xfff8u;
;*** 236	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 238	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 239	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
;*** 241	-----------------------    LINE_OUT_U16 = 0u;
;*** 243	-----------------------    return 0u;
	.dwpsn	"Motor.c",225,12
        MOVL      XAR4,#FSL1            ; |225| 
        MOVW      DP,#_Flag
        MOVL      *-SP[2],XAR4          ; |225| 
        AND       @_Flag,#0xffbf        ; |225| 
        LCR       #_VFDPrintf           ; |225| 
        ; call occurs [#_VFDPrintf] ; |225| 
	.dwpsn	"Motor.c",229,2
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        MOVL      @_LMotor+2,ACC        ; |229| 
        MOVW      DP,#_RMotor+2
        MOVL      @_RMotor+2,ACC        ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVW      DP,#_LMotor
        MOV       ACC,#16000 << 15
        MOVL      @_LMotor,ACC          ; |230| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |230| 
	.dwpsn	"Motor.c",232,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff8        ; |232| 
	.dwpsn	"Motor.c",236,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |236| 
	.dwpsn	"Motor.c",238,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |238| 
	.dwpsn	"Motor.c",239,2
        AND       @_GpioDataRegs,#53168 ; |239| 
        AND       @_GpioDataRegs+1,#64511 ; |239| 
	.dwpsn	"Motor.c",241,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |241| 
	.dwpsn	"Motor.c",243,2
        MOVB      AL,#0
L8:    
	.dwpsn	"Motor.c",244,1
        SUBB      SP,#2                 ; |243| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0xf4)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_Init_MotorCtrl

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$83, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("Motor.c")
	.dwattr DW$83, DW_AT_begin_line(0x2d)
	.dwattr DW$83, DW_AT_begin_column(0x06)
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
;*** 61	-----------------------    (*pM).TimeValue_IQ28 = 0L;
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
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$84, DW_AT_type(*DW$T$68)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$85, DW_AT_type(*DW$T$90)
	.dwattr DW$85, DW_AT_location[DW_OP_reg6]
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
	.dwattr DW$83, DW_AT_end_file("Motor.c")
	.dwattr DW$83, DW_AT_end_line(0x45)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_Init_MOTOR

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$86, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x21)
	.dwattr DW$86, DW_AT_begin_column(0x06)
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
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$87, DW_AT_type(*DW$T$74)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$86, DW_AT_end_file("Motor.c")
	.dwattr DW$86, DW_AT_end_line(0x2b)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_END_STOP

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$88, DW_AT_low_pc(_END_STOP)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0xba)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",187,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _END_STOP                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_END_STOP:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$11 = (*&Flag>>1|*&Flag)>>1&1u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$89, DW_AT_type(*DW$T$77)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$11
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$90, DW_AT_type(*DW$T$11)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_Flag
        MOV       AL,@_Flag
        LSR       AL,1
        OR        AL,@_Flag
        LSR       AL,1
        ANDB      AL,#0x01
        MOVZ      AR6,AL
L9:    
DW$L$_END_STOP$2$B:
;***	-----------------------g3:
;*** 188	-----------------------    if ( !U$11 ) goto g10;
	.dwpsn	"Motor.c",188,8
        MOV       AL,AR6
        BF        L12,EQ                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_END_STOP$2$E:
DW$L$_END_STOP$3$B:
;*** 190	-----------------------    if ( LMotor.NextVelocity_IQ16 > 0L ) goto g3;
	.dwpsn	"Motor.c",190,3
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |190| 
        BF        L9,GT                 ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_END_STOP$3$E:
DW$L$_END_STOP$4$B:
;*** 190	-----------------------    if ( RMotor.NextVelocity_IQ16 > 0L ) goto g2;
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |190| 
        BF        L9,GT                 ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_END_STOP$4$E:
;*** 192	-----------------------    TIME_STOP_U32 = 0uL;
;*** 192	-----------------------    *&Flag &= 0xfff9u;
;*** 194	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffefffuL|0x800604fuL;
;*** 195	-----------------------    if ( TIME_STOP_U32 > 40000uL ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",192,4
        MOVB      ACC,#0
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |192| 
	.dwpsn	"Motor.c",192,23
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff9        ; |192| 
	.dwpsn	"Motor.c",194,4
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |194| 
        AND       AH,#64511             ; |194| 
        AND       AL,#61439             ; |194| 
        OR        AH,#2048              ; |194| 
        OR        AL,#24655             ; |194| 
        MOVL      @_GpioDataRegs,ACC    ; |194| 
	.dwpsn	"Motor.c",195,10
        MOVL      XAR4,#40000           ; |195| 
        MOVW      DP,#_TIME_STOP_U32
        MOVL      ACC,XAR4              ; |195| 
        CMPL      ACC,@_TIME_STOP_U32   ; |195| 
        BF        L11,LO                ; |195| 
        ; branchcc occurs ; |195| 
L10:    
DW$L$_END_STOP$6$B:
;***	-----------------------g8:
;*** 195	-----------------------    if ( TIME_STOP_U32 <= 40000uL ) goto g8;
        MOVL      ACC,XAR4              ; |195| 
        CMPL      ACC,@_TIME_STOP_U32   ; |195| 
        BF        L10,HIS               ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_END_STOP$6$E:
L11:    
;***	-----------------------g9:
;*** 197	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 198	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 199	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
	.dwpsn	"Motor.c",197,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |197| 
	.dwpsn	"Motor.c",198,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |198| 
	.dwpsn	"Motor.c",199,4
        AND       @_GpioDataRegs,#53168 ; |199| 
        AND       @_GpioDataRegs+1,#64511 ; |199| 
L12:    
;***	-----------------------g10:
;*** 205	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",205,2
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |205| 
        BF        L16,NTC               ; |205| 
        ; branchcc occurs ; |205| 
;*** 206	-----------------------    if ( *&Flag&0x80u ) goto g13;
	.dwpsn	"Motor.c",206,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |206| 
        BF        L13,TC                ; |206| 
        ; branchcc occurs ; |206| 
;*** 219	-----------------------    VFDPrintf("%3lu.%lu", TIME_INDEX_U32/40000uL, TIME_INDEX_U32*25uL-TIME_INDEX_U32/40000uL*40000uL);
;*** 219	-----------------------    goto g20;
	.dwpsn	"Motor.c",219,7
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      XAR4,#FSL2            ; |219| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |219| 
        MOVL      *-SP[2],XAR4          ; |219| 
        MOVB      XAR6,#25
        MOVL      XAR4,#40000           ; |219| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |219| 
        MOVL      XT,XAR4               ; |219| 
        MOVL      *-SP[4],P             ; |219| 
        MOVB      ACC,#0
        MOVL      P,@_TIME_INDEX_U32    ; |219| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |219| 
        IMPYXUL   P,XT,P                ; |219| 
        MOVL      XT,XAR6               ; |219| 
        MOVL      ACC,P                 ; |219| 
        IMPYXUL   P,XT,@_TIME_INDEX_U32 ; |219| 
        SUBL      P,ACC
        MOVL      *-SP[6],P             ; |219| 
        LCR       #_VFDPrintf           ; |219| 
        ; call occurs [#_VFDPrintf] ; |219| 
        BF        L17,UNC               ; |219| 
        ; branch occurs ; |219| 
L13:    
;***	-----------------------g13:
;*** 208	-----------------------    LINE_INFO(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",208,3
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |208| 
        ; call occurs [#_LINE_INFO] ; |208| 
L14:    
DW$L$_END_STOP$12$B:
;***	-----------------------g14:
;*** 209	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",209,9
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |209| 
        BF        L17,NTC               ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_END_STOP$12$E:
DW$L$_END_STOP$13$B:
;*** 211	-----------------------    VFDPrintf("MARK|%+3u", MARK_U16_CNT);
;*** 212	-----------------------    DSP28x_usDelay(5999998uL);
;*** 213	-----------------------    VFDPrintf("<-N  S->");
;*** 214	-----------------------    DSP28x_usDelay(2999998uL);
;*** 215	-----------------------    C$1 = &GpioDataRegs;
;*** 215	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",211,4
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |211| 
        MOV       AL,@_MARK_U16_CNT     ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        MOV       *-SP[3],AL            ; |211| 
        LCR       #_VFDPrintf           ; |211| 
        ; call occurs [#_VFDPrintf] ; |211| 
	.dwpsn	"Motor.c",212,4
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |212| 
        ; call occurs [#_DSP28x_usDelay] ; |212| 
	.dwpsn	"Motor.c",213,4
        MOVL      XAR4,#FSL4            ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
	.dwpsn	"Motor.c",214,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |214| 
        ; call occurs [#_DSP28x_usDelay] ; |214| 
	.dwpsn	"Motor.c",215,4
        MOVL      XAR4,#_GpioDataRegs   ; |215| 
        TBIT      *+XAR4[0],#14         ; |215| 
        BF        L15,NTC               ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 216	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",216,9
        TBIT      *+XAR4[1],#14         ; |216| 
        BF        L14,TC                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_END_STOP$14$E:
;*** 216	-----------------------    VFDPrintf("saveNONE");
;*** 216	-----------------------    goto g20;
	.dwpsn	"Motor.c",216,21
        MOVL      XAR4,#FSL5            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
	.dwpsn	"Motor.c",216,44
        BF        L17,UNC               ; |216| 
        ; branch occurs ; |216| 
L15:    
;***	-----------------------g18:
;*** 215	-----------------------    VFDPrintf("saveLINE");
;*** 215	-----------------------    save_mark_rom();
;*** 215	-----------------------    save_line_info_rom();
;*** 215	-----------------------    goto g20;
	.dwpsn	"Motor.c",215,17
        MOVL      XAR4,#FSL6            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"Motor.c",215,40
        LCR       #_save_mark_rom       ; |215| 
        ; call occurs [#_save_mark_rom] ; |215| 
	.dwpsn	"Motor.c",215,57
        LCR       #_save_line_info_rom  ; |215| 
        ; call occurs [#_save_line_info_rom] ; |215| 
	.dwpsn	"Motor.c",215,79
        BF        L17,UNC               ; |215| 
        ; branch occurs ; |215| 
L16:    
;***	-----------------------g19:
;*** 205	-----------------------    VFDPrintf("runERROR");
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",205,37
        MOVL      XAR4,#FSL7            ; |205| 
        MOVL      *-SP[2],XAR4          ; |205| 
        LCR       #_VFDPrintf           ; |205| 
        ; call occurs [#_VFDPrintf] ; |205| 
L17:    
	.dwpsn	"Motor.c",220,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L14:1:1597557756")
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0xd1)
	.dwattr DW$91, DW_AT_end_line(0xd9)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_END_STOP$12$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_END_STOP$12$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_END_STOP$14$E)
	.dwendtag DW$91


DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L10:1:1597557756")
	.dwattr DW$95, DW_AT_begin_file("Motor.c")
	.dwattr DW$95, DW_AT_begin_line(0xc3)
	.dwattr DW$95, DW_AT_end_line(0xc3)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_END_STOP$6$E)
	.dwendtag DW$95


DW$97	.dwtag  DW_TAG_loop
	.dwattr DW$97, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L9:1:1597557756")
	.dwattr DW$97, DW_AT_begin_file("Motor.c")
	.dwattr DW$97, DW_AT_begin_line(0xbc)
	.dwattr DW$97, DW_AT_end_line(0xcb)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_END_STOP$2$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_END_STOP$2$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_END_STOP$4$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_END_STOP$4$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_END_STOP$3$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_END_STOP$3$E)
	.dwendtag DW$97

	.dwattr DW$88, DW_AT_end_file("Motor.c")
	.dwattr DW$88, DW_AT_end_line(0xdc)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

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
	.align	2
FSL2:	.string	"%3lu.%lu",0
	.align	2
FSL3:	.string	"MARK|%+3u",0
	.align	2
FSL4:	.string	"<-N  S->",0
	.align	2
FSL5:	.string	"saveNONE",0
	.align	2
FSL6:	.string	"saveLINE",0
	.align	2
FSL7:	.string	"runERROR",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_LINE_INFO
	.global	_save_line_info_rom
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_MOTOR_ACCEL_U32
	.global	_TIME_INDEX_U32
	.global	_MOTOR_SPEED_U32
	.global	_TIME_STOP_U32
	.global	__IQ7sqrt
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

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$105	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)

DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$71


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_far_type
	.dwattr DW$117, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$117)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$118	.dwtag  DW_TAG_far_type
	.dwattr DW$118, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$118)
DW$119	.dwtag  DW_TAG_far_type
	.dwattr DW$119, DW_AT_type(*DW$T$19)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$119)
DW$120	.dwtag  DW_TAG_far_type
	.dwattr DW$120, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$120)
DW$121	.dwtag  DW_TAG_far_type
	.dwattr DW$121, DW_AT_type(*DW$T$24)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$121)

DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$84

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_far_type
	.dwattr DW$128, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$128)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$129	.dwtag  DW_TAG_far_type
	.dwattr DW$129, DW_AT_type(*DW$T$68)
DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr DW$T$90, DW_AT_type(*DW$129)
DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$38)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$130)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$49)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$131)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$50)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_address_class(0x16)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$11)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$132)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$133, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$134, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$135, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$136, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$137, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$138, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$139, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$140, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$140, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$141, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$141, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$142, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$142, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x2e)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$143, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$144, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$145, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$146, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$147, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$150, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$151, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$152, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$153, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$154, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$155, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$156, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$157, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$158, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$159, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$164, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$165, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$166, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$167, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$168, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$169, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$170, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$171, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$172, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$173, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$174, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$175, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$176, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$177, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$179, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$180, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$181, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$181, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$182, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$183, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$183, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$184, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$184, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$185, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$185, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$186, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$186, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$187, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$187, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$188, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$188, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$T$55	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$55, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$55, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$189	.dwtag  DW_TAG_subrange_type
	.dwattr DW$189, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$190)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$30)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$191)

DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$192, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$193, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$194, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$195, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$196, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$197, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$198, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$199, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$201, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$202, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$203, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$204, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$205, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$213, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$214, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$215, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$215, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$216, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$217, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$218, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$219, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$219, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$220, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$226, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$227, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$228, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$229, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$230, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$231, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$232, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$233, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$234, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$235, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$236, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$251, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$252, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$253, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_type(*DW$T$21)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
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

DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$261, DW_AT_location[DW_OP_reg0]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$262, DW_AT_location[DW_OP_reg1]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$263, DW_AT_location[DW_OP_reg2]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$264, DW_AT_location[DW_OP_reg3]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$265, DW_AT_location[DW_OP_reg4]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$266, DW_AT_location[DW_OP_reg5]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$267, DW_AT_location[DW_OP_reg6]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$268, DW_AT_location[DW_OP_reg7]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$269, DW_AT_location[DW_OP_reg8]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$270, DW_AT_location[DW_OP_reg9]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$271, DW_AT_location[DW_OP_reg10]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$272, DW_AT_location[DW_OP_reg11]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$273, DW_AT_location[DW_OP_reg12]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$274, DW_AT_location[DW_OP_reg13]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$275, DW_AT_location[DW_OP_reg14]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$276, DW_AT_location[DW_OP_reg15]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$277, DW_AT_location[DW_OP_reg16]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$278, DW_AT_location[DW_OP_reg17]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$279, DW_AT_location[DW_OP_reg18]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$280, DW_AT_location[DW_OP_reg19]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$281, DW_AT_location[DW_OP_reg20]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$282, DW_AT_location[DW_OP_reg21]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$283, DW_AT_location[DW_OP_reg22]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$284, DW_AT_location[DW_OP_reg23]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$285, DW_AT_location[DW_OP_reg24]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$286, DW_AT_location[DW_OP_reg25]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$287, DW_AT_location[DW_OP_reg26]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$288, DW_AT_location[DW_OP_reg27]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$289, DW_AT_location[DW_OP_reg28]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$290, DW_AT_location[DW_OP_reg29]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$291, DW_AT_location[DW_OP_reg30]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$292, DW_AT_location[DW_OP_reg31]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$293, DW_AT_location[DW_OP_regx 0x20]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$294, DW_AT_location[DW_OP_regx 0x21]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$295, DW_AT_location[DW_OP_regx 0x22]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$296, DW_AT_location[DW_OP_regx 0x23]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$297, DW_AT_location[DW_OP_regx 0x24]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$298, DW_AT_location[DW_OP_regx 0x25]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x26]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x27]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

