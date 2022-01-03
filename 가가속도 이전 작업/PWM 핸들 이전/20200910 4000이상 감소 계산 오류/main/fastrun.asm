;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Sep 10 04:13:13 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
	.dwendtag DW$8


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$23


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$29

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$34, DW_AT_type(*DW$T$20)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$35, DW_AT_type(*DW$T$98)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$36, DW_AT_type(*DW$T$20)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$37, DW_AT_type(*DW$T$20)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$38, DW_AT_type(*DW$T$20)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$22)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$22)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$22)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$22)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$22)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$44, DW_AT_type(*DW$T$62)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$45, DW_AT_type(*DW$T$62)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$46, DW_AT_type(*DW$T$94)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$47, DW_AT_type(*DW$T$96)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$48, DW_AT_type(*DW$T$96)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$49, DW_AT_type(*DW$T$88)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI44810 C:\Users\노호진\AppData\Local\Temp\TI4484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4482 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4486 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$50, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x81)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",130,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 13 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION:
;*** 131	-----------------------    high_vel = 0L;
;*** 132	-----------------------    low_vel = 0L;
;*** 134	-----------------------    v$4 = (*LINE).TurnDir_U32;
;*** 134	-----------------------    if ( (v$4&1uL) == 0uL ) goto g16;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _LINE
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$51, DW_AT_type(*DW$T$69)
	.dwattr DW$51, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$52, DW_AT_type(*DW$T$20)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to S$1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to S$2
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to S$3
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _LINE
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$57, DW_AT_type(*DW$T$87)
	.dwattr DW$57, DW_AT_location[DW_OP_reg6]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$58, DW_AT_type(*DW$T$77)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -19]
;* AL    assigned to v$1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to v$2
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$60, DW_AT_type(*DW$T$13)
	.dwattr DW$60, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$4
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$61, DW_AT_type(*DW$T$13)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$6
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to v$3
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg8]
;* AL    assigned to v$3
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$55)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -8]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$55)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |130| 
        MOVL      XAR1,XAR4             ; |130| 
	.dwpsn	"fastrun.c",131,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |131| 
	.dwpsn	"fastrun.c",132,16
        MOVL      *-SP[10],ACC          ; |132| 
	.dwpsn	"fastrun.c",134,2
        MOVB      XAR0,#8               ; |134| 
        MOVL      XAR6,*+XAR1[AR0]      ; |134| 
        MOVL      ACC,XAR6              ; |134| 
        ANDB      AL,#0x01              ; |134| 
        MOVB      AH,#0
        TEST      ACC                   ; |134| 
        BF        L13,EQ                ; |134| 
        ; branchcc occurs ; |134| 
;*** 137	-----------------------    (*LINE).Accel_U32 = MOTOR_ACCEL_U32;
;*** 139	-----------------------    cnt ? (S$3 = *((long * const)LINE-6L)) : (S$3 = 0L);
	.dwpsn	"fastrun.c",137,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      XAR0,#12              ; |137| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |137| 
        MOVL      *+XAR1[AR0],ACC       ; |137| 
	.dwpsn	"fastrun.c",139,3
        MOV       AL,*-SP[19]
        BF        L1,EQ                 ; |139| 
        ; branchcc occurs ; |139| 
        MOVL      XAR4,XAR1             ; |139| 
        SUBB      XAR4,#6               ; |139| 
        MOVL      XAR2,*+XAR4[0]        ; |139| 
        BF        L2,UNC                ; |139| 
        ; branch occurs ; |139| 
L1:    
        MOVB      XAR2,#0
L2:    
;*** 139	-----------------------    (*LINE).VeloIn_IQ7 = v$3 = S$3;
;*** 141	-----------------------    if ( v$4&0x8uL ) goto g6;
        MOVB      XAR0,#16              ; |139| 
        MOVL      *+XAR1[AR0],XAR2      ; |139| 
	.dwpsn	"fastrun.c",141,3
        MOVL      ACC,XAR6              ; |141| 
        ANDB      AL,#0x08              ; |141| 
        MOVB      AH,#0
        TEST      ACC                   ; |141| 
        BF        L4,NEQ                ; |141| 
        ; branchcc occurs ; |141| 
