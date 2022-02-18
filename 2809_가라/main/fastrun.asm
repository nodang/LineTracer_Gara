;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Feb 18 23:32:17 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
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
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$17


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$23


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$26

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$30, DW_AT_type(*DW$T$23)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$31, DW_AT_type(*DW$T$24)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$32, DW_AT_type(*DW$T$24)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$33, DW_AT_type(*DW$T$132)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$34, DW_AT_type(*DW$T$23)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$35, DW_AT_type(*DW$T$23)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$36, DW_AT_type(*DW$T$10)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$40, DW_AT_type(*DW$T$101)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$41, DW_AT_type(*DW$T$101)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$42, DW_AT_type(*DW$T$116)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$43, DW_AT_type(*DW$T$127)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs"), DW_AT_symbol_name("_EPwm4Regs")
	.dwattr DW$44, DW_AT_type(*DW$T$127)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$45, DW_AT_type(*DW$T$127)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$46, DW_AT_type(*DW$T$127)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$47, DW_AT_type(*DW$T$130)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$48, DW_AT_type(*DW$T$130)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$49, DW_AT_type(*DW$T$93)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$50, DW_AT_type(*DW$T$121)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI54010 C:\Users\노호진\AppData\Local\Temp\TI5404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5402 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5406 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$51, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("fastrun.c")
	.dwattr DW$51, DW_AT_begin_line(0x5e)
	.dwattr DW$51, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",95,1

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
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR6   assigned to C$2
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$52, DW_AT_type(*DW$T$13)
	.dwattr DW$52, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$53, DW_AT_type(*DW$T$10)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$54, DW_AT_type(*DW$T$23)
	.dwattr DW$54, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$55, DW_AT_type(*DW$T$123)
	.dwattr DW$55, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",96,9
        MOVB      XAR2,#0
