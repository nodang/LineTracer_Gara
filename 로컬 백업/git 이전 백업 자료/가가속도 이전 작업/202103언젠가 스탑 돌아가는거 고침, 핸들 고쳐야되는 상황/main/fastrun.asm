;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Feb 01 16:57:51 2021                 *
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
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$12


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$19	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$22


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$28

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$34, DW_AT_type(*DW$T$20)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$35, DW_AT_type(*DW$T$20)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$36, DW_AT_type(*DW$T$20)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$37, DW_AT_type(*DW$T$87)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$38, DW_AT_type(*DW$T$20)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$39, DW_AT_type(*DW$T$20)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$22)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$22)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("SHORT_ACCEL_U32"), DW_AT_symbol_name("_SHORT_ACCEL_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$22)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$22)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$22)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("MIDDLE_ACCEL_U32"), DW_AT_symbol_name("_MIDDLE_ACCEL_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$22)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("LONG_ACCEL_U32"), DW_AT_symbol_name("_LONG_ACCEL_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$22)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$47, DW_AT_type(*DW$T$58)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$48, DW_AT_type(*DW$T$58)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$49, DW_AT_type(*DW$T$85)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$50, DW_AT_type(*DW$T$86)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$51, DW_AT_type(*DW$T$86)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$52, DW_AT_type(*DW$T$80)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI93210 C:\Users\노호진\AppData\Local\Temp\TI9324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9322 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9326 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$53, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("fastrun.c")
	.dwattr DW$53, DW_AT_begin_line(0x7c)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",125,1

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
;*** 126	-----------------------    high_vel = 0L;
;*** 127	-----------------------    low_vel = 0L;
;*** 129	-----------------------    U$4 = (*LINE).TurnDir_U32;
;*** 129	-----------------------    if ( (U$4&1uL) == 0uL ) goto g19;
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
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$54, DW_AT_type(*DW$T$63)
	.dwattr DW$54, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$55, DW_AT_type(*DW$T$20)
	.dwattr DW$55, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$4
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$57, DW_AT_type(*DW$T$13)
	.dwattr DW$57, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to C$5
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$58, DW_AT_type(*DW$T$13)
	.dwattr DW$58, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$4
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("U$4"), DW_AT_symbol_name("U$4")
	.dwattr DW$59, DW_AT_type(*DW$T$22)
	.dwattr DW$59, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to S$1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$60, DW_AT_type(*DW$T$13)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$62, DW_AT_type(*DW$T$79)
	.dwattr DW$62, DW_AT_location[DW_OP_reg6]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$70)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -19]
;* AR6   assigned to v$1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$3
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$65, DW_AT_type(*DW$T$13)
	.dwattr DW$65, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to v$4
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$66, DW_AT_type(*DW$T$13)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to v$5
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to v$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_location[DW_OP_reg8]
;* AL    assigned to v$2
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$6
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$70, DW_AT_type(*DW$T$13)
	.dwattr DW$70, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to v$6
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$71, DW_AT_type(*DW$T$13)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$47)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -8]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$73, DW_AT_type(*DW$T$47)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |125| 
        MOVL      XAR1,XAR4             ; |125| 
	.dwpsn	"fastrun.c",126,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |126| 
	.dwpsn	"fastrun.c",127,16
        MOVL      *-SP[10],ACC          ; |127| 
	.dwpsn	"fastrun.c",129,2
        MOVB      XAR0,#8               ; |129| 
        MOVL      XAR6,*+XAR1[AR0]      ; |129| 
        MOVL      ACC,XAR6              ; |129| 
        ANDB      AL,#0x01              ; |129| 
        MOVB      AH,#0
        TEST      ACC                   ; |129| 
        BF        L16,EQ                ; |129| 
        ; branchcc occurs ; |129| 
;*** 132	-----------------------    v$6 = MOTOR_ACCEL_U32;
;*** 134	-----------------------    cnt ? (S$2 = *((long * const)LINE-6L)) : (S$2 = 0L);
	.dwpsn	"fastrun.c",132,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      XAR7,@_MOTOR_ACCEL_U32 ; |132| 
	.dwpsn	"fastrun.c",134,3
        MOV       AL,*-SP[19]
        BF        L1,EQ                 ; |134| 
        ; branchcc occurs ; |134| 
        MOVL      XAR4,XAR1             ; |134| 
        SUBB      XAR4,#6               ; |134| 
        MOVL      ACC,*+XAR4[0]         ; |134| 
        BF        L2,UNC                ; |134| 
        ; branch occurs ; |134| 
L1:    
        MOVB      ACC,#0
L2:    
;*** 134	-----------------------    (*LINE).VeloIn_IQ7 = v$2 = S$2;
;*** 136	-----------------------    if ( U$4&0x8uL ) goto g6;
        MOVB      XAR0,#16              ; |134| 
        MOVL      *+XAR1[AR0],ACC       ; |134| 
        MOVL      XAR2,ACC              ; |134| 
	.dwpsn	"fastrun.c",136,3
        MOVL      ACC,XAR6              ; |136| 
        ANDB      AL,#0x08              ; |136| 
        MOVB      AH,#0
        TEST      ACC                   ; |136| 
        BF        L4,NEQ                ; |136| 
        ; branchcc occurs ; |136| 