;*** 143	-----------------------    TURN_DIVISION(LINE+24L, cnt+1u);
;*** 144	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = *((long * const)LINE+40L);
;*** 145	-----------------------    v$5 = (*LINE).Velo_IQ7;
;*** 145	-----------------------    if ( v$5 > v$1 ) goto g5;
	.dwpsn	"fastrun.c",143,4
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |143| 
        MOVB      AL,#1                 ; |143| 
        ADD       AL,*-SP[19]           ; |143| 
        LCR       #_TURN_DIVISION       ; |143| 
        ; call occurs [#_TURN_DIVISION] ; |143| 
	.dwpsn	"fastrun.c",144,4
        MOVB      XAR0,#40              ; |144| 
        MOVL      ACC,*+XAR1[AR0]       ; |144| 
        MOVB      XAR0,#18              ; |144| 
        MOVL      *+XAR1[AR0],ACC       ; |144| 
	.dwpsn	"fastrun.c",145,3
        MOVB      XAR0,#14              ; |145| 
        MOVL      XAR6,*+XAR1[AR0]      ; |145| 
        CMPL      ACC,XAR6              ; |145| 
        BF        L3,LT                 ; |145| 
        ; branchcc occurs ; |145| 
;***  	-----------------------    v$3 = (*LINE).VeloIn_IQ7;
;***  	-----------------------    goto g7;
        MOVB      XAR0,#16
        MOVL      XAR2,*+XAR1[AR0]
        BF        L5,UNC
        ; branch occurs
L3:    
;***	-----------------------g5:
;***  	-----------------------    v$3 = (*LINE).VeloIn_IQ7;
;***  	-----------------------    goto g8;
        MOVB      XAR0,#16
        MOVL      XAR2,*+XAR1[AR0]
        BF        L6,UNC
        ; branch occurs
L4:    
;***	-----------------------g6:
;*** 148	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 149	-----------------------    *((long * const)LINE+40L) = 0L;
;*** 149	-----------------------    v$5 = (*LINE).Velo_IQ7;
;*** 149	-----------------------    if ( v$5 > v$1 ) goto g8;
	.dwpsn	"fastrun.c",148,4
        MOVZ      AR6,SP                ; |148| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |148| 
        SUBB      XAR6,#18              ; |148| 
        LCR       #UL$$TOFD             ; |148| 
        ; call occurs [#UL$$TOFD] ; |148| 
        MOVZ      AR4,SP                ; |148| 
        MOVZ      AR6,SP                ; |148| 
        MOVL      XAR5,#FL1             ; |148| 
        SUBB      XAR4,#18              ; |148| 
        SUBB      XAR6,#14              ; |148| 
        LCR       #FD$$MPY              ; |148| 
        ; call occurs [#FD$$MPY] ; |148| 
        MOVZ      AR4,SP                ; |148| 
        SUBB      XAR4,#14              ; |148| 
        LCR       #FD$$TOL              ; |148| 
        ; call occurs [#FD$$TOL] ; |148| 
        MOVB      XAR0,#18              ; |148| 
        MOVL      *+XAR1[AR0],ACC       ; |148| 
	.dwpsn	"fastrun.c",149,4
        MOVB      XAR6,#0
        MOVB      XAR0,#40              ; |149| 
        MOVL      *+XAR1[AR0],XAR6      ; |149| 
        MOVB      XAR0,#14              ; |149| 
        MOVL      XAR6,*+XAR1[AR0]      ; |149| 
        CMPL      ACC,XAR6              ; |149| 
        BF        L6,LT                 ; |149| 
        ; branchcc occurs ; |149| 
L5:    
;***	-----------------------g7:
;*** 152	-----------------------    S$2 = v$1;
;*** 152	-----------------------    goto g9;
	.dwpsn	"fastrun.c",152,3
        MOVL      XAR7,ACC              ; |152| 
        BF        L7,UNC                ; |152| 
        ; branch occurs ; |152| 
L6:    
;***	-----------------------g8:
;*** 152	-----------------------    S$2 = v$3;
        MOVL      XAR7,XAR2             ; |152| 
L7:    
;***	-----------------------g9:
;*** 152	-----------------------    high_vel = S$2;
;*** 153	-----------------------    (v$5 > v$1) ? (S$1 = v$1) : (S$1 = v$3);
        MOVL      *-SP[8],XAR7          ; |152| 
	.dwpsn	"fastrun.c",153,3
        CMPL      ACC,XAR6              ; |153| 
        BF        L8,GEQ                ; |153| 
        ; branchcc occurs ; |153| 
        MOVL      XAR6,ACC              ; |153| 
        BF        L9,UNC                ; |153| 
        ; branch occurs ; |153| 
L8:    
        MOVL      XAR6,XAR2             ; |153| 
L9:    
;*** 153	-----------------------    low_vel = S$1;
;*** 155	-----------------------    DECEL_DIST_COMPUTE(v$3, v$1, (*LINE).Accel_U32, (long * const)LINE+22L);
;*** 157	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 157	-----------------------    v$6 = (*LINE).MotorDistance_IQ7;
;*** 157	-----------------------    C$4 = (long)((long double)v$2*128.0L);
;*** 157	-----------------------    if ( v$6 < C$4 ) goto g15;
        MOVL      *-SP[10],XAR6         ; |153| 
	.dwpsn	"fastrun.c",155,3
        MOVB      XAR0,#12              ; |155| 
        MOVL      *-SP[2],ACC           ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        MOVL      *-SP[4],ACC           ; |155| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |155| 
        MOVL      ACC,XAR2              ; |155| 
        LCR       #_DECEL_DIST_COMPUTE  ; |155| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |155| 
	.dwpsn	"fastrun.c",157,3
        MOVZ      AR6,SP                ; |157| 
        MOVL      XAR3,*+XAR1[4]        ; |157| 
        MOVB      XAR0,#22              ; |157| 
        MOVL      XAR2,*+XAR1[AR0]      ; |157| 
        SUBB      XAR6,#18              ; |157| 
        MOVL      ACC,XAR3              ; |157| 
        LCR       #UL$$TOFD             ; |157| 
        ; call occurs [#UL$$TOFD] ; |157| 
        MOVZ      AR6,SP                ; |157| 
        MOVZ      AR4,SP                ; |157| 
        MOVL      XAR5,#FL1             ; |157| 
        SUBB      XAR6,#14              ; |157| 
        SUBB      XAR4,#18              ; |157| 
        LCR       #FD$$MPY              ; |157| 
        ; call occurs [#FD$$MPY] ; |157| 
        MOVZ      AR4,SP                ; |157| 
        SUBB      XAR4,#14              ; |157| 
        LCR       #FD$$TOL              ; |157| 
        ; call occurs [#FD$$TOL] ; |157| 
        CMPL      ACC,XAR2              ; |157| 
        BF        L12,GT                ; |157| 
        ; branchcc occurs ; |157| 
;*** 159	-----------------------    (*LINE).DecelDistance_IQ7 = C$4;
;*** 160	-----------------------    VEL_COMPUTE(C$4, 0L, low_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 162	-----------------------    if ( (*LINE).VeloIn_IQ7 > (*LINE).VeloOut_IQ7 ) goto g12;
	.dwpsn	"fastrun.c",159,4
        MOVB      XAR0,#20              ; |159| 
        MOVL      *+XAR1[AR0],ACC       ; |159| 
	.dwpsn	"fastrun.c",160,4
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |160| 
        MOVL      XAR6,*-SP[10]         ; |160| 
        MOVB      XAR0,#12              ; |160| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |160| 
        MOVL      XAR6,*+XAR1[AR0]      ; |160| 
        MOV       PL,#14
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |160| 
        MOVL      *-SP[6],XAR6          ; |160| 
        LCR       #_VEL_COMPUTE         ; |160| 
        ; call occurs [#_VEL_COMPUTE] ; |160| 
	.dwpsn	"fastrun.c",162,4
        MOVB      XAR0,#18              ; |162| 
        MOVL      ACC,*+XAR1[AR0]       ; |162| 
        MOVB      XAR0,#16              ; |162| 
        CMPL      ACC,*+XAR1[AR0]       ; |162| 
        BF        L10,LT                ; |162| 
        ; branchcc occurs ; |162| 
;*** 163	-----------------------    (*LINE).VeloOut_IQ7 = (*LINE).Velo_IQ7;
;*** 163	-----------------------    goto g13;
	.dwpsn	"fastrun.c",163,18
        MOVB      XAR0,#14              ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVB      XAR0,#18              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
        BF        L11,UNC               ; |163| 
        ; branch occurs ; |163| 
L10:    
;***	-----------------------g12:
;*** 162	-----------------------    (*LINE).VeloIn_IQ7 = (*LINE).Velo_IQ7;
	.dwpsn	"fastrun.c",162,45
        MOVB      XAR0,#14              ; |162| 
        MOVL      ACC,*+XAR1[AR0]       ; |162| 
        MOVB      XAR0,#16              ; |162| 
        MOVL      *+XAR1[AR0],ACC       ; |162| 
L11:    
;***	-----------------------g13:
;*** 162	-----------------------    if ( cnt ) goto g17;
        MOV       AL,*-SP[19]
        BF        L14,NEQ               ; |162| 
        ; branchcc occurs ; |162| 
;*** 165	-----------------------    (*LINE).Velo_IQ7 = 0L;
;*** 165	-----------------------    goto g17;
	.dwpsn	"fastrun.c",165,13
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |165| 
        MOVL      *+XAR1[AR0],ACC       ; |165| 
        BF        L14,UNC               ; |165| 
        ; branch occurs ; |165| 
L12:    
;***	-----------------------g15:
;*** 170	-----------------------    VEL_COMPUTE((long)((long double)v$2*128.0L), v$6, high_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 171	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ7, (*LINE).VeloOut_IQ7, (*LINE).Accel_U32, (long * const)LINE+20L);
;*** 171	-----------------------    goto g17;
	.dwpsn	"fastrun.c",170,4
        MOVZ      AR6,SP                ; |170| 
        MOVL      ACC,XAR3              ; |170| 
        SUBB      XAR6,#18              ; |170| 
        LCR       #UL$$TOFD             ; |170| 
        ; call occurs [#UL$$TOFD] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        MOVZ      AR6,SP                ; |170| 
        MOVL      XAR5,#FL1             ; |170| 
        SUBB      XAR4,#18              ; |170| 
        SUBB      XAR6,#14              ; |170| 
        LCR       #FD$$MPY              ; |170| 
        ; call occurs [#FD$$MPY] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        SUBB      XAR4,#14              ; |170| 
        LCR       #FD$$TOL              ; |170| 
        ; call occurs [#FD$$TOL] ; |170| 
        MOVL      *-SP[2],XAR2          ; |170| 
        MOVL      XAR6,ACC              ; |170| 
        MOVL      ACC,*-SP[8]           ; |170| 
        MOVB      XAR0,#12              ; |170| 
        MOVL      *-SP[4],ACC           ; |170| 
        MOVL      ACC,*+XAR1[AR0]       ; |170| 
        MOVL      *-SP[6],ACC           ; |170| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |170| 
        MOVL      ACC,XAR6              ; |170| 
        LCR       #_VEL_COMPUTE         ; |170| 
        ; call occurs [#_VEL_COMPUTE] ; |170| 
	.dwpsn	"fastrun.c",171,4
        MOVB      XAR0,#18              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVB      XAR0,#12              ; |171| 
        MOVL      *-SP[2],ACC           ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVL      *-SP[4],ACC           ; |171| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |171| 
        MOVB      XAR0,#14              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        LCR       #_DECEL_DIST_COMPUTE  ; |171| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |171| 
        BF        L14,UNC               ; |171| 
        ; branch occurs ; |171| 
L13:    
;***	-----------------------g16:
;*** 176	-----------------------    (*LINE).VeloIn_IQ7 = v$3 = (long)((long double)SECOND_CURVE_U32*128.0L);
;*** 177	-----------------------    (*LINE).Velo_IQ7 = (*LINE).VeloOut_IQ7 = v$3;
;*** 178	-----------------------    (*LINE).Accel_U32 = MOTOR_ACCEL_U32;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",176,3
        MOVZ      AR6,SP                ; |176| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |176| 
        SUBB      XAR6,#18              ; |176| 
        LCR       #UL$$TOFD             ; |176| 
        ; call occurs [#UL$$TOFD] ; |176| 
        MOVZ      AR4,SP                ; |176| 
        MOVZ      AR6,SP                ; |176| 
        MOVL      XAR5,#FL1             ; |176| 
        SUBB      XAR4,#18              ; |176| 
        SUBB      XAR6,#14              ; |176| 
        LCR       #FD$$MPY              ; |176| 
        ; call occurs [#FD$$MPY] ; |176| 
        MOVZ      AR4,SP                ; |176| 
        SUBB      XAR4,#14              ; |176| 
        LCR       #FD$$TOL              ; |176| 
        ; call occurs [#FD$$TOL] ; |176| 
        MOVB      XAR0,#16              ; |176| 
        MOVL      *+XAR1[AR0],ACC       ; |176| 
	.dwpsn	"fastrun.c",177,3
        MOVB      XAR0,#18              ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
        MOVB      XAR0,#14              ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"fastrun.c",178,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |178| 
        MOVB      XAR0,#12              ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
L14:    
	.dwpsn	"fastrun.c",180,1
        SUBB      SP,#20
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("fastrun.c")
	.dwattr DW$50, DW_AT_end_line(0xb4)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$68, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("fastrun.c")
	.dwattr DW$68, DW_AT_begin_line(0x71)
	.dwattr DW$68, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",114,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION_FUNC           FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           14 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$8 = &Search[0];
;***  	-----------------------    U$2 = 0u;
;*** 115	-----------------------    cnt = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#14
	.dwcfa	0x1d, -20
;* AR1   assigned to _cnt
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$69, DW_AT_type(*DW$T$10)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$8
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$70, DW_AT_type(*DW$T$90)
	.dwattr DW$70, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$2
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$71, DW_AT_type(*DW$T$11)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
        MOVB      AL,#0
	.dwpsn	"fastrun.c",115,6
        MOVB      XAR1,#0
L15:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 119	-----------------------    TURN_DIVISION(U$8, U$2);
;*** 121	-----------------------    if ( !(*&Flag&0x100u) ) goto g4;
	.dwpsn	"fastrun.c",119,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_DIVISION       ; |119| 
        ; call occurs [#_TURN_DIVISION] ; |119| 
	.dwpsn	"fastrun.c",121,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |121| 
        BF        L16,NTC               ; |121| 
        ; branchcc occurs ; |121| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 122	-----------------------    TxPrintf("%3u   %4ld %4ld %4ld   %4lu %3ld\n", cnt, (*U$8).VeloIn_IQ7>>7, (*U$8).Velo_IQ7>>7, (*U$8).VeloOut_IQ7>>7, (*U$8).Distance_U32, (*U$8).DecelDistance_IQ7>>7);
	.dwpsn	"fastrun.c",122,4
        MOVL      XAR4,#FSL1            ; |122| 
        MOVB      XAR0,#16              ; |122| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |122| 
        MOV       *-SP[3],AR1           ; |122| 
        MOVL      ACC,*+XAR2[AR0]       ; |122| 
        SFR       ACC,7                 ; |122| 
        MOVB      XAR0,#14              ; |122| 
        MOVL      *-SP[6],ACC           ; |122| 
        MOVL      ACC,*+XAR2[AR0]       ; |122| 
        SFR       ACC,7                 ; |122| 
        MOVB      XAR0,#18              ; |122| 
        MOVL      *-SP[8],ACC           ; |122| 
        MOVL      ACC,*+XAR2[AR0]       ; |122| 
        SFR       ACC,7                 ; |122| 
        MOVL      *-SP[10],ACC          ; |122| 
        MOVL      ACC,*+XAR2[4]         ; |122| 
        MOVB      XAR0,#20              ; |122| 
        MOVL      *-SP[12],ACC          ; |122| 
        MOVL      ACC,*+XAR2[AR0]       ; |122| 
        SFR       ACC,7                 ; |122| 
        MOVL      *-SP[14],ACC          ; |122| 
        LCR       #_TxPrintf            ; |122| 
        ; call occurs [#_TxPrintf] ; |122| 
DW$L$_TURN_DIVISION_FUNC$3$E:
L16:    
DW$L$_TURN_DIVISION_FUNC$4$B:
;***	-----------------------g4:
;*** 117	-----------------------    U$8 += 24;
;*** 117	-----------------------    U$2 = ++cnt;
;*** 117	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",117,36
        MOVL      ACC,XAR2              ; |117| 
        MOVB      XAR4,#24              ; |117| 
        ADDU      ACC,AR4               ; |117| 
        MOVL      XAR2,ACC              ; |117| 
	.dwpsn	"fastrun.c",117,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |117| 
        MOVZ      AR1,AL                ; |117| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |117| 
        BF        L15,LOS               ; |117| 
        ; branchcc occurs ; |117| 
DW$L$_TURN_DIVISION_FUNC$4$E:
;*** 126	-----------------------    return 0u;
	.dwpsn	"fastrun.c",126,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",127,1
        SUBB      SP,#14                ; |126| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |126| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |126| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$72	.dwtag  DW_TAG_loop
	.dwattr DW$72, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L15:1:1599678793")
	.dwattr DW$72, DW_AT_begin_file("fastrun.c")
	.dwattr DW$72, DW_AT_begin_line(0x75)
	.dwattr DW$72, DW_AT_end_line(0x7c)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
	.dwendtag DW$72

	.dwattr DW$68, DW_AT_end_file("fastrun.c")
	.dwattr DW$68, DW_AT_end_line(0x7f)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_TURN_COMPUTE

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$76, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("fastrun.c")
	.dwattr DW$76, DW_AT_begin_line(0x5b)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",92,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:   0           *
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
_TURN_COMPUTE:
;*** 93	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 93	-----------------------    if ( v$1&0x8009uL ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$77, DW_AT_type(*DW$T$69)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$20)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$13)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$80, DW_AT_type(*DW$T$13)
	.dwattr DW$80, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _LINE
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$81, DW_AT_type(*DW$T$87)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",93,2
        CLRC      SXM
        MOVL      P,*+XAR4[6]           ; |93| 
        MOV       ACC,#32777            ; |93| 
        AND       AL,PL                 ; |93| 
        AND       AH,PH                 ; |93| 
        TEST      ACC                   ; |93| 
        BF        L23,NEQ               ; |93| 
        ; branchcc occurs ; |93| 
;*** 99	-----------------------    if ( (C$1 = (*LINE).Distance_U32) <= 235uL ) goto g4;
	.dwpsn	"fastrun.c",99,3
        MOVL      XAR6,*+XAR4[4]        ; |99| 
        MOVB      ACC,#235
        CMPL      ACC,XAR6              ; |99| 
        BF        L22,HIS               ; |99| 
        ; branchcc occurs ; |99| 
;*** 101	-----------------------    (*LINE).TurnDir_U32 = (C$1 <= 400uL) ? v$1|0x20uL : (C$1 <= 720uL) ? v$1|0x40uL : (C$1 <= 1100uL) ? v$1|0x80uL : v$1|0x100uL;
	.dwpsn	"fastrun.c",101,8
        MOV       ACC,#400              ; |101| 
        CMPL      ACC,XAR6              ; |101| 
        BF        L17,LO                ; |101| 
        ; branchcc occurs ; |101| 
        MOVL      ACC,P                 ; |101| 
        ORB       AL,#0x20              ; |101| 
        BF        L21,UNC               ; |101| 
        ; branch occurs ; |101| 
L17:    
        MOV       ACC,#720              ; |101| 
        CMPL      ACC,XAR6              ; |101| 
        BF        L18,LO                ; |101| 
        ; branchcc occurs ; |101| 
        MOVL      ACC,P                 ; |101| 
        ORB       AL,#0x40              ; |101| 
        BF        L21,UNC               ; |101| 
        ; branch occurs ; |101| 
L18:    
        MOV       ACC,#1100             ; |101| 
        CMPL      ACC,XAR6              ; |101| 
        BF        L19,LO                ; |101| 
        ; branchcc occurs ; |101| 
        MOVL      ACC,P                 ; |101| 
        ORB       AL,#0x80              ; |101| 
        MOVL      P,ACC                 ; |101| 
        BF        L20,UNC               ; |101| 
        ; branch occurs ; |101| 
L19:    
        OR        PL,#256               ; |101| 
L20:    
        MOVL      ACC,P                 ; |101| 
L21:    
;*** 102	-----------------------    goto g6;
        MOVB      XAR0,#8               ; |101| 
        MOVL      *+XAR4[AR0],ACC       ; |101| 
	.dwpsn	"fastrun.c",102,56
        BF        L24,UNC               ; |102| 
        ; branch occurs ; |102| 
L22:    
;***	-----------------------g4:
;*** 100	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 100	-----------------------    goto g6;
	.dwpsn	"fastrun.c",100,5
        MOVL      ACC,P                 ; |100| 
        ORB       AL,#0x10              ; |100| 
        MOVB      XAR0,#8               ; |100| 
        MOVL      *+XAR4[AR0],ACC       ; |100| 
	.dwpsn	"fastrun.c",100,56
        BF        L24,UNC               ; |100| 
        ; branch occurs ; |100| 
L23:    
;***	-----------------------g5:
;*** 95	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",95,3
        MOVL      ACC,P                 ; |95| 
        ORB       AL,#0x01              ; |95| 
        MOVB      XAR0,#8               ; |95| 
        MOVL      *+XAR4[AR0],ACC       ; |95| 
L24:    
	.dwpsn	"fastrun.c",111,1
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("fastrun.c")
	.dwattr DW$76, DW_AT_end_line(0x6f)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$82, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("fastrun.c")
	.dwattr DW$82, DW_AT_begin_line(0x4b)
	.dwattr DW$82, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",76,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE_FUNC            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE_FUNC:
;*** 78	-----------------------    TxPrintf("\n\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$9 = &Search[0];
;***  	-----------------------    U$3 = 0u;
;*** 77	-----------------------    cnt = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AL    assigned to C$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$83, DW_AT_type(*DW$T$13)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$84, DW_AT_type(*DW$T$10)
	.dwattr DW$84, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$9
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$85, DW_AT_type(*DW$T$90)
	.dwattr DW$85, DW_AT_location[DW_OP_reg8]
	.dwpsn	"fastrun.c",78,2
        MOVL      XAR4,#FSL2            ; |78| 
        MOVL      *-SP[2],XAR4          ; |78| 
        LCR       #_TxPrintf            ; |78| 
        ; call occurs [#_TxPrintf] ; |78| 
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"fastrun.c",77,6
        MOVB      XAR1,#0
L25:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 81	-----------------------    TURN_COMPUTE(U$9, U$3);
;*** 83	-----------------------    if ( C$1 = (*U$9).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",81,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_COMPUTE        ; |81| 
        ; call occurs [#_TURN_COMPUTE] ; |81| 
	.dwpsn	"fastrun.c",83,3
        MOVB      XAR0,#8               ; |83| 
        MOVL      ACC,*+XAR2[AR0]       ; |83| 
        BF        L26,NEQ               ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 83	-----------------------    return 1u;
	.dwpsn	"fastrun.c",83,45
        MOVB      AL,#1                 ; |83| 
        BF        L28,UNC               ; |83| 
        ; branch occurs ; |83| 
L26:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 85	-----------------------    if ( !(*&Flag&0x100u) ) goto g6;
	.dwpsn	"fastrun.c",85,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |85| 
        BF        L27,NTC               ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 85	-----------------------    TxPrintf("%u %lu %lu %lu\n", cnt, (*U$9).TurnWay_U32, C$1, (*U$9).CrossPlus_U32);
	.dwpsn	"fastrun.c",85,24
        MOVL      XAR4,#FSL3            ; |85| 
        MOVL      *-SP[2],XAR4          ; |85| 
        MOV       *-SP[3],AR1           ; |85| 
        MOVL      XAR6,*+XAR2[6]        ; |85| 
        MOVB      XAR0,#10              ; |85| 
        MOVL      *-SP[6],XAR6          ; |85| 
        MOVL      *-SP[8],ACC           ; |85| 
        MOVL      ACC,*+XAR2[AR0]       ; |85| 
        MOVL      *-SP[10],ACC          ; |85| 
        LCR       #_TxPrintf            ; |85| 
        ; call occurs [#_TxPrintf] ; |85| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L27:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 79	-----------------------    U$9 += 24;
;*** 79	-----------------------    U$3 = ++cnt;
;*** 79	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",79,36
        MOVL      ACC,XAR2              ; |79| 
        MOVB      XAR4,#24              ; |79| 
        ADDU      ACC,AR4               ; |79| 
        MOVL      XAR2,ACC              ; |79| 
	.dwpsn	"fastrun.c",79,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |79| 
        MOVZ      AR1,AL                ; |79| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |79| 
        BF        L25,LOS               ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 88	-----------------------    return 0u;
	.dwpsn	"fastrun.c",88,2
        MOVB      AL,#0
L28:    
	.dwpsn	"fastrun.c",89,1
        SUBB      SP,#10                ; |88| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |88| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |88| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L25:1:1599678793")
	.dwattr DW$86, DW_AT_begin_file("fastrun.c")
	.dwattr DW$86, DW_AT_begin_line(0x4f)
	.dwattr DW$86, DW_AT_end_line(0x57)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$86

	.dwattr DW$82, DW_AT_end_file("fastrun.c")
	.dwattr DW$82, DW_AT_end_line(0x59)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_LINE_SECOND

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$91, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("fastrun.c")
	.dwattr DW$91, DW_AT_begin_line(0x3f)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",64,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_SECOND                  FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 16 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_SECOND:
;*** 65	-----------------------    MOVE_TO_MOVE((long)((long double)(*LINE).Distance_U32*1.31072e5L), (*LINE).DecelDistance_IQ7<<10, (*LINE).Velo_IQ7<<8, (*LINE).VeloOut_IQ7<<8, (long)((long double)(*LINE).Accel_U32*32768.0L));
;*** 67	-----------------------    if ( SECOND_MARK_U16_CNT >= MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#24
	.dwcfa	0x1d, -30
;* AR4   assigned to _LINE
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$92, DW_AT_type(*DW$T$69)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _LINE
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$93, DW_AT_type(*DW$T$87)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |64| 
	.dwpsn	"fastrun.c",65,2
        MOVZ      AR6,SP                ; |65| 
        SUBB      XAR6,#24              ; |65| 
        MOVL      ACC,*+XAR2[4]         ; |65| 
        LCR       #UL$$TOFD             ; |65| 
        ; call occurs [#UL$$TOFD] ; |65| 
        MOVZ      AR4,SP                ; |65| 
        MOVZ      AR6,SP                ; |65| 
        MOVL      XAR5,#FL3             ; |65| 
        SUBB      XAR4,#24              ; |65| 
        SUBB      XAR6,#20              ; |65| 
        LCR       #FD$$MPY              ; |65| 
        ; call occurs [#FD$$MPY] ; |65| 
        MOVZ      AR4,SP                ; |65| 
        SUBB      XAR4,#20              ; |65| 
        LCR       #FD$$TOL              ; |65| 
        ; call occurs [#FD$$TOL] ; |65| 
        MOVZ      AR6,SP                ; |65| 
        MOVB      XAR0,#12              ; |65| 
        MOVL      XAR1,ACC              ; |65| 
        SUBB      XAR6,#16              ; |65| 
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        LCR       #UL$$TOFD             ; |65| 
        ; call occurs [#UL$$TOFD] ; |65| 
        MOVZ      AR6,SP                ; |65| 
        MOVZ      AR4,SP                ; |65| 
        SUBB      XAR6,#12              ; |65| 
        SUBB      XAR4,#16              ; |65| 
        MOVL      XAR5,#FL2             ; |65| 
        LCR       #FD$$MPY              ; |65| 
        ; call occurs [#FD$$MPY] ; |65| 
        MOVZ      AR4,SP                ; |65| 
        SUBB      XAR4,#12              ; |65| 
        LCR       #FD$$TOL              ; |65| 
        ; call occurs [#FD$$TOL] ; |65| 
        MOVB      XAR0,#20              ; |65| 
        MOVL      XAR6,ACC              ; |65| 
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        LSL       ACC,10                ; |65| 
        MOVB      XAR0,#14              ; |65| 
        MOVL      *-SP[2],ACC           ; |65| 
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        LSL       ACC,8                 ; |65| 
        MOVB      XAR0,#18              ; |65| 
        MOVL      *-SP[4],ACC           ; |65| 
        MOVL      ACC,*+XAR2[AR0]       ; |65| 
        LSL       ACC,8                 ; |65| 
        MOVL      *-SP[6],ACC           ; |65| 
        MOVL      *-SP[8],XAR6          ; |65| 
        MOVL      ACC,XAR1              ; |65| 
        LCR       #_MOVE_TO_MOVE        ; |65| 
        ; call occurs [#_MOVE_TO_MOVE] ; |65| 
	.dwpsn	"fastrun.c",67,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |67| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |67| 
        BF        L29,LOS               ; |67| 
        ; branchcc occurs ; |67| 
;*** 68	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 68	-----------------------    goto g4;
	.dwpsn	"fastrun.c",68,16
        INC       @_SECOND_MARK_U16_CNT ; |68| 
        BF        L30,UNC               ; |68| 
        ; branch occurs ; |68| 
L29:    
;***	-----------------------g3:
;*** 67	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",67,43
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |67| 
L30:    
;***	-----------------------g4:
;*** 70	-----------------------    RMotor.DistanceSum_IQ17 = 0L;
;*** 70	-----------------------    LMotor.DistanceSum_IQ17 = 0L;
;*** 71	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 71	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 72	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 72	-----------------------    return;
	.dwpsn	"fastrun.c",70,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |70| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |70| 
	.dwpsn	"fastrun.c",71,2
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |71| 
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |71| 
	.dwpsn	"fastrun.c",72,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |72| 
	.dwpsn	"fastrun.c",73,1
        SUBB      SP,#24
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("fastrun.c")
	.dwattr DW$91, DW_AT_end_line(0x49)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_RUN_SECOND

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$94, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("fastrun.c")
	.dwattr DW$94, DW_AT_begin_line(0x14)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN_SECOND                   FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN_SECOND:
;*** 22	-----------------------    Init_RUN();
;*** 23	-----------------------    load_line_info_rom();
;*** 25	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g14;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* AR1   assigned to C$3
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to S$2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$96, DW_AT_type(*DW$T$10)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$28
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$97, DW_AT_type(*DW$T$63)
	.dwattr DW$97, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$32
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$32"), DW_AT_symbol_name("K$32")
	.dwattr DW$98, DW_AT_type(*DW$T$63)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$24
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$99, DW_AT_type(*DW$T$97)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
	.dwpsn	"fastrun.c",22,2
        LCR       #_Init_RUN            ; |22| 
        ; call occurs [#_Init_RUN] ; |22| 
	.dwpsn	"fastrun.c",23,2
        LCR       #_load_line_info_rom  ; |23| 
        ; call occurs [#_load_line_info_rom] ; |23| 
	.dwpsn	"fastrun.c",25,2
        LCR       #_TURN_COMPUTE_FUNC   ; |25| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |25| 
        CMPB      AL,#0                 ; |25| 
        BF        L35,NEQ               ; |25| 
        ; branchcc occurs ; |25| 
;*** 27	-----------------------    if ( TURN_DIVISION_FUNC() ) goto g13;
	.dwpsn	"fastrun.c",27,2
        LCR       #_TURN_DIVISION_FUNC  ; |27| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |27| 
        CMPB      AL,#0                 ; |27| 
        BF        L34,NEQ               ; |27| 
        ; branchcc occurs ; |27| 
;*** 30	-----------------------    VFDPrintf("2ndREADY");
;*** 31	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 32	-----------------------    VFDPrintf("        ");
;*** 34	-----------------------    *&Flag |= 0x86u;
;*** 38	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 40	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 41	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g6;
	.dwpsn	"fastrun.c",30,2
        MOVL      XAR4,#FSL4            ; |30| 
        MOVL      *-SP[2],XAR4          ; |30| 
        LCR       #_VFDPrintf           ; |30| 
        ; call occurs [#_VFDPrintf] ; |30| 
	.dwpsn	"fastrun.c",31,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |31| 
        ; call occurs [#_DSP28x_usDelay] ; |31| 
	.dwpsn	"fastrun.c",32,2
        MOVL      XAR4,#FSL5            ; |32| 
        MOVL      *-SP[2],XAR4          ; |32| 
        LCR       #_VFDPrintf           ; |32| 
        ; call occurs [#_VFDPrintf] ; |32| 
	.dwpsn	"fastrun.c",34,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0086        ; |34| 
	.dwpsn	"fastrun.c",38,2
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |38| 
        MOVL      XAR4,#_Search         ; |38| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |38| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |38| 
        ; call occurs [#_LINE_SECOND] ; |38| 
	.dwpsn	"fastrun.c",40,2
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0020 ; |40| 
	.dwpsn	"fastrun.c",41,2
        MOVL      XAR3,#_LMotor         ; |48| 
        OR        @_GpioDataRegs+2,#0x0040 ; |41| 
        BF        L32,UNC
        ; branch occurs
L31:    
DW$L$_RUN_SECOND$4$B:
;***	-----------------------g4:
;*** 58	-----------------------    if ( !ERROR_U16_FLAG ) goto g7;
	.dwpsn	"fastrun.c",58,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |58| 
        BF        L32,EQ                ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_RUN_SECOND$4$E:
DW$L$_RUN_SECOND$5$B:
;*** 58	-----------------------    C$3 = (long)((long double)MOTOR_SPEED_U32*32768.0L);
;*** 58	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$3, C$3, (long)((long double)MOTOR_ACCEL_U32*32768.0L));
;*** 58	-----------------------    *&Flag &= 0xff7fu;
;*** 58	-----------------------    ERROR_U16_FLAG = 0u;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"fastrun.c",58,24
        MOVZ      AR6,SP                ; |58| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |58| 
        SUBB      XAR6,#16              ; |58| 
        LCR       #UL$$TOFD             ; |58| 
        ; call occurs [#UL$$TOFD] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVL      XAR5,#FL2             ; |58| 
        SUBB      XAR4,#16              ; |58| 
        SUBB      XAR6,#12              ; |58| 
        LCR       #FD$$MPY              ; |58| 
        ; call occurs [#FD$$MPY] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR4,#12              ; |58| 
        LCR       #FD$$TOL              ; |58| 
        ; call occurs [#FD$$TOL] ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVL      XAR1,ACC              ; |58| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |58| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |58| 
        LCR       #UL$$TOFD             ; |58| 
        ; call occurs [#UL$$TOFD] ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR6,#12              ; |58| 
        SUBB      XAR4,#16              ; |58| 
        MOVL      XAR5,#FL2             ; |58| 
        LCR       #FD$$MPY              ; |58| 
        ; call occurs [#FD$$MPY] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR4,#12              ; |58| 
        LCR       #FD$$TOL              ; |58| 
        ; call occurs [#FD$$TOL] ; |58| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |58| 
        MOVL      *-SP[4],XAR1          ; |58| 
        MOVL      *-SP[6],XAR1          ; |58| 
        MOVL      *-SP[8],ACC           ; |58| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |58| 
        ; call occurs [#_MOVE_TO_MOVE] ; |58| 
	.dwpsn	"fastrun.c",58,137
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |58| 
	.dwpsn	"fastrun.c",58,158
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |58| 
DW$L$_RUN_SECOND$5$E:
L32:    
DW$L$_RUN_SECOND$6$B:
;***	-----------------------g7:
;*** 45	-----------------------    POSITION_COMPUTE();
;*** 46	-----------------------    HANDLE();
;*** 48	-----------------------    K$32 = &LMark;
;*** 48	-----------------------    K$28 = &RMark;
;*** 48	-----------------------    K$24 = &LMotor;
;*** 48	-----------------------    (*K$32).TurnmarkDistance_IQ17 = (*K$28).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+(*K$24).TurnMarkCheckDistance_IQ17>>1;
;*** 50	-----------------------    TURN_DECIDE(K$28, K$32);
;*** 51	-----------------------    TURN_DECIDE(K$32, K$28);
;*** 53	-----------------------    if ( LINE_OUT_STOP() ) goto g15;
	.dwpsn	"fastrun.c",45,3
        LCR       #_POSITION_COMPUTE    ; |45| 
        ; call occurs [#_POSITION_COMPUTE] ; |45| 
	.dwpsn	"fastrun.c",46,3
        LCR       #_HANDLE              ; |46| 
        ; call occurs [#_HANDLE] ; |46| 
	.dwpsn	"fastrun.c",48,3
        MOVL      XAR4,#_LMark          ; |48| 
        MOVL      XAR1,XAR4             ; |48| 
        MOVB      XAR0,#16              ; |48| 
        MOVL      XAR4,#_RMark          ; |48| 
        MOVW      DP,#_RMotor+16
        MOVL      ACC,*+XAR3[AR0]       ; |48| 
        MOVL      XAR2,XAR4             ; |48| 
        SETC      SXM
        ADDL      ACC,@_RMotor+16       ; |48| 
        SFR       ACC,1                 ; |48| 
        MOVL      *+XAR2[0],ACC         ; |48| 
        MOVL      *+XAR1[0],ACC         ; |48| 
	.dwpsn	"fastrun.c",50,3
        MOVL      XAR4,XAR2
        MOVL      XAR5,XAR1             ; |50| 
        LCR       #_TURN_DECIDE         ; |50| 
        ; call occurs [#_TURN_DECIDE] ; |50| 
	.dwpsn	"fastrun.c",51,3
        MOVL      XAR5,XAR2             ; |51| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |51| 
        ; call occurs [#_TURN_DECIDE] ; |51| 
	.dwpsn	"fastrun.c",53,3
        LCR       #_LINE_OUT_STOP       ; |53| 
        ; call occurs [#_LINE_OUT_STOP] ; |53| 
        CMPB      AL,#0                 ; |53| 
        BF        L36,NEQ               ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_RUN_SECOND$6$E:
DW$L$_RUN_SECOND$7$B:
;*** 55	-----------------------    S$2 = 0;
;*** 55	-----------------------    if ( (*K$24).NextVelocity_IQ15 > 0L ) goto g11;
	.dwpsn	"fastrun.c",55,3
        MOVL      ACC,*+XAR3[6]         ; |55| 
        MOVB      XAR4,#0
        BF        L33,GT                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_RUN_SECOND$7$E:
DW$L$_RUN_SECOND$8$B:
;*** 55	-----------------------    if ( RMotor.NextVelocity_IQ15 > 0L ) goto g11;
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |55| 
        BF        L33,GT                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_RUN_SECOND$8$E:
DW$L$_RUN_SECOND$9$B:
;*** 55	-----------------------    S$2 = 1;
        MOVB      XAR4,#1               ; |55| 
DW$L$_RUN_SECOND$9$E:
L33:    
DW$L$_RUN_SECOND$10$B:
;***	-----------------------g11:
;*** 55	-----------------------    if ( !(*&Flag>>5&1u&S$2) ) goto g4;
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |55| 
        LSR       AL,5                  ; |55| 
        AND       AL,AR4                ; |55| 
        ANDB      AL,#0x01              ; |55| 
        BF        L31,EQ                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_RUN_SECOND$10$E:
;*** 56	-----------------------    END_STOP();
;*** 56	-----------------------    goto g15;
	.dwpsn	"fastrun.c",56,5
        LCR       #_END_STOP            ; |56| 
        ; call occurs [#_END_STOP] ; |56| 
	.dwpsn	"fastrun.c",56,18
        BF        L36,UNC               ; |56| 
        ; branch occurs ; |56| 
L34:    
;***	-----------------------g13:
;*** 27	-----------------------    VFDPrintf("dvsERROR");
;*** 27	-----------------------    goto g15;
	.dwpsn	"fastrun.c",27,29
        MOVL      XAR4,#FSL6            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        LCR       #_VFDPrintf           ; |27| 
        ; call occurs [#_VFDPrintf] ; |27| 
	.dwpsn	"fastrun.c",27,52
        BF        L36,UNC               ; |27| 
        ; branch occurs ; |27| 
L35:    
;***	-----------------------g14:
;*** 25	-----------------------    VFDPrintf("cptERROR");
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",25,29
        MOVL      XAR4,#FSL7            ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
        LCR       #_VFDPrintf           ; |25| 
        ; call occurs [#_VFDPrintf] ; |25| 
L36:    
	.dwpsn	"fastrun.c",61,1
        SUBB      SP,#16
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$100	.dwtag  DW_TAG_loop
	.dwattr DW$100, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L32:1:1599678793")
	.dwattr DW$100, DW_AT_begin_file("fastrun.c")
	.dwattr DW$100, DW_AT_begin_line(0x2d)
	.dwattr DW$100, DW_AT_end_line(0x3a)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_RUN_SECOND$8$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_RUN_SECOND$8$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_RUN_SECOND$9$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_RUN_SECOND$9$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_RUN_SECOND$10$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_RUN_SECOND$10$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
	.dwendtag DW$100

	.dwattr DW$94, DW_AT_end_file("fastrun.c")
	.dwattr DW$94, DW_AT_end_line(0x3d)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	3.27680000000000000000e+04
	.align	2
FL3:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%3u   %4ld %4ld %4ld   %4lu %3ld",10,0
	.align	2
FSL2:	.string	10,10,0
	.align	2
FSL3:	.string	"%u %lu %lu %lu",10,0
	.align	2
FSL4:	.string	"2ndREADY",0
	.align	2
FSL5:	.string	"        ",0
	.align	2
FSL6:	.string	"dvsERROR",0
	.align	2
FSL7:	.string	"cptERROR",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Init_RUN
	.global	_DSP28x_usDelay
	.global	_HANDLE
	.global	_TURN_DECIDE
	.global	_MOVE_TO_MOVE
	.global	_END_STOP
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_load_line_info_rom
	.global	_POSITION_COMPUTE
	.global	_VEL_COMPUTE
	.global	_DECEL_DIST_COMPUTE
	.global	_ERROR_U16_FLAG
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_LINE_OUT_STOP
	.global	_SECOND_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_CROSS_PLUS_U32
	.global	_SECOND_CURVE_U32
	.global	_MOTOR_SPEED_U32
	.global	_LMark
	.global	_RMark
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$109	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$47


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)

DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$66


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$20)
DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr DW$T$77, DW_AT_type(*DW$130)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$19)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$131)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$23)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$132)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$49)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$133)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$22)
DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$56, DW_AT_type(*DW$134)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$69)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$135)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x1800)
DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr DW$136, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$88

DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$30)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$137)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$43)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$44)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$140, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$141, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$141, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$142, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$143, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$143, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$144, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$145, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$146, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$147, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$148, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$149, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$150, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$151, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$152, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$153, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$155, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$156, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$157, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$158, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$159, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$160, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$161, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$162, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$163, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$164, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_byte_size(0x34)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$165, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$166, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$167, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$168, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$169, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$170, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$171, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$172, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$173, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$174, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$175, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$176, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$177, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$178, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$180, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$181, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$182, DW_AT_name("PrdNext_IQ13"), DW_AT_symbol_name("_PrdNext_IQ13")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$183, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$184, DW_AT_name("PrdHandle_IQ13_Save"), DW_AT_symbol_name("_PrdHandle_IQ13_Save")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$185, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$186, DW_AT_name("PrdTranSecon_IQ26"), DW_AT_symbol_name("_PrdTranSecon_IQ26")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$187, DW_AT_name("CputmrTranSecon_IQ26"), DW_AT_symbol_name("_CputmrTranSecon_IQ26")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$188, DW_AT_name("RolEach_IQ26"), DW_AT_symbol_name("_RolEach_IQ26")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$189, DW_AT_name("RolEachStep100_IQ15"), DW_AT_symbol_name("_RolEachStep100_IQ15")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$190, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$195, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$197, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$199, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$T$45	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$45, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$45, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr DW$200, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$20)
DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$36, DW_AT_type(*DW$201)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$202)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$33)
DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$34, DW_AT_type(*DW$203)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$37)
DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$38, DW_AT_type(*DW$204)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$39)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$41)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$206)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$207, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$208, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$209, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$210, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$211, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$219, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$221, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$222, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$223, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$224, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$225, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$233, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$235, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$236, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$237, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$238, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$239, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$240, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$241, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$243, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$244, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_type(*DW$T$20)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_type(*DW$T$20)
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

DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$249, DW_AT_location[DW_OP_reg0]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$250, DW_AT_location[DW_OP_reg1]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$251, DW_AT_location[DW_OP_reg2]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$252, DW_AT_location[DW_OP_reg3]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$253, DW_AT_location[DW_OP_reg4]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$254, DW_AT_location[DW_OP_reg5]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$255, DW_AT_location[DW_OP_reg6]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$256, DW_AT_location[DW_OP_reg7]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$257, DW_AT_location[DW_OP_reg8]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$258, DW_AT_location[DW_OP_reg9]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$259, DW_AT_location[DW_OP_reg10]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$260, DW_AT_location[DW_OP_reg11]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$261, DW_AT_location[DW_OP_reg12]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$262, DW_AT_location[DW_OP_reg13]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$263, DW_AT_location[DW_OP_reg14]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$264, DW_AT_location[DW_OP_reg15]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$265, DW_AT_location[DW_OP_reg16]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$266, DW_AT_location[DW_OP_reg17]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$267, DW_AT_location[DW_OP_reg18]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$268, DW_AT_location[DW_OP_reg19]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$269, DW_AT_location[DW_OP_reg20]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$270, DW_AT_location[DW_OP_reg21]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$271, DW_AT_location[DW_OP_reg22]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$272, DW_AT_location[DW_OP_reg23]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$273, DW_AT_location[DW_OP_reg24]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$274, DW_AT_location[DW_OP_reg25]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$275, DW_AT_location[DW_OP_reg26]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$276, DW_AT_location[DW_OP_reg27]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$277, DW_AT_location[DW_OP_reg28]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$278, DW_AT_location[DW_OP_reg29]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$279, DW_AT_location[DW_OP_reg30]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$280, DW_AT_location[DW_OP_reg31]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$281, DW_AT_location[DW_OP_regx 0x20]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$282, DW_AT_location[DW_OP_regx 0x21]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$283, DW_AT_location[DW_OP_regx 0x22]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$284, DW_AT_location[DW_OP_regx 0x23]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$285, DW_AT_location[DW_OP_regx 0x24]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$286, DW_AT_location[DW_OP_regx 0x25]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$287, DW_AT_location[DW_OP_regx 0x26]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$288, DW_AT_location[DW_OP_regx 0x27]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$289, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

