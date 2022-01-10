;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jan 11 00:37:14 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_START"), DW_AT_symbol_name("_MOVE_TO_START")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$16


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$24	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$22


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$25


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$30	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$28

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$31, DW_AT_type(*DW$T$87)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$32, DW_AT_type(*DW$T$23)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$33, DW_AT_type(*DW$T$23)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$34, DW_AT_type(*DW$T$23)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$35, DW_AT_type(*DW$T$23)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$36, DW_AT_type(*DW$T$23)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$37, DW_AT_type(*DW$T$23)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$38, DW_AT_type(*DW$T$23)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$39, DW_AT_type(*DW$T$10)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$43, DW_AT_type(*DW$T$57)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$44, DW_AT_type(*DW$T$57)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$45, DW_AT_type(*DW$T$73)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$46, DW_AT_type(*DW$T$85)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$47, DW_AT_type(*DW$T$85)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$48, DW_AT_type(*DW$T$49)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$49, DW_AT_type(*DW$T$78)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI33610 C:\Users\노호진\AppData\Local\Temp\TI3364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3362 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3366 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$50, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x5e)
	.dwattr DW$50, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",95,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION_FUNC           FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           16 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = &Search[0];
;*** 96	-----------------------    cnt = 0u;
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
;* AR6   assigned to C$2
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$51, DW_AT_type(*DW$T$13)
	.dwattr DW$51, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$52, DW_AT_type(*DW$T$10)
	.dwattr DW$52, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$53, DW_AT_type(*DW$T$23)
	.dwattr DW$53, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$54, DW_AT_type(*DW$T$80)
	.dwattr DW$54, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"fastrun.c",96,9
        MOVB      XAR3,#0