L1:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 100	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 102	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"fastrun.c",100,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |100| 
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
        MOVL      XAR6,*+XAR1[AR0]      ; |103| 
        MOVL      ACC,XAR6              ; |103| 
        ANDB      AL,#0x01              ; |103| 
        MOVB      AH,#0
        TEST      ACC                   ; |103| 
        BF        L2,EQ                 ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |103| 
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
        MOVB      AL,#82                ; |103| 
        BF        L4,UNC                ; |103| 
        ; branch occurs ; |103| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L3:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |103| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L4:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 103	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |103| 
        MOVB      XAR0,#14              ; |103| 
        MOV       T,#17                 ; |103| 
        MOVL      *-SP[2],XAR4          ; |103| 
        MOV       *-SP[3],AR2           ; |103| 
        MOV       *-SP[4],AL            ; |103| 
        MOVL      ACC,*+XAR1[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVB      XAR0,#12              ; |103| 
        MOVL      *-SP[6],ACC           ; |103| 
        MOVL      ACC,*+XAR1[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVB      XAR0,#16              ; |103| 
        MOVL      *-SP[8],ACC           ; |103| 
        MOVL      ACC,*+XAR1[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVL      *-SP[10],ACC          ; |103| 
        MOVL      ACC,*+XAR1[4]         ; |103| 
        MOVB      XAR0,#18              ; |103| 
        MOVL      *-SP[12],ACC          ; |103| 
        MOVL      ACC,*+XAR1[AR0]       ; |103| 
        ASRL      ACC,T                 ; |103| 
        MOVB      XAR0,#20              ; |103| 
        MOVL      *-SP[14],ACC          ; |103| 
        MOVL      ACC,*+XAR1[AR0]       ; |103| 
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
        MOVL      ACC,XAR1              ; |98| 
        MOVB      XAR4,#24              ; |98| 
        ADDU      ACC,AR4               ; |98| 
        MOVL      XAR1,ACC              ; |98| 
	.dwpsn	"fastrun.c",98,15
        ADDB      XAR2,#1               ; |98| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |98| 
        CMP       AL,@_MARK_U16_CNT     ; |98| 
        BF        L1,LOS                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_TURN_DIVISION_FUNC$9$E:
;*** 106	-----------------------    return 0u;
	.dwpsn	"fastrun.c",106,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",107,1
        SUBB      SP,#16                ; |106| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |106| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |106| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$56	.dwtag  DW_TAG_loop
	.dwattr DW$56, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1645194737")
	.dwattr DW$56, DW_AT_begin_file("fastrun.c")
	.dwattr DW$56, DW_AT_begin_line(0x62)
	.dwattr DW$56, DW_AT_end_line(0x69)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$5$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$5$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$6$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$6$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$7$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$7$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$8$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$8$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$9$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$9$E)
	.dwendtag DW$56

	.dwattr DW$51, DW_AT_end_file("fastrun.c")
	.dwattr DW$51, DW_AT_end_line(0x6b)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$65, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("fastrun.c")
	.dwattr DW$65, DW_AT_begin_line(0x4e)
	.dwattr DW$65, DW_AT_begin_column(0x08)
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
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$66, DW_AT_type(*DW$T$13)
	.dwattr DW$66, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$67, DW_AT_type(*DW$T$23)
	.dwattr DW$67, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$68, DW_AT_type(*DW$T$123)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
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

DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L6:1:1645194737")
	.dwattr DW$69, DW_AT_begin_file("fastrun.c")
	.dwattr DW$69, DW_AT_begin_line(0x52)
	.dwattr DW$69, DW_AT_end_line(0x5a)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$69

	.dwattr DW$65, DW_AT_end_file("fastrun.c")
	.dwattr DW$65, DW_AT_end_line(0x5c)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_RUN_SECOND

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$74, DW_AT_low_pc(_RUN_SECOND)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("fastrun.c")
	.dwattr DW$74, DW_AT_begin_line(0x14)
	.dwattr DW$74, DW_AT_begin_column(0x06)
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
;* AL    assigned to C$3
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to K$29
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$77, DW_AT_type(*DW$T$102)
	.dwattr DW$77, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$30
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$78, DW_AT_type(*DW$T$102)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$79, DW_AT_type(*DW$T$94)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -10]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$80, DW_AT_type(*DW$T$118)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -12]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$81, DW_AT_type(*DW$T$97)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -14]
;* AR2   assigned to K$20
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$82, DW_AT_type(*DW$T$97)
	.dwattr DW$82, DW_AT_location[DW_OP_reg8]
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
;*** 39	-----------------------    C$4 = MOTOR_SPEED_U32<<17;
;*** 39	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$4, C$4, JERK_U32<<16);
;*** 43	-----------------------    *&EPwm4Regs = *&EPwm4Regs&0xfffeu|2u;
;*** 43	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xfffeu|2u;
;*** 43	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xfffeu|2u;
;*** 43	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xfffeu|2u;
;*** 44	-----------------------    EPwm4Regs.TBCTR = 0u;
;*** 44	-----------------------    EPwm3Regs.TBCTR = 0u;
;*** 44	-----------------------    EPwm2Regs.TBCTR = 0u;
;*** 44	-----------------------    EPwm1Regs.TBCTR = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$25 = &SenAdc;
;***  	-----------------------    K$23 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$21 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$20 = &SENSOR_ENABLE;
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
        MOVB      XAR6,#0
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |39| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |39| 
        MOVL      *-SP[2],XAR6          ; |39| 
        LSLL      ACC,T                 ; |39| 
        MOVL      *-SP[4],ACC           ; |39| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[6],ACC           ; |39| 
        MOVL      ACC,@_JERK_U32        ; |39| 
        LSL       ACC,16                ; |39| 
        MOVL      *-SP[8],ACC           ; |39| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |39| 
        ; call occurs [#_MOVE_TO_MOVE] ; |39| 
	.dwpsn	"fastrun.c",43,2
        MOVW      DP,#_EPwm4Regs
        AND       AL,@_EPwm4Regs,#0xfffe ; |43| 
        ORB       AL,#0x02              ; |43| 
        MOV       @_EPwm4Regs,AL        ; |43| 
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0xfffe ; |43| 
        ORB       AL,#0x02              ; |43| 
        MOV       @_EPwm3Regs,AL        ; |43| 
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0xfffe ; |43| 
        ORB       AL,#0x02              ; |43| 
        MOV       @_EPwm2Regs,AL        ; |43| 
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0xfffe ; |43| 
        ORB       AL,#0x02              ; |43| 
        MOV       @_EPwm1Regs,AL        ; |43| 
	.dwpsn	"fastrun.c",44,2
        MOVW      DP,#_EPwm4Regs+4
        MOVL      XAR4,#_SenAdc
        MOV       @_EPwm4Regs+4,#0      ; |44| 
        MOVL      *-SP[10],XAR4
        MOVW      DP,#_EPwm3Regs+4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOV       @_EPwm3Regs+4,#0      ; |44| 
        MOVL      *-SP[12],XAR4
        MOVW      DP,#_EPwm2Regs+4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOV       @_EPwm2Regs+4,#0      ; |44| 
        MOVL      *-SP[14],XAR4
        MOVW      DP,#_EPwm1Regs+4
        MOVL      XAR3,#_LMark          ; |54| 
        MOVL      XAR4,#_SENSOR_ENABLE
        MOV       @_EPwm1Regs+4,#0      ; |44| 
        MOVL      XAR2,XAR4
L10:    
DW$L$_RUN_SECOND$4$B:
;***	-----------------------g5:
;*** 52	-----------------------    POSITION_COMPUTE(K$25, K$23, K$21, K$20);
;*** 54	-----------------------    K$30 = &LMark;
;*** 54	-----------------------    K$29 = &RMark;
;*** 54	-----------------------    (*K$30).TurnmarkDistance_IQ17 = (*K$29).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 56	-----------------------    TURN_DECIDE(K$29, K$30);
;*** 57	-----------------------    TURN_DECIDE(K$30, K$29);
;*** 58	-----------------------    if ( END_STOP() ) goto g11;
	.dwpsn	"fastrun.c",52,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |52| 
        MOVL      *-SP[4],XAR2          ; |52| 
        MOVL      XAR4,*-SP[10]         ; |52| 
        MOVL      XAR5,*-SP[12]         ; |52| 
        LCR       #_POSITION_COMPUTE    ; |52| 
        ; call occurs [#_POSITION_COMPUTE] ; |52| 
	.dwpsn	"fastrun.c",54,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |54| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |54| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |54| 
        MOVL      XAR1,XAR4             ; |54| 
        SPM       #-1
        SFR       ACC,1                 ; |54| 
        ADDL      ACC,P << PM           ; |54| 
        MOVL      *+XAR1[0],ACC         ; |54| 
        MOVL      *+XAR3[0],ACC         ; |54| 
	.dwpsn	"fastrun.c",56,3
        MOVL      XAR5,XAR3             ; |56| 
        MOVL      XAR4,XAR1
        SPM       #0
        LCR       #_TURN_DECIDE         ; |56| 
        ; call occurs [#_TURN_DECIDE] ; |56| 
	.dwpsn	"fastrun.c",57,3
        MOVL      XAR4,XAR3             ; |57| 
        MOVL      XAR5,XAR1             ; |57| 
        LCR       #_TURN_DECIDE         ; |57| 
        ; call occurs [#_TURN_DECIDE] ; |57| 
	.dwpsn	"fastrun.c",58,3
        LCR       #_END_STOP            ; |58| 
        ; call occurs [#_END_STOP] ; |58| 
        CMPB      AL,#0                 ; |58| 
        BF        L13,NEQ               ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_RUN_SECOND$4$E:
DW$L$_RUN_SECOND$5$B:
;*** 58	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
        LCR       #_LINE_OUT_STOP       ; |58| 
        ; call occurs [#_LINE_OUT_STOP] ; |58| 
        CMPB      AL,#0                 ; |58| 
        BF        L13,NEQ               ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_RUN_SECOND$5$E:
DW$L$_RUN_SECOND$6$B:
;*** 60	-----------------------    if ( !ERROR_U16_FLAG ) goto g5;
	.dwpsn	"fastrun.c",60,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |60| 
        BF        L10,EQ                ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_RUN_SECOND$6$E:
DW$L$_RUN_SECOND$7$B:
;*** 60	-----------------------    C$3 = MOTOR_SPEED_U32<<17;
;*** 60	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$3, C$3, JERK_U32<<16);
;*** 61	-----------------------    *&Flag &= 0xff7fu;
;*** 62	-----------------------    ERROR_U16_FLAG = 0u;
;*** 62	-----------------------    goto g4;
	.dwpsn	"fastrun.c",60,24
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      XAR6,#0
        MOV       T,#17                 ; |60| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |60| 
        LSLL      ACC,T                 ; |60| 
        MOVL      *-SP[2],XAR6          ; |60| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |60| 
        MOVL      *-SP[6],ACC           ; |60| 
        MOVL      ACC,@_JERK_U32        ; |60| 
        LSL       ACC,16                ; |60| 
        MOVL      *-SP[8],ACC           ; |60| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |60| 
        ; call occurs [#_MOVE_TO_MOVE] ; |60| 
	.dwpsn	"fastrun.c",61,9
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |61| 
	.dwpsn	"fastrun.c",62,9
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |62| 
        BF        L10,UNC               ; |62| 
        ; branch occurs ; |62| 
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
	.dwpsn	"fastrun.c",65,1
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

DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L10:1:1645194737")
	.dwattr DW$83, DW_AT_begin_file("fastrun.c")
	.dwattr DW$83, DW_AT_begin_line(0x2e)
	.dwattr DW$83, DW_AT_end_line(0x40)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_RUN_SECOND$4$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_RUN_SECOND$4$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_RUN_SECOND$5$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_RUN_SECOND$5$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_RUN_SECOND$7$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_RUN_SECOND$7$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_RUN_SECOND$6$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_RUN_SECOND$6$E)
	.dwendtag DW$83

	.dwattr DW$74, DW_AT_end_file("fastrun.c")
	.dwattr DW$74, DW_AT_end_line(0x41)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_LINE_SECOND

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$88, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("fastrun.c")
	.dwattr DW$88, DW_AT_begin_line(0x43)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",68,1

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
;*** 69	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 71	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$89, DW_AT_type(*DW$T$88)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$90, DW_AT_type(*DW$T$120)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",69,2
        MOVB      XAR0,#18              ; |69| 
        MOVL      ACC,*+XAR4[AR0]       ; |69| 
        MOVB      XAR0,#12              ; |69| 
        MOVL      *-SP[2],ACC           ; |69| 
        MOV       T,#17                 ; |69| 
        MOVL      ACC,*+XAR4[AR0]       ; |69| 
        MOVB      XAR0,#16              ; |69| 
        MOVL      *-SP[4],ACC           ; |69| 
        MOVL      ACC,*+XAR4[AR0]       ; |69| 
        MOVB      XAR0,#22              ; |69| 
        MOVL      *-SP[6],ACC           ; |69| 
        MOVL      ACC,*+XAR4[AR0]       ; |69| 
        MOVL      *-SP[8],ACC           ; |69| 
        MOVL      ACC,*+XAR4[4]         ; |69| 
        LSLL      ACC,T                 ; |69| 
        LCR       #_MOVE_TO_MOVE        ; |69| 
        ; call occurs [#_MOVE_TO_MOVE] ; |69| 
	.dwpsn	"fastrun.c",71,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |71| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |71| 
        BF        L14,LO                ; |71| 
        ; branchcc occurs ; |71| 
;*** 72	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 72	-----------------------    goto g4;
	.dwpsn	"fastrun.c",72,16
        INC       @_SECOND_MARK_U16_CNT ; |72| 
        BF        L15,UNC               ; |72| 
        ; branch occurs ; |72| 
L14:    
;***	-----------------------g3:
;*** 71	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",71,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |71| 
L15:    
;***	-----------------------g4:
;*** 74	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 74	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 75	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 75	-----------------------    return;
	.dwpsn	"fastrun.c",74,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |74| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |74| 
	.dwpsn	"fastrun.c",75,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |75| 
	.dwpsn	"fastrun.c",76,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("fastrun.c")
	.dwattr DW$88, DW_AT_end_line(0x4c)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

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
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_MOVE_TO_MOVE
	.global	_TURN_COMPUTE
	.global	_DSP28x_usDelay
	.global	_ERROR_U16_FLAG
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_LINE_OUT_STOP
	.global	_END_STOP
	.global	_LINE_DIVISION
	.global	_JERK_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_LMark
	.global	_RMark
	.global	_POSITION_WEIGHT_I32
	.global	_EPwm3Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$92	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$85


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)

DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$107

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$109	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_far_type
	.dwattr DW$108, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$108)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$97, DW_AT_address_class(0x16)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x20)
DW$109	.dwtag  DW_TAG_subrange_type
	.dwattr DW$109, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$116

DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$87)
	.dwattr DW$T$88, DW_AT_address_class(0x16)
DW$110	.dwtag  DW_TAG_far_type
	.dwattr DW$110, DW_AT_type(*DW$T$88)
DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr DW$T$120, DW_AT_type(*DW$110)

DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$87)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x1800)
DW$111	.dwtag  DW_TAG_subrange_type
	.dwattr DW$111, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$121

DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$112	.dwtag  DW_TAG_far_type
	.dwattr DW$112, DW_AT_type(*DW$T$76)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$112)
DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x18)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$119, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$120, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$121, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$122, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$123, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$22)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x76)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$125, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$126, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$127, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$128, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$129, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$130, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$131, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$132, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$133, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$31)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$134)

DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$76, DW_AT_byte_size(0x22)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$135, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$136, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$137, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$138, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$139, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$140, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$141, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$142, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$144, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$145, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$146, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$147, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$148, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$150, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$151, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$152, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$153, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$154, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$155, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$156, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$157, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$158, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$159, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$160, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$161, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$162, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$163, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$165, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76

DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$79)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$166)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$80)
DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$131, DW_AT_type(*DW$167)
DW$T$81	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$81, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$81, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$168	.dwtag  DW_TAG_subrange_type
	.dwattr DW$168, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x20)
DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr DW$169, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$170)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$181, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$183, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$185, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$187, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$189, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$191, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$193, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$195, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$197, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$199, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$201, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$202, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$203, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$204, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$205, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$206, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$207, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$208, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$209, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$210, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$211, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$213, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$214, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$215, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$216, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$217, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$218, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$219, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$220, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$221, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_byte_size(0x26)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$227, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$228, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$232, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$233, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$241, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$241, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$242, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$243, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$244, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$244, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$245, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$245, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$246, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$246, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$247, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$247, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$248, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$248, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$249, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$249, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$250, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$250, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$20)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$251)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$256, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$258, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$259, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$271, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$282, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$283, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$292, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$302, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$303, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$305, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$308, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$309, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$310, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$339, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$340, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$341, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$342, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$343, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$345, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$346, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$347, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$353, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$355, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$361, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$362, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$363, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$363, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$366, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_type(*DW$T$23)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_type(*DW$T$23)
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

DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$369, DW_AT_location[DW_OP_reg0]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$370, DW_AT_location[DW_OP_reg1]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$371, DW_AT_location[DW_OP_reg2]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$372, DW_AT_location[DW_OP_reg3]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$373, DW_AT_location[DW_OP_reg4]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$374, DW_AT_location[DW_OP_reg5]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$375, DW_AT_location[DW_OP_reg6]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$376, DW_AT_location[DW_OP_reg7]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$377, DW_AT_location[DW_OP_reg8]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$378, DW_AT_location[DW_OP_reg9]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$379, DW_AT_location[DW_OP_reg10]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$380, DW_AT_location[DW_OP_reg11]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$381, DW_AT_location[DW_OP_reg12]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$382, DW_AT_location[DW_OP_reg13]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$383, DW_AT_location[DW_OP_reg14]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$384, DW_AT_location[DW_OP_reg15]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$385, DW_AT_location[DW_OP_reg16]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$386, DW_AT_location[DW_OP_reg17]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$387, DW_AT_location[DW_OP_reg18]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$388, DW_AT_location[DW_OP_reg19]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$389, DW_AT_location[DW_OP_reg20]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$390, DW_AT_location[DW_OP_reg21]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$391, DW_AT_location[DW_OP_reg22]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$392, DW_AT_location[DW_OP_reg23]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$393, DW_AT_location[DW_OP_reg24]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$394, DW_AT_location[DW_OP_reg25]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$395, DW_AT_location[DW_OP_reg26]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$396, DW_AT_location[DW_OP_reg27]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$397, DW_AT_location[DW_OP_reg28]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$398, DW_AT_location[DW_OP_reg29]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$399, DW_AT_location[DW_OP_reg30]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$400, DW_AT_location[DW_OP_reg31]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$401, DW_AT_location[DW_OP_regx 0x20]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$402, DW_AT_location[DW_OP_regx 0x21]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$403, DW_AT_location[DW_OP_regx 0x22]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$404, DW_AT_location[DW_OP_regx 0x23]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$405, DW_AT_location[DW_OP_regx 0x24]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$406, DW_AT_location[DW_OP_regx 0x25]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$407, DW_AT_location[DW_OP_regx 0x26]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$408, DW_AT_location[DW_OP_regx 0x27]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$409, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

