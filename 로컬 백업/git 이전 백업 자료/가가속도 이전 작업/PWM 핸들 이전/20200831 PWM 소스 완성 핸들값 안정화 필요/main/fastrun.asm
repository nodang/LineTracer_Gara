;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 31 19:06:22 2020                 *
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
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$8


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
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
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$23


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$29

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$34, DW_AT_type(*DW$T$21)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$35, DW_AT_type(*DW$T$21)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$36, DW_AT_type(*DW$T$22)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$37, DW_AT_type(*DW$T$21)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$24)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$24)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$24)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$24)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$24)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$43, DW_AT_type(*DW$T$85)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$44, DW_AT_type(*DW$T$56)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$45, DW_AT_type(*DW$T$56)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$46, DW_AT_type(*DW$T$84)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$47, DW_AT_type(*DW$T$84)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$48, DW_AT_type(*DW$T$80)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI60010 C:\Users\노호진\AppData\Local\Temp\TI6004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6002 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6006 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$49, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("fastrun.c")
	.dwattr DW$49, DW_AT_begin_line(0x82)
	.dwattr DW$49, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",131,1

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
;*** 132	-----------------------    high_vel = 0L;
;*** 133	-----------------------    low_vel = 0L;
;*** 135	-----------------------    v$4 = (*LINE).TurnDir_U32;
;*** 135	-----------------------    if ( (v$4&1uL) == 0uL ) goto g16;
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
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$50, DW_AT_type(*DW$T$63)
	.dwattr DW$50, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$51, DW_AT_type(*DW$T$21)
	.dwattr DW$51, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to S$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to S$2
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to S$3
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _LINE
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$56, DW_AT_type(*DW$T$79)
	.dwattr DW$56, DW_AT_location[DW_OP_reg6]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$57, DW_AT_type(*DW$T$70)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -19]
;* AL    assigned to v$1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to v$2
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$59, DW_AT_type(*DW$T$13)
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$4
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$60, DW_AT_type(*DW$T$13)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$6
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to v$3
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg8]
;* AL    assigned to v$3
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$65, DW_AT_type(*DW$T$49)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -8]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$49)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |131| 
        MOVL      XAR1,XAR4             ; |131| 
	.dwpsn	"fastrun.c",132,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |132| 
	.dwpsn	"fastrun.c",133,16
        MOVL      *-SP[10],ACC          ; |133| 
	.dwpsn	"fastrun.c",135,2
        MOVB      XAR0,#8               ; |135| 
        MOVL      XAR6,*+XAR1[AR0]      ; |135| 
        MOVL      ACC,XAR6              ; |135| 
        ANDB      AL,#0x01              ; |135| 
        MOVB      AH,#0
        TEST      ACC                   ; |135| 
        BF        L13,EQ                ; |135| 
        ; branchcc occurs ; |135| 
;*** 138	-----------------------    (*LINE).Accel_U32 = MOTOR_ACCEL_U32;
;*** 140	-----------------------    cnt ? (S$3 = *((long * const)LINE-6L)) : (S$3 = 0L);
	.dwpsn	"fastrun.c",138,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      XAR0,#12              ; |138| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |138| 
        MOVL      *+XAR1[AR0],ACC       ; |138| 
	.dwpsn	"fastrun.c",140,3
        MOV       AL,*-SP[19]
        BF        L1,EQ                 ; |140| 
        ; branchcc occurs ; |140| 
        MOVL      XAR4,XAR1             ; |140| 
        SUBB      XAR4,#6               ; |140| 
        MOVL      XAR2,*+XAR4[0]        ; |140| 
        BF        L2,UNC                ; |140| 
        ; branch occurs ; |140| 
L1:    
        MOVB      XAR2,#0
L2:    
;*** 140	-----------------------    (*LINE).VeloIn_IQ7 = v$3 = S$3;
;*** 142	-----------------------    if ( v$4&0x8uL ) goto g6;
        MOVB      XAR0,#16              ; |140| 
        MOVL      *+XAR1[AR0],XAR2      ; |140| 
	.dwpsn	"fastrun.c",142,3
        MOVL      ACC,XAR6              ; |142| 
        ANDB      AL,#0x08              ; |142| 
        MOVB      AH,#0
        TEST      ACC                   ; |142| 
        BF        L4,NEQ                ; |142| 
        ; branchcc occurs ; |142| 