;***  	-----------------------    (*LINE).Accel_U32 = v$6;
;*** 138	-----------------------    TURN_DIVISION(LINE+24L, cnt+1u);
;*** 139	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = *((long * const)LINE+40L);
;*** 140	-----------------------    if ( (C$5 = (*LINE).Distance_U32) > 2000uL ) goto g5;
        MOVB      XAR0,#12
        MOVL      *+XAR1[AR0],XAR7
	.dwpsn	"fastrun.c",138,4
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |138| 
        MOVB      AL,#1                 ; |138| 
        ADD       AL,*-SP[19]           ; |138| 
        LCR       #_TURN_DIVISION       ; |138| 
        ; call occurs [#_TURN_DIVISION] ; |138| 
	.dwpsn	"fastrun.c",139,4
        MOVB      XAR0,#40              ; |139| 
        MOVL      XAR6,*+XAR1[AR0]      ; |139| 
        MOVB      XAR0,#18              ; |139| 
        MOVL      *+XAR1[AR0],XAR6      ; |139| 
	.dwpsn	"fastrun.c",140,3
        MOVL      XAR7,*+XAR1[4]        ; |140| 
        MOV       ACC,#2000             ; |140| 
        CMPL      ACC,XAR7              ; |140| 
        BF        L3,LO                 ; |140| 
        ; branchcc occurs ; |140| 
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ7;
;***  	-----------------------    if ( C$5 <= 600uL ) goto g8;
        MOVB      XAR0,#16
        MOV       ACC,#600
        MOVL      XAR2,*+XAR1[AR0]
        CMPL      ACC,XAR7
        BF        L5,HIS
        ; branchcc occurs
;***  	-----------------------    goto g9;
        BF        L6,UNC
        ; branch occurs
L3:    
;***	-----------------------g5:
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ7;
;***  	-----------------------    goto g10;
        MOVB      XAR0,#16
        MOVL      XAR2,*+XAR1[AR0]
        BF        L7,UNC
        ; branch occurs
L4:    
;***	-----------------------g6:
;*** 143	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 144	-----------------------    *((long * const)LINE+40L) = 0L;
;*** 144	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"fastrun.c",143,4
        MOVZ      AR6,SP                ; |143| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |143| 
        SUBB      XAR6,#18              ; |143| 
        LCR       #UL$$TOFD             ; |143| 
        ; call occurs [#UL$$TOFD] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        MOVZ      AR6,SP                ; |143| 
        MOVL      XAR5,#FL1             ; |143| 
        SUBB      XAR4,#18              ; |143| 
        SUBB      XAR6,#14              ; |143| 
        LCR       #FD$$MPY              ; |143| 
        ; call occurs [#FD$$MPY] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        SUBB      XAR4,#14              ; |143| 
        LCR       #FD$$TOL              ; |143| 
        ; call occurs [#FD$$TOL] ; |143| 
        MOVB      XAR0,#18              ; |143| 
        MOVL      XAR6,ACC              ; |143| 
        MOVL      *+XAR1[AR0],ACC       ; |143| 
	.dwpsn	"fastrun.c",144,4
        MOVB      XAR0,#40              ; |144| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |144| 
        MOVL      XAR7,*+XAR1[4]        ; |144| 
        MOV       ACC,#2000             ; |144| 
        CMPL      ACC,XAR7              ; |144| 
        BF        L7,LO                 ; |144| 
        ; branchcc occurs ; |144| 
;*** 154	-----------------------    if ( C$4 > 600uL ) goto g9;
	.dwpsn	"fastrun.c",154,8
        MOV       ACC,#600              ; |154| 
        CMPL      ACC,XAR7              ; |154| 
        BF        L6,LO                 ; |154| 
        ; branchcc occurs ; |154| 
L5:    
;***	-----------------------g8:
;*** 155	-----------------------    v$6 = v$4 = SHORT_ACCEL_U32;
;*** 155	-----------------------    goto g12;
	.dwpsn	"fastrun.c",155,16
        MOVW      DP,#_SHORT_ACCEL_U32
        MOVL      XAR4,@_SHORT_ACCEL_U32 ; |155| 
        BF        L8,UNC                ; |155| 
        ; branch occurs ; |155| 
L6:    
;***	-----------------------g9:
;*** 154	-----------------------    v$6 = v$4 = MIDDLE_ACCEL_U32;
;*** 154	-----------------------    goto g12;
	.dwpsn	"fastrun.c",154,42
        MOVW      DP,#_MIDDLE_ACCEL_U32
        MOVL      XAR4,@_MIDDLE_ACCEL_U32 ; |154| 
        BF        L8,UNC                ; |154| 
        ; branch occurs ; |154| 
L7:    
;***	-----------------------g10:
;*** 149	-----------------------    v$6 = v$4 = LONG_ACCEL_U32;
;*** 151	-----------------------    if ( ((*LINE).TurnDir_U32&0x8uL) == 0uL ) goto g12;
	.dwpsn	"fastrun.c",149,4
        MOVW      DP,#_LONG_ACCEL_U32
        MOVL      XAR4,@_LONG_ACCEL_U32 ; |149| 
	.dwpsn	"fastrun.c",151,4
        MOVB      XAR0,#8               ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        ANDB      AL,#0x08              ; |151| 
        MOVB      AH,#0
        TEST      ACC                   ; |151| 
        BF        L8,EQ                 ; |151| 
        ; branchcc occurs ; |151| 
;*** 152	-----------------------    (v$4 > 5000uL) ? (S$1 = 5000uL) : (S$1 = v$4);
	.dwpsn	"fastrun.c",152,5
        MOV       ACC,#5000             ; |152| 
        CMPL      ACC,XAR4              ; |152| 
        BF        L8,HIS                ; |152| 
        ; branchcc occurs ; |152| 
;*** 152	-----------------------    v$6 = v$4 = S$1;
        MOVL      XAR4,#5000            ; |152| 
L8:    
;***	-----------------------g12:
;*** 157	-----------------------    (*LINE).Accel_U32 = (cnt || v$4 <= 5500uL) ? ((((*LINE).TurnDir_U32&0x8uL) != 0uL) ? (v$4 = 3000uL) : v$6) : (v$4 = 5000uL);
	.dwpsn	"fastrun.c",157,3
        MOV       AL,*-SP[19]
        BF        L9,NEQ                ; |157| 
        ; branchcc occurs ; |157| 
        MOV       ACC,#5500             ; |157| 
        CMPL      ACC,XAR4              ; |157| 
        BF        L11,LO                ; |157| 
        ; branchcc occurs ; |157| 
L9:    
        MOVB      XAR0,#8               ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        ANDB      AL,#0x08              ; |157| 
        MOVB      AH,#0
        TEST      ACC                   ; |157| 
        BF        L10,EQ                ; |157| 
        ; branchcc occurs ; |157| 
        MOVL      XAR4,#3000            ; |157| 
        MOVL      ACC,XAR4              ; |157| 
        BF        L12,UNC               ; |157| 
        ; branch occurs ; |157| 
L10:    
        MOVL      ACC,XAR4              ; |157| 
        BF        L12,UNC               ; |157| 
        ; branch occurs ; |157| 
L11:    
        MOVL      XAR4,#5000            ; |157| 
        MOVL      ACC,XAR4              ; |157| 
L12:    
;*** 158	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 162	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 164	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, v$4, (long * const)LINE+22L);
;*** 166	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 166	-----------------------    v$5 = (*LINE).MotorDistance_IQ7;
;*** 166	-----------------------    C$3 = (long)((long double)v$3*128.0L);
;*** 166	-----------------------    if ( v$5 < C$3 ) goto g18;
        MOVB      XAR0,#12              ; |157| 
        MOVL      *+XAR1[AR0],ACC       ; |157| 
	.dwpsn	"fastrun.c",158,41
        MOVL      ACC,XAR6              ; |158| 
        MAXL      ACC,XAR2              ; |158| 
        MOVL      *-SP[8],ACC           ; |158| 
	.dwpsn	"fastrun.c",162,3
        MOVL      ACC,XAR2              ; |162| 
        MINL      ACC,XAR6              ; |162| 
        MOVL      *-SP[10],ACC          ; |162| 
	.dwpsn	"fastrun.c",164,3
        MOVL      *-SP[2],XAR6          ; |164| 
        MOVB      ACC,#22
        MOVL      *-SP[4],XAR4          ; |164| 
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |164| 
        MOVL      ACC,XAR2              ; |164| 
        LCR       #_DECEL_DIST_COMPUTE  ; |164| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |164| 
	.dwpsn	"fastrun.c",166,3
        MOVZ      AR6,SP                ; |166| 
        MOVL      XAR3,*+XAR1[4]        ; |166| 
        MOVB      XAR0,#22              ; |166| 
        SUBB      XAR6,#18              ; |166| 
        MOVL      XAR2,*+XAR1[AR0]      ; |166| 
        MOVL      ACC,XAR3              ; |166| 
        LCR       #UL$$TOFD             ; |166| 
        ; call occurs [#UL$$TOFD] ; |166| 
        MOVZ      AR6,SP                ; |166| 
        MOVZ      AR4,SP                ; |166| 
        MOVL      XAR5,#FL1             ; |166| 
        SUBB      XAR6,#14              ; |166| 
        SUBB      XAR4,#18              ; |166| 
        LCR       #FD$$MPY              ; |166| 
        ; call occurs [#FD$$MPY] ; |166| 
        MOVZ      AR4,SP                ; |166| 
        SUBB      XAR4,#14              ; |166| 
        LCR       #FD$$TOL              ; |166| 
        ; call occurs [#FD$$TOL] ; |166| 
        CMPL      ACC,XAR2              ; |166| 
        BF        L15,GT                ; |166| 
        ; branchcc occurs ; |166| 
;*** 168	-----------------------    (*LINE).DecelDistance_IQ7 = C$3;
;*** 169	-----------------------    VEL_COMPUTE(C$3, 0L, low_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 171	-----------------------    if ( (*LINE).VeloIn_IQ7 > (*LINE).VeloOut_IQ7 ) goto g15;
	.dwpsn	"fastrun.c",168,4
        MOVB      XAR0,#20              ; |168| 
        MOVL      *+XAR1[AR0],ACC       ; |168| 
	.dwpsn	"fastrun.c",169,4
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |169| 
        MOVL      XAR6,*-SP[10]         ; |169| 
        MOVB      XAR0,#12              ; |169| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |169| 
        MOVL      XAR6,*+XAR1[AR0]      ; |169| 
        MOV       PL,#14
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |169| 
        MOVL      *-SP[6],XAR6          ; |169| 
        LCR       #_VEL_COMPUTE         ; |169| 
        ; call occurs [#_VEL_COMPUTE] ; |169| 
	.dwpsn	"fastrun.c",171,4
        MOVB      XAR0,#18              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVB      XAR0,#16              ; |171| 
        CMPL      ACC,*+XAR1[AR0]       ; |171| 
        BF        L13,LT                ; |171| 
        ; branchcc occurs ; |171| 
;*** 172	-----------------------    (*LINE).VeloOut_IQ7 = (*LINE).Velo_IQ7;
;*** 172	-----------------------    goto g16;
	.dwpsn	"fastrun.c",172,18
        MOVB      XAR0,#14              ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        MOVB      XAR0,#18              ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
        BF        L14,UNC               ; |172| 
        ; branch occurs ; |172| 
L13:    
;***	-----------------------g15:
;*** 171	-----------------------    (*LINE).VeloIn_IQ7 = (*LINE).Velo_IQ7;
	.dwpsn	"fastrun.c",171,45
        MOVB      XAR0,#14              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVB      XAR0,#16              ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
L14:    
;***	-----------------------g16:
;*** 171	-----------------------    if ( cnt ) goto g20;
        MOV       AL,*-SP[19]
        BF        L17,NEQ               ; |171| 
        ; branchcc occurs ; |171| 
;*** 174	-----------------------    (*LINE).Velo_IQ7 = 0L;
;*** 174	-----------------------    goto g20;
	.dwpsn	"fastrun.c",174,13
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |174| 
        MOVL      *+XAR1[AR0],ACC       ; |174| 
        BF        L17,UNC               ; |174| 
        ; branch occurs ; |174| 
L15:    
;***	-----------------------g18:
;*** 179	-----------------------    VEL_COMPUTE((long)((long double)v$3*128.0L), v$5, high_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 180	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ7, (*LINE).VeloOut_IQ7, (*LINE).Accel_U32, (long * const)LINE+20L);
;*** 180	-----------------------    goto g20;
	.dwpsn	"fastrun.c",179,4
        MOVZ      AR6,SP                ; |179| 
        MOVL      ACC,XAR3              ; |179| 
        SUBB      XAR6,#18              ; |179| 
        LCR       #UL$$TOFD             ; |179| 
        ; call occurs [#UL$$TOFD] ; |179| 
        MOVZ      AR4,SP                ; |179| 
        MOVZ      AR6,SP                ; |179| 
        MOVL      XAR5,#FL1             ; |179| 
        SUBB      XAR4,#18              ; |179| 
        SUBB      XAR6,#14              ; |179| 
        LCR       #FD$$MPY              ; |179| 
        ; call occurs [#FD$$MPY] ; |179| 
        MOVZ      AR4,SP                ; |179| 
        SUBB      XAR4,#14              ; |179| 
        LCR       #FD$$TOL              ; |179| 
        ; call occurs [#FD$$TOL] ; |179| 
        MOVL      *-SP[2],XAR2          ; |179| 
        MOVL      XAR6,ACC              ; |179| 
        MOVL      ACC,*-SP[8]           ; |179| 
        MOVB      XAR0,#12              ; |179| 
        MOVL      *-SP[4],ACC           ; |179| 
        MOVL      ACC,*+XAR1[AR0]       ; |179| 
        MOVL      *-SP[6],ACC           ; |179| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        LCR       #_VEL_COMPUTE         ; |179| 
        ; call occurs [#_VEL_COMPUTE] ; |179| 
	.dwpsn	"fastrun.c",180,4
        MOVB      XAR0,#18              ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        MOVB      XAR0,#12              ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        MOVL      *-SP[4],ACC           ; |180| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |180| 
        MOVB      XAR0,#14              ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        LCR       #_DECEL_DIST_COMPUTE  ; |180| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |180| 
        BF        L17,UNC               ; |180| 
        ; branch occurs ; |180| 
L16:    
;***	-----------------------g19:
;*** 185	-----------------------    (*LINE).VeloIn_IQ7 = v$2 = (long)((long double)SECOND_CURVE_U32*128.0L);
;*** 186	-----------------------    (*LINE).Velo_IQ7 = (*LINE).VeloOut_IQ7 = v$2;
;*** 187	-----------------------    (*LINE).Accel_U32 = MOTOR_ACCEL_U32;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",185,3
        MOVZ      AR6,SP                ; |185| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |185| 
        SUBB      XAR6,#18              ; |185| 
        LCR       #UL$$TOFD             ; |185| 
        ; call occurs [#UL$$TOFD] ; |185| 
        MOVZ      AR4,SP                ; |185| 
        MOVZ      AR6,SP                ; |185| 
        MOVL      XAR5,#FL1             ; |185| 
        SUBB      XAR4,#18              ; |185| 
        SUBB      XAR6,#14              ; |185| 
        LCR       #FD$$MPY              ; |185| 
        ; call occurs [#FD$$MPY] ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR4,#14              ; |185| 
        LCR       #FD$$TOL              ; |185| 
        ; call occurs [#FD$$TOL] ; |185| 
        MOVB      XAR0,#16              ; |185| 
        MOVL      *+XAR1[AR0],ACC       ; |185| 
	.dwpsn	"fastrun.c",186,3
        MOVB      XAR0,#18              ; |186| 
        MOVL      *+XAR1[AR0],ACC       ; |186| 
        MOVB      XAR0,#14              ; |186| 
        MOVL      *+XAR1[AR0],ACC       ; |186| 
	.dwpsn	"fastrun.c",187,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |187| 
        MOVB      XAR0,#12              ; |187| 
        MOVL      *+XAR1[AR0],ACC       ; |187| 
L17:    
	.dwpsn	"fastrun.c",189,1
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
	.dwattr DW$53, DW_AT_end_file("fastrun.c")
	.dwattr DW$53, DW_AT_end_line(0xbd)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$74, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("fastrun.c")
	.dwattr DW$74, DW_AT_begin_line(0x6d)
	.dwattr DW$74, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",110,1

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
;*** 111	-----------------------    cnt = 0;
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
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$75, DW_AT_type(*DW$T$10)
	.dwattr DW$75, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$8
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$76, DW_AT_type(*DW$T$82)
	.dwattr DW$76, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$2
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$77, DW_AT_type(*DW$T$11)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
        MOVB      AL,#0
	.dwpsn	"fastrun.c",111,6
        MOVB      XAR1,#0
L18:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 115	-----------------------    TURN_DIVISION(U$8, U$2);
;*** 117	-----------------------    if ( !(*&Flag&0x100u) ) goto g4;
	.dwpsn	"fastrun.c",115,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_DIVISION       ; |115| 
        ; call occurs [#_TURN_DIVISION] ; |115| 
	.dwpsn	"fastrun.c",117,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |117| 
        BF        L19,NTC               ; |117| 
        ; branchcc occurs ; |117| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 118	-----------------------    TxPrintf("%3u   %4ld %4ld %4ld   %4lu %4ld\n", cnt, (*U$8).VeloIn_IQ7>>7, (*U$8).Velo_IQ7>>7, (*U$8).VeloOut_IQ7>>7, (*U$8).Distance_U32, (*U$8).DecelDistance_IQ7>>7);
	.dwpsn	"fastrun.c",118,4
        MOVL      XAR4,#FSL1            ; |118| 
        MOVB      XAR0,#16              ; |118| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |118| 
        MOV       *-SP[3],AR1           ; |118| 
        MOVL      ACC,*+XAR2[AR0]       ; |118| 
        SFR       ACC,7                 ; |118| 
        MOVB      XAR0,#14              ; |118| 
        MOVL      *-SP[6],ACC           ; |118| 
        MOVL      ACC,*+XAR2[AR0]       ; |118| 
        SFR       ACC,7                 ; |118| 
        MOVB      XAR0,#18              ; |118| 
        MOVL      *-SP[8],ACC           ; |118| 
        MOVL      ACC,*+XAR2[AR0]       ; |118| 
        SFR       ACC,7                 ; |118| 
        MOVL      *-SP[10],ACC          ; |118| 
        MOVL      ACC,*+XAR2[4]         ; |118| 
        MOVB      XAR0,#20              ; |118| 
        MOVL      *-SP[12],ACC          ; |118| 
        MOVL      ACC,*+XAR2[AR0]       ; |118| 
        SFR       ACC,7                 ; |118| 
        MOVL      *-SP[14],ACC          ; |118| 
        LCR       #_TxPrintf            ; |118| 
        ; call occurs [#_TxPrintf] ; |118| 
DW$L$_TURN_DIVISION_FUNC$3$E:
L19:    
DW$L$_TURN_DIVISION_FUNC$4$B:
;***	-----------------------g4:
;*** 113	-----------------------    U$8 += 24;
;*** 113	-----------------------    U$2 = ++cnt;
;*** 113	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",113,36
        MOVL      ACC,XAR2              ; |113| 
        MOVB      XAR4,#24              ; |113| 
        ADDU      ACC,AR4               ; |113| 
        MOVL      XAR2,ACC              ; |113| 
	.dwpsn	"fastrun.c",113,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |113| 
        MOVZ      AR1,AL                ; |113| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |113| 
        BF        L18,LOS               ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_TURN_DIVISION_FUNC$4$E:
;*** 121	-----------------------    return 0u;
	.dwpsn	"fastrun.c",121,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",122,1
        SUBB      SP,#14                ; |121| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |121| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |121| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L18:1:1612166271")
	.dwattr DW$78, DW_AT_begin_file("fastrun.c")
	.dwattr DW$78, DW_AT_begin_line(0x71)
	.dwattr DW$78, DW_AT_end_line(0x78)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
	.dwendtag DW$78

	.dwattr DW$74, DW_AT_end_file("fastrun.c")
	.dwattr DW$74, DW_AT_end_line(0x7a)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_TURN_COMPUTE

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$82, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("fastrun.c")
	.dwattr DW$82, DW_AT_begin_line(0x57)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",88,1

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
;*** 89	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 89	-----------------------    if ( v$1&0x8009uL ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$83, DW_AT_type(*DW$T$63)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$84, DW_AT_type(*DW$T$20)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$85, DW_AT_type(*DW$T$13)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$13)
	.dwattr DW$86, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _LINE
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$87, DW_AT_type(*DW$T$79)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",89,2
        CLRC      SXM
        MOVL      P,*+XAR4[6]           ; |89| 
        MOV       ACC,#32777            ; |89| 
        AND       AL,PL                 ; |89| 
        AND       AH,PH                 ; |89| 
        TEST      ACC                   ; |89| 
        BF        L26,NEQ               ; |89| 
        ; branchcc occurs ; |89| 
;*** 95	-----------------------    if ( (C$1 = (*LINE).Distance_U32) <= 235uL ) goto g4;
	.dwpsn	"fastrun.c",95,3
        MOVL      XAR6,*+XAR4[4]        ; |95| 
        MOVB      ACC,#235
        CMPL      ACC,XAR6              ; |95| 
        BF        L25,HIS               ; |95| 
        ; branchcc occurs ; |95| 
;*** 97	-----------------------    (*LINE).TurnDir_U32 = (C$1 <= 400uL) ? v$1|0x20uL : (C$1 <= 720uL) ? v$1|0x40uL : (C$1 <= 1100uL) ? v$1|0x80uL : v$1|0x100uL;
	.dwpsn	"fastrun.c",97,8
        MOV       ACC,#400              ; |97| 
        CMPL      ACC,XAR6              ; |97| 
        BF        L20,LO                ; |97| 
        ; branchcc occurs ; |97| 
        MOVL      ACC,P                 ; |97| 
        ORB       AL,#0x20              ; |97| 
        BF        L24,UNC               ; |97| 
        ; branch occurs ; |97| 
L20:    
        MOV       ACC,#720              ; |97| 
        CMPL      ACC,XAR6              ; |97| 
        BF        L21,LO                ; |97| 
        ; branchcc occurs ; |97| 
        MOVL      ACC,P                 ; |97| 
        ORB       AL,#0x40              ; |97| 
        BF        L24,UNC               ; |97| 
        ; branch occurs ; |97| 
L21:    
        MOV       ACC,#1100             ; |97| 
        CMPL      ACC,XAR6              ; |97| 
        BF        L22,LO                ; |97| 
        ; branchcc occurs ; |97| 
        MOVL      ACC,P                 ; |97| 
        ORB       AL,#0x80              ; |97| 
        MOVL      P,ACC                 ; |97| 
        BF        L23,UNC               ; |97| 
        ; branch occurs ; |97| 
L22:    
        OR        PL,#256               ; |97| 
L23:    
        MOVL      ACC,P                 ; |97| 
L24:    
;*** 98	-----------------------    goto g6;
        MOVB      XAR0,#8               ; |97| 
        MOVL      *+XAR4[AR0],ACC       ; |97| 
	.dwpsn	"fastrun.c",98,56
        BF        L27,UNC               ; |98| 
        ; branch occurs ; |98| 
L25:    
;***	-----------------------g4:
;*** 96	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 96	-----------------------    goto g6;
	.dwpsn	"fastrun.c",96,5
        MOVL      ACC,P                 ; |96| 
        ORB       AL,#0x10              ; |96| 
        MOVB      XAR0,#8               ; |96| 
        MOVL      *+XAR4[AR0],ACC       ; |96| 
	.dwpsn	"fastrun.c",96,56
        BF        L27,UNC               ; |96| 
        ; branch occurs ; |96| 
L26:    
;***	-----------------------g5:
;*** 91	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",91,3
        MOVL      ACC,P                 ; |91| 
        ORB       AL,#0x01              ; |91| 
        MOVB      XAR0,#8               ; |91| 
        MOVL      *+XAR4[AR0],ACC       ; |91| 
L27:    
	.dwpsn	"fastrun.c",107,1
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("fastrun.c")
	.dwattr DW$82, DW_AT_end_line(0x6b)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$88, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("fastrun.c")
	.dwattr DW$88, DW_AT_begin_line(0x47)
	.dwattr DW$88, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",72,1

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
;*** 74	-----------------------    TxPrintf("\n\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$9 = &Search[0];
;***  	-----------------------    U$3 = 0u;
;*** 73	-----------------------    cnt = 0;
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
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$89, DW_AT_type(*DW$T$13)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$90, DW_AT_type(*DW$T$10)
	.dwattr DW$90, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$9
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$91, DW_AT_type(*DW$T$82)
	.dwattr DW$91, DW_AT_location[DW_OP_reg8]
	.dwpsn	"fastrun.c",74,2
        MOVL      XAR4,#FSL2            ; |74| 
        MOVL      *-SP[2],XAR4          ; |74| 
        LCR       #_TxPrintf            ; |74| 
        ; call occurs [#_TxPrintf] ; |74| 
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"fastrun.c",73,6
        MOVB      XAR1,#0
L28:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 77	-----------------------    TURN_COMPUTE(U$9, U$3);
;*** 79	-----------------------    if ( C$1 = (*U$9).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",77,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_COMPUTE        ; |77| 
        ; call occurs [#_TURN_COMPUTE] ; |77| 
	.dwpsn	"fastrun.c",79,3
        MOVB      XAR0,#8               ; |79| 
        MOVL      ACC,*+XAR2[AR0]       ; |79| 
        BF        L29,NEQ               ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 79	-----------------------    return 1u;
	.dwpsn	"fastrun.c",79,45
        MOVB      AL,#1                 ; |79| 
        BF        L31,UNC               ; |79| 
        ; branch occurs ; |79| 
L29:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 81	-----------------------    if ( !(*&Flag&0x100u) ) goto g6;
	.dwpsn	"fastrun.c",81,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |81| 
        BF        L30,NTC               ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 81	-----------------------    TxPrintf("%u %lu %lu %lu\n", cnt, (*U$9).TurnWay_U32, C$1, (*U$9).CrossPlus_U32);
	.dwpsn	"fastrun.c",81,24
        MOVL      XAR4,#FSL3            ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        MOV       *-SP[3],AR1           ; |81| 
        MOVL      XAR6,*+XAR2[6]        ; |81| 
        MOVB      XAR0,#10              ; |81| 
        MOVL      *-SP[6],XAR6          ; |81| 
        MOVL      *-SP[8],ACC           ; |81| 
        MOVL      ACC,*+XAR2[AR0]       ; |81| 
        MOVL      *-SP[10],ACC          ; |81| 
        LCR       #_TxPrintf            ; |81| 
        ; call occurs [#_TxPrintf] ; |81| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L30:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 75	-----------------------    U$9 += 24;
;*** 75	-----------------------    U$3 = ++cnt;
;*** 75	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",75,36
        MOVL      ACC,XAR2              ; |75| 
        MOVB      XAR4,#24              ; |75| 
        ADDU      ACC,AR4               ; |75| 
        MOVL      XAR2,ACC              ; |75| 
	.dwpsn	"fastrun.c",75,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |75| 
        MOVZ      AR1,AL                ; |75| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |75| 
        BF        L28,LOS               ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 84	-----------------------    return 0u;
	.dwpsn	"fastrun.c",84,2
        MOVB      AL,#0
L31:    
	.dwpsn	"fastrun.c",85,1
        SUBB      SP,#10                ; |84| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |84| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |84| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L28:1:1612166271")
	.dwattr DW$92, DW_AT_begin_file("fastrun.c")
	.dwattr DW$92, DW_AT_begin_line(0x4b)
	.dwattr DW$92, DW_AT_end_line(0x53)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$92

	.dwattr DW$88, DW_AT_end_file("fastrun.c")
	.dwattr DW$88, DW_AT_end_line(0x55)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_RUN_SECOND

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$97, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("fastrun.c")
	.dwattr DW$97, DW_AT_begin_line(0x14)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN_SECOND                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN_SECOND:
;*** 22	-----------------------    Init_RUN();
;*** 23	-----------------------    load_line_info_rom();
;*** 25	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR1   assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$30
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$100, DW_AT_type(*DW$T$59)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$34
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("K$34"), DW_AT_symbol_name("K$34")
	.dwattr DW$101, DW_AT_type(*DW$T$59)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
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
        BF        L34,NEQ               ; |25| 
        ; branchcc occurs ; |25| 
;*** 27	-----------------------    if ( TURN_DIVISION_FUNC() ) goto g9;
	.dwpsn	"fastrun.c",27,2
        LCR       #_TURN_DIVISION_FUNC  ; |27| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |27| 
        CMPB      AL,#0                 ; |27| 
        BF        L33,NEQ               ; |27| 
        ; branchcc occurs ; |27| 
;*** 30	-----------------------    VFDPrintf("2ndREADY");
;*** 31	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 32	-----------------------    VFDPrintf("        ");
;*** 34	-----------------------    *&Flag |= 0x86u;
;*** 38	-----------------------    C$2 = (long)((long double)SECOND_SPEED_U32*1.31072e5L);
;*** 38	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, (long)((long double)MOTOR_ACCEL_U32*32768.0L));
;*** 40	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
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
        MOVZ      AR6,SP                ; |38| 
        MOVW      DP,#_SECOND_SPEED_U32
        SUBB      XAR6,#16              ; |38| 
        MOVL      ACC,@_SECOND_SPEED_U32 ; |38| 
        LCR       #UL$$TOFD             ; |38| 
        ; call occurs [#UL$$TOFD] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR6,#12              ; |38| 
        SUBB      XAR4,#16              ; |38| 
        MOVL      XAR5,#FL2             ; |38| 
        LCR       #FD$$MPY              ; |38| 
        ; call occurs [#FD$$MPY] ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR4,#12              ; |38| 
        LCR       #FD$$TOL              ; |38| 
        ; call occurs [#FD$$TOL] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        MOVL      XAR1,ACC              ; |38| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |38| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |38| 
        LCR       #UL$$TOFD             ; |38| 
        ; call occurs [#UL$$TOFD] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR6,#12              ; |38| 
        SUBB      XAR4,#16              ; |38| 
        MOVL      XAR5,#FL3             ; |38| 
        LCR       #FD$$MPY              ; |38| 
        ; call occurs [#FD$$MPY] ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR4,#12              ; |38| 
        LCR       #FD$$TOL              ; |38| 
        ; call occurs [#FD$$TOL] ; |38| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |38| 
        MOVL      *-SP[4],XAR1          ; |38| 
        MOVL      *-SP[6],XAR1          ; |38| 
        MOVL      *-SP[8],ACC           ; |38| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |38| 
        ; call occurs [#_MOVE_TO_MOVE] ; |38| 
	.dwpsn	"fastrun.c",40,2
        MOVB      ACC,#96
        MOVW      DP,#_GpioDataRegs+2
        MOVL      XAR3,#_LMark          ; |48| 
        MOVL      @_GpioDataRegs+2,ACC  ; |40| 
L32:    
DW$L$_RUN_SECOND$4$B:
;***	-----------------------g5:
;*** 45	-----------------------    POSITION_COMPUTE();
;*** 46	-----------------------    HANDLE(SECOND_CURVE_U32);
;*** 48	-----------------------    K$34 = &LMark;
;*** 48	-----------------------    K$30 = &RMark;
;*** 48	-----------------------    (*K$34).TurnmarkDistance_IQ17 = (*K$30).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+LMotor.TurnMarkCheckDistance_IQ17>>1;
;*** 50	-----------------------    TURN_DECIDE(K$30, K$34);
;*** 51	-----------------------    TURN_DECIDE(K$34, K$30);
;*** 52	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
	.dwpsn	"fastrun.c",45,3
        LCR       #_POSITION_COMPUTE    ; |45| 
        ; call occurs [#_POSITION_COMPUTE] ; |45| 
	.dwpsn	"fastrun.c",46,3
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |46| 
        LCR       #_HANDLE              ; |46| 
        ; call occurs [#_HANDLE] ; |46| 
	.dwpsn	"fastrun.c",48,3
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |48| 
        MOVL      XAR4,#_RMark          ; |48| 
        MOVW      DP,#_RMotor+16
        MOVL      XAR1,XAR4             ; |48| 
        SETC      SXM
        ADDL      ACC,@_RMotor+16       ; |48| 
        SFR       ACC,1                 ; |48| 
        MOVL      *+XAR1[0],ACC         ; |48| 
        MOVL      *+XAR3[0],ACC         ; |48| 
	.dwpsn	"fastrun.c",50,3
        MOVL      XAR5,XAR3             ; |50| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |50| 
        ; call occurs [#_TURN_DECIDE] ; |50| 
	.dwpsn	"fastrun.c",51,3
        MOVL      XAR4,XAR3             ; |51| 
        MOVL      XAR5,XAR1             ; |51| 
        LCR       #_TURN_DECIDE         ; |51| 
        ; call occurs [#_TURN_DECIDE] ; |51| 
	.dwpsn	"fastrun.c",52,3
        LCR       #_LINE_OUT_STOP       ; |52| 
        ; call occurs [#_LINE_OUT_STOP] ; |52| 
        CMPB      AL,#0                 ; |52| 
        BF        L35,NEQ               ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_RUN_SECOND$4$E:
DW$L$_RUN_SECOND$5$B:
;*** 52	-----------------------    if ( END_STOP() ) goto g11;
        LCR       #_END_STOP            ; |52| 
        ; call occurs [#_END_STOP] ; |52| 
        CMPB      AL,#0                 ; |52| 
        BF        L35,NEQ               ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_RUN_SECOND$5$E:
DW$L$_RUN_SECOND$6$B:
;*** 54	-----------------------    if ( !ERROR_U16_FLAG ) goto g5;
	.dwpsn	"fastrun.c",54,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |54| 
        BF        L32,EQ                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_RUN_SECOND$6$E:
DW$L$_RUN_SECOND$7$B:
;*** 54	-----------------------    C$1 = (long)((long double)SECOND_SPEED_U32*1.31072e5L);
;*** 54	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, (long)((long double)MOTOR_ACCEL_U32*32768.0L));
;*** 54	-----------------------    *&Flag &= 0xff7fu;
;*** 54	-----------------------    ERROR_U16_FLAG = 0u;
;*** 54	-----------------------    goto g4;
	.dwpsn	"fastrun.c",54,24
        MOVZ      AR6,SP                ; |54| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |54| 
        SUBB      XAR6,#16              ; |54| 
        LCR       #UL$$TOFD             ; |54| 
        ; call occurs [#UL$$TOFD] ; |54| 
        MOVZ      AR4,SP                ; |54| 
        MOVZ      AR6,SP                ; |54| 
        MOVL      XAR5,#FL2             ; |54| 
        SUBB      XAR4,#16              ; |54| 
        SUBB      XAR6,#12              ; |54| 
        LCR       #FD$$MPY              ; |54| 
        ; call occurs [#FD$$MPY] ; |54| 
        MOVZ      AR4,SP                ; |54| 
        SUBB      XAR4,#12              ; |54| 
        LCR       #FD$$TOL              ; |54| 
        ; call occurs [#FD$$TOL] ; |54| 
        MOVZ      AR6,SP                ; |54| 
        MOVL      XAR1,ACC              ; |54| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |54| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |54| 
        LCR       #UL$$TOFD             ; |54| 
        ; call occurs [#UL$$TOFD] ; |54| 
        MOVZ      AR6,SP                ; |54| 
        MOVZ      AR4,SP                ; |54| 
        SUBB      XAR6,#12              ; |54| 
        SUBB      XAR4,#16              ; |54| 
        MOVL      XAR5,#FL3             ; |54| 
        LCR       #FD$$MPY              ; |54| 
        ; call occurs [#FD$$MPY] ; |54| 
        MOVZ      AR4,SP                ; |54| 
        SUBB      XAR4,#12              ; |54| 
        LCR       #FD$$TOL              ; |54| 
        ; call occurs [#FD$$TOL] ; |54| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |54| 
        MOVL      *-SP[4],XAR1          ; |54| 
        MOVL      *-SP[6],XAR1          ; |54| 
        MOVL      *-SP[8],ACC           ; |54| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |54| 
        ; call occurs [#_MOVE_TO_MOVE] ; |54| 
	.dwpsn	"fastrun.c",54,138
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |54| 
	.dwpsn	"fastrun.c",54,159
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |54| 
        BF        L32,UNC               ; |54| 
        ; branch occurs ; |54| 
DW$L$_RUN_SECOND$7$E:
L33:    
;***	-----------------------g9:
;*** 27	-----------------------    VFDPrintf("dvsERROR");
;*** 27	-----------------------    goto g11;
	.dwpsn	"fastrun.c",27,29
        MOVL      XAR4,#FSL6            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        LCR       #_VFDPrintf           ; |27| 
        ; call occurs [#_VFDPrintf] ; |27| 
	.dwpsn	"fastrun.c",27,52
        BF        L35,UNC               ; |27| 
        ; branch occurs ; |27| 
L34:    
;***	-----------------------g10:
;*** 25	-----------------------    VFDPrintf("cptERROR");
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",25,29
        MOVL      XAR4,#FSL7            ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
        LCR       #_VFDPrintf           ; |25| 
        ; call occurs [#_VFDPrintf] ; |25| 
L35:    
	.dwpsn	"fastrun.c",57,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L32:1:1612166271")
	.dwattr DW$102, DW_AT_begin_file("fastrun.c")
	.dwattr DW$102, DW_AT_begin_line(0x2a)
	.dwattr DW$102, DW_AT_end_line(0x38)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
	.dwendtag DW$102

	.dwattr DW$97, DW_AT_end_file("fastrun.c")
	.dwattr DW$97, DW_AT_end_line(0x39)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_LINE_SECOND

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$107, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("fastrun.c")
	.dwattr DW$107, DW_AT_begin_line(0x3b)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",60,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_SECOND                  FR SIZE:  58           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 46 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_SECOND:
;*** 61	-----------------------    MOVE_TO_MOVE((long)((long double)(*LINE).Distance_U32*1.31072e5L), (long)((long double)(*LINE).DecelDistance_IQ7*1024.0L), (long)((long double)(*LINE).Velo_IQ7*1024.0L), (long)((long double)(*LINE).VeloOut_IQ7*1024.0L), (long)((long double)(*LINE).Accel_U32*32768.0L));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#54
	.dwcfa	0x1d, -60
;* AR4   assigned to _LINE
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$108, DW_AT_type(*DW$T$63)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _LINE
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$109, DW_AT_type(*DW$T$79)
	.dwattr DW$109, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |60| 
	.dwpsn	"fastrun.c",61,2
        MOVZ      AR6,SP                ; |61| 
        SUBB      XAR6,#48              ; |61| 
        MOVL      ACC,*+XAR3[4]         ; |61| 
        LCR       #UL$$TOFD             ; |61| 
        ; call occurs [#UL$$TOFD] ; |61| 
        MOVZ      AR4,SP                ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVL      XAR5,#FL2             ; |61| 
        SUBB      XAR4,#48              ; |61| 
        SUBB      XAR6,#44              ; |61| 
        LCR       #FD$$MPY              ; |61| 
        ; call occurs [#FD$$MPY] ; |61| 
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR4,#44              ; |61| 
        LCR       #FD$$TOL              ; |61| 
        ; call occurs [#FD$$TOL] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVB      XAR0,#20              ; |61| 
        MOVL      *-SP[50],ACC          ; |61| 
        SUBB      XAR6,#40              ; |61| 
        MOVL      ACC,*+XAR3[AR0]       ; |61| 
        LCR       #L$$TOFD              ; |61| 
        ; call occurs [#L$$TOFD] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR6,#36              ; |61| 
        SUBB      XAR4,#40              ; |61| 
        MOVL      XAR5,#FL4             ; |61| 
        LCR       #FD$$MPY              ; |61| 
        ; call occurs [#FD$$MPY] ; |61| 
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR4,#36              ; |61| 
        LCR       #FD$$TOL              ; |61| 
        ; call occurs [#FD$$TOL] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVB      XAR0,#14              ; |61| 
        MOVL      *-SP[52],ACC          ; |61| 
        SUBB      XAR6,#32              ; |61| 
        MOVL      ACC,*+XAR3[AR0]       ; |61| 
        LCR       #L$$TOFD              ; |61| 
        ; call occurs [#L$$TOFD] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR6,#28              ; |61| 
        SUBB      XAR4,#32              ; |61| 
        MOVL      XAR5,#FL4             ; |61| 
        LCR       #FD$$MPY              ; |61| 
        ; call occurs [#FD$$MPY] ; |61| 
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR4,#28              ; |61| 
        LCR       #FD$$TOL              ; |61| 
        ; call occurs [#FD$$TOL] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVB      XAR0,#18              ; |61| 
        MOVL      *-SP[54],ACC          ; |61| 
        SUBB      XAR6,#24              ; |61| 
        MOVL      ACC,*+XAR3[AR0]       ; |61| 
        LCR       #L$$TOFD              ; |61| 
        ; call occurs [#L$$TOFD] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR6,#20              ; |61| 
        SUBB      XAR4,#24              ; |61| 
        MOVL      XAR5,#FL4             ; |61| 
        LCR       #FD$$MPY              ; |61| 
        ; call occurs [#FD$$MPY] ; |61| 
;*** 63	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR4,#20              ; |61| 
        LCR       #FD$$TOL              ; |61| 
        ; call occurs [#FD$$TOL] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVB      XAR0,#12              ; |61| 
        MOVL      XAR1,ACC              ; |61| 
        SUBB      XAR6,#16              ; |61| 
        MOVL      ACC,*+XAR3[AR0]       ; |61| 
        LCR       #UL$$TOFD             ; |61| 
        ; call occurs [#UL$$TOFD] ; |61| 
        MOVZ      AR6,SP                ; |61| 
        MOVZ      AR4,SP                ; |61| 
        MOVL      XAR5,#FL3             ; |61| 
        SUBB      XAR6,#12              ; |61| 
        SUBB      XAR4,#16              ; |61| 
        LCR       #FD$$MPY              ; |61| 
        ; call occurs [#FD$$MPY] ; |61| 
        MOVZ      AR4,SP                ; |61| 
        SUBB      XAR4,#12              ; |61| 
        LCR       #FD$$TOL              ; |61| 
        ; call occurs [#FD$$TOL] ; |61| 
        MOVL      XAR6,*-SP[52]         ; |61| 
        MOVL      *-SP[2],XAR6          ; |61| 
        MOVL      XAR6,*-SP[54]         ; |61| 
        MOVL      *-SP[4],XAR6          ; |61| 
        MOVL      *-SP[6],XAR1          ; |61| 
        MOVL      *-SP[8],ACC           ; |61| 
        MOVL      ACC,*-SP[50]          ; |61| 
        LCR       #_MOVE_TO_MOVE        ; |61| 
        ; call occurs [#_MOVE_TO_MOVE] ; |61| 
	.dwpsn	"fastrun.c",63,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |63| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |63| 
        BF        L36,LO                ; |63| 
        ; branchcc occurs ; |63| 
;*** 64	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 64	-----------------------    goto g4;
	.dwpsn	"fastrun.c",64,16
        INC       @_SECOND_MARK_U16_CNT ; |64| 
        BF        L37,UNC               ; |64| 
        ; branch occurs ; |64| 
L36:    
;***	-----------------------g3:
;*** 63	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",63,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |63| 
L37:    
;***	-----------------------g4:
;*** 67	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 67	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 68	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 68	-----------------------    return;
	.dwpsn	"fastrun.c",67,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |67| 
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |67| 
	.dwpsn	"fastrun.c",68,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |68| 
	.dwpsn	"fastrun.c",69,1
        SUBB      SP,#54
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$107, DW_AT_end_file("fastrun.c")
	.dwattr DW$107, DW_AT_end_line(0x45)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	1.31072000000000000000e+05
	.align	2
FL3:	.xldouble	3.27680000000000000000e+04
	.align	2
FL4:	.xldouble	1.02400000000000000000e+03
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%3u   %4ld %4ld %4ld   %4lu %4ld",10,0
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
	.global	_TxPrintf
	.global	_DECEL_DIST_COMPUTE
	.global	_VFDPrintf
	.global	_POSITION_COMPUTE
	.global	_load_line_info_rom
	.global	_MOVE_TO_MOVE
	.global	_VEL_COMPUTE
	.global	_ERROR_U16_FLAG
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_Flag
	.global	_END_STOP
	.global	_LINE_OUT_STOP
	.global	_SECOND_CURVE_U32
	.global	_CROSS_PLUS_U32
	.global	_SHORT_ACCEL_U32
	.global	_SECOND_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_MIDDLE_ACCEL_U32
	.global	_LONG_ACCEL_U32
	.global	_LMark
	.global	_RMark
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$111	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$42


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$45


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$65

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$20)
DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr DW$T$70, DW_AT_type(*DW$132)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$23)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$133)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$22)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$134)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$63)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$135)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x1800)
DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr DW$136, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$80

DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$30)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$137)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$38)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

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

DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)

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


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x2c)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$165, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$166, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$167, DW_AT_name("Velocity_IQ17"), DW_AT_symbol_name("_Velocity_IQ17")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$168, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$169, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$170, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$172, DW_AT_name("Handle_IQ17"), DW_AT_symbol_name("_Handle_IQ17")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
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
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$176, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$177, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$180, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$181, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$182, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$183, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$184, DW_AT_name("PrdTranSecon_IQ17"), DW_AT_symbol_name("_PrdTranSecon_IQ17")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$185, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$186, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$193, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$195, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39

DW$T$40	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$40, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$40, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$19)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$197)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$198)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$34)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$199)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$36)
DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$37, DW_AT_type(*DW$200)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$204, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$213, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$215, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$216, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$217, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$218, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$219, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$221, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$222, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$223, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$227, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$229, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$230, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$231, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$232, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$233, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$234, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$235, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_type(*DW$T$20)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_type(*DW$T$20)
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

DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$243, DW_AT_location[DW_OP_reg0]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$244, DW_AT_location[DW_OP_reg1]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$245, DW_AT_location[DW_OP_reg2]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$246, DW_AT_location[DW_OP_reg3]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$247, DW_AT_location[DW_OP_reg4]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$248, DW_AT_location[DW_OP_reg5]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$249, DW_AT_location[DW_OP_reg6]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$250, DW_AT_location[DW_OP_reg7]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$251, DW_AT_location[DW_OP_reg8]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$252, DW_AT_location[DW_OP_reg9]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$253, DW_AT_location[DW_OP_reg10]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$254, DW_AT_location[DW_OP_reg11]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$255, DW_AT_location[DW_OP_reg12]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$256, DW_AT_location[DW_OP_reg13]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$257, DW_AT_location[DW_OP_reg14]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$258, DW_AT_location[DW_OP_reg15]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$259, DW_AT_location[DW_OP_reg16]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$260, DW_AT_location[DW_OP_reg17]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$261, DW_AT_location[DW_OP_reg18]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$262, DW_AT_location[DW_OP_reg19]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$263, DW_AT_location[DW_OP_reg20]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$264, DW_AT_location[DW_OP_reg21]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$265, DW_AT_location[DW_OP_reg22]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$266, DW_AT_location[DW_OP_reg23]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$267, DW_AT_location[DW_OP_reg24]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$268, DW_AT_location[DW_OP_reg25]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$269, DW_AT_location[DW_OP_reg26]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$270, DW_AT_location[DW_OP_reg27]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$271, DW_AT_location[DW_OP_reg28]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$272, DW_AT_location[DW_OP_reg29]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$273, DW_AT_location[DW_OP_reg30]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$274, DW_AT_location[DW_OP_reg31]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$275, DW_AT_location[DW_OP_regx 0x20]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$276, DW_AT_location[DW_OP_regx 0x21]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$277, DW_AT_location[DW_OP_regx 0x22]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$278, DW_AT_location[DW_OP_regx 0x23]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$279, DW_AT_location[DW_OP_regx 0x24]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$280, DW_AT_location[DW_OP_regx 0x25]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$281, DW_AT_location[DW_OP_regx 0x26]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$282, DW_AT_location[DW_OP_regx 0x27]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$283, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

