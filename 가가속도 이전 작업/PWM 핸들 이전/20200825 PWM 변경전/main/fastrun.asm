;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 25 13:28:22 2020                 *
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
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$8


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$21


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$29

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$34, DW_AT_type(*DW$T$22)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$35, DW_AT_type(*DW$T$21)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$36, DW_AT_type(*DW$T$21)
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
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$24)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$24)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$24)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$24)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$43, DW_AT_type(*DW$T$98)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$44, DW_AT_type(*DW$T$96)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$45, DW_AT_type(*DW$T$67)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$46, DW_AT_type(*DW$T$67)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$47, DW_AT_type(*DW$T$95)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$48, DW_AT_type(*DW$T$97)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$49, DW_AT_type(*DW$T$97)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$50, DW_AT_type(*DW$T$91)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI44010 C:\Users\노호진\AppData\Local\Temp\TI4404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4402 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4406 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$51, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("fastrun.c")
	.dwattr DW$51, DW_AT_begin_line(0x87)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",136,1

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
;*** 137	-----------------------    high_vel = 0L;
;*** 138	-----------------------    low_vel = 0L;
;*** 140	-----------------------    v$4 = (*LINE).TurnDir_U32;
;*** 140	-----------------------    if ( (v$4&1uL) == 0uL ) goto g16;
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
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$52, DW_AT_type(*DW$T$74)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$53, DW_AT_type(*DW$T$21)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to S$1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to S$2
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to S$3
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _LINE
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$58, DW_AT_type(*DW$T$90)
	.dwattr DW$58, DW_AT_location[DW_OP_reg6]
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$59, DW_AT_type(*DW$T$81)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -19]
;* AL    assigned to v$1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to v$2
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$61, DW_AT_type(*DW$T$13)
	.dwattr DW$61, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$4
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$62, DW_AT_type(*DW$T$13)
	.dwattr DW$62, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$6
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to v$3
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg8]
;* AL    assigned to v$3
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_location[DW_OP_reg0]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$61)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -8]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$68, DW_AT_type(*DW$T$61)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |136| 
        MOVL      XAR1,XAR4             ; |136| 
	.dwpsn	"fastrun.c",137,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |137| 
	.dwpsn	"fastrun.c",138,16
        MOVL      *-SP[10],ACC          ; |138| 
	.dwpsn	"fastrun.c",140,2
        MOVB      XAR0,#8               ; |140| 
        MOVL      XAR6,*+XAR1[AR0]      ; |140| 
        MOVL      ACC,XAR6              ; |140| 
        ANDB      AL,#0x01              ; |140| 
        MOVB      AH,#0
        TEST      ACC                   ; |140| 
        BF        L13,EQ                ; |140| 
        ; branchcc occurs ; |140| 
;*** 143	-----------------------    (*LINE).Accel_U32 = MOTOR_ACCEL_U32;
;*** 145	-----------------------    cnt ? (S$3 = *((long * const)LINE-6L)) : (S$3 = 0L);
	.dwpsn	"fastrun.c",143,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      XAR0,#12              ; |143| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |143| 
        MOVL      *+XAR1[AR0],ACC       ; |143| 
	.dwpsn	"fastrun.c",145,3
        MOV       AL,*-SP[19]
        BF        L1,EQ                 ; |145| 
        ; branchcc occurs ; |145| 
        MOVL      XAR4,XAR1             ; |145| 
        SUBB      XAR4,#6               ; |145| 
        MOVL      XAR2,*+XAR4[0]        ; |145| 
        BF        L2,UNC                ; |145| 
        ; branch occurs ; |145| 
L1:    
        MOVB      XAR2,#0
L2:    
;*** 145	-----------------------    (*LINE).VeloIn_IQ7 = v$3 = S$3;
;*** 147	-----------------------    if ( v$4&0x8uL ) goto g6;
        MOVB      XAR0,#16              ; |145| 
        MOVL      *+XAR1[AR0],XAR2      ; |145| 
	.dwpsn	"fastrun.c",147,3
        MOVL      ACC,XAR6              ; |147| 
        ANDB      AL,#0x08              ; |147| 
        MOVB      AH,#0
        TEST      ACC                   ; |147| 
        BF        L4,NEQ                ; |147| 
        ; branchcc occurs ; |147| 
