;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 02 04:49:24 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$15


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$23)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$77)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$29, DW_AT_type(*DW$T$10)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$30, DW_AT_type(*DW$T$23)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$31, DW_AT_type(*DW$T$23)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$35, DW_AT_type(*DW$T$52)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$36, DW_AT_type(*DW$T$52)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$37, DW_AT_type(*DW$T$75)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$38, DW_AT_type(*DW$T$76)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$39, DW_AT_type(*DW$T$76)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$40, DW_AT_type(*DW$T$69)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI62410 C:\Users\노호진\AppData\Local\Temp\TI6244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6242 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6246 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$41, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("fastrun.c")
	.dwattr DW$41, DW_AT_begin_line(0x5b)
	.dwattr DW$41, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",92,1

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
;***  	-----------------------    U$7 = &Search[0];
;*** 93	-----------------------    cnt = 0;
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
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$42, DW_AT_type(*DW$T$10)
	.dwattr DW$42, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$7
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$43, DW_AT_type(*DW$T$71)
	.dwattr DW$43, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"fastrun.c",93,6
        MOVB      XAR1,#0
L1:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 97	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 99	-----------------------    if ( !(*&Flag&0x100u) ) goto g4;
	.dwpsn	"fastrun.c",97,3
        MOVL      XAR4,XAR2
        MOV       AL,AR1                ; |97| 
        LCR       #_LINE_DIVISION       ; |97| 
        ; call occurs [#_LINE_DIVISION] ; |97| 
	.dwpsn	"fastrun.c",99,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |99| 
        BF        L2,NTC                ; |99| 
        ; branchcc occurs ; |99| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 100	-----------------------    TxPrintf("CNT: %3u    VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DIST: %4lu    DECEL_DIST: %4ld\n", cnt, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17);
	.dwpsn	"fastrun.c",100,4
        MOVL      XAR4,#FSL1            ; |100| 
        MOVB      XAR0,#14              ; |100| 
        MOV       T,#17                 ; |100| 
        MOVL      *-SP[2],XAR4          ; |100| 
        MOV       *-SP[3],AR1           ; |100| 
        MOVL      ACC,*+XAR2[AR0]       ; |100| 
        ASRL      ACC,T                 ; |100| 
        MOVB      XAR0,#12              ; |100| 
        MOVL      *-SP[6],ACC           ; |100| 
        MOVL      ACC,*+XAR2[AR0]       ; |100| 
        ASRL      ACC,T                 ; |100| 
        MOVB      XAR0,#16              ; |100| 
        MOVL      *-SP[8],ACC           ; |100| 
        MOVL      ACC,*+XAR2[AR0]       ; |100| 
        ASRL      ACC,T                 ; |100| 
        MOVL      *-SP[10],ACC          ; |100| 
        MOVL      ACC,*+XAR2[4]         ; |100| 
        MOVB      XAR0,#18              ; |100| 
        MOVL      *-SP[12],ACC          ; |100| 
        MOVL      ACC,*+XAR2[AR0]       ; |100| 
        ASRL      ACC,T                 ; |100| 
        MOVL      *-SP[14],ACC          ; |100| 
        LCR       #_TxPrintf            ; |100| 
        ; call occurs [#_TxPrintf] ; |100| 
DW$L$_TURN_DIVISION_FUNC$3$E:
L2:    
DW$L$_TURN_DIVISION_FUNC$4$B:
;***	-----------------------g4:
;*** 95	-----------------------    U$7 += 24;
;*** 95	-----------------------    if ( (unsigned)(++cnt) <= MARK_U16_CNT ) goto g2;
	.dwpsn	"fastrun.c",95,36
        MOVL      ACC,XAR2              ; |95| 
        MOVB      XAR4,#24              ; |95| 
        ADDU      ACC,AR4               ; |95| 
        MOVL      XAR2,ACC              ; |95| 
	.dwpsn	"fastrun.c",95,15
        MOV       AL,AR1
        ADDB      AL,#1                 ; |95| 
        MOVW      DP,#_MARK_U16_CNT
        MOVZ      AR1,AL                ; |95| 
        CMP       AL,@_MARK_U16_CNT     ; |95| 
        BF        L1,LOS                ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_TURN_DIVISION_FUNC$4$E:
;*** 103	-----------------------    return 0u;
	.dwpsn	"fastrun.c",103,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",104,1
        SUBB      SP,#14                ; |103| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |103| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |103| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$44	.dwtag  DW_TAG_loop
	.dwattr DW$44, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1627847364")
	.dwattr DW$44, DW_AT_begin_file("fastrun.c")
	.dwattr DW$44, DW_AT_begin_line(0x5f)
	.dwattr DW$44, DW_AT_end_line(0x66)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
	.dwendtag DW$44

	.dwattr DW$41, DW_AT_end_file("fastrun.c")
	.dwattr DW$41, DW_AT_end_line(0x68)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$48, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x4b)
	.dwattr DW$48, DW_AT_begin_column(0x08)
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
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$49, DW_AT_type(*DW$T$13)
	.dwattr DW$49, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$50, DW_AT_type(*DW$T$10)
	.dwattr DW$50, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$9
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$51, DW_AT_type(*DW$T$71)
	.dwattr DW$51, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$3
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("U$3"), DW_AT_symbol_name("U$3")
	.dwattr DW$52, DW_AT_type(*DW$T$11)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
	.dwpsn	"fastrun.c",78,2
        MOVL      XAR4,#FSL2            ; |78| 
        MOVL      *-SP[2],XAR4          ; |78| 
        LCR       #_TxPrintf            ; |78| 
        ; call occurs [#_TxPrintf] ; |78| 
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
        MOVB      AL,#0
	.dwpsn	"fastrun.c",77,6
        MOVB      XAR1,#0
L3:    
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
        BF        L4,NEQ                ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 83	-----------------------    return 1u;
	.dwpsn	"fastrun.c",83,45
        MOVB      AL,#1                 ; |83| 
        BF        L6,UNC                ; |83| 
        ; branch occurs ; |83| 
L4:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 85	-----------------------    if ( !(*&Flag&0x100u) ) goto g6;
	.dwpsn	"fastrun.c",85,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |85| 
        BF        L5,NTC                ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 85	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\n", cnt, (*U$9).TurnWay_U32, C$1, (*U$9).CrossPlus_U32);
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
L5:    
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
        BF        L3,LOS                ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 88	-----------------------    return 0u;
	.dwpsn	"fastrun.c",88,2
        MOVB      AL,#0
L6:    
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

DW$53	.dwtag  DW_TAG_loop
	.dwattr DW$53, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L3:1:1627847364")
	.dwattr DW$53, DW_AT_begin_file("fastrun.c")
	.dwattr DW$53, DW_AT_begin_line(0x4f)
	.dwattr DW$53, DW_AT_end_line(0x57)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$53

	.dwattr DW$48, DW_AT_end_file("fastrun.c")
	.dwattr DW$48, DW_AT_end_line(0x59)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_RUN_SECOND

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$58, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("fastrun.c")
	.dwattr DW$58, DW_AT_begin_line(0x14)
	.dwattr DW$58, DW_AT_begin_column(0x06)
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
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$29
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$61, DW_AT_type(*DW$T$53)
	.dwattr DW$61, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$33
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$62, DW_AT_type(*DW$T$53)
	.dwattr DW$62, DW_AT_location[DW_OP_reg10]
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
        BF        L9,NEQ                ; |25| 
        ; branchcc occurs ; |25| 
;*** 27	-----------------------    if ( TURN_DIVISION_FUNC() ) goto g9;
	.dwpsn	"fastrun.c",27,2
        LCR       #_TURN_DIVISION_FUNC  ; |27| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |27| 
        CMPB      AL,#0                 ; |27| 
        BF        L8,NEQ                ; |27| 
        ; branchcc occurs ; |27| 
;*** 30	-----------------------    VFDPrintf("2ndREADY");
;*** 31	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 32	-----------------------    VFDPrintf("        ");
;*** 34	-----------------------    *&Flag |= 0x86u;
;*** 38	-----------------------    C$2 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 38	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, (long)((long double)JERK_U32*65536.0L));
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
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |38| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |38| 
        LCR       #UL$$TOFD             ; |38| 
        ; call occurs [#UL$$TOFD] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR6,#12              ; |38| 
        SUBB      XAR4,#16              ; |38| 
        MOVL      XAR5,#FL1             ; |38| 
        LCR       #FD$$MPY              ; |38| 
        ; call occurs [#FD$$MPY] ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR4,#12              ; |38| 
        LCR       #FD$$TOL              ; |38| 
        ; call occurs [#FD$$TOL] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        MOVL      XAR1,ACC              ; |38| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#16              ; |38| 
        MOVL      ACC,@_JERK_U32        ; |38| 
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
        MOVL      XAR3,#_LMark          ; |51| 
        MOVL      @_GpioDataRegs+2,ACC  ; |40| 
L7:    
DW$L$_RUN_SECOND$4$B:
;***	-----------------------g5:
;*** 48	-----------------------    POSITION_COMPUTE();
;*** 49	-----------------------    HANDLE();
;*** 51	-----------------------    K$33 = &LMark;
;*** 51	-----------------------    K$29 = &RMark;
;*** 51	-----------------------    (*K$33).TurnmarkDistance_IQ17 = (*K$29).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+LMotor.TurnMarkCheckDistance_IQ17>>1;
;*** 53	-----------------------    TURN_DECIDE(K$29, K$33);
;*** 54	-----------------------    TURN_DECIDE(K$33, K$29);
;*** 56	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
	.dwpsn	"fastrun.c",48,3
        LCR       #_POSITION_COMPUTE    ; |48| 
        ; call occurs [#_POSITION_COMPUTE] ; |48| 
	.dwpsn	"fastrun.c",49,3
        LCR       #_HANDLE              ; |49| 
        ; call occurs [#_HANDLE] ; |49| 
	.dwpsn	"fastrun.c",51,3
        MOVW      DP,#_LMotor+8
        MOVL      ACC,@_LMotor+8        ; |51| 
        MOVL      XAR4,#_RMark          ; |51| 
        MOVW      DP,#_RMotor+8
        MOVL      XAR1,XAR4             ; |51| 
        SETC      SXM
        ADDL      ACC,@_RMotor+8        ; |51| 
        SFR       ACC,1                 ; |51| 
        MOVL      *+XAR1[0],ACC         ; |51| 
        MOVL      *+XAR3[0],ACC         ; |51| 
	.dwpsn	"fastrun.c",53,3
        MOVL      XAR5,XAR3             ; |53| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |53| 
        ; call occurs [#_TURN_DECIDE] ; |53| 
	.dwpsn	"fastrun.c",54,3
        MOVL      XAR4,XAR3             ; |54| 
        MOVL      XAR5,XAR1             ; |54| 
        LCR       #_TURN_DECIDE         ; |54| 
        ; call occurs [#_TURN_DECIDE] ; |54| 
	.dwpsn	"fastrun.c",56,3
        LCR       #_LINE_OUT_STOP       ; |56| 
        ; call occurs [#_LINE_OUT_STOP] ; |56| 
        CMPB      AL,#0                 ; |56| 
        BF        L10,NEQ               ; |56| 
        ; branchcc occurs ; |56| 
DW$L$_RUN_SECOND$4$E:
DW$L$_RUN_SECOND$5$B:
;*** 56	-----------------------    if ( END_STOP() ) goto g11;
        LCR       #_END_STOP            ; |56| 
        ; call occurs [#_END_STOP] ; |56| 
        CMPB      AL,#0                 ; |56| 
        BF        L10,NEQ               ; |56| 
        ; branchcc occurs ; |56| 
DW$L$_RUN_SECOND$5$E:
DW$L$_RUN_SECOND$6$B:
;*** 58	-----------------------    if ( !ERROR_U16_FLAG ) goto g5;
	.dwpsn	"fastrun.c",58,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |58| 
        BF        L7,EQ                 ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_RUN_SECOND$6$E:
DW$L$_RUN_SECOND$7$B:
;*** 58	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 58	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, (long)((long double)JERK_U32*65536.0L));
;*** 58	-----------------------    *&Flag &= 0xff7fu;
;*** 58	-----------------------    ERROR_U16_FLAG = 0u;
;*** 58	-----------------------    goto g4;
	.dwpsn	"fastrun.c",58,24
        MOVZ      AR6,SP                ; |58| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |58| 
        SUBB      XAR6,#16              ; |58| 
        LCR       #UL$$TOFD             ; |58| 
        ; call occurs [#UL$$TOFD] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVL      XAR5,#FL1             ; |58| 
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
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#16              ; |58| 
        MOVL      ACC,@_JERK_U32        ; |58| 
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
	.dwpsn	"fastrun.c",58,129
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |58| 
	.dwpsn	"fastrun.c",58,150
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |58| 
        BF        L7,UNC                ; |58| 
        ; branch occurs ; |58| 
DW$L$_RUN_SECOND$7$E:
L8:    
;***	-----------------------g9:
;*** 27	-----------------------    VFDPrintf("dvsERROR");
;*** 27	-----------------------    goto g11;
	.dwpsn	"fastrun.c",27,29
        MOVL      XAR4,#FSL6            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        LCR       #_VFDPrintf           ; |27| 
        ; call occurs [#_VFDPrintf] ; |27| 
	.dwpsn	"fastrun.c",27,52
        BF        L10,UNC               ; |27| 
        ; branch occurs ; |27| 
L9:    
;***	-----------------------g10:
;*** 25	-----------------------    VFDPrintf("cptERROR");
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",25,29
        MOVL      XAR4,#FSL7            ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
        LCR       #_VFDPrintf           ; |25| 
        ; call occurs [#_VFDPrintf] ; |25| 
L10:    
	.dwpsn	"fastrun.c",61,1
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

DW$63	.dwtag  DW_TAG_loop
	.dwattr DW$63, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L7:1:1627847364")
	.dwattr DW$63, DW_AT_begin_file("fastrun.c")
	.dwattr DW$63, DW_AT_begin_line(0x2a)
	.dwattr DW$63, DW_AT_end_line(0x3c)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
	.dwendtag DW$63

	.dwattr DW$58, DW_AT_end_file("fastrun.c")
	.dwattr DW$58, DW_AT_end_line(0x3d)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_LINE_SECOND

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$68, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("fastrun.c")
	.dwattr DW$68, DW_AT_begin_line(0x3f)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",64,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_SECOND                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_SECOND:
;*** 65	-----------------------    MOVE_TO_MOVE((long)((long double)(*LINE).Distance_U32*1.31072e5L), (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 67	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR4   assigned to _LINE
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$69, DW_AT_type(*DW$T$47)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _LINE
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$70, DW_AT_type(*DW$T$68)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |64| 
	.dwpsn	"fastrun.c",65,2
        MOVZ      AR6,SP                ; |65| 
        SUBB      XAR6,#16              ; |65| 
        MOVL      ACC,*+XAR1[4]         ; |65| 
        LCR       #UL$$TOFD             ; |65| 
        ; call occurs [#UL$$TOFD] ; |65| 
        MOVZ      AR4,SP                ; |65| 
        MOVZ      AR6,SP                ; |65| 
        MOVL      XAR5,#FL1             ; |65| 
        SUBB      XAR4,#16              ; |65| 
        SUBB      XAR6,#12              ; |65| 
        LCR       #FD$$MPY              ; |65| 
        ; call occurs [#FD$$MPY] ; |65| 
        MOVZ      AR4,SP                ; |65| 
        SUBB      XAR4,#12              ; |65| 
        LCR       #FD$$TOL              ; |65| 
        ; call occurs [#FD$$TOL] ; |65| 
        MOVB      XAR0,#18              ; |65| 
        MOVL      XAR6,*+XAR1[AR0]      ; |65| 
        MOVB      XAR0,#12              ; |65| 
        MOVL      *-SP[2],XAR6          ; |65| 
        MOVL      XAR6,*+XAR1[AR0]      ; |65| 
        MOVB      XAR0,#16              ; |65| 
        MOVL      *-SP[4],XAR6          ; |65| 
        MOVL      XAR6,*+XAR1[AR0]      ; |65| 
        MOVB      XAR0,#22              ; |65| 
        MOVL      *-SP[6],XAR6          ; |65| 
        MOVL      XAR6,*+XAR1[AR0]      ; |65| 
        MOVL      *-SP[8],XAR6          ; |65| 
        LCR       #_MOVE_TO_MOVE        ; |65| 
        ; call occurs [#_MOVE_TO_MOVE] ; |65| 
	.dwpsn	"fastrun.c",67,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |67| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |67| 
        BF        L11,LO                ; |67| 
        ; branchcc occurs ; |67| 
;*** 68	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 68	-----------------------    goto g4;
	.dwpsn	"fastrun.c",68,16
        INC       @_SECOND_MARK_U16_CNT ; |68| 
        BF        L12,UNC               ; |68| 
        ; branch occurs ; |68| 
L11:    
;***	-----------------------g3:
;*** 67	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",67,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |67| 
L12:    
;***	-----------------------g4:
;*** 71	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 71	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 72	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 72	-----------------------    return;
	.dwpsn	"fastrun.c",71,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |71| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |71| 
	.dwpsn	"fastrun.c",72,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |72| 
	.dwpsn	"fastrun.c",73,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("fastrun.c")
	.dwattr DW$68, DW_AT_end_line(0x49)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u    VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    D"
	.string	"IST: %4lu    DECEL_DIST: %4ld",10,0
	.align	2
FSL2:	.string	10,10,0
	.align	2
FSL3:	.string	"CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        C"
	.string	"ROSS: %4lu",10,0
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
	.global	_TURN_DECIDE
	.global	_Init_RUN
	.global	_POSITION_COMPUTE
	.global	_HANDLE
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_MOVE_TO_MOVE
	.global	_TURN_COMPUTE
	.global	_load_line_info_rom
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_LINE_DIVISION
	.global	_LINE_OUT_STOP
	.global	_END_STOP
	.global	_JERK_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_LMark
	.global	_RMark
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$72	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$44


DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$58

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$84	.dwtag  DW_TAG_far_type
	.dwattr DW$84, DW_AT_type(*DW$T$47)
DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr DW$T$68, DW_AT_type(*DW$84)

DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0x1800)
DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr DW$85, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$69

DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$86	.dwtag  DW_TAG_far_type
	.dwattr DW$86, DW_AT_type(*DW$T$30)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$86)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$38)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x18)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$93, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$94, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$95, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$96, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$97, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$98, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$22)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x06)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$99, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$100, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$101, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$102, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$102, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$103, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$103, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$104, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$104, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$105, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$106, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$107, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$108, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$109, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$110, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$111, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$112, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$113, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x2e)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$114, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$115, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$116, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$118, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$119, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$120, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$121, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$122, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$123, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$124, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$125, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$126, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$127, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$128, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$129, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$130, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$131, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$132, DW_AT_name("AccelTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelTimeDiv10000_IQ15")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$133, DW_AT_name("AccelHoldTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelHoldTimeDiv10000_IQ15")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$134, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$135, DW_AT_name("AccStep_U16"), DW_AT_symbol_name("_AccStep_U16")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$136, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$137, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$137, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$138, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$139, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$140, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$141, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$141, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$142, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$142, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$143, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$144, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$144, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$145, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$145, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39

DW$T$40	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$40, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$40, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$146	.dwtag  DW_TAG_subrange_type
	.dwattr DW$146, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$147	.dwtag  DW_TAG_far_type
	.dwattr DW$147, DW_AT_type(*DW$T$23)
DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$37, DW_AT_type(*DW$147)
DW$148	.dwtag  DW_TAG_far_type
	.dwattr DW$148, DW_AT_type(*DW$T$20)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$148)
DW$149	.dwtag  DW_TAG_far_type
	.dwattr DW$149, DW_AT_type(*DW$T$21)
DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$36, DW_AT_type(*DW$149)
DW$150	.dwtag  DW_TAG_far_type
	.dwattr DW$150, DW_AT_type(*DW$T$32)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$150)
DW$151	.dwtag  DW_TAG_far_type
	.dwattr DW$151, DW_AT_type(*DW$T$34)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$151)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$153, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$155, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$156, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$159, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$160, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$160, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$162, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$162, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$166, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$167, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$168, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$169, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$170, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$176, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$177, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$178, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$180, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$182, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$182, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$183, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$184, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$185, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$186, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_type(*DW$T$23)
	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_type(*DW$T$23)
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

DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$195, DW_AT_location[DW_OP_reg1]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$196, DW_AT_location[DW_OP_reg2]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$197, DW_AT_location[DW_OP_reg3]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$198, DW_AT_location[DW_OP_reg4]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$199, DW_AT_location[DW_OP_reg5]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$200, DW_AT_location[DW_OP_reg6]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$201, DW_AT_location[DW_OP_reg7]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$202, DW_AT_location[DW_OP_reg8]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$203, DW_AT_location[DW_OP_reg9]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$205, DW_AT_location[DW_OP_reg11]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$207, DW_AT_location[DW_OP_reg13]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$208, DW_AT_location[DW_OP_reg14]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$209, DW_AT_location[DW_OP_reg15]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$210, DW_AT_location[DW_OP_reg16]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$211, DW_AT_location[DW_OP_reg17]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$212, DW_AT_location[DW_OP_reg18]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$213, DW_AT_location[DW_OP_reg19]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$214, DW_AT_location[DW_OP_reg20]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$215, DW_AT_location[DW_OP_reg21]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$216, DW_AT_location[DW_OP_reg22]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$217, DW_AT_location[DW_OP_reg23]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$218, DW_AT_location[DW_OP_reg24]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$219, DW_AT_location[DW_OP_reg25]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$220, DW_AT_location[DW_OP_reg26]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$221, DW_AT_location[DW_OP_reg27]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$222, DW_AT_location[DW_OP_reg28]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$223, DW_AT_location[DW_OP_reg29]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$224, DW_AT_location[DW_OP_reg30]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$225, DW_AT_location[DW_OP_reg31]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x20]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x21]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x22]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x23]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x24]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x25]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x26]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x27]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

