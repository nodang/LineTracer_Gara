;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 28 04:50:51 2021                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
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
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
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
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
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
	.dwattr DW$26, DW_AT_type(*DW$T$78)
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
	.dwattr DW$35, DW_AT_type(*DW$T$51)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$36, DW_AT_type(*DW$T$51)
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI07210 C:\Users\노호진\AppData\Local\Temp\TI0724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0726 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$41, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("fastrun.c")
	.dwattr DW$41, DW_AT_begin_line(0x5c)
	.dwattr DW$41, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",93,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION_FUNC           FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           16 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = &Search[0];
;*** 94	-----------------------    cnt = 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR6   assigned to C$2
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$42, DW_AT_type(*DW$T$13)
	.dwattr DW$42, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$43, DW_AT_type(*DW$T$10)
	.dwattr DW$43, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$44, DW_AT_type(*DW$T$23)
	.dwattr DW$44, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$45, DW_AT_type(*DW$T$71)
	.dwattr DW$45, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",94,9
        MOVB      XAR2,#0
L1:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 98	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 100	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"fastrun.c",98,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |98| 
        LCR       #_LINE_DIVISION       ; |98| 
        ; call occurs [#_LINE_DIVISION] ; |98| 
	.dwpsn	"fastrun.c",100,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |100| 
        BF        L5,NTC                ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 101	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 101	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"fastrun.c",101,4
        MOVB      XAR0,#8               ; |101| 
        MOVL      XAR6,*+XAR1[AR0]      ; |101| 
        MOVL      ACC,XAR6              ; |101| 
        ANDB      AL,#0x01              ; |101| 
        MOVB      AH,#0
        TEST      ACC                   ; |101| 
        BF        L2,EQ                 ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |101| 
        BF        L4,UNC                ; |101| 
        ; branch occurs ; |101| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L2:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |101| 
        ANDB      AL,#0x04              ; |101| 
        MOVB      AH,#0
        TEST      ACC                   ; |101| 
        BF        L3,EQ                 ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |101| 
        BF        L4,UNC                ; |101| 
        ; branch occurs ; |101| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L3:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |101| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L4:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 101	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |101| 
        MOVB      XAR0,#14              ; |101| 
        MOV       T,#17                 ; |101| 
        MOVL      *-SP[2],XAR4          ; |101| 
        MOV       *-SP[3],AR2           ; |101| 
        MOV       *-SP[4],AL            ; |101| 
        MOVL      ACC,*+XAR1[AR0]       ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVB      XAR0,#12              ; |101| 
        MOVL      *-SP[6],ACC           ; |101| 
        MOVL      ACC,*+XAR1[AR0]       ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVB      XAR0,#16              ; |101| 
        MOVL      *-SP[8],ACC           ; |101| 
        MOVL      ACC,*+XAR1[AR0]       ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVL      *-SP[10],ACC          ; |101| 
        MOVL      ACC,*+XAR1[4]         ; |101| 
        MOVB      XAR0,#18              ; |101| 
        MOVL      *-SP[12],ACC          ; |101| 
        MOVL      ACC,*+XAR1[AR0]       ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVB      XAR0,#20              ; |101| 
        MOVL      *-SP[14],ACC          ; |101| 
        MOVL      ACC,*+XAR1[AR0]       ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVL      *-SP[16],ACC          ; |101| 
        LCR       #_TxPrintf            ; |101| 
        ; call occurs [#_TxPrintf] ; |101| 
DW$L$_TURN_DIVISION_FUNC$8$E:
L5:    
DW$L$_TURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 96	-----------------------    U$7 += 24;
;*** 96	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",96,36
        MOVL      ACC,XAR1              ; |96| 
        MOVB      XAR4,#24              ; |96| 
        ADDU      ACC,AR4               ; |96| 
        MOVL      XAR1,ACC              ; |96| 
	.dwpsn	"fastrun.c",96,15
        ADDB      XAR2,#1               ; |96| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |96| 
        CMP       AL,@_MARK_U16_CNT     ; |96| 
        BF        L1,LOS                ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_TURN_DIVISION_FUNC$9$E:
;*** 104	-----------------------    return 0u;
	.dwpsn	"fastrun.c",104,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",105,1
        SUBB      SP,#16                ; |104| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |104| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |104| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$46	.dwtag  DW_TAG_loop
	.dwattr DW$46, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1630093851")
	.dwattr DW$46, DW_AT_begin_file("fastrun.c")
	.dwattr DW$46, DW_AT_begin_line(0x60)
	.dwattr DW$46, DW_AT_end_line(0x67)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$5$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$5$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$6$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$6$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$7$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$7$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$8$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$8$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$9$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$9$E)
	.dwendtag DW$46

	.dwattr DW$41, DW_AT_end_file("fastrun.c")
	.dwattr DW$41, DW_AT_end_line(0x69)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$55, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("fastrun.c")
	.dwattr DW$55, DW_AT_begin_line(0x4c)
	.dwattr DW$55, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",77,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE_FUNC            FR SIZE:  18           *
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
_TURN_COMPUTE_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$7 = &Search[0];
;*** 78	-----------------------    cnt = 0u;
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
;* AL    assigned to C$1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$13)
	.dwattr DW$56, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$57, DW_AT_type(*DW$T$23)
	.dwattr DW$57, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$58, DW_AT_type(*DW$T$71)
	.dwattr DW$58, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",78,9
        MOVB      XAR2,#0