L1:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 100	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 102	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"fastrun.c",100,3
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |100| 
        LCR       #_LINE_DIVISION       ; |100| 
        ; call occurs [#_LINE_DIVISION] ; |100| 
	.dwpsn	"fastrun.c",102,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |102| 
        BF        L5,NTC                ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 103	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 103	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"fastrun.c",103,4
        MOVB      XAR0,#8               ; |103| 
        MOVL      XAR6,*+XAR2[AR0]      ; |103| 
        MOVL      ACC,XAR6              ; |103| 
        ANDB      AL,#0x01              ; |103| 
        MOVB      AH,#0
        TEST      ACC                   ; |103| 
        BF        L2,EQ                 ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |103| 
        BF        L4,UNC                ; |103| 
        ; branch occurs ; |103| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L2:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |103| 
        ANDB      AL,#0x04              ; |103| 
        MOVB      AH,#0
        TEST      ACC                   ; |103| 
        BF        L3,EQ                 ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |103| 
        BF        L4,UNC                ; |103| 
        ; branch occurs ; |103| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L3:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |103| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L4:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 103	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (float)(*U$7).Distance_U32+292.70001220703125F, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      ACC,*+XAR2[4]         ; |103| 
        LCR       #UL$$TOFS             ; |103| 
        ; call occurs [#UL$$TOFS] ; |103| 
        MOVL      XAR6,ACC              ; |103| 
        MOV       AL,#22938
        MOV       AH,#17298
        MOVL      *-SP[2],ACC           ; |103| 
        MOVL      ACC,XAR6              ; |103| 
        LCR       #FS$$ADD              ; |103| 
        ; call occurs [#FS$$ADD] ; |103| 
        MOVL      XAR4,#FSL1            ; |103| 
        MOVL      *-SP[2],XAR4          ; |103| 
        MOV       *-SP[3],AR3           ; |103| 
        MOVB      XAR0,#14              ; |103| 
        MOVL      XAR6,ACC              ; |103| 
        MOV       *-SP[4],AR1           ; |103| 
        MOV       T,#17                 ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVB      XAR0,#12              ; |103| 
        MOVL      *-SP[6],ACC           ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVB      XAR0,#16              ; |103| 
        MOVL      *-SP[8],ACC           ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVL      *-SP[10],ACC          ; |103| 
        MOVB      XAR0,#18              ; |103| 
        MOVL      *-SP[12],XAR6         ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVB      XAR0,#20              ; |103| 
        MOVL      *-SP[14],ACC          ; |103| 
        MOVL      ACC,*+XAR2[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVL      *-SP[16],ACC          ; |103| 
        LCR       #_TxPrintf            ; |103| 
        ; call occurs [#_TxPrintf] ; |103| 
DW$L$_TURN_DIVISION_FUNC$8$E:
L5:    
DW$L$_TURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 98	-----------------------    U$7 += 24;
;*** 98	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",98,36
        MOVL      ACC,XAR2              ; |98| 
        MOVB      XAR4,#24              ; |98| 
        ADDU      ACC,AR4               ; |98| 
        MOVL      XAR2,ACC              ; |98| 
	.dwpsn	"fastrun.c",98,15
        ADDB      XAR3,#1               ; |98| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |98| 
        CMP       AL,@_MARK_U16_CNT     ; |98| 
        BF        L1,LOS                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_TURN_DIVISION_FUNC$9$E:
;*** 106	-----------------------    return 0u;
	.dwpsn	"fastrun.c",106,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",107,1
        SUBB      SP,#16                ; |106| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |106| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |106| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |106| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$55	.dwtag  DW_TAG_loop
	.dwattr DW$55, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1641829034")
	.dwattr DW$55, DW_AT_begin_file("fastrun.c")
	.dwattr DW$55, DW_AT_begin_line(0x62)
	.dwattr DW$55, DW_AT_end_line(0x69)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$5$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$5$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$6$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$6$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$7$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$7$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$8$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$8$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$9$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$9$E)
	.dwendtag DW$55

	.dwattr DW$50, DW_AT_end_file("fastrun.c")
	.dwattr DW$50, DW_AT_end_line(0x6b)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$64, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("fastrun.c")
	.dwattr DW$64, DW_AT_begin_line(0x4e)
	.dwattr DW$64, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",79,1

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
;*** 80	-----------------------    cnt = 0u;
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
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$13)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$66, DW_AT_type(*DW$T$23)
	.dwattr DW$66, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$67, DW_AT_type(*DW$T$80)
	.dwattr DW$67, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",80,9
        MOVB      XAR2,#0
L6:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 84	-----------------------    TURN_COMPUTE(U$7, cnt);
;*** 86	-----------------------    if ( C$1 = (*U$7).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",84,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |84| 
        LCR       #_TURN_COMPUTE        ; |84| 
        ; call occurs [#_TURN_COMPUTE] ; |84| 
	.dwpsn	"fastrun.c",86,3
        MOVB      XAR0,#8               ; |86| 
        MOVL      ACC,*+XAR1[AR0]       ; |86| 
        BF        L7,NEQ                ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 86	-----------------------    return 1u;
	.dwpsn	"fastrun.c",86,45
        MOVB      AL,#1                 ; |86| 
        BF        L9,UNC                ; |86| 
        ; branch occurs ; |86| 
L7:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 88	-----------------------    if ( !(*&Flag&0x200u) ) goto g6;
	.dwpsn	"fastrun.c",88,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |88| 
        BF        L8,NTC                ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 88	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\t\tLeft: %4lu\t\tRight: %4lu\n", cnt, (*U$7).TurnWay_U32, C$1, (*U$7).CrossPlus_U32, (*U$7).Distance_L_U32, (*U$7).Distance_R_U32);
	.dwpsn	"fastrun.c",88,24
        MOVL      XAR4,#FSL2            ; |88| 
        MOVL      *-SP[2],XAR4          ; |88| 
        MOV       *-SP[3],AR2           ; |88| 
        MOVL      XAR6,*+XAR1[6]        ; |88| 
        MOVB      XAR0,#10              ; |88| 
        MOVL      *-SP[6],XAR6          ; |88| 
        MOVL      *-SP[8],ACC           ; |88| 
        MOVL      ACC,*+XAR1[AR0]       ; |88| 
        MOVL      *-SP[10],ACC          ; |88| 
        MOVL      ACC,*+XAR1[2]         ; |88| 
        MOVL      *-SP[12],ACC          ; |88| 
        MOVL      ACC,*+XAR1[0]         ; |88| 
        MOVL      *-SP[14],ACC          ; |88| 
        LCR       #_TxPrintf            ; |88| 
        ; call occurs [#_TxPrintf] ; |88| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L8:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 82	-----------------------    U$7 += 24;
;*** 82	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",82,36
        MOVL      ACC,XAR1              ; |82| 
        MOVB      XAR4,#24              ; |82| 
        ADDU      ACC,AR4               ; |82| 
        MOVL      XAR1,ACC              ; |82| 
	.dwpsn	"fastrun.c",82,15
        ADDB      XAR2,#1               ; |82| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |82| 
        CMP       AL,@_MARK_U16_CNT     ; |82| 
        BF        L6,LOS                ; |82| 
        ; branchcc occurs ; |82| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 91	-----------------------    return 0u;
	.dwpsn	"fastrun.c",91,2
        MOVB      AL,#0
L9:    
	.dwpsn	"fastrun.c",92,1
        SUBB      SP,#14                ; |91| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |91| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |91| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L6:1:1641829034")
	.dwattr DW$68, DW_AT_begin_file("fastrun.c")
	.dwattr DW$68, DW_AT_begin_line(0x52)
	.dwattr DW$68, DW_AT_end_line(0x5a)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$68

	.dwattr DW$64, DW_AT_end_file("fastrun.c")
	.dwattr DW$64, DW_AT_end_line(0x5c)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_RUN_SECOND

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$73, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("fastrun.c")
	.dwattr DW$73, DW_AT_begin_line(0x14)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN_SECOND                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  6 Auto,  6 SOE     *
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
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#14
	.dwcfa	0x1d, -22
;* AL    assigned to C$1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$74, DW_AT_type(*DW$T$12)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to K$25
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$75, DW_AT_type(*DW$T$58)
	.dwattr DW$75, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$26
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$76, DW_AT_type(*DW$T$58)
	.dwattr DW$76, DW_AT_location[DW_OP_reg10]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$77, DW_AT_type(*DW$T$50)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -10]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$78, DW_AT_type(*DW$T$75)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -12]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$79, DW_AT_type(*DW$T$53)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -14]
;* AR2   assigned to K$15
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$80, DW_AT_type(*DW$T$53)
	.dwattr DW$80, DW_AT_location[DW_OP_reg8]
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
;*** 39	-----------------------    MOVE_TO_START(MOTOR_SPEED_U32<<17, JERK_U32<<16);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$21 = &SenAdc;
;***  	-----------------------    K$19 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$17 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$15 = &SENSOR_ENABLE;
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
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |39| 
        LSL       ACC,16                ; |39| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[2],ACC           ; |39| 
        MOV       T,#17                 ; |39| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |39| 
        LSLL      ACC,T                 ; |39| 
        LCR       #_MOVE_TO_START       ; |39| 
        ; call occurs [#_MOVE_TO_START] ; |39| 
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[10],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[12],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      XAR3,#_LMark          ; |51| 
        MOVL      *-SP[14],XAR4
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      XAR2,XAR4
L10:    
DW$L$_RUN_SECOND$4$B:
;***	-----------------------g5:
;*** 49	-----------------------    POSITION_COMPUTE(K$21, K$19, K$17, K$15);
;*** 51	-----------------------    K$26 = &LMark;
;*** 51	-----------------------    K$25 = &RMark;
;*** 51	-----------------------    (*K$26).TurnmarkDistance_IQ17 = (*K$25).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 53	-----------------------    TURN_DECIDE(K$25, K$26);
;*** 54	-----------------------    TURN_DECIDE(K$26, K$25);
;*** 56	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
	.dwpsn	"fastrun.c",49,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |49| 
        MOVL      *-SP[4],XAR2          ; |49| 
        MOVL      XAR4,*-SP[10]         ; |49| 
        MOVL      XAR5,*-SP[12]         ; |49| 
        LCR       #_POSITION_COMPUTE    ; |49| 
        ; call occurs [#_POSITION_COMPUTE] ; |49| 
	.dwpsn	"fastrun.c",51,3
        MOVW      DP,#_RMotor+10
        MOVL      P,@_RMotor+10         ; |51| 
        MOVW      DP,#_LMotor+10
        MOVL      XAR4,#_RMark          ; |51| 
        SETC      SXM
        MOVL      ACC,@_LMotor+10       ; |51| 
        MOVL      XAR1,XAR4             ; |51| 
        SPM       #-1
        SFR       ACC,1                 ; |51| 
        ADDL      ACC,P << PM           ; |51| 
        MOVL      *+XAR1[0],ACC         ; |51| 
        MOVL      *+XAR3[0],ACC         ; |51| 
	.dwpsn	"fastrun.c",53,3
        MOVL      XAR5,XAR3             ; |53| 
        MOVL      XAR4,XAR1
        SPM       #0
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
        BF        L13,NEQ               ; |56| 
        ; branchcc occurs ; |56| 
DW$L$_RUN_SECOND$4$E:
DW$L$_RUN_SECOND$5$B:
;*** 56	-----------------------    if ( END_STOP() ) goto g11;
        LCR       #_END_STOP            ; |56| 
        ; call occurs [#_END_STOP] ; |56| 
        CMPB      AL,#0                 ; |56| 
        BF        L13,NEQ               ; |56| 
        ; branchcc occurs ; |56| 
DW$L$_RUN_SECOND$5$E:
DW$L$_RUN_SECOND$6$B:
;*** 58	-----------------------    if ( !ERROR_U16_FLAG ) goto g5;
	.dwpsn	"fastrun.c",58,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |58| 
        BF        L10,EQ                ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_RUN_SECOND$6$E:
DW$L$_RUN_SECOND$7$B:
;*** 58	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 58	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, JERK_U32<<16);
;*** 59	-----------------------    *&Flag &= 0xff7fu;
;*** 60	-----------------------    ERROR_U16_FLAG = 0u;
;*** 60	-----------------------    goto g4;
	.dwpsn	"fastrun.c",58,24
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      XAR6,#0
        MOV       T,#17                 ; |58| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |58| 
        LSLL      ACC,T                 ; |58| 
        MOVL      *-SP[2],XAR6          ; |58| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |58| 
        MOVL      *-SP[6],ACC           ; |58| 
        MOVL      ACC,@_JERK_U32        ; |58| 
        LSL       ACC,16                ; |58| 
        MOVL      *-SP[8],ACC           ; |58| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |58| 
        ; call occurs [#_MOVE_TO_MOVE] ; |58| 
	.dwpsn	"fastrun.c",59,9
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |59| 
	.dwpsn	"fastrun.c",60,9
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |60| 
        BF        L10,UNC               ; |60| 
        ; branch occurs ; |60| 
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
	.dwpsn	"fastrun.c",64,1
        SUBB      SP,#14
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

DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L10:1:1641829034")
	.dwattr DW$81, DW_AT_begin_file("fastrun.c")
	.dwattr DW$81, DW_AT_begin_line(0x2b)
	.dwattr DW$81, DW_AT_end_line(0x3f)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
	.dwendtag DW$81

	.dwattr DW$73, DW_AT_end_file("fastrun.c")
	.dwattr DW$73, DW_AT_end_line(0x40)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_LINE_SECOND

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$86, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("fastrun.c")
	.dwattr DW$86, DW_AT_begin_line(0x42)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",67,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_SECOND                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_SECOND:
;*** 68	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 70	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$87, DW_AT_type(*DW$T$44)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$77)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",68,2
        MOVB      XAR0,#18              ; |68| 
        MOVL      ACC,*+XAR4[AR0]       ; |68| 
        MOVB      XAR0,#12              ; |68| 
        MOVL      *-SP[2],ACC           ; |68| 
        MOV       T,#17                 ; |68| 
        MOVL      ACC,*+XAR4[AR0]       ; |68| 
        MOVB      XAR0,#16              ; |68| 
        MOVL      *-SP[4],ACC           ; |68| 
        MOVL      ACC,*+XAR4[AR0]       ; |68| 
        MOVB      XAR0,#22              ; |68| 
        MOVL      *-SP[6],ACC           ; |68| 
        MOVL      ACC,*+XAR4[AR0]       ; |68| 
        MOVL      *-SP[8],ACC           ; |68| 
        MOVL      ACC,*+XAR4[4]         ; |68| 
        LSLL      ACC,T                 ; |68| 
        LCR       #_MOVE_TO_MOVE        ; |68| 
        ; call occurs [#_MOVE_TO_MOVE] ; |68| 
	.dwpsn	"fastrun.c",70,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |70| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |70| 
        BF        L14,LO                ; |70| 
        ; branchcc occurs ; |70| 
;*** 71	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 71	-----------------------    goto g4;
	.dwpsn	"fastrun.c",71,16
        INC       @_SECOND_MARK_U16_CNT ; |71| 
        BF        L15,UNC               ; |71| 
        ; branch occurs ; |71| 
L14:    
;***	-----------------------g3:
;*** 70	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",70,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |70| 
L15:    
;***	-----------------------g4:
;*** 74	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 74	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 75	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 75	-----------------------    return;
	.dwpsn	"fastrun.c",74,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |74| 
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |74| 
	.dwpsn	"fastrun.c",75,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |75| 
	.dwpsn	"fastrun.c",76,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("fastrun.c")
	.dwattr DW$86, DW_AT_end_line(0x4c)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

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
	.global	_load_line_info_rom
	.global	_POSITION_COMPUTE
	.global	_DSP28x_usDelay
	.global	_MOVE_TO_START
	.global	_MOVE_TO_MOVE
	.global	_TxPrintf
	.global	_TURN_COMPUTE
	.global	_VFDPrintf
	.global	_Flag
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_END_STOP
	.global	_LINE_OUT_STOP
	.global	_LINE_DIVISION
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_JERK_U32
	.global	_LMark
	.global	_RMark
	.global	_POSITION_WEIGHT_I32
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$ADD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$90	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)

DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$63

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$53, DW_AT_address_class(0x16)

DW$T$68	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)

DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x20)
DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr DW$108, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$73

DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$109	.dwtag  DW_TAG_far_type
	.dwattr DW$109, DW_AT_type(*DW$T$44)
DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr DW$T$77, DW_AT_type(*DW$109)

DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x1800)
DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr DW$110, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$78

DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_address_class(0x16)
DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_address_class(0x16)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x18)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$118, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$119, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$120, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$121, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$122, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$22)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x76)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$123, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$124, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$125, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$126, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$127, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$128, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$129, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$130, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$131, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$30)
DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$56, DW_AT_type(*DW$132)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$33)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$133)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$34)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$134)
DW$T$35	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$35, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$35, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr DW$135, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x10)
DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr DW$136, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr DW$137, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$28

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x08)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$138, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$139, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$140, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$141, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$142, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$142, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$143, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$144, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$144, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x30)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$145, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$146, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$147, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("AccelVelocity_IQ17"), DW_AT_symbol_name("_AccelVelocity_IQ17")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$151, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$152, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_name("KeepingDistance_IQ17"), DW_AT_symbol_name("_KeepingDistance_IQ17")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$154, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$155, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$156, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("AccelFlag_U16"), DW_AT_symbol_name("_AccelFlag_U16")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$159, DW_AT_name("PrdNext_IQ7"), DW_AT_symbol_name("_PrdNext_IQ7")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$160, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$161, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$162, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$163, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$164, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$170, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$172, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$178, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$179, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$180)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_type(*DW$T$23)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_type(*DW$T$23)
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

DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$181, DW_AT_location[DW_OP_reg0]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$182, DW_AT_location[DW_OP_reg1]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$183, DW_AT_location[DW_OP_reg2]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$184, DW_AT_location[DW_OP_reg3]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$185, DW_AT_location[DW_OP_reg4]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$186, DW_AT_location[DW_OP_reg5]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$187, DW_AT_location[DW_OP_reg6]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$188, DW_AT_location[DW_OP_reg7]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$189, DW_AT_location[DW_OP_reg8]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$190, DW_AT_location[DW_OP_reg9]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$192, DW_AT_location[DW_OP_reg11]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$193, DW_AT_location[DW_OP_reg12]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$194, DW_AT_location[DW_OP_reg13]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$195, DW_AT_location[DW_OP_reg14]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$196, DW_AT_location[DW_OP_reg15]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$197, DW_AT_location[DW_OP_reg16]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$198, DW_AT_location[DW_OP_reg17]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$199, DW_AT_location[DW_OP_reg18]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$200, DW_AT_location[DW_OP_reg19]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$201, DW_AT_location[DW_OP_reg20]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$202, DW_AT_location[DW_OP_reg21]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$203, DW_AT_location[DW_OP_reg22]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$204, DW_AT_location[DW_OP_reg23]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$205, DW_AT_location[DW_OP_reg24]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$206, DW_AT_location[DW_OP_reg25]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$207, DW_AT_location[DW_OP_reg26]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$208, DW_AT_location[DW_OP_reg27]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$209, DW_AT_location[DW_OP_reg28]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$210, DW_AT_location[DW_OP_reg29]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$211, DW_AT_location[DW_OP_reg30]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$212, DW_AT_location[DW_OP_reg31]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$213, DW_AT_location[DW_OP_regx 0x20]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$214, DW_AT_location[DW_OP_regx 0x21]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$215, DW_AT_location[DW_OP_regx 0x22]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$216, DW_AT_location[DW_OP_regx 0x23]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$217, DW_AT_location[DW_OP_regx 0x24]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$218, DW_AT_location[DW_OP_regx 0x25]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$219, DW_AT_location[DW_OP_regx 0x26]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$220, DW_AT_location[DW_OP_regx 0x27]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$221, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