;*** 144	-----------------------    TURN_DIVISION(LINE+24L, cnt+1u);
;*** 145	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = *((long * const)LINE+40L);
;*** 146	-----------------------    v$5 = (*LINE).Velo_IQ7;
;*** 146	-----------------------    if ( v$5 > v$1 ) goto g5;
	.dwpsn	"fastrun.c",144,4
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |144| 
        MOVB      AL,#1                 ; |144| 
        ADD       AL,*-SP[19]           ; |144| 
        LCR       #_TURN_DIVISION       ; |144| 
        ; call occurs [#_TURN_DIVISION] ; |144| 
	.dwpsn	"fastrun.c",145,4
        MOVB      XAR0,#40              ; |145| 
        MOVL      ACC,*+XAR1[AR0]       ; |145| 
        MOVB      XAR0,#18              ; |145| 
        MOVL      *+XAR1[AR0],ACC       ; |145| 
	.dwpsn	"fastrun.c",146,3
        MOVB      XAR0,#14              ; |146| 
        MOVL      XAR6,*+XAR1[AR0]      ; |146| 
        CMPL      ACC,XAR6              ; |146| 
        BF        L3,LT                 ; |146| 
        ; branchcc occurs ; |146| 
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
;*** 149	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 150	-----------------------    *((long * const)LINE+40L) = 0L;
;*** 150	-----------------------    v$5 = (*LINE).Velo_IQ7;
;*** 150	-----------------------    if ( v$5 > v$1 ) goto g8;
	.dwpsn	"fastrun.c",149,4
        MOVZ      AR6,SP                ; |149| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |149| 
        SUBB      XAR6,#18              ; |149| 
        LCR       #UL$$TOFD             ; |149| 
        ; call occurs [#UL$$TOFD] ; |149| 
        MOVZ      AR4,SP                ; |149| 
        MOVZ      AR6,SP                ; |149| 
        MOVL      XAR5,#FL1             ; |149| 
        SUBB      XAR4,#18              ; |149| 
        SUBB      XAR6,#14              ; |149| 
        LCR       #FD$$MPY              ; |149| 
        ; call occurs [#FD$$MPY] ; |149| 
        MOVZ      AR4,SP                ; |149| 
        SUBB      XAR4,#14              ; |149| 
        LCR       #FD$$TOL              ; |149| 
        ; call occurs [#FD$$TOL] ; |149| 
        MOVB      XAR0,#18              ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
	.dwpsn	"fastrun.c",150,4
        MOVB      XAR6,#0
        MOVB      XAR0,#40              ; |150| 
        MOVL      *+XAR1[AR0],XAR6      ; |150| 
        MOVB      XAR0,#14              ; |150| 
        MOVL      XAR6,*+XAR1[AR0]      ; |150| 
        CMPL      ACC,XAR6              ; |150| 
        BF        L6,LT                 ; |150| 
        ; branchcc occurs ; |150| 
L5:    
;***	-----------------------g7:
;*** 153	-----------------------    S$2 = v$1;
;*** 153	-----------------------    goto g9;
	.dwpsn	"fastrun.c",153,3
        MOVL      XAR7,ACC              ; |153| 
        BF        L7,UNC                ; |153| 
        ; branch occurs ; |153| 
L6:    
;***	-----------------------g8:
;*** 153	-----------------------    S$2 = v$3;
        MOVL      XAR7,XAR2             ; |153| 
L7:    
;***	-----------------------g9:
;*** 153	-----------------------    high_vel = S$2;
;*** 154	-----------------------    (v$5 > v$1) ? (S$1 = v$1) : (S$1 = v$3);
        MOVL      *-SP[8],XAR7          ; |153| 
	.dwpsn	"fastrun.c",154,3
        CMPL      ACC,XAR6              ; |154| 
        BF        L8,GEQ                ; |154| 
        ; branchcc occurs ; |154| 
        MOVL      XAR6,ACC              ; |154| 
        BF        L9,UNC                ; |154| 
        ; branch occurs ; |154| 
L8:    
        MOVL      XAR6,XAR2             ; |154| 
L9:    
;*** 154	-----------------------    low_vel = S$1;
;*** 156	-----------------------    DECEL_DIST_COMPUTE(v$3, v$1, (*LINE).Accel_U32, (long * const)LINE+22L);
;*** 158	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 158	-----------------------    v$6 = (*LINE).MotorDistance_IQ7;
;*** 158	-----------------------    C$4 = (long)((long double)v$2*128.0L);
;*** 158	-----------------------    if ( v$6 < C$4 ) goto g15;
        MOVL      *-SP[10],XAR6         ; |154| 
	.dwpsn	"fastrun.c",156,3
        MOVB      XAR0,#12              ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |156| 
        MOVL      ACC,XAR2              ; |156| 
        LCR       #_DECEL_DIST_COMPUTE  ; |156| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |156| 
	.dwpsn	"fastrun.c",158,3
        MOVZ      AR6,SP                ; |158| 
        MOVL      XAR3,*+XAR1[4]        ; |158| 
        MOVB      XAR0,#22              ; |158| 
        MOVL      XAR2,*+XAR1[AR0]      ; |158| 
        SUBB      XAR6,#18              ; |158| 
        MOVL      ACC,XAR3              ; |158| 
        LCR       #UL$$TOFD             ; |158| 
        ; call occurs [#UL$$TOFD] ; |158| 
        MOVZ      AR6,SP                ; |158| 
        MOVZ      AR4,SP                ; |158| 
        MOVL      XAR5,#FL1             ; |158| 
        SUBB      XAR6,#14              ; |158| 
        SUBB      XAR4,#18              ; |158| 
        LCR       #FD$$MPY              ; |158| 
        ; call occurs [#FD$$MPY] ; |158| 
        MOVZ      AR4,SP                ; |158| 
        SUBB      XAR4,#14              ; |158| 
        LCR       #FD$$TOL              ; |158| 
        ; call occurs [#FD$$TOL] ; |158| 
        CMPL      ACC,XAR2              ; |158| 
        BF        L12,GT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 160	-----------------------    (*LINE).DecelDistance_IQ7 = C$4;
;*** 161	-----------------------    VEL_COMPUTE(C$4, 0L, low_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 163	-----------------------    if ( (*LINE).VeloIn_IQ7 > (*LINE).VeloOut_IQ7 ) goto g12;
	.dwpsn	"fastrun.c",160,4
        MOVB      XAR0,#20              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
	.dwpsn	"fastrun.c",161,4
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |161| 
        MOVL      XAR6,*-SP[10]         ; |161| 
        MOVB      XAR0,#12              ; |161| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |161| 
        MOVL      XAR6,*+XAR1[AR0]      ; |161| 
        MOV       PL,#14
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |161| 
        MOVL      *-SP[6],XAR6          ; |161| 
        LCR       #_VEL_COMPUTE         ; |161| 
        ; call occurs [#_VEL_COMPUTE] ; |161| 
	.dwpsn	"fastrun.c",163,4
        MOVB      XAR0,#18              ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVB      XAR0,#16              ; |163| 
        CMPL      ACC,*+XAR1[AR0]       ; |163| 
        BF        L10,LT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 164	-----------------------    (*LINE).VeloOut_IQ7 = (*LINE).Velo_IQ7;
;*** 164	-----------------------    goto g13;
	.dwpsn	"fastrun.c",164,18
        MOVB      XAR0,#14              ; |164| 
        MOVL      ACC,*+XAR1[AR0]       ; |164| 
        MOVB      XAR0,#18              ; |164| 
        MOVL      *+XAR1[AR0],ACC       ; |164| 
        BF        L11,UNC               ; |164| 
        ; branch occurs ; |164| 
L10:    
;***	-----------------------g12:
;*** 163	-----------------------    (*LINE).VeloIn_IQ7 = (*LINE).Velo_IQ7;
	.dwpsn	"fastrun.c",163,45
        MOVB      XAR0,#14              ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVB      XAR0,#16              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
L11:    
;***	-----------------------g13:
;*** 163	-----------------------    if ( cnt ) goto g17;
        MOV       AL,*-SP[19]
        BF        L14,NEQ               ; |163| 
        ; branchcc occurs ; |163| 
;*** 166	-----------------------    (*LINE).Velo_IQ7 = 0L;
;*** 166	-----------------------    goto g17;
	.dwpsn	"fastrun.c",166,13
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |166| 
        MOVL      *+XAR1[AR0],ACC       ; |166| 
        BF        L14,UNC               ; |166| 
        ; branch occurs ; |166| 
L12:    
;***	-----------------------g15:
;*** 171	-----------------------    VEL_COMPUTE((long)((long double)v$2*128.0L), v$6, high_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 172	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ7, (*LINE).VeloOut_IQ7, (*LINE).Accel_U32, (long * const)LINE+20L);
;*** 172	-----------------------    goto g17;
	.dwpsn	"fastrun.c",171,4
        MOVZ      AR6,SP                ; |171| 
        MOVL      ACC,XAR3              ; |171| 
        SUBB      XAR6,#18              ; |171| 
        LCR       #UL$$TOFD             ; |171| 
        ; call occurs [#UL$$TOFD] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR5,#FL1             ; |171| 
        SUBB      XAR4,#18              ; |171| 
        SUBB      XAR6,#14              ; |171| 
        LCR       #FD$$MPY              ; |171| 
        ; call occurs [#FD$$MPY] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        SUBB      XAR4,#14              ; |171| 
        LCR       #FD$$TOL              ; |171| 
        ; call occurs [#FD$$TOL] ; |171| 
        MOVL      *-SP[2],XAR2          ; |171| 
        MOVL      XAR6,ACC              ; |171| 
        MOVL      ACC,*-SP[8]           ; |171| 
        MOVB      XAR0,#12              ; |171| 
        MOVL      *-SP[4],ACC           ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVL      *-SP[6],ACC           ; |171| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |171| 
        MOVL      ACC,XAR6              ; |171| 
        LCR       #_VEL_COMPUTE         ; |171| 
        ; call occurs [#_VEL_COMPUTE] ; |171| 
	.dwpsn	"fastrun.c",172,4
        MOVB      XAR0,#18              ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        MOVB      XAR0,#12              ; |172| 
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        MOVL      *-SP[4],ACC           ; |172| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |172| 
        MOVB      XAR0,#14              ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        LCR       #_DECEL_DIST_COMPUTE  ; |172| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |172| 
        BF        L14,UNC               ; |172| 
        ; branch occurs ; |172| 
L13:    
;***	-----------------------g16:
;*** 177	-----------------------    (*LINE).VeloIn_IQ7 = v$3 = (long)((long double)SECOND_CURVE_U32*128.0L);
;*** 178	-----------------------    (*LINE).Velo_IQ7 = (*LINE).VeloOut_IQ7 = v$3;
;*** 179	-----------------------    (*LINE).Accel_U32 = MOTOR_ACCEL_U32;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",177,3
        MOVZ      AR6,SP                ; |177| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |177| 
        SUBB      XAR6,#18              ; |177| 
        LCR       #UL$$TOFD             ; |177| 
        ; call occurs [#UL$$TOFD] ; |177| 
        MOVZ      AR4,SP                ; |177| 
        MOVZ      AR6,SP                ; |177| 
        MOVL      XAR5,#FL1             ; |177| 
        SUBB      XAR4,#18              ; |177| 
        SUBB      XAR6,#14              ; |177| 
        LCR       #FD$$MPY              ; |177| 
        ; call occurs [#FD$$MPY] ; |177| 
        MOVZ      AR4,SP                ; |177| 
        SUBB      XAR4,#14              ; |177| 
        LCR       #FD$$TOL              ; |177| 
        ; call occurs [#FD$$TOL] ; |177| 
        MOVB      XAR0,#16              ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"fastrun.c",178,3
        MOVB      XAR0,#18              ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
        MOVB      XAR0,#14              ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
	.dwpsn	"fastrun.c",179,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |179| 
        MOVB      XAR0,#12              ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
L14:    
	.dwpsn	"fastrun.c",181,1
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
	.dwattr DW$49, DW_AT_end_file("fastrun.c")
	.dwattr DW$49, DW_AT_end_line(0xb5)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$67, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("fastrun.c")
	.dwattr DW$67, DW_AT_begin_line(0x72)
	.dwattr DW$67, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",115,1

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
;*** 116	-----------------------    cnt = 0;
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
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$68, DW_AT_type(*DW$T$10)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$8
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$69, DW_AT_type(*DW$T$82)
	.dwattr DW$69, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$2
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$70, DW_AT_type(*DW$T$11)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
        MOVB      AL,#0
	.dwpsn	"fastrun.c",116,6
        MOVB      XAR1,#0
L15:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 120	-----------------------    TURN_DIVISION(U$8, U$2);
;*** 122	-----------------------    if ( !(*(&Flag+2)&4u) ) goto g4;
	.dwpsn	"fastrun.c",120,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_DIVISION       ; |120| 
        ; call occurs [#_TURN_DIVISION] ; |120| 
	.dwpsn	"fastrun.c",122,3
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#2           ; |122| 
        BF        L16,NTC               ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 123	-----------------------    TxPrintf("%u %ld %ld %ld %lu %ld\n", cnt, (*U$8).Velo_IQ7>>7, (*U$8).VeloIn_IQ7>>7, (*U$8).VeloOut_IQ7>>7, (*U$8).Distance_U32, (*U$8).DecelDistance_IQ7>>7);
	.dwpsn	"fastrun.c",123,4
        MOVL      XAR4,#FSL1            ; |123| 
        MOVB      XAR0,#14              ; |123| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |123| 
        MOV       *-SP[3],AR1           ; |123| 
        MOVL      ACC,*+XAR2[AR0]       ; |123| 
        SFR       ACC,7                 ; |123| 
        MOVB      XAR0,#16              ; |123| 
        MOVL      *-SP[6],ACC           ; |123| 
        MOVL      ACC,*+XAR2[AR0]       ; |123| 
        SFR       ACC,7                 ; |123| 
        MOVB      XAR0,#18              ; |123| 
        MOVL      *-SP[8],ACC           ; |123| 
        MOVL      ACC,*+XAR2[AR0]       ; |123| 
        SFR       ACC,7                 ; |123| 
        MOVL      *-SP[10],ACC          ; |123| 
        MOVL      ACC,*+XAR2[4]         ; |123| 
        MOVB      XAR0,#20              ; |123| 
        MOVL      *-SP[12],ACC          ; |123| 
        MOVL      ACC,*+XAR2[AR0]       ; |123| 
        SFR       ACC,7                 ; |123| 
        MOVL      *-SP[14],ACC          ; |123| 
        LCR       #_TxPrintf            ; |123| 
        ; call occurs [#_TxPrintf] ; |123| 
DW$L$_TURN_DIVISION_FUNC$3$E:
L16:    
DW$L$_TURN_DIVISION_FUNC$4$B:
;***	-----------------------g4:
;*** 118	-----------------------    U$8 += 24;
;*** 118	-----------------------    U$2 = ++cnt;
;*** 118	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",118,36
        MOVL      ACC,XAR2              ; |118| 
        MOVB      XAR4,#24              ; |118| 
        ADDU      ACC,AR4               ; |118| 
        MOVL      XAR2,ACC              ; |118| 
	.dwpsn	"fastrun.c",118,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |118| 
        MOVZ      AR1,AL                ; |118| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |118| 
        BF        L15,LOS               ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_TURN_DIVISION_FUNC$4$E:
;*** 127	-----------------------    return 0u;
	.dwpsn	"fastrun.c",127,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",128,1
        SUBB      SP,#14                ; |127| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |127| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |127| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L15:1:1598868382")
	.dwattr DW$71, DW_AT_begin_file("fastrun.c")
	.dwattr DW$71, DW_AT_begin_line(0x76)
	.dwattr DW$71, DW_AT_end_line(0x7d)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
	.dwendtag DW$71

	.dwattr DW$67, DW_AT_end_file("fastrun.c")
	.dwattr DW$67, DW_AT_end_line(0x80)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_TURN_COMPUTE

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$75, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("fastrun.c")
	.dwattr DW$75, DW_AT_begin_line(0x5c)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",93,1

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
;*** 94	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 94	-----------------------    if ( v$1&0x8009uL ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$76, DW_AT_type(*DW$T$63)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$21)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$13)
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$79, DW_AT_type(*DW$T$13)
	.dwattr DW$79, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _LINE
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$80, DW_AT_type(*DW$T$79)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",94,2
        CLRC      SXM
        MOVL      P,*+XAR4[6]           ; |94| 
        MOV       ACC,#32777            ; |94| 
        AND       AL,PL                 ; |94| 
        AND       AH,PH                 ; |94| 
        TEST      ACC                   ; |94| 
        BF        L23,NEQ               ; |94| 
        ; branchcc occurs ; |94| 
;*** 100	-----------------------    if ( (C$1 = (*LINE).Distance_U32) <= 235uL ) goto g4;
	.dwpsn	"fastrun.c",100,3
        MOVL      XAR6,*+XAR4[4]        ; |100| 
        MOVB      ACC,#235
        CMPL      ACC,XAR6              ; |100| 
        BF        L22,HIS               ; |100| 
        ; branchcc occurs ; |100| 
;*** 102	-----------------------    (*LINE).TurnDir_U32 = (C$1 <= 400uL) ? v$1|0x20uL : (C$1 <= 720uL) ? v$1|0x40uL : (C$1 <= 1100uL) ? v$1|0x80uL : v$1|0x100uL;
	.dwpsn	"fastrun.c",102,8
        MOV       ACC,#400              ; |102| 
        CMPL      ACC,XAR6              ; |102| 
        BF        L17,LO                ; |102| 
        ; branchcc occurs ; |102| 
        MOVL      ACC,P                 ; |102| 
        ORB       AL,#0x20              ; |102| 
        BF        L21,UNC               ; |102| 
        ; branch occurs ; |102| 
L17:    
        MOV       ACC,#720              ; |102| 
        CMPL      ACC,XAR6              ; |102| 
        BF        L18,LO                ; |102| 
        ; branchcc occurs ; |102| 
        MOVL      ACC,P                 ; |102| 
        ORB       AL,#0x40              ; |102| 
        BF        L21,UNC               ; |102| 
        ; branch occurs ; |102| 
L18:    
        MOV       ACC,#1100             ; |102| 
        CMPL      ACC,XAR6              ; |102| 
        BF        L19,LO                ; |102| 
        ; branchcc occurs ; |102| 
        MOVL      ACC,P                 ; |102| 
        ORB       AL,#0x80              ; |102| 
        MOVL      P,ACC                 ; |102| 
        BF        L20,UNC               ; |102| 
        ; branch occurs ; |102| 
L19:    
        OR        PL,#256               ; |102| 
L20:    
        MOVL      ACC,P                 ; |102| 
L21:    
;*** 103	-----------------------    goto g6;
        MOVB      XAR0,#8               ; |102| 
        MOVL      *+XAR4[AR0],ACC       ; |102| 
	.dwpsn	"fastrun.c",103,56
        BF        L24,UNC               ; |103| 
        ; branch occurs ; |103| 
L22:    
;***	-----------------------g4:
;*** 101	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 101	-----------------------    goto g6;
	.dwpsn	"fastrun.c",101,5
        MOVL      ACC,P                 ; |101| 
        ORB       AL,#0x10              ; |101| 
        MOVB      XAR0,#8               ; |101| 
        MOVL      *+XAR4[AR0],ACC       ; |101| 
	.dwpsn	"fastrun.c",101,56
        BF        L24,UNC               ; |101| 
        ; branch occurs ; |101| 
L23:    
;***	-----------------------g5:
;*** 96	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",96,3
        MOVL      ACC,P                 ; |96| 
        ORB       AL,#0x01              ; |96| 
        MOVB      XAR0,#8               ; |96| 
        MOVL      *+XAR4[AR0],ACC       ; |96| 
L24:    
	.dwpsn	"fastrun.c",112,1
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("fastrun.c")
	.dwattr DW$75, DW_AT_end_line(0x70)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$81, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("fastrun.c")
	.dwattr DW$81, DW_AT_begin_line(0x4c)
	.dwattr DW$81, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",77,1

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
;*** 79	-----------------------    TxPrintf("\n\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$9 = &Search[0];
;***  	-----------------------    U$3 = 0u;
;*** 78	-----------------------    cnt = 0;
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
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$82, DW_AT_type(*DW$T$13)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$83, DW_AT_type(*DW$T$10)
	.dwattr DW$83, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$9
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$84, DW_AT_type(*DW$T$82)
	.dwattr DW$84, DW_AT_location[DW_OP_reg8]
	.dwpsn	"fastrun.c",79,2
        MOVL      XAR4,#FSL2            ; |79| 
        MOVL      *-SP[2],XAR4          ; |79| 
        LCR       #_TxPrintf            ; |79| 
        ; call occurs [#_TxPrintf] ; |79| 
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"fastrun.c",78,6
        MOVB      XAR1,#0
L25:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 82	-----------------------    TURN_COMPUTE(U$9, U$3);
;*** 84	-----------------------    if ( C$1 = (*U$9).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",82,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_COMPUTE        ; |82| 
        ; call occurs [#_TURN_COMPUTE] ; |82| 
	.dwpsn	"fastrun.c",84,3
        MOVB      XAR0,#8               ; |84| 
        MOVL      ACC,*+XAR2[AR0]       ; |84| 
        BF        L26,NEQ               ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 84	-----------------------    return 1u;
	.dwpsn	"fastrun.c",84,45
        MOVB      AL,#1                 ; |84| 
        BF        L28,UNC               ; |84| 
        ; branch occurs ; |84| 
L26:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 86	-----------------------    if ( !(*(&Flag+2)&4u) ) goto g6;
	.dwpsn	"fastrun.c",86,3
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#2           ; |86| 
        BF        L27,NTC               ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 86	-----------------------    TxPrintf("%u %lu %lu %lu\n", cnt, (*U$9).TurnWay_U32, C$1, (*U$9).CrossPlus_U32);
	.dwpsn	"fastrun.c",86,24
        MOVL      XAR4,#FSL3            ; |86| 
        MOVL      *-SP[2],XAR4          ; |86| 
        MOV       *-SP[3],AR1           ; |86| 
        MOVL      XAR6,*+XAR2[6]        ; |86| 
        MOVB      XAR0,#10              ; |86| 
        MOVL      *-SP[6],XAR6          ; |86| 
        MOVL      *-SP[8],ACC           ; |86| 
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        MOVL      *-SP[10],ACC          ; |86| 
        LCR       #_TxPrintf            ; |86| 
        ; call occurs [#_TxPrintf] ; |86| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L27:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 80	-----------------------    U$9 += 24;
;*** 80	-----------------------    U$3 = ++cnt;
;*** 80	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",80,36
        MOVL      ACC,XAR2              ; |80| 
        MOVB      XAR4,#24              ; |80| 
        ADDU      ACC,AR4               ; |80| 
        MOVL      XAR2,ACC              ; |80| 
	.dwpsn	"fastrun.c",80,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |80| 
        MOVZ      AR1,AL                ; |80| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |80| 
        BF        L25,LOS               ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 89	-----------------------    return 0u;
	.dwpsn	"fastrun.c",89,2
        MOVB      AL,#0
L28:    
	.dwpsn	"fastrun.c",90,1
        SUBB      SP,#10                ; |89| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |89| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |89| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L25:1:1598868382")
	.dwattr DW$85, DW_AT_begin_file("fastrun.c")
	.dwattr DW$85, DW_AT_begin_line(0x50)
	.dwattr DW$85, DW_AT_end_line(0x58)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$85

	.dwattr DW$81, DW_AT_end_file("fastrun.c")
	.dwattr DW$81, DW_AT_end_line(0x5a)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_RUN_SECOND

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$90, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("fastrun.c")
	.dwattr DW$90, DW_AT_begin_line(0x14)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN_SECOND                   FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 16 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN_SECOND:
;*** 22	-----------------------    Init_RUN();
;*** 23	-----------------------    load_line_info_rom();
;*** 25	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g17;
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
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR1   assigned to C$3
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$92, DW_AT_type(*DW$T$82)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$34
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$34"), DW_AT_symbol_name("K$34")
	.dwattr DW$93, DW_AT_type(*DW$T$78)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$37
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$94, DW_AT_type(*DW$T$78)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to S$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$95, DW_AT_type(*DW$T$10)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to v$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$13
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$97, DW_AT_type(*DW$T$68)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$13
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$98, DW_AT_type(*DW$T$68)
	.dwattr DW$98, DW_AT_location[DW_OP_reg10]
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
;*** 27	-----------------------    if ( TURN_DIVISION_FUNC() ) goto g16;
	.dwpsn	"fastrun.c",27,2
        LCR       #_TURN_DIVISION_FUNC  ; |27| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |27| 
        CMPB      AL,#0                 ; |27| 
        BF        L34,NEQ               ; |27| 
        ; branchcc occurs ; |27| 
;*** 30	-----------------------    VFDPrintf("2ndREADY");
;*** 31	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 32	-----------------------    VFDPrintf("        ");
;*** 34	-----------------------    C$4 = &Search[0];
;*** 34	-----------------------    MOVE_TO_MOVE((long)((long double)(C$4[(long)SECOND_MARK_U16_CNT]).Distance_U32*1.31072e5L), (C$4[(long)SECOND_MARK_U16_CNT]).DecelDistance_IQ7<<10, (C$4[(long)SECOND_MARK_U16_CNT]).Velo_IQ7<<8, (C$4[(long)SECOND_MARK_U16_CNT]).VeloOut_IQ7<<8, (long)((long double)(C$4[(long)SECOND_MARK_U16_CNT]).Accel_U32*32768.0L));
;*** 37	-----------------------    K$13 = &Flag;
;*** 37	-----------------------    K$13[2] |= 2u;
;*** 38	-----------------------    *K$13 |= 6u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
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
        MOVL      XAR3,#_Search         ; |34| 
        MOV       T,#24                 ; |34| 
        MOVL      XAR4,XAR3             ; |34| 
        MOVZ      AR6,SP                ; |34| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |34| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#24              ; |34| 
        MOVL      ACC,*+XAR4[4]         ; |34| 
        LCR       #UL$$TOFD             ; |34| 
        ; call occurs [#UL$$TOFD] ; |34| 
        MOVZ      AR4,SP                ; |34| 
        MOVZ      AR6,SP                ; |34| 
        SUBB      XAR4,#24              ; |34| 
        SUBB      XAR6,#20              ; |34| 
        MOVL      XAR5,#FL3             ; |34| 
        LCR       #FD$$MPY              ; |34| 
        ; call occurs [#FD$$MPY] ; |34| 
        MOVZ      AR4,SP                ; |34| 
        SUBB      XAR4,#20              ; |34| 
        LCR       #FD$$TOL              ; |34| 
        ; call occurs [#FD$$TOL] ; |34| 
        MOV       T,#24                 ; |34| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,XAR3             ; |34| 
        MOVL      XAR1,ACC              ; |34| 
        MOVZ      AR6,SP                ; |34| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |34| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#12              ; |34| 
        SUBB      XAR6,#16              ; |34| 
        MOVL      ACC,*+XAR4[AR0]       ; |34| 
        LCR       #UL$$TOFD             ; |34| 
        ; call occurs [#UL$$TOFD] ; |34| 
        MOVZ      AR4,SP                ; |34| 
        MOVZ      AR6,SP                ; |34| 
        SUBB      XAR4,#16              ; |34| 
        SUBB      XAR6,#12              ; |34| 
        MOVL      XAR5,#FL2             ; |34| 
        LCR       #FD$$MPY              ; |34| 
        ; call occurs [#FD$$MPY] ; |34| 
        MOVZ      AR4,SP                ; |34| 
        SUBB      XAR4,#12              ; |34| 
        LCR       #FD$$TOL              ; |34| 
        ; call occurs [#FD$$TOL] ; |34| 
        MOV       T,#24                 ; |34| 
        MOVL      XAR4,XAR3             ; |34| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR6,ACC              ; |34| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |34| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |34| 
        MOVL      ACC,*+XAR4[AR0]       ; |34| 
        LSL       ACC,10                ; |34| 
        MOVL      XAR4,XAR3             ; |34| 
        MOV       T,#24                 ; |34| 
        MOVL      *-SP[2],ACC           ; |34| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |34| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |34| 
        MOVL      ACC,*+XAR4[AR0]       ; |34| 
        LSL       ACC,8                 ; |34| 
        MOV       T,#24                 ; |34| 
        MOVL      *-SP[4],ACC           ; |34| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |34| 
        ADDL      XAR3,ACC
        MOVB      XAR0,#18              ; |34| 
        MOVL      ACC,*+XAR3[AR0]       ; |34| 
        LSL       ACC,8                 ; |34| 
        MOVL      *-SP[6],ACC           ; |34| 
        MOVL      *-SP[8],XAR6          ; |34| 
        MOVL      ACC,XAR1              ; |34| 
        LCR       #_MOVE_TO_MOVE        ; |34| 
        ; call occurs [#_MOVE_TO_MOVE] ; |34| 
	.dwpsn	"fastrun.c",37,2
        MOVL      XAR4,#_Flag           ; |37| 
        OR        *+XAR4[2],#0x0002     ; |37| 
	.dwpsn	"fastrun.c",38,2
        OR        *+XAR4[0],#0x0006     ; |38| 
        MOVL      XAR3,#_Flag           ; |45| 
        BF        L31,UNC
        ; branch occurs
L29:    
DW$L$_RUN_SECOND$4$B:
;***	-----------------------g4:
;*** 57	-----------------------    if ( !(*(struct $$fake3 *)&Flag).LineStop ) goto g6;
	.dwpsn	"fastrun.c",57,3
        MOVW      DP,#_Flag+1
        MOV       AL,@_Flag+1           ; |57| 
        BF        L30,EQ                ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_RUN_SECOND$4$E:
DW$L$_RUN_SECOND$5$B:
;*** 57	-----------------------    if ( !LINE_OUT_STOP() ) goto g18;
	.dwpsn	"fastrun.c",57,24
        LCR       #_LINE_OUT_STOP       ; |57| 
        ; call occurs [#_LINE_OUT_STOP] ; |57| 
        CMPB      AL,#0                 ; |57| 
        BF        L36,EQ                ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_RUN_SECOND$5$E:
L30:    
DW$L$_RUN_SECOND$6$B:
;***	-----------------------g6:
;*** 59	-----------------------    if ( !ERROR_U16_FLAG ) goto g9;
	.dwpsn	"fastrun.c",59,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |59| 
        BF        L31,EQ                ; |59| 
        ; branchcc occurs ; |59| 
DW$L$_RUN_SECOND$6$E:
DW$L$_RUN_SECOND$7$B:
;*** 59	-----------------------    C$3 = (long)((long double)MOTOR_SPEED_U32*32768.0L);
;*** 59	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$3, C$3, (long)((long double)MOTOR_ACCEL_U32*32768.0L));
;*** 59	-----------------------    *(&Flag+2) &= 0xfffdu;
;*** 59	-----------------------    ERROR_U16_FLAG = 0u;
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"fastrun.c",59,24
        MOVZ      AR6,SP                ; |59| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |59| 
        SUBB      XAR6,#16              ; |59| 
        LCR       #UL$$TOFD             ; |59| 
        ; call occurs [#UL$$TOFD] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        MOVZ      AR6,SP                ; |59| 
        MOVL      XAR5,#FL2             ; |59| 
        SUBB      XAR4,#16              ; |59| 
        SUBB      XAR6,#12              ; |59| 
        LCR       #FD$$MPY              ; |59| 
        ; call occurs [#FD$$MPY] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        SUBB      XAR4,#12              ; |59| 
        LCR       #FD$$TOL              ; |59| 
        ; call occurs [#FD$$TOL] ; |59| 
        MOVZ      AR6,SP                ; |59| 
        MOVL      XAR1,ACC              ; |59| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |59| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |59| 
        LCR       #UL$$TOFD             ; |59| 
        ; call occurs [#UL$$TOFD] ; |59| 
        MOVZ      AR6,SP                ; |59| 
        MOVZ      AR4,SP                ; |59| 
        SUBB      XAR6,#12              ; |59| 
        SUBB      XAR4,#16              ; |59| 
        MOVL      XAR5,#FL2             ; |59| 
        LCR       #FD$$MPY              ; |59| 
        ; call occurs [#FD$$MPY] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        SUBB      XAR4,#12              ; |59| 
        LCR       #FD$$TOL              ; |59| 
        ; call occurs [#FD$$TOL] ; |59| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |59| 
        MOVL      *-SP[4],XAR1          ; |59| 
        MOVL      *-SP[6],XAR1          ; |59| 
        MOVL      *-SP[8],ACC           ; |59| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |59| 
        ; call occurs [#_MOVE_TO_MOVE] ; |59| 
	.dwpsn	"fastrun.c",59,137
        MOVW      DP,#_Flag+2
        AND       @_Flag+2,#0xfffd      ; |59| 
	.dwpsn	"fastrun.c",59,158
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |59| 
DW$L$_RUN_SECOND$7$E:
L31:    
DW$L$_RUN_SECOND$8$B:
;***	-----------------------g9:
;*** 42	-----------------------    POSITION_COMPUTE();
;*** 43	-----------------------    HANDLE();
;*** 45	-----------------------    K$13 = &Flag;
;*** 45	-----------------------    if ( v$1 = *K$13>>5&1u ) goto g11;
	.dwpsn	"fastrun.c",42,3
        LCR       #_POSITION_COMPUTE    ; |42| 
        ; call occurs [#_POSITION_COMPUTE] ; |42| 
	.dwpsn	"fastrun.c",43,3
        LCR       #_HANDLE              ; |43| 
        ; call occurs [#_HANDLE] ; |43| 
	.dwpsn	"fastrun.c",45,3
        AND       AL,*+XAR3[0],#0x0020  ; |45| 
        LSR       AL,5                  ; |45| 
        MOVZ      AR6,AL                ; |45| 
        BF        L32,NEQ               ; |45| 
        ; branchcc occurs ; |45| 
DW$L$_RUN_SECOND$8$E:
DW$L$_RUN_SECOND$9$B:
;*** 47	-----------------------    K$37 = &LMark;
;*** 47	-----------------------    K$34 = &RMark;
;*** 47	-----------------------    (*K$37).TurnmarkDistance_IQ17 = (*K$34).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+LMotor.TurnMarkCheckDistance_IQ17>>1;
;*** 49	-----------------------    TURN_DECIDE(K$34, K$37);
;*** 50	-----------------------    TURN_DECIDE(K$37, K$34);
;*** 50	-----------------------    v$1 = *K$13>>5&1u;
	.dwpsn	"fastrun.c",47,4
        MOVL      XAR4,#_LMark          ; |47| 
        MOVW      DP,#_LMotor+20
        MOVL      XAR1,XAR4             ; |47| 
        MOVL      ACC,@_LMotor+20       ; |47| 
        MOVL      XAR4,#_RMark          ; |47| 
        MOVW      DP,#_RMotor+20
        MOVL      XAR2,XAR4             ; |47| 
        SETC      SXM
        ADDL      ACC,@_RMotor+20       ; |47| 
        SFR       ACC,1                 ; |47| 
        MOVL      *+XAR2[0],ACC         ; |47| 
        MOVL      *+XAR1[0],ACC         ; |47| 
	.dwpsn	"fastrun.c",49,4
        MOVL      XAR5,XAR1             ; |49| 
        MOVL      XAR4,XAR2
        LCR       #_TURN_DECIDE         ; |49| 
        ; call occurs [#_TURN_DECIDE] ; |49| 
	.dwpsn	"fastrun.c",50,4
        MOVL      XAR5,XAR2             ; |50| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |50| 
        ; call occurs [#_TURN_DECIDE] ; |50| 
        AND       AL,*+XAR3[0],#0x0020  ; |50| 
        LSR       AL,5                  ; |50| 
        MOVZ      AR6,AL                ; |50| 
DW$L$_RUN_SECOND$9$E:
L32:    
DW$L$_RUN_SECOND$10$B:
;***	-----------------------g11:
;*** 54	-----------------------    S$2 = 0;
;*** 54	-----------------------    if ( LMotor.NextVelocity_IQ15 > 32768000L ) goto g14;
	.dwpsn	"fastrun.c",54,3
        MOV       ACC,#1000 << 15
        MOVW      DP,#_LMotor+6
        MOVB      XAR4,#0
        CMPL      ACC,@_LMotor+6        ; |54| 
        BF        L33,LT                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_RUN_SECOND$10$E:
DW$L$_RUN_SECOND$11$B:
;*** 54	-----------------------    if ( RMotor.NextVelocity_IQ15 > 32768000L ) goto g14;
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |54| 
        BF        L33,LT                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_RUN_SECOND$11$E:
DW$L$_RUN_SECOND$12$B:
;*** 54	-----------------------    S$2 = 1;
        MOVB      XAR4,#1               ; |54| 
DW$L$_RUN_SECOND$12$E:
L33:    
DW$L$_RUN_SECOND$13$B:
;***	-----------------------g14:
;*** 54	-----------------------    if ( !(v$1&S$2) ) goto g4;
        MOV       AL,AR4                ; |54| 
        AND       AL,AR6                ; |54| 
        BF        L29,EQ                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_RUN_SECOND$13$E:
;*** 55	-----------------------    END_STOP();
;*** 55	-----------------------    goto g18;
	.dwpsn	"fastrun.c",55,5
        LCR       #_END_STOP            ; |55| 
        ; call occurs [#_END_STOP] ; |55| 
	.dwpsn	"fastrun.c",55,20
        BF        L36,UNC               ; |55| 
        ; branch occurs ; |55| 
L34:    
;***	-----------------------g16:
;*** 27	-----------------------    VFDPrintf("dvsERROR");
;*** 27	-----------------------    goto g18;
	.dwpsn	"fastrun.c",27,29
        MOVL      XAR4,#FSL6            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        LCR       #_VFDPrintf           ; |27| 
        ; call occurs [#_VFDPrintf] ; |27| 
	.dwpsn	"fastrun.c",27,52
        BF        L36,UNC               ; |27| 
        ; branch occurs ; |27| 
L35:    
;***	-----------------------g17:
;*** 25	-----------------------    VFDPrintf("cptERROR");
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",25,29
        MOVL      XAR4,#FSL7            ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
        LCR       #_VFDPrintf           ; |25| 
        ; call occurs [#_VFDPrintf] ; |25| 
L36:    
	.dwpsn	"fastrun.c",62,1
        SUBB      SP,#24
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

DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L31:1:1598868382")
	.dwattr DW$99, DW_AT_begin_file("fastrun.c")
	.dwattr DW$99, DW_AT_begin_line(0x2a)
	.dwattr DW$99, DW_AT_end_line(0x3b)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_RUN_SECOND$8$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_RUN_SECOND$8$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_RUN_SECOND$9$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_RUN_SECOND$9$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_RUN_SECOND$10$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_RUN_SECOND$10$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_RUN_SECOND$11$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_RUN_SECOND$11$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_RUN_SECOND$12$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_RUN_SECOND$12$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_RUN_SECOND$13$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_RUN_SECOND$13$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
	.dwendtag DW$99

	.dwattr DW$90, DW_AT_end_file("fastrun.c")
	.dwattr DW$90, DW_AT_end_line(0x3e)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_LINE_SECOND

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$110, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("fastrun.c")
	.dwattr DW$110, DW_AT_begin_line(0x40)
	.dwattr DW$110, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",65,1

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
;*** 66	-----------------------    MOVE_TO_MOVE((long)((long double)(*LINE).Distance_U32*1.31072e5L), (*LINE).DecelDistance_IQ7<<10, (*LINE).Velo_IQ7<<8, (*LINE).VeloOut_IQ7<<8, (long)((long double)(*LINE).Accel_U32*32768.0L));
;*** 68	-----------------------    if ( SECOND_MARK_U16_CNT >= MARK_U16_CNT ) goto g3;
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
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$111, DW_AT_type(*DW$T$63)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _LINE
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$112, DW_AT_type(*DW$T$79)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |65| 
	.dwpsn	"fastrun.c",66,2
        MOVZ      AR6,SP                ; |66| 
        SUBB      XAR6,#24              ; |66| 
        MOVL      ACC,*+XAR2[4]         ; |66| 
        LCR       #UL$$TOFD             ; |66| 
        ; call occurs [#UL$$TOFD] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        MOVZ      AR6,SP                ; |66| 
        MOVL      XAR5,#FL3             ; |66| 
        SUBB      XAR4,#24              ; |66| 
        SUBB      XAR6,#20              ; |66| 
        LCR       #FD$$MPY              ; |66| 
        ; call occurs [#FD$$MPY] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        SUBB      XAR4,#20              ; |66| 
        LCR       #FD$$TOL              ; |66| 
        ; call occurs [#FD$$TOL] ; |66| 
        MOVZ      AR6,SP                ; |66| 
        MOVB      XAR0,#12              ; |66| 
        MOVL      XAR1,ACC              ; |66| 
        SUBB      XAR6,#16              ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        LCR       #UL$$TOFD             ; |66| 
        ; call occurs [#UL$$TOFD] ; |66| 
        MOVZ      AR6,SP                ; |66| 
        MOVZ      AR4,SP                ; |66| 
        SUBB      XAR6,#12              ; |66| 
        SUBB      XAR4,#16              ; |66| 
        MOVL      XAR5,#FL2             ; |66| 
        LCR       #FD$$MPY              ; |66| 
        ; call occurs [#FD$$MPY] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        SUBB      XAR4,#12              ; |66| 
        LCR       #FD$$TOL              ; |66| 
        ; call occurs [#FD$$TOL] ; |66| 
        MOVB      XAR0,#20              ; |66| 
        MOVL      XAR6,ACC              ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        LSL       ACC,10                ; |66| 
        MOVB      XAR0,#14              ; |66| 
        MOVL      *-SP[2],ACC           ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        LSL       ACC,8                 ; |66| 
        MOVB      XAR0,#18              ; |66| 
        MOVL      *-SP[4],ACC           ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        LSL       ACC,8                 ; |66| 
        MOVL      *-SP[6],ACC           ; |66| 
        MOVL      *-SP[8],XAR6          ; |66| 
        MOVL      ACC,XAR1              ; |66| 
        LCR       #_MOVE_TO_MOVE        ; |66| 
        ; call occurs [#_MOVE_TO_MOVE] ; |66| 
	.dwpsn	"fastrun.c",68,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |68| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |68| 
        BF        L37,LOS               ; |68| 
        ; branchcc occurs ; |68| 
;*** 69	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 69	-----------------------    goto g4;
	.dwpsn	"fastrun.c",69,16
        INC       @_SECOND_MARK_U16_CNT ; |69| 
        BF        L38,UNC               ; |69| 
        ; branch occurs ; |69| 
L37:    
;***	-----------------------g3:
;*** 68	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",68,43
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |68| 
L38:    
;***	-----------------------g4:
;*** 71	-----------------------    LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = 0L;
;*** 72	-----------------------    LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = 0L;
;*** 73	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 73	-----------------------    return;
	.dwpsn	"fastrun.c",71,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |71| 
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |71| 
	.dwpsn	"fastrun.c",72,2
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |72| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |72| 
	.dwpsn	"fastrun.c",73,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |73| 
	.dwpsn	"fastrun.c",74,1
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
	.dwattr DW$110, DW_AT_end_file("fastrun.c")
	.dwattr DW$110, DW_AT_end_line(0x4a)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

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
FSL1:	.string	"%u %ld %ld %ld %lu %ld",10,0
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
	.global	_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_SECOND_MARK_U16_CNT
	.global	_LINE_OUT_STOP
	.global	_SECOND_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_CROSS_PLUS_U32
	.global	_SECOND_CURVE_U32
	.global	_MOTOR_SPEED_U32
	.global	_Flag
	.global	_RMark
	.global	_LMark
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$114	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)

DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$65

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$135)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$136	.dwtag  DW_TAG_far_type
	.dwattr DW$136, DW_AT_type(*DW$T$21)
DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr DW$T$70, DW_AT_type(*DW$136)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$137)
DW$138	.dwtag  DW_TAG_far_type
	.dwattr DW$138, DW_AT_type(*DW$T$25)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$138)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$43)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$139)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$24)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$140)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$63)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$141)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x1800)
DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr DW$142, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$80

DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$37)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$38)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$143, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$145, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$146, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$147, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$148, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$150, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$151, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$151, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$152, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$152, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x18)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$153, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$154, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$155, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$156, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$157, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$158, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$159, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$160, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$161, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$162, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$163, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$164, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x38)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$165, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$166, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$167, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$168, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$170, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$171, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$172, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$173, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$174, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$176, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$177, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$183, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$184, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$185, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$186, DW_AT_name("PrdHandle_IQ13_save"), DW_AT_symbol_name("_PrdHandle_IQ13_save")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$188, DW_AT_name("PrdTranSecon_IQ27"), DW_AT_symbol_name("_PrdTranSecon_IQ27")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$189, DW_AT_name("CputmrTranSecon_IQ27"), DW_AT_symbol_name("_CputmrTranSecon_IQ27")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$190, DW_AT_name("RolEach_IQ27"), DW_AT_symbol_name("_RolEach_IQ27")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("RolEachStep100_IQ17"), DW_AT_symbol_name("_RolEachStep100_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x03)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$193, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$195, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$196, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$196, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$197, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$197, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$198, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$198, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$199, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$201, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$202, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$39	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$39, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$203)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$204)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$33)
DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$34, DW_AT_type(*DW$206)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$35)
DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$36, DW_AT_type(*DW$207)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_type(*DW$T$21)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_type(*DW$T$21)
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

DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$209, DW_AT_location[DW_OP_reg1]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$210, DW_AT_location[DW_OP_reg2]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$211, DW_AT_location[DW_OP_reg3]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$212, DW_AT_location[DW_OP_reg4]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$213, DW_AT_location[DW_OP_reg5]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$214, DW_AT_location[DW_OP_reg6]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$215, DW_AT_location[DW_OP_reg7]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$216, DW_AT_location[DW_OP_reg8]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$217, DW_AT_location[DW_OP_reg9]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$218, DW_AT_location[DW_OP_reg10]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$219, DW_AT_location[DW_OP_reg11]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$220, DW_AT_location[DW_OP_reg12]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$221, DW_AT_location[DW_OP_reg13]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$222, DW_AT_location[DW_OP_reg14]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$223, DW_AT_location[DW_OP_reg15]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$224, DW_AT_location[DW_OP_reg16]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$225, DW_AT_location[DW_OP_reg17]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$226, DW_AT_location[DW_OP_reg18]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$227, DW_AT_location[DW_OP_reg19]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$228, DW_AT_location[DW_OP_reg20]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$229, DW_AT_location[DW_OP_reg21]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$230, DW_AT_location[DW_OP_reg22]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$231, DW_AT_location[DW_OP_reg23]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$232, DW_AT_location[DW_OP_reg24]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$233, DW_AT_location[DW_OP_reg25]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$234, DW_AT_location[DW_OP_reg26]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$235, DW_AT_location[DW_OP_reg27]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$236, DW_AT_location[DW_OP_reg28]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$237, DW_AT_location[DW_OP_reg29]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$238, DW_AT_location[DW_OP_reg30]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$239, DW_AT_location[DW_OP_reg31]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$240, DW_AT_location[DW_OP_regx 0x20]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$241, DW_AT_location[DW_OP_regx 0x21]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$242, DW_AT_location[DW_OP_regx 0x22]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$243, DW_AT_location[DW_OP_regx 0x23]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$244, DW_AT_location[DW_OP_regx 0x24]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$245, DW_AT_location[DW_OP_regx 0x25]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$246, DW_AT_location[DW_OP_regx 0x26]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$247, DW_AT_location[DW_OP_regx 0x27]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$248, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