L6:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 82	-----------------------    TURN_COMPUTE(U$7, cnt);
;*** 84	-----------------------    if ( C$1 = (*U$7).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",82,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |82| 
        LCR       #_TURN_COMPUTE        ; |82| 
        ; call occurs [#_TURN_COMPUTE] ; |82| 
	.dwpsn	"fastrun.c",84,3
        MOVB      XAR0,#8               ; |84| 
        MOVL      ACC,*+XAR1[AR0]       ; |84| 
        BF        L7,NEQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 84	-----------------------    return 1u;
	.dwpsn	"fastrun.c",84,45
        MOVB      AL,#1                 ; |84| 
        BF        L9,UNC                ; |84| 
        ; branch occurs ; |84| 
L7:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 86	-----------------------    if ( !(*&Flag&0x200u) ) goto g6;
	.dwpsn	"fastrun.c",86,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |86| 
        BF        L8,NTC                ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 86	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\t\tLeft: %4lu\t\tRight: %4lu\n", cnt, (*U$7).TurnWay_U32, C$1, (*U$7).CrossPlus_U32, (*U$7).Distance_L_U32, (*U$7).Distance_R_U32);
	.dwpsn	"fastrun.c",86,24
        MOVL      XAR4,#FSL2            ; |86| 
        MOVL      *-SP[2],XAR4          ; |86| 
        MOV       *-SP[3],AR2           ; |86| 
        MOVL      XAR6,*+XAR1[6]        ; |86| 
        MOVB      XAR0,#10              ; |86| 
        MOVL      *-SP[6],XAR6          ; |86| 
        MOVL      *-SP[8],ACC           ; |86| 
        MOVL      ACC,*+XAR1[AR0]       ; |86| 
        MOVL      *-SP[10],ACC          ; |86| 
        MOVL      ACC,*+XAR1[2]         ; |86| 
        MOVL      *-SP[12],ACC          ; |86| 
        MOVL      ACC,*+XAR1[0]         ; |86| 
        MOVL      *-SP[14],ACC          ; |86| 
        LCR       #_TxPrintf            ; |86| 
        ; call occurs [#_TxPrintf] ; |86| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L8:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 80	-----------------------    U$7 += 24;
;*** 80	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",80,36
        MOVL      ACC,XAR1              ; |80| 
        MOVB      XAR4,#24              ; |80| 
        ADDU      ACC,AR4               ; |80| 
        MOVL      XAR1,ACC              ; |80| 
	.dwpsn	"fastrun.c",80,15
        ADDB      XAR2,#1               ; |80| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |80| 
        CMP       AL,@_MARK_U16_CNT     ; |80| 
        BF        L6,LOS                ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 89	-----------------------    return 0u;
	.dwpsn	"fastrun.c",89,2
        MOVB      AL,#0
L9:    
	.dwpsn	"fastrun.c",90,1
        SUBB      SP,#14                ; |89| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |89| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |89| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L6:1:1630093851")
	.dwattr DW$59, DW_AT_begin_file("fastrun.c")
	.dwattr DW$59, DW_AT_begin_line(0x50)
	.dwattr DW$59, DW_AT_end_line(0x58)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$59

	.dwattr DW$55, DW_AT_end_file("fastrun.c")
	.dwattr DW$55, DW_AT_end_line(0x5a)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_RUN_SECOND

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$64, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("fastrun.c")
	.dwattr DW$64, DW_AT_begin_line(0x14)
	.dwattr DW$64, DW_AT_begin_column(0x06)
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
;*** 25	-----------------------    *&Flag |= 0x80u;
;*** 27	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g10;
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
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$29
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$67, DW_AT_type(*DW$T$52)
	.dwattr DW$67, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$33
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$68, DW_AT_type(*DW$T$52)
	.dwattr DW$68, DW_AT_location[DW_OP_reg10]
	.dwpsn	"fastrun.c",22,2
        LCR       #_Init_RUN            ; |22| 
        ; call occurs [#_Init_RUN] ; |22| 
	.dwpsn	"fastrun.c",23,2
        LCR       #_load_line_info_rom  ; |23| 
        ; call occurs [#_load_line_info_rom] ; |23| 
	.dwpsn	"fastrun.c",25,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |25| 
	.dwpsn	"fastrun.c",27,2
        LCR       #_TURN_COMPUTE_FUNC   ; |27| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |27| 
        CMPB      AL,#0                 ; |27| 
        BF        L12,NEQ               ; |27| 
        ; branchcc occurs ; |27| 
;*** 29	-----------------------    if ( TURN_DIVISION_FUNC() ) goto g9;
	.dwpsn	"fastrun.c",29,2
        LCR       #_TURN_DIVISION_FUNC  ; |29| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |29| 
        CMPB      AL,#0                 ; |29| 
        BF        L11,NEQ               ; |29| 
        ; branchcc occurs ; |29| 
;*** 32	-----------------------    VFDPrintf("2ndREADY");
;*** 33	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 34	-----------------------    VFDPrintf("        ");
;*** 36	-----------------------    *&Flag |= 4u;
;*** 37	-----------------------    *&Flag |= 2u;
;*** 39	-----------------------    C$2 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 39	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, (long)((long double)JERK_U32*65536.0L));
;*** 41	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"fastrun.c",32,2
        MOVL      XAR4,#FSL3            ; |32| 
        MOVL      *-SP[2],XAR4          ; |32| 
        LCR       #_VFDPrintf           ; |32| 
        ; call occurs [#_VFDPrintf] ; |32| 
	.dwpsn	"fastrun.c",33,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |33| 
        ; call occurs [#_DSP28x_usDelay] ; |33| 
	.dwpsn	"fastrun.c",34,2
        MOVL      XAR4,#FSL4            ; |34| 
        MOVL      *-SP[2],XAR4          ; |34| 
        LCR       #_VFDPrintf           ; |34| 
        ; call occurs [#_VFDPrintf] ; |34| 
	.dwpsn	"fastrun.c",36,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |36| 
	.dwpsn	"fastrun.c",37,2
        OR        @_Flag,#0x0002        ; |37| 
	.dwpsn	"fastrun.c",39,2
        MOVZ      AR6,SP                ; |39| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |39| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |39| 
        LCR       #UL$$TOFD             ; |39| 
        ; call occurs [#UL$$TOFD] ; |39| 
        MOVZ      AR6,SP                ; |39| 
        MOVZ      AR4,SP                ; |39| 
        SUBB      XAR6,#12              ; |39| 
        SUBB      XAR4,#16              ; |39| 
        MOVL      XAR5,#FL1             ; |39| 
        LCR       #FD$$MPY              ; |39| 
        ; call occurs [#FD$$MPY] ; |39| 
        MOVZ      AR4,SP                ; |39| 
        SUBB      XAR4,#12              ; |39| 
        LCR       #FD$$TOL              ; |39| 
        ; call occurs [#FD$$TOL] ; |39| 
        MOVZ      AR6,SP                ; |39| 
        MOVL      XAR1,ACC              ; |39| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#16              ; |39| 
        MOVL      ACC,@_JERK_U32        ; |39| 
        LCR       #UL$$TOFD             ; |39| 
        ; call occurs [#UL$$TOFD] ; |39| 
        MOVZ      AR6,SP                ; |39| 
        MOVZ      AR4,SP                ; |39| 
        SUBB      XAR6,#12              ; |39| 
        SUBB      XAR4,#16              ; |39| 
        MOVL      XAR5,#FL2             ; |39| 
        LCR       #FD$$MPY              ; |39| 
        ; call occurs [#FD$$MPY] ; |39| 
        MOVZ      AR4,SP                ; |39| 
        SUBB      XAR4,#12              ; |39| 
        LCR       #FD$$TOL              ; |39| 
        ; call occurs [#FD$$TOL] ; |39| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |39| 
        MOVL      *-SP[4],XAR1          ; |39| 
        MOVL      *-SP[6],XAR1          ; |39| 
        MOVL      *-SP[8],ACC           ; |39| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |39| 
        ; call occurs [#_MOVE_TO_MOVE] ; |39| 
	.dwpsn	"fastrun.c",41,2
        MOVB      ACC,#96
        MOVW      DP,#_GpioDataRegs+2
        MOVL      XAR3,#_LMark          ; |52| 
        MOVL      @_GpioDataRegs+2,ACC  ; |41| 
L10:    
DW$L$_RUN_SECOND$4$B:
;***	-----------------------g5:
;*** 49	-----------------------    POSITION_COMPUTE();
;*** 50	-----------------------    HANDLE();
;*** 52	-----------------------    K$33 = &LMark;
;*** 52	-----------------------    K$29 = &RMark;
;*** 52	-----------------------    (*K$33).TurnmarkDistance_IQ17 = (*K$29).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 54	-----------------------    TURN_DECIDE(K$29, K$33);
;*** 55	-----------------------    TURN_DECIDE(K$33, K$29);
;*** 57	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
	.dwpsn	"fastrun.c",49,3
        LCR       #_POSITION_COMPUTE    ; |49| 
        ; call occurs [#_POSITION_COMPUTE] ; |49| 
	.dwpsn	"fastrun.c",50,3
        LCR       #_HANDLE              ; |50| 
        ; call occurs [#_HANDLE] ; |50| 
	.dwpsn	"fastrun.c",52,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |52| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |52| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |52| 
        MOVL      XAR1,XAR4             ; |52| 
        SPM       #-1
        SFR       ACC,1                 ; |52| 
        ADDL      ACC,P << PM           ; |52| 
        MOVL      *+XAR1[0],ACC         ; |52| 
        MOVL      *+XAR3[0],ACC         ; |52| 
	.dwpsn	"fastrun.c",54,3
        MOVL      XAR5,XAR3             ; |54| 
        MOVL      XAR4,XAR1
        SPM       #0
        LCR       #_TURN_DECIDE         ; |54| 
        ; call occurs [#_TURN_DECIDE] ; |54| 
	.dwpsn	"fastrun.c",55,3
        MOVL      XAR4,XAR3             ; |55| 
        MOVL      XAR5,XAR1             ; |55| 
        LCR       #_TURN_DECIDE         ; |55| 
        ; call occurs [#_TURN_DECIDE] ; |55| 
	.dwpsn	"fastrun.c",57,3
        LCR       #_LINE_OUT_STOP       ; |57| 
        ; call occurs [#_LINE_OUT_STOP] ; |57| 
        CMPB      AL,#0                 ; |57| 
        BF        L13,NEQ               ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_RUN_SECOND$4$E:
DW$L$_RUN_SECOND$5$B:
;*** 57	-----------------------    if ( END_STOP() ) goto g11;
        LCR       #_END_STOP            ; |57| 
        ; call occurs [#_END_STOP] ; |57| 
        CMPB      AL,#0                 ; |57| 
        BF        L13,NEQ               ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_RUN_SECOND$5$E:
DW$L$_RUN_SECOND$6$B:
;*** 59	-----------------------    if ( !ERROR_U16_FLAG ) goto g5;
	.dwpsn	"fastrun.c",59,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |59| 
        BF        L10,EQ                ; |59| 
        ; branchcc occurs ; |59| 
DW$L$_RUN_SECOND$6$E:
DW$L$_RUN_SECOND$7$B:
;*** 59	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 59	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, (long)((long double)JERK_U32*65536.0L));
;*** 59	-----------------------    *&Flag &= 0xff7fu;
;*** 59	-----------------------    ERROR_U16_FLAG = 0u;
;*** 59	-----------------------    goto g4;
	.dwpsn	"fastrun.c",59,24
        MOVZ      AR6,SP                ; |59| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |59| 
        SUBB      XAR6,#16              ; |59| 
        LCR       #UL$$TOFD             ; |59| 
        ; call occurs [#UL$$TOFD] ; |59| 
        MOVZ      AR4,SP                ; |59| 
        MOVZ      AR6,SP                ; |59| 
        MOVL      XAR5,#FL1             ; |59| 
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
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#16              ; |59| 
        MOVL      ACC,@_JERK_U32        ; |59| 
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
	.dwpsn	"fastrun.c",59,129
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |59| 
	.dwpsn	"fastrun.c",59,150
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |59| 
        BF        L10,UNC               ; |59| 
        ; branch occurs ; |59| 
DW$L$_RUN_SECOND$7$E:
L11:    
;***	-----------------------g9:
;*** 29	-----------------------    VFDPrintf("dvsERROR");
;*** 29	-----------------------    goto g11;
	.dwpsn	"fastrun.c",29,29
        MOVL      XAR4,#FSL5            ; |29| 
        MOVL      *-SP[2],XAR4          ; |29| 
        LCR       #_VFDPrintf           ; |29| 
        ; call occurs [#_VFDPrintf] ; |29| 
	.dwpsn	"fastrun.c",29,52
        BF        L13,UNC               ; |29| 
        ; branch occurs ; |29| 
L12:    
;***	-----------------------g10:
;*** 27	-----------------------    VFDPrintf("cptERROR");
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",27,29
        MOVL      XAR4,#FSL6            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        LCR       #_VFDPrintf           ; |27| 
        ; call occurs [#_VFDPrintf] ; |27| 
L13:    
	.dwpsn	"fastrun.c",62,1
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

DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L10:1:1630093851")
	.dwattr DW$69, DW_AT_begin_file("fastrun.c")
	.dwattr DW$69, DW_AT_begin_line(0x2b)
	.dwattr DW$69, DW_AT_end_line(0x3d)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
	.dwendtag DW$69

	.dwattr DW$64, DW_AT_end_file("fastrun.c")
	.dwattr DW$64, DW_AT_end_line(0x3e)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_LINE_SECOND

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$74, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("fastrun.c")
	.dwattr DW$74, DW_AT_begin_line(0x40)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",65,1

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
;*** 66	-----------------------    MOVE_TO_MOVE((long)((long double)(*LINE).Distance_U32*1.31072e5L), (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 68	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR4   assigned to _LINE
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$75, DW_AT_type(*DW$T$46)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _LINE
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$76, DW_AT_type(*DW$T$68)
	.dwattr DW$76, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |65| 
	.dwpsn	"fastrun.c",66,2
        MOVZ      AR6,SP                ; |66| 
        SUBB      XAR6,#16              ; |66| 
        MOVL      ACC,*+XAR1[4]         ; |66| 
        LCR       #UL$$TOFD             ; |66| 
        ; call occurs [#UL$$TOFD] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        MOVZ      AR6,SP                ; |66| 
        MOVL      XAR5,#FL1             ; |66| 
        SUBB      XAR4,#16              ; |66| 
        SUBB      XAR6,#12              ; |66| 
        LCR       #FD$$MPY              ; |66| 
        ; call occurs [#FD$$MPY] ; |66| 
        MOVZ      AR4,SP                ; |66| 
        SUBB      XAR4,#12              ; |66| 
        LCR       #FD$$TOL              ; |66| 
        ; call occurs [#FD$$TOL] ; |66| 
        MOVB      XAR0,#18              ; |66| 
        MOVL      XAR6,*+XAR1[AR0]      ; |66| 
        MOVB      XAR0,#12              ; |66| 
        MOVL      *-SP[2],XAR6          ; |66| 
        MOVL      XAR6,*+XAR1[AR0]      ; |66| 
        MOVB      XAR0,#16              ; |66| 
        MOVL      *-SP[4],XAR6          ; |66| 
        MOVL      XAR6,*+XAR1[AR0]      ; |66| 
        MOVB      XAR0,#22              ; |66| 
        MOVL      *-SP[6],XAR6          ; |66| 
        MOVL      XAR6,*+XAR1[AR0]      ; |66| 
        MOVL      *-SP[8],XAR6          ; |66| 
        LCR       #_MOVE_TO_MOVE        ; |66| 
        ; call occurs [#_MOVE_TO_MOVE] ; |66| 
	.dwpsn	"fastrun.c",68,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |68| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |68| 
        BF        L14,LO                ; |68| 
        ; branchcc occurs ; |68| 
;*** 69	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 69	-----------------------    goto g4;
	.dwpsn	"fastrun.c",69,16
        INC       @_SECOND_MARK_U16_CNT ; |69| 
        BF        L15,UNC               ; |69| 
        ; branch occurs ; |69| 
L14:    
;***	-----------------------g3:
;*** 68	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",68,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |68| 
L15:    
;***	-----------------------g4:
;*** 72	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 72	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 73	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 73	-----------------------    return;
	.dwpsn	"fastrun.c",72,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |72| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |72| 
	.dwpsn	"fastrun.c",73,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |73| 
	.dwpsn	"fastrun.c",74,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("fastrun.c")
	.dwattr DW$74, DW_AT_end_line(0x4a)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

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
FSL1:	.string	"CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: "
	.string	"%4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld",10
	.string	0
	.align	2
FSL2:	.string	"CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        C"
	.string	"ROSS: %4lu",9,9,"Left: %4lu",9,9,"Right: %4lu",10,0
	.align	2
FSL3:	.string	"2ndREADY",0
	.align	2
FSL4:	.string	"        ",0
	.align	2
FSL5:	.string	"dvsERROR",0
	.align	2
FSL6:	.string	"cptERROR",0
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

DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$78	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$43


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)

DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
	.dwendtag DW$T$57

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$59	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
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
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$90	.dwtag  DW_TAG_far_type
	.dwattr DW$90, DW_AT_type(*DW$T$46)
DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr DW$T$68, DW_AT_type(*DW$90)

DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0x1800)
DW$91	.dwtag  DW_TAG_subrange_type
	.dwattr DW$91, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$69

DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)
DW$92	.dwtag  DW_TAG_far_type
	.dwattr DW$92, DW_AT_type(*DW$T$30)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$92)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$37)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$77)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$93)
DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x18)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$100, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$101, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$102, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$103, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$104, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$22)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x06)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$108, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$109, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$109, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$110, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$110, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$111, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$111, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$112, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$113, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$114, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$115, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$116, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$117, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$118, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$119, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$120, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x26)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$121, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$122, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$123, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$124, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$125, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$126, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$127, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$128, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$129, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$131, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$132, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$133, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$134, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$135, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$136, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$137, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$138, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$139, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$38)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$39, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$39, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr DW$140, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$20)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$141)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$21)
DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$36, DW_AT_type(*DW$142)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$32)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$143)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$34)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$144)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$146, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$148, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$149, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$150, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$150, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$151, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$151, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$152, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$152, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$153, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$153, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$154, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$155, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$155, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$156, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$157, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$158, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$159, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$159, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$160, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$160, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$161, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$162, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$162, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$163, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$164, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$165, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$166, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$167, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$168, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$169, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$170, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$171, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$172, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$173, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$181, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$182, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$183, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$185, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$186, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$187, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$188, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$189, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_type(*DW$T$23)
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

DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$198, DW_AT_location[DW_OP_reg1]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$199, DW_AT_location[DW_OP_reg2]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$200, DW_AT_location[DW_OP_reg3]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$201, DW_AT_location[DW_OP_reg4]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$202, DW_AT_location[DW_OP_reg5]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$203, DW_AT_location[DW_OP_reg6]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$204, DW_AT_location[DW_OP_reg7]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$205, DW_AT_location[DW_OP_reg8]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$206, DW_AT_location[DW_OP_reg9]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$208, DW_AT_location[DW_OP_reg11]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$210, DW_AT_location[DW_OP_reg13]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$211, DW_AT_location[DW_OP_reg14]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$212, DW_AT_location[DW_OP_reg15]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$213, DW_AT_location[DW_OP_reg16]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$214, DW_AT_location[DW_OP_reg17]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$215, DW_AT_location[DW_OP_reg18]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$216, DW_AT_location[DW_OP_reg19]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$217, DW_AT_location[DW_OP_reg20]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$218, DW_AT_location[DW_OP_reg21]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$219, DW_AT_location[DW_OP_reg22]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$220, DW_AT_location[DW_OP_reg23]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$221, DW_AT_location[DW_OP_reg24]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$222, DW_AT_location[DW_OP_reg25]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$223, DW_AT_location[DW_OP_reg26]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$224, DW_AT_location[DW_OP_reg27]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$225, DW_AT_location[DW_OP_reg28]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$226, DW_AT_location[DW_OP_reg29]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$227, DW_AT_location[DW_OP_reg30]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$228, DW_AT_location[DW_OP_reg31]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x20]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x21]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x22]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x23]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x24]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x25]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$235, DW_AT_location[DW_OP_regx 0x26]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$236, DW_AT_location[DW_OP_regx 0x27]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$237, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