;*** 149	-----------------------    TURN_DIVISION(LINE+24L, cnt+1u);
;*** 150	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = *((long * const)LINE+40L);
;*** 151	-----------------------    v$5 = (*LINE).Velo_IQ7;
;*** 151	-----------------------    if ( v$5 > v$1 ) goto g5;
	.dwpsn	"fastrun.c",149,4
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |149| 
        MOVB      AL,#1                 ; |149| 
        ADD       AL,*-SP[19]           ; |149| 
        LCR       #_TURN_DIVISION       ; |149| 
        ; call occurs [#_TURN_DIVISION] ; |149| 
	.dwpsn	"fastrun.c",150,4
        MOVB      XAR0,#40              ; |150| 
        MOVL      ACC,*+XAR1[AR0]       ; |150| 
        MOVB      XAR0,#18              ; |150| 
        MOVL      *+XAR1[AR0],ACC       ; |150| 
	.dwpsn	"fastrun.c",151,3
        MOVB      XAR0,#14              ; |151| 
        MOVL      XAR6,*+XAR1[AR0]      ; |151| 
        CMPL      ACC,XAR6              ; |151| 
        BF        L3,LT                 ; |151| 
        ; branchcc occurs ; |151| 
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
;*** 154	-----------------------    (*LINE).VeloOut_IQ7 = v$1 = (long)((long double)SECOND_SPEED_U32*128.0L);
;*** 155	-----------------------    *((long * const)LINE+40L) = 0L;
;*** 155	-----------------------    v$5 = (*LINE).Velo_IQ7;
;*** 155	-----------------------    if ( v$5 > v$1 ) goto g8;
	.dwpsn	"fastrun.c",154,4
        MOVZ      AR6,SP                ; |154| 
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      ACC,@_SECOND_SPEED_U32 ; |154| 
        SUBB      XAR6,#18              ; |154| 
        LCR       #UL$$TOFD             ; |154| 
        ; call occurs [#UL$$TOFD] ; |154| 
        MOVZ      AR4,SP                ; |154| 
        MOVZ      AR6,SP                ; |154| 
        MOVL      XAR5,#FL1             ; |154| 
        SUBB      XAR4,#18              ; |154| 
        SUBB      XAR6,#14              ; |154| 
        LCR       #FD$$MPY              ; |154| 
        ; call occurs [#FD$$MPY] ; |154| 
        MOVZ      AR4,SP                ; |154| 
        SUBB      XAR4,#14              ; |154| 
        LCR       #FD$$TOL              ; |154| 
        ; call occurs [#FD$$TOL] ; |154| 
        MOVB      XAR0,#18              ; |154| 
        MOVL      *+XAR1[AR0],ACC       ; |154| 
	.dwpsn	"fastrun.c",155,4
        MOVB      XAR6,#0
        MOVB      XAR0,#40              ; |155| 
        MOVL      *+XAR1[AR0],XAR6      ; |155| 
        MOVB      XAR0,#14              ; |155| 
        MOVL      XAR6,*+XAR1[AR0]      ; |155| 
        CMPL      ACC,XAR6              ; |155| 
        BF        L6,LT                 ; |155| 
        ; branchcc occurs ; |155| 
L5:    
;***	-----------------------g7:
;*** 158	-----------------------    S$2 = v$1;
;*** 158	-----------------------    goto g9;
	.dwpsn	"fastrun.c",158,3
        MOVL      XAR7,ACC              ; |158| 
        BF        L7,UNC                ; |158| 
        ; branch occurs ; |158| 
L6:    
;***	-----------------------g8:
;*** 158	-----------------------    S$2 = v$3;
        MOVL      XAR7,XAR2             ; |158| 
L7:    
;***	-----------------------g9:
;*** 158	-----------------------    high_vel = S$2;
;*** 159	-----------------------    (v$5 > v$1) ? (S$1 = v$1) : (S$1 = v$3);
        MOVL      *-SP[8],XAR7          ; |158| 
	.dwpsn	"fastrun.c",159,3
        CMPL      ACC,XAR6              ; |159| 
        BF        L8,GEQ                ; |159| 
        ; branchcc occurs ; |159| 
        MOVL      XAR6,ACC              ; |159| 
        BF        L9,UNC                ; |159| 
        ; branch occurs ; |159| 
L8:    
        MOVL      XAR6,XAR2             ; |159| 
L9:    
;*** 159	-----------------------    low_vel = S$1;
;*** 161	-----------------------    DECEL_DIST_COMPUTE(v$3, v$1, (*LINE).Accel_U32, (long * const)LINE+22L);
;*** 163	-----------------------    v$2 = (*LINE).Distance_U32;
;*** 163	-----------------------    v$6 = (*LINE).MotorDistance_IQ7;
;*** 163	-----------------------    C$4 = (long)((long double)v$2*128.0L);
;*** 163	-----------------------    if ( v$6 < C$4 ) goto g15;
        MOVL      *-SP[10],XAR6         ; |159| 
	.dwpsn	"fastrun.c",161,3
        MOVB      XAR0,#12              ; |161| 
        MOVL      *-SP[2],ACC           ; |161| 
        MOVL      ACC,*+XAR1[AR0]       ; |161| 
        MOVL      *-SP[4],ACC           ; |161| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |161| 
        MOVL      ACC,XAR2              ; |161| 
        LCR       #_DECEL_DIST_COMPUTE  ; |161| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |161| 
	.dwpsn	"fastrun.c",163,3
        MOVZ      AR6,SP                ; |163| 
        MOVL      XAR3,*+XAR1[4]        ; |163| 
        MOVB      XAR0,#22              ; |163| 
        MOVL      XAR2,*+XAR1[AR0]      ; |163| 
        SUBB      XAR6,#18              ; |163| 
        MOVL      ACC,XAR3              ; |163| 
        LCR       #UL$$TOFD             ; |163| 
        ; call occurs [#UL$$TOFD] ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVZ      AR4,SP                ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        SUBB      XAR6,#14              ; |163| 
        SUBB      XAR4,#18              ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#14              ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        CMPL      ACC,XAR2              ; |163| 
        BF        L12,GT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    (*LINE).DecelDistance_IQ7 = C$4;
;*** 166	-----------------------    VEL_COMPUTE(C$4, 0L, low_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 168	-----------------------    if ( (*LINE).VeloIn_IQ7 > (*LINE).VeloOut_IQ7 ) goto g12;
	.dwpsn	"fastrun.c",165,4
        MOVB      XAR0,#20              ; |165| 
        MOVL      *+XAR1[AR0],ACC       ; |165| 
	.dwpsn	"fastrun.c",166,4
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |166| 
        MOVL      XAR6,*-SP[10]         ; |166| 
        MOVB      XAR0,#12              ; |166| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |166| 
        MOVL      XAR6,*+XAR1[AR0]      ; |166| 
        MOV       PL,#14
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |166| 
        MOVL      *-SP[6],XAR6          ; |166| 
        LCR       #_VEL_COMPUTE         ; |166| 
        ; call occurs [#_VEL_COMPUTE] ; |166| 
	.dwpsn	"fastrun.c",168,4
        MOVB      XAR0,#18              ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVB      XAR0,#16              ; |168| 
        CMPL      ACC,*+XAR1[AR0]       ; |168| 
        BF        L10,LT                ; |168| 
        ; branchcc occurs ; |168| 
;*** 169	-----------------------    (*LINE).VeloOut_IQ7 = (*LINE).Velo_IQ7;
;*** 169	-----------------------    goto g13;
	.dwpsn	"fastrun.c",169,18
        MOVB      XAR0,#14              ; |169| 
        MOVL      ACC,*+XAR1[AR0]       ; |169| 
        MOVB      XAR0,#18              ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
        BF        L11,UNC               ; |169| 
        ; branch occurs ; |169| 
L10:    
;***	-----------------------g12:
;*** 168	-----------------------    (*LINE).VeloIn_IQ7 = (*LINE).Velo_IQ7;
	.dwpsn	"fastrun.c",168,45
        MOVB      XAR0,#14              ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVB      XAR0,#16              ; |168| 
        MOVL      *+XAR1[AR0],ACC       ; |168| 
L11:    
;***	-----------------------g13:
;*** 168	-----------------------    if ( cnt ) goto g17;
        MOV       AL,*-SP[19]
        BF        L14,NEQ               ; |168| 
        ; branchcc occurs ; |168| 
;*** 171	-----------------------    (*LINE).Velo_IQ7 = 0L;
;*** 171	-----------------------    goto g17;
	.dwpsn	"fastrun.c",171,13
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
        BF        L14,UNC               ; |171| 
        ; branch occurs ; |171| 
L12:    
;***	-----------------------g15:
;*** 176	-----------------------    VEL_COMPUTE((long)((long double)v$2*128.0L), v$6, high_vel, (*LINE).Accel_U32, (long * const)LINE+14L);
;*** 177	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ7, (*LINE).VeloOut_IQ7, (*LINE).Accel_U32, (long * const)LINE+20L);
;*** 177	-----------------------    goto g17;
	.dwpsn	"fastrun.c",176,4
        MOVZ      AR6,SP                ; |176| 
        MOVL      ACC,XAR3              ; |176| 
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
        MOVL      *-SP[2],XAR2          ; |176| 
        MOVL      XAR6,ACC              ; |176| 
        MOVL      ACC,*-SP[8]           ; |176| 
        MOVB      XAR0,#12              ; |176| 
        MOVL      *-SP[4],ACC           ; |176| 
        MOVL      ACC,*+XAR1[AR0]       ; |176| 
        MOVL      *-SP[6],ACC           ; |176| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |176| 
        MOVL      ACC,XAR6              ; |176| 
        LCR       #_VEL_COMPUTE         ; |176| 
        ; call occurs [#_VEL_COMPUTE] ; |176| 
	.dwpsn	"fastrun.c",177,4
        MOVB      XAR0,#18              ; |177| 
        MOVL      ACC,*+XAR1[AR0]       ; |177| 
        MOVB      XAR0,#12              ; |177| 
        MOVL      *-SP[2],ACC           ; |177| 
        MOVL      ACC,*+XAR1[AR0]       ; |177| 
        MOVL      *-SP[4],ACC           ; |177| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |177| 
        MOVB      XAR0,#14              ; |177| 
        MOVL      ACC,*+XAR1[AR0]       ; |177| 
        LCR       #_DECEL_DIST_COMPUTE  ; |177| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |177| 
        BF        L14,UNC               ; |177| 
        ; branch occurs ; |177| 
L13:    
;***	-----------------------g16:
;*** 182	-----------------------    (*LINE).VeloIn_IQ7 = v$3 = (long)((long double)SECOND_CURVE_U32*128.0L);
;*** 183	-----------------------    (*LINE).Velo_IQ7 = (*LINE).VeloOut_IQ7 = v$3;
;*** 184	-----------------------    (*LINE).Accel_U32 = MOTOR_ACCEL_U32;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",182,3
        MOVZ      AR6,SP                ; |182| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |182| 
        SUBB      XAR6,#18              ; |182| 
        LCR       #UL$$TOFD             ; |182| 
        ; call occurs [#UL$$TOFD] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        MOVZ      AR6,SP                ; |182| 
        MOVL      XAR5,#FL1             ; |182| 
        SUBB      XAR4,#18              ; |182| 
        SUBB      XAR6,#14              ; |182| 
        LCR       #FD$$MPY              ; |182| 
        ; call occurs [#FD$$MPY] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        SUBB      XAR4,#14              ; |182| 
        LCR       #FD$$TOL              ; |182| 
        ; call occurs [#FD$$TOL] ; |182| 
        MOVB      XAR0,#16              ; |182| 
        MOVL      *+XAR1[AR0],ACC       ; |182| 
	.dwpsn	"fastrun.c",183,3
        MOVB      XAR0,#18              ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
        MOVB      XAR0,#14              ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
	.dwpsn	"fastrun.c",184,3
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |184| 
        MOVB      XAR0,#12              ; |184| 
        MOVL      *+XAR1[AR0],ACC       ; |184| 
L14:    
	.dwpsn	"fastrun.c",186,1
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
	.dwattr DW$51, DW_AT_end_file("fastrun.c")
	.dwattr DW$51, DW_AT_end_line(0xba)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$69, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("fastrun.c")
	.dwattr DW$69, DW_AT_begin_line(0x77)
	.dwattr DW$69, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",120,1

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
;*** 121	-----------------------    cnt = 0;
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
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$70, DW_AT_type(*DW$T$10)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$8
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$71, DW_AT_type(*DW$T$93)
	.dwattr DW$71, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$2
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$72, DW_AT_type(*DW$T$11)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
        MOVB      AL,#0
	.dwpsn	"fastrun.c",121,6
        MOVB      XAR1,#0
L15:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 125	-----------------------    TURN_DIVISION(U$8, U$2);
;*** 127	-----------------------    if ( !(*(&Flag+2)&4u) ) goto g4;
	.dwpsn	"fastrun.c",125,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_DIVISION       ; |125| 
        ; call occurs [#_TURN_DIVISION] ; |125| 
	.dwpsn	"fastrun.c",127,3
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#2           ; |127| 
        BF        L16,NTC               ; |127| 
        ; branchcc occurs ; |127| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 128	-----------------------    TxPrintf("%u %ld %ld %ld %lu %ld\n", cnt, (*U$8).Velo_IQ7>>7, (*U$8).VeloIn_IQ7>>7, (*U$8).VeloOut_IQ7>>7, (*U$8).Distance_U32, (*U$8).DecelDistance_IQ7>>7);
	.dwpsn	"fastrun.c",128,4
        MOVL      XAR4,#FSL1            ; |128| 
        MOVB      XAR0,#14              ; |128| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |128| 
        MOV       *-SP[3],AR1           ; |128| 
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        SFR       ACC,7                 ; |128| 
        MOVB      XAR0,#16              ; |128| 
        MOVL      *-SP[6],ACC           ; |128| 
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        SFR       ACC,7                 ; |128| 
        MOVB      XAR0,#18              ; |128| 
        MOVL      *-SP[8],ACC           ; |128| 
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        SFR       ACC,7                 ; |128| 
        MOVL      *-SP[10],ACC          ; |128| 
        MOVL      ACC,*+XAR2[4]         ; |128| 
        MOVB      XAR0,#20              ; |128| 
        MOVL      *-SP[12],ACC          ; |128| 
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        SFR       ACC,7                 ; |128| 
        MOVL      *-SP[14],ACC          ; |128| 
        LCR       #_TxPrintf            ; |128| 
        ; call occurs [#_TxPrintf] ; |128| 
DW$L$_TURN_DIVISION_FUNC$3$E:
L16:    
DW$L$_TURN_DIVISION_FUNC$4$B:
;***	-----------------------g4:
;*** 123	-----------------------    U$8 += 24;
;*** 123	-----------------------    U$2 = ++cnt;
;*** 123	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",123,36
        MOVL      ACC,XAR2              ; |123| 
        MOVB      XAR4,#24              ; |123| 
        ADDU      ACC,AR4               ; |123| 
        MOVL      XAR2,ACC              ; |123| 
	.dwpsn	"fastrun.c",123,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |123| 
        MOVZ      AR1,AL                ; |123| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |123| 
        BF        L15,LOS               ; |123| 
        ; branchcc occurs ; |123| 
DW$L$_TURN_DIVISION_FUNC$4$E:
;*** 132	-----------------------    return 0u;
	.dwpsn	"fastrun.c",132,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",133,1
        SUBB      SP,#14                ; |132| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |132| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |132| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L15:1:1598329702")
	.dwattr DW$73, DW_AT_begin_file("fastrun.c")
	.dwattr DW$73, DW_AT_begin_line(0x7b)
	.dwattr DW$73, DW_AT_end_line(0x82)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
	.dwendtag DW$73

	.dwattr DW$69, DW_AT_end_file("fastrun.c")
	.dwattr DW$69, DW_AT_end_line(0x85)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_TURN_COMPUTE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$77, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("fastrun.c")
	.dwattr DW$77, DW_AT_begin_line(0x61)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",98,1

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
;*** 99	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 99	-----------------------    if ( v$1&0x8009uL ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$78, DW_AT_type(*DW$T$74)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$80, DW_AT_type(*DW$T$13)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$81, DW_AT_type(*DW$T$13)
	.dwattr DW$81, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _LINE
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$82, DW_AT_type(*DW$T$90)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",99,2
        CLRC      SXM
        MOVL      P,*+XAR4[6]           ; |99| 
        MOV       ACC,#32777            ; |99| 
        AND       AL,PL                 ; |99| 
        AND       AH,PH                 ; |99| 
        TEST      ACC                   ; |99| 
        BF        L23,NEQ               ; |99| 
        ; branchcc occurs ; |99| 
;*** 105	-----------------------    if ( (C$1 = (*LINE).Distance_U32) <= 235uL ) goto g4;
	.dwpsn	"fastrun.c",105,3
        MOVL      XAR6,*+XAR4[4]        ; |105| 
        MOVB      ACC,#235
        CMPL      ACC,XAR6              ; |105| 
        BF        L22,HIS               ; |105| 
        ; branchcc occurs ; |105| 
;*** 107	-----------------------    (*LINE).TurnDir_U32 = (C$1 <= 400uL) ? v$1|0x20uL : (C$1 <= 720uL) ? v$1|0x40uL : (C$1 <= 1100uL) ? v$1|0x80uL : v$1|0x100uL;
	.dwpsn	"fastrun.c",107,8
        MOV       ACC,#400              ; |107| 
        CMPL      ACC,XAR6              ; |107| 
        BF        L17,LO                ; |107| 
        ; branchcc occurs ; |107| 
        MOVL      ACC,P                 ; |107| 
        ORB       AL,#0x20              ; |107| 
        BF        L21,UNC               ; |107| 
        ; branch occurs ; |107| 
L17:    
        MOV       ACC,#720              ; |107| 
        CMPL      ACC,XAR6              ; |107| 
        BF        L18,LO                ; |107| 
        ; branchcc occurs ; |107| 
        MOVL      ACC,P                 ; |107| 
        ORB       AL,#0x40              ; |107| 
        BF        L21,UNC               ; |107| 
        ; branch occurs ; |107| 
L18:    
        MOV       ACC,#1100             ; |107| 
        CMPL      ACC,XAR6              ; |107| 
        BF        L19,LO                ; |107| 
        ; branchcc occurs ; |107| 
        MOVL      ACC,P                 ; |107| 
        ORB       AL,#0x80              ; |107| 
        MOVL      P,ACC                 ; |107| 
        BF        L20,UNC               ; |107| 
        ; branch occurs ; |107| 
L19:    
        OR        PL,#256               ; |107| 
L20:    
        MOVL      ACC,P                 ; |107| 
L21:    
;*** 108	-----------------------    goto g6;
        MOVB      XAR0,#8               ; |107| 
        MOVL      *+XAR4[AR0],ACC       ; |107| 
	.dwpsn	"fastrun.c",108,56
        BF        L24,UNC               ; |108| 
        ; branch occurs ; |108| 
L22:    
;***	-----------------------g4:
;*** 106	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 106	-----------------------    goto g6;
	.dwpsn	"fastrun.c",106,5
        MOVL      ACC,P                 ; |106| 
        ORB       AL,#0x10              ; |106| 
        MOVB      XAR0,#8               ; |106| 
        MOVL      *+XAR4[AR0],ACC       ; |106| 
	.dwpsn	"fastrun.c",106,56
        BF        L24,UNC               ; |106| 
        ; branch occurs ; |106| 
L23:    
;***	-----------------------g5:
;*** 101	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",101,3
        MOVL      ACC,P                 ; |101| 
        ORB       AL,#0x01              ; |101| 
        MOVB      XAR0,#8               ; |101| 
        MOVL      *+XAR4[AR0],ACC       ; |101| 
L24:    
	.dwpsn	"fastrun.c",117,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("fastrun.c")
	.dwattr DW$77, DW_AT_end_line(0x75)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$83, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("fastrun.c")
	.dwattr DW$83, DW_AT_begin_line(0x51)
	.dwattr DW$83, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",82,1

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
;*** 84	-----------------------    TxPrintf("\n\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$9 = &Search[0];
;***  	-----------------------    U$3 = 0u;
;*** 83	-----------------------    cnt = 0;
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
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$84, DW_AT_type(*DW$T$13)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$10)
	.dwattr DW$85, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$9
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$86, DW_AT_type(*DW$T$93)
	.dwattr DW$86, DW_AT_location[DW_OP_reg8]
	.dwpsn	"fastrun.c",84,2
        MOVL      XAR4,#FSL2            ; |84| 
        MOVL      *-SP[2],XAR4          ; |84| 
        LCR       #_TxPrintf            ; |84| 
        ; call occurs [#_TxPrintf] ; |84| 
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"fastrun.c",83,6
        MOVB      XAR1,#0
L25:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 87	-----------------------    TURN_COMPUTE(U$9, U$3);
;*** 89	-----------------------    if ( C$1 = (*U$9).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",87,3
        MOVL      XAR4,XAR2
        LCR       #_TURN_COMPUTE        ; |87| 
        ; call occurs [#_TURN_COMPUTE] ; |87| 
	.dwpsn	"fastrun.c",89,3
        MOVB      XAR0,#8               ; |89| 
        MOVL      ACC,*+XAR2[AR0]       ; |89| 
        BF        L26,NEQ               ; |89| 
        ; branchcc occurs ; |89| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 89	-----------------------    return 1u;
	.dwpsn	"fastrun.c",89,45
        MOVB      AL,#1                 ; |89| 
        BF        L28,UNC               ; |89| 
        ; branch occurs ; |89| 
L26:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 91	-----------------------    if ( !(*(&Flag+2)&4u) ) goto g6;
	.dwpsn	"fastrun.c",91,3
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#2           ; |91| 
        BF        L27,NTC               ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 91	-----------------------    TxPrintf("%u %lu %lu %lu\n", cnt, (*U$9).TurnWay_U32, C$1, (*U$9).CrossPlus_U32);
	.dwpsn	"fastrun.c",91,24
        MOVL      XAR4,#FSL3            ; |91| 
        MOVL      *-SP[2],XAR4          ; |91| 
        MOV       *-SP[3],AR1           ; |91| 
        MOVL      XAR6,*+XAR2[6]        ; |91| 
        MOVB      XAR0,#10              ; |91| 
        MOVL      *-SP[6],XAR6          ; |91| 
        MOVL      *-SP[8],ACC           ; |91| 
        MOVL      ACC,*+XAR2[AR0]       ; |91| 
        MOVL      *-SP[10],ACC          ; |91| 
        LCR       #_TxPrintf            ; |91| 
        ; call occurs [#_TxPrintf] ; |91| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L27:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 85	-----------------------    U$9 += 24;
;*** 85	-----------------------    U$3 = ++cnt;
;*** 85	-----------------------    if ( (unsigned)cnt <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",85,36
        MOVL      ACC,XAR2              ; |85| 
        MOVB      XAR4,#24              ; |85| 
        ADDU      ACC,AR4               ; |85| 
        MOVL      XAR2,ACC              ; |85| 
	.dwpsn	"fastrun.c",85,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |85| 
        MOVZ      AR1,AL                ; |85| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AH,AR1
        CMP       AH,@_MARK_U16_CNT     ; |85| 
        BF        L25,LOS               ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 94	-----------------------    return 0u;
	.dwpsn	"fastrun.c",94,2
        MOVB      AL,#0
L28:    
	.dwpsn	"fastrun.c",95,1
        SUBB      SP,#10                ; |94| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |94| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |94| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L25:1:1598329702")
	.dwattr DW$87, DW_AT_begin_file("fastrun.c")
	.dwattr DW$87, DW_AT_begin_line(0x55)
	.dwattr DW$87, DW_AT_end_line(0x5d)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$87

	.dwattr DW$83, DW_AT_end_file("fastrun.c")
	.dwattr DW$83, DW_AT_end_line(0x5f)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_RUN_SECOND

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$92, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("fastrun.c")
	.dwattr DW$92, DW_AT_begin_line(0x14)
	.dwattr DW$92, DW_AT_begin_column(0x06)
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
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$94, DW_AT_type(*DW$T$93)
	.dwattr DW$94, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$29
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$95, DW_AT_type(*DW$T$89)
	.dwattr DW$95, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$32
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$32"), DW_AT_symbol_name("K$32")
	.dwattr DW$96, DW_AT_type(*DW$T$89)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to S$2
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$97, DW_AT_type(*DW$T$10)
	.dwattr DW$97, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$12
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$99, DW_AT_type(*DW$T$79)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$12
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$100, DW_AT_type(*DW$T$79)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
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
;*** 34	-----------------------    MOVE_TO_MOVE((long)((long double)(C$4[(long)SECOND_MARK_U16_CNT]).Distance_U32*65536.0L), (C$4[(long)SECOND_MARK_U16_CNT]).DecelDistance_IQ7<<10, (C$4[(long)SECOND_MARK_U16_CNT]).Velo_IQ7<<9, (C$4[(long)SECOND_MARK_U16_CNT]).VeloOut_IQ7<<9, (long)((long double)(C$4[(long)SECOND_MARK_U16_CNT]).Accel_U32*65536.0L));
;*** 37	-----------------------    K$12 = &Flag;
;*** 37	-----------------------    K$12[2] |= 2u;
;*** 38	-----------------------    *K$12 |= 6u;
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
        MOVL      XAR5,#FL2             ; |34| 
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
        LSL       ACC,9                 ; |34| 
        MOV       T,#24                 ; |34| 
        MOVL      *-SP[4],ACC           ; |34| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |34| 
        ADDL      XAR3,ACC
        MOVB      XAR0,#18              ; |34| 
        MOVL      ACC,*+XAR3[AR0]       ; |34| 
        LSL       ACC,9                 ; |34| 
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
;*** 59	-----------------------    C$3 = (long)((long double)MOTOR_SPEED_U32*65536.0L);
;*** 59	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$3, C$3, (long)((long double)MOTOR_ACCEL_U32*65536.0L));
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
;*** 45	-----------------------    K$12 = &Flag;
;*** 45	-----------------------    if ( v$1 = *K$12>>5&1u ) goto g11;
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
;*** 47	-----------------------    K$32 = &LMark;
;*** 47	-----------------------    K$29 = &RMark;
;*** 47	-----------------------    (*K$32).TurnmarkDistance_IQ17 = (*K$29).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+LMotor.TurnMarkCheckDistance_IQ17>>1;
;*** 49	-----------------------    TURN_DECIDE(K$29, K$32);
;*** 50	-----------------------    TURN_DECIDE(K$32, K$29);
;*** 50	-----------------------    v$1 = *K$12>>5&1u;
	.dwpsn	"fastrun.c",47,4
        MOVL      XAR4,#_LMark          ; |47| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR1,XAR4             ; |47| 
        MOVL      ACC,@_LMotor+32       ; |47| 
        MOVL      XAR4,#_RMark          ; |47| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR2,XAR4             ; |47| 
        SETC      SXM
        ADDL      ACC,@_RMotor+32       ; |47| 
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
;*** 54	-----------------------    if ( LMotor.NextVelocity_IQ16 > 655360L ) goto g14;
	.dwpsn	"fastrun.c",54,3
        MOVL      XAR4,#655360          ; |54| 
        MOVW      DP,#_LMotor+6
        MOVB      XAR5,#0
        MOVL      ACC,XAR4              ; |54| 
        CMPL      ACC,@_LMotor+6        ; |54| 
        BF        L33,LT                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_RUN_SECOND$10$E:
DW$L$_RUN_SECOND$11$B:
;*** 54	-----------------------    if ( RMotor.NextVelocity_IQ16 > 655360L ) goto g14;
        MOVL      ACC,XAR4              ; |54| 
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |54| 
        BF        L33,LT                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_RUN_SECOND$11$E:
DW$L$_RUN_SECOND$12$B:
;*** 54	-----------------------    S$2 = 1;
        MOVB      XAR5,#1               ; |54| 
DW$L$_RUN_SECOND$12$E:
L33:    
DW$L$_RUN_SECOND$13$B:
;***	-----------------------g14:
;*** 54	-----------------------    if ( !(v$1&S$2) ) goto g4;
        MOV       AL,AR5                ; |54| 
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
	.dwpsn	"fastrun.c",67,1
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

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L31:1:1598329702")
	.dwattr DW$101, DW_AT_begin_file("fastrun.c")
	.dwattr DW$101, DW_AT_begin_line(0x2a)
	.dwattr DW$101, DW_AT_end_line(0x3b)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_RUN_SECOND$8$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_RUN_SECOND$8$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_RUN_SECOND$9$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_RUN_SECOND$9$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_RUN_SECOND$10$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_RUN_SECOND$10$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_RUN_SECOND$11$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_RUN_SECOND$11$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_RUN_SECOND$12$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_RUN_SECOND$12$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_RUN_SECOND$13$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_RUN_SECOND$13$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
	.dwendtag DW$101

	.dwattr DW$92, DW_AT_end_file("fastrun.c")
	.dwattr DW$92, DW_AT_end_line(0x43)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_LINE_SECOND

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$112, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("fastrun.c")
	.dwattr DW$112, DW_AT_begin_line(0x45)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",70,1

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
;*** 71	-----------------------    MOVE_TO_MOVE((long)((long double)(*LINE).Distance_U32*1.31072e5L), (*LINE).DecelDistance_IQ7<<10, (*LINE).Velo_IQ7<<9, (*LINE).VeloOut_IQ7<<9, (long)((long double)(*LINE).Accel_U32*65536.0L));
;*** 73	-----------------------    if ( SECOND_MARK_U16_CNT >= MARK_U16_CNT ) goto g3;
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
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$113, DW_AT_type(*DW$T$74)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _LINE
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$114, DW_AT_type(*DW$T$90)
	.dwattr DW$114, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |70| 
	.dwpsn	"fastrun.c",71,2
        MOVZ      AR6,SP                ; |71| 
        SUBB      XAR6,#24              ; |71| 
        MOVL      ACC,*+XAR2[4]         ; |71| 
        LCR       #UL$$TOFD             ; |71| 
        ; call occurs [#UL$$TOFD] ; |71| 
        MOVZ      AR4,SP                ; |71| 
        MOVZ      AR6,SP                ; |71| 
        MOVL      XAR5,#FL3             ; |71| 
        SUBB      XAR4,#24              ; |71| 
        SUBB      XAR6,#20              ; |71| 
        LCR       #FD$$MPY              ; |71| 
        ; call occurs [#FD$$MPY] ; |71| 
        MOVZ      AR4,SP                ; |71| 
        SUBB      XAR4,#20              ; |71| 
        LCR       #FD$$TOL              ; |71| 
        ; call occurs [#FD$$TOL] ; |71| 
        MOVZ      AR6,SP                ; |71| 
        MOVB      XAR0,#12              ; |71| 
        MOVL      XAR1,ACC              ; |71| 
        SUBB      XAR6,#16              ; |71| 
        MOVL      ACC,*+XAR2[AR0]       ; |71| 
        LCR       #UL$$TOFD             ; |71| 
        ; call occurs [#UL$$TOFD] ; |71| 
        MOVZ      AR6,SP                ; |71| 
        MOVZ      AR4,SP                ; |71| 
        SUBB      XAR6,#12              ; |71| 
        SUBB      XAR4,#16              ; |71| 
        MOVL      XAR5,#FL2             ; |71| 
        LCR       #FD$$MPY              ; |71| 
        ; call occurs [#FD$$MPY] ; |71| 
        MOVZ      AR4,SP                ; |71| 
        SUBB      XAR4,#12              ; |71| 
        LCR       #FD$$TOL              ; |71| 
        ; call occurs [#FD$$TOL] ; |71| 
        MOVB      XAR0,#20              ; |71| 
        MOVL      XAR6,ACC              ; |71| 
        MOVL      ACC,*+XAR2[AR0]       ; |71| 
        LSL       ACC,10                ; |71| 
        MOVB      XAR0,#14              ; |71| 
        MOVL      *-SP[2],ACC           ; |71| 
        MOVL      ACC,*+XAR2[AR0]       ; |71| 
        LSL       ACC,9                 ; |71| 
        MOVB      XAR0,#18              ; |71| 
        MOVL      *-SP[4],ACC           ; |71| 
        MOVL      ACC,*+XAR2[AR0]       ; |71| 
        LSL       ACC,9                 ; |71| 
        MOVL      *-SP[6],ACC           ; |71| 
        MOVL      *-SP[8],XAR6          ; |71| 
        MOVL      ACC,XAR1              ; |71| 
        LCR       #_MOVE_TO_MOVE        ; |71| 
        ; call occurs [#_MOVE_TO_MOVE] ; |71| 
	.dwpsn	"fastrun.c",73,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |73| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |73| 
        BF        L37,LOS               ; |73| 
        ; branchcc occurs ; |73| 
;*** 74	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 74	-----------------------    goto g4;
	.dwpsn	"fastrun.c",74,16
        INC       @_SECOND_MARK_U16_CNT ; |74| 
        BF        L38,UNC               ; |74| 
        ; branch occurs ; |74| 
L37:    
;***	-----------------------g3:
;*** 73	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",73,43
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |73| 
L38:    
;***	-----------------------g4:
;*** 76	-----------------------    LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = 0L;
;*** 77	-----------------------    LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = 0L;
;*** 78	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 78	-----------------------    return;
	.dwpsn	"fastrun.c",76,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,ACC       ; |76| 
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |76| 
	.dwpsn	"fastrun.c",77,2
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |77| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |77| 
	.dwpsn	"fastrun.c",78,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |78| 
	.dwpsn	"fastrun.c",79,1
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
	.dwattr DW$112, DW_AT_end_file("fastrun.c")
	.dwattr DW$112, DW_AT_end_line(0x4f)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
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
	.global	_VEL_COMPUTE
	.global	_load_line_info_rom
	.global	_POSITION_COMPUTE
	.global	_DECEL_DIST_COMPUTE
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_LINE_OUT_STOP
	.global	_SECOND_SPEED_U32
	.global	_SECOND_CURVE_U32
	.global	_MOTOR_ACCEL_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
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

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$116	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)

DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$71


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$76

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$137)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_far_type
	.dwattr DW$138, DW_AT_type(*DW$T$21)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$138)
DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$139)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$25)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$140)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$44)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$141)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$24)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$142)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$74)
DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr DW$T$90, DW_AT_type(*DW$143)

DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x1800)
DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr DW$144, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$91

DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$145	.dwtag  DW_TAG_far_type
	.dwattr DW$145, DW_AT_type(*DW$T$32)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$145)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$43)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$146)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$147, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$152, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$153, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$154, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$155, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$156, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x18)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$157, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$158, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$159, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$160, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$161, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$162, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$163, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$164, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$165, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$166, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$167, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$168, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$32, DW_AT_byte_size(0x20)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$169, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$170, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$171, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$172, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$173, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$174, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$175, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$176, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$177, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$178, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$179, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$180, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$181, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$182, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$183, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_byte_size(0x32)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$184, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$185, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$186, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$187, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$188, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$191, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$192, DW_AT_name("StopAccel_IQ16"), DW_AT_symbol_name("_StopAccel_IQ16")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$193, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$194, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$195, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$196, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$197, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$198, DW_AT_name("PeriodSave_U32"), DW_AT_symbol_name("_PeriodSave_U32")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$201, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$202, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$207, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_byte_size(0x03)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$215, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$T$53	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$53, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$53, DW_AT_byte_size(0x01)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x10)
DW$219	.dwtag  DW_TAG_subrange_type
	.dwattr DW$219, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$31

DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$46)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$220)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$49)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$221)

DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$222, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$223, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$224, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$225, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$227, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$228, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$229, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TCR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$231, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPR_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TPRH_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$235, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$242, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$244, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$245, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$246, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$247, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$248, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$250, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$258, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$261, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$262, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$263, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$264, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$265, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$266, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$271, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TIM_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("PRD_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TCR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$279, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$281, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$282, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$283, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$284, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$285, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPR_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_type(*DW$T$21)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_type(*DW$T$21)
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

DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$291, DW_AT_location[DW_OP_reg0]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$292, DW_AT_location[DW_OP_reg1]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$293, DW_AT_location[DW_OP_reg2]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$294, DW_AT_location[DW_OP_reg3]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$295, DW_AT_location[DW_OP_reg4]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$296, DW_AT_location[DW_OP_reg5]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$297, DW_AT_location[DW_OP_reg6]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$298, DW_AT_location[DW_OP_reg7]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$299, DW_AT_location[DW_OP_reg8]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$300, DW_AT_location[DW_OP_reg9]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$301, DW_AT_location[DW_OP_reg10]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$302, DW_AT_location[DW_OP_reg11]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$303, DW_AT_location[DW_OP_reg12]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$304, DW_AT_location[DW_OP_reg13]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$305, DW_AT_location[DW_OP_reg14]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$306, DW_AT_location[DW_OP_reg15]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$307, DW_AT_location[DW_OP_reg16]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$308, DW_AT_location[DW_OP_reg17]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$309, DW_AT_location[DW_OP_reg18]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$310, DW_AT_location[DW_OP_reg19]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$311, DW_AT_location[DW_OP_reg20]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$312, DW_AT_location[DW_OP_reg21]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$313, DW_AT_location[DW_OP_reg22]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$314, DW_AT_location[DW_OP_reg23]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$315, DW_AT_location[DW_OP_reg24]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$316, DW_AT_location[DW_OP_reg25]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$317, DW_AT_location[DW_OP_reg26]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$318, DW_AT_location[DW_OP_reg27]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$319, DW_AT_location[DW_OP_reg28]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$320, DW_AT_location[DW_OP_reg29]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$321, DW_AT_location[DW_OP_reg30]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$322, DW_AT_location[DW_OP_reg31]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$323, DW_AT_location[DW_OP_regx 0x20]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$324, DW_AT_location[DW_OP_regx 0x21]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$325, DW_AT_location[DW_OP_regx 0x22]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$326, DW_AT_location[DW_OP_regx 0x23]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$327, DW_AT_location[DW_OP_regx 0x24]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$328, DW_AT_location[DW_OP_regx 0x25]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$329, DW_AT_location[DW_OP_regx 0x26]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$330, DW_AT_location[DW_OP_regx 0x27]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$331, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

