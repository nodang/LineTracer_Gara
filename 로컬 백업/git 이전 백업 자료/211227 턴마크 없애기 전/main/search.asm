;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Dec 24 00:49:00 2021                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$17


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("load_pid_rom"), DW_AT_symbol_name("_load_pid_rom")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$28, DW_AT_type(*DW$T$82)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$71)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$71)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$29)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$29)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$38, DW_AT_type(*DW$T$3)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$38

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$29)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$29)
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
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$46, DW_AT_type(*DW$T$77)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$47, DW_AT_type(*DW$T$80)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$48, DW_AT_type(*DW$T$80)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$49, DW_AT_type(*DW$T$51)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$50, DW_AT_type(*DW$T$85)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI18010 C:\Users\노호진\AppData\Local\Temp\TI1804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1802 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1806 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_RUN

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$51, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("search.c")
	.dwattr DW$51, DW_AT_begin_line(0x13)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_RUN                     FR SIZE:   0           *
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
_Init_RUN:
;*** 21	-----------------------    Init_SENSOR();
;*** 22	-----------------------    Init_MOTOR();
;*** 23	-----------------------    load_pid_rom();
;*** 52	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 53	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 55	-----------------------    memset(&Search, 0, 6144uL);
;*** 57	-----------------------    MARK_U16_CNT = 0u;
;*** 58	-----------------------    SECOND_MARK_U16_CNT = 0u;
;*** 59	-----------------------    THIRD_MARK_U16_CNT = 0u;
;*** 60	-----------------------    ERROR_U16_FLAG = 0u;
;*** 61	-----------------------    CROSS_PLUS_SEARCH_U32 = 0uL;
;*** 62	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 62	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",21,2
        LCR       #_Init_SENSOR         ; |21| 
        ; call occurs [#_Init_SENSOR] ; |21| 
	.dwpsn	"search.c",22,2
        LCR       #_Init_MOTOR          ; |22| 
        ; call occurs [#_Init_MOTOR] ; |22| 
	.dwpsn	"search.c",23,2
        LCR       #_load_pid_rom        ; |23| 
        ; call occurs [#_load_pid_rom] ; |23| 
	.dwpsn	"search.c",52,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |52| 
	.dwpsn	"search.c",53,2
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |53| 
	.dwpsn	"search.c",55,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |55| 
        MOV       ACC,#3 << 11
        LCR       #_memset              ; |55| 
        ; call occurs [#_memset] ; |55| 
	.dwpsn	"search.c",57,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,#0     ; |57| 
	.dwpsn	"search.c",58,2
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       @_SECOND_MARK_U16_CNT,#0 ; |58| 
	.dwpsn	"search.c",59,2
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       @_THIRD_MARK_U16_CNT,#0 ; |59| 
	.dwpsn	"search.c",60,2
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |60| 
	.dwpsn	"search.c",61,2
        MOVB      ACC,#0
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOVL      @_CROSS_PLUS_SEARCH_U32,ACC ; |61| 
	.dwpsn	"search.c",62,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |62| 
	.dwpsn	"search.c",117,1
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("search.c")
	.dwattr DW$51, DW_AT_end_line(0x75)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_RUN

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$52, DW_AT_low_pc(_RUN)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("search.c")
	.dwattr DW$52, DW_AT_begin_line(0x77)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",120,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN                          FR SIZE:  22           *
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
_RUN:
;*** 121	-----------------------    Init_RUN();
;*** 123	-----------------------    VFDPrintf("1stREADY");
;*** 124	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 125	-----------------------    VFDPrintf("        ");
;*** 127	-----------------------    *&Flag |= 0x40u;
;*** 128	-----------------------    *&Flag |= 4u;
;*** 129	-----------------------    *&Flag |= 2u;
;*** 131	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 131	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, (long)((long double)JERK_U32*65536.0L));
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
;* AR1   assigned to C$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$24
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$54, DW_AT_type(*DW$T$57)
	.dwattr DW$54, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$25
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$55, DW_AT_type(*DW$T$57)
	.dwattr DW$55, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$56, DW_AT_type(*DW$T$52)
	.dwattr DW$56, DW_AT_location[DW_OP_reg8]
	.dwpsn	"search.c",121,2
        LCR       #_Init_RUN            ; |121| 
        ; call occurs [#_Init_RUN] ; |121| 
	.dwpsn	"search.c",123,2
        MOVL      XAR4,#FSL1            ; |123| 
        MOVL      *-SP[2],XAR4          ; |123| 
        LCR       #_VFDPrintf           ; |123| 
        ; call occurs [#_VFDPrintf] ; |123| 
	.dwpsn	"search.c",124,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |124| 
        ; call occurs [#_DSP28x_usDelay] ; |124| 
	.dwpsn	"search.c",125,2
        MOVL      XAR4,#FSL2            ; |125| 
        MOVL      *-SP[2],XAR4          ; |125| 
        LCR       #_VFDPrintf           ; |125| 
        ; call occurs [#_VFDPrintf] ; |125| 
	.dwpsn	"search.c",127,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0040        ; |127| 
	.dwpsn	"search.c",128,3
        OR        @_Flag,#0x0004        ; |128| 
	.dwpsn	"search.c",129,2
        OR        @_Flag,#0x0002        ; |129| 
	.dwpsn	"search.c",131,2
        MOVZ      AR6,SP                ; |131| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |131| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |131| 
        LCR       #UL$$TOFD             ; |131| 
        ; call occurs [#UL$$TOFD] ; |131| 
        MOVZ      AR6,SP                ; |131| 
        MOVZ      AR4,SP                ; |131| 
        SUBB      XAR6,#12              ; |131| 
        SUBB      XAR4,#16              ; |131| 
        MOVL      XAR5,#FL1             ; |131| 
        LCR       #FD$$MPY              ; |131| 
        ; call occurs [#FD$$MPY] ; |131| 
        MOVZ      AR4,SP                ; |131| 
        SUBB      XAR4,#12              ; |131| 
        LCR       #FD$$TOL              ; |131| 
        ; call occurs [#FD$$TOL] ; |131| 
        MOVZ      AR6,SP                ; |131| 
        MOVL      XAR1,ACC              ; |131| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#16              ; |131| 
        MOVL      ACC,@_JERK_U32        ; |131| 
        LCR       #UL$$TOFD             ; |131| 
        ; call occurs [#UL$$TOFD] ; |131| 
        MOVZ      AR6,SP                ; |131| 
        MOVZ      AR4,SP                ; |131| 
        SUBB      XAR6,#12              ; |131| 
        SUBB      XAR4,#16              ; |131| 
        MOVL      XAR5,#FL2             ; |131| 
        LCR       #FD$$MPY              ; |131| 
        ; call occurs [#FD$$MPY] ; |131| 
        MOVZ      AR4,SP                ; |131| 
        SUBB      XAR4,#12              ; |131| 
        LCR       #FD$$TOL              ; |131| 
        ; call occurs [#FD$$TOL] ; |131| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |131| 
        MOVL      *-SP[4],XAR1          ; |131| 
        MOVL      *-SP[6],XAR1          ; |131| 
        MOVL      *-SP[8],ACC           ; |131| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |131| 
        ; call occurs [#_MOVE_TO_MOVE] ; |131| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$20 = &SenAdc;
        MOVL      XAR3,#_LMark          ; |148| 
        MOVL      XAR4,#_SenAdc
        MOVL      XAR2,XAR4
L1:    
DW$L$_RUN$3$B:
;***	-----------------------g2:
;*** 146	-----------------------    POSITION_COMPUTE(K$20);
;*** 148	-----------------------    K$25 = &LMark;
;*** 148	-----------------------    K$24 = &RMark;
;*** 148	-----------------------    (*K$25).TurnmarkDistance_IQ17 = (*K$24).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 150	-----------------------    TURN_DECIDE(K$24, K$25);
;*** 151	-----------------------    TURN_DECIDE(K$25, K$24);
;*** 152	-----------------------    if ( LINE_OUT_STOP() ) goto g4;
	.dwpsn	"search.c",146,3
        MOVL      XAR4,XAR2
        LCR       #_POSITION_COMPUTE    ; |146| 
        ; call occurs [#_POSITION_COMPUTE] ; |146| 
	.dwpsn	"search.c",148,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |148| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |148| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |148| 
        MOVL      XAR1,XAR4             ; |148| 
        SPM       #-1
        SFR       ACC,1                 ; |148| 
        ADDL      ACC,P << PM           ; |148| 
        MOVL      *+XAR1[0],ACC         ; |148| 
        MOVL      *+XAR3[0],ACC         ; |148| 
	.dwpsn	"search.c",150,3
        MOVL      XAR5,XAR3             ; |150| 
        MOVL      XAR4,XAR1
        SPM       #0
        LCR       #_TURN_DECIDE         ; |150| 
        ; call occurs [#_TURN_DECIDE] ; |150| 
	.dwpsn	"search.c",151,3
        MOVL      XAR4,XAR3             ; |151| 
        MOVL      XAR5,XAR1             ; |151| 
        LCR       #_TURN_DECIDE         ; |151| 
        ; call occurs [#_TURN_DECIDE] ; |151| 
	.dwpsn	"search.c",152,3
        LCR       #_LINE_OUT_STOP       ; |152| 
        ; call occurs [#_LINE_OUT_STOP] ; |152| 
        CMPB      AL,#0                 ; |152| 
        BF        L2,NEQ                ; |152| 
        ; branchcc occurs ; |152| 
DW$L$_RUN$3$E:
DW$L$_RUN$4$B:
;*** 152	-----------------------    if ( !END_STOP() ) goto g2;
;***	-----------------------g4:
;***  	-----------------------    return;
        LCR       #_END_STOP            ; |152| 
        ; call occurs [#_END_STOP] ; |152| 
        CMPB      AL,#0                 ; |152| 
        BF        L1,EQ                 ; |152| 
        ; branchcc occurs ; |152| 
DW$L$_RUN$4$E:
L2:    
	.dwpsn	"search.c",155,1
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

DW$57	.dwtag  DW_TAG_loop
	.dwattr DW$57, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L1:1:1640274540")
	.dwattr DW$57, DW_AT_begin_file("search.c")
	.dwattr DW$57, DW_AT_begin_line(0x88)
	.dwattr DW$57, DW_AT_end_line(0x9a)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_RUN$3$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_RUN$3$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_RUN$4$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_RUN$4$E)
	.dwendtag DW$57

	.dwattr DW$52, DW_AT_end_file("search.c")
	.dwattr DW$52, DW_AT_end_line(0x9b)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_LINE_PRINTF

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$60, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("search.c")
	.dwattr DW$60, DW_AT_begin_line(0xb2)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",179,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_PRINTF                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  2 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_PRINTF:
;*** 180	-----------------------    map_U16_cnt = 0u;
;*** 182	-----------------------    shutdown_U16 = 1u;
;*** 184	-----------------------    Init_RUN();
;*** 185	-----------------------    load_line_info_rom();
;*** 187	-----------------------    VFDPrintf("<-2  3->");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 181	-----------------------    menu_U16_cnt = 0u;
;*** 188	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to C$1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$61, DW_AT_type(*DW$T$67)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _menu_U16_cnt
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$19)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to U$16
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$64, DW_AT_type(*DW$T$87)
	.dwattr DW$64, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$16
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$65, DW_AT_type(*DW$T$87)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$66, DW_AT_type(*DW$T$20)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"search.c",180,9
        MOV       *-SP[7],#0            ; |180| 
	.dwpsn	"search.c",182,18
        MOV       *-SP[8],#1            ; |182| 
	.dwpsn	"search.c",184,2
        LCR       #_Init_RUN            ; |184| 
        ; call occurs [#_Init_RUN] ; |184| 
	.dwpsn	"search.c",185,2
        LCR       #_load_line_info_rom  ; |185| 
        ; call occurs [#_load_line_info_rom] ; |185| 
	.dwpsn	"search.c",187,2
        MOVL      XAR4,#FSL3            ; |187| 
        MOVL      *-SP[2],XAR4          ; |187| 
        LCR       #_VFDPrintf           ; |187| 
        ; call occurs [#_VFDPrintf] ; |187| 
	.dwpsn	"search.c",181,9
        MOVB      XAR1,#0
	.dwpsn	"search.c",188,2
        BF        L5,UNC                ; |188| 
        ; branch occurs ; |188| 
L3:    
DW$L$_LINE_PRINTF$2$B:
;***	-----------------------g2:
;*** 190	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"search.c",190,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |190| 
        BF        L4,NTC                ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_LINE_PRINTF$2$E:
DW$L$_LINE_PRINTF$3$B:
;*** 191	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",191,8
        TBIT      @_GpioDataRegs,#14    ; |191| 
        BF        L5,TC                 ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_LINE_PRINTF$3$E:
DW$L$_LINE_PRINTF$4$B:
;*** 191	-----------------------    *&Flag &= 0xff7fu;
;*** 191	-----------------------    *&Flag |= 0x100u;
;*** 191	-----------------------    TxPrintf("\n\nTHIRD_LINE_INFO\n\n");
;*** 191	-----------------------    goto g6;
	.dwpsn	"search.c",191,20
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |191| 
	.dwpsn	"search.c",191,41
        OR        @_Flag,#0x0100        ; |191| 
	.dwpsn	"search.c",191,63
        MOVL      XAR4,#FSL4            ; |191| 
        MOVL      *-SP[2],XAR4          ; |191| 
        LCR       #_TxPrintf            ; |191| 
        ; call occurs [#_TxPrintf] ; |191| 
        BF        L5,UNC                ; |191| 
        ; branch occurs ; |191| 
DW$L$_LINE_PRINTF$4$E:
L4:    
DW$L$_LINE_PRINTF$5$B:
;***	-----------------------g5:
;*** 190	-----------------------    *&Flag |= 0x80u;
;*** 190	-----------------------    *&Flag &= 0xfeffu;
;*** 190	-----------------------    TxPrintf("\n\nSECOND_LINE_INFO\n\n");
	.dwpsn	"search.c",190,16
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |190| 
	.dwpsn	"search.c",190,37
        AND       @_Flag,#0xfeff        ; |190| 
	.dwpsn	"search.c",190,60
        MOVL      XAR4,#FSL5            ; |190| 
        MOVL      *-SP[2],XAR4          ; |190| 
        LCR       #_TxPrintf            ; |190| 
        ; call occurs [#_TxPrintf] ; |190| 
DW$L$_LINE_PRINTF$5$E:
L5:    
DW$L$_LINE_PRINTF$6$B:
;***	-----------------------g6:
;*** 192	-----------------------    C$1 = &GpioDataRegs;
;*** 192	-----------------------    if ( C$1[1]>>14&1u&(*C$1>>14&1u) ) goto g2;
	.dwpsn	"search.c",192,2
        MOVL      XAR4,#_GpioDataRegs   ; |192| 
        MOV       AH,*+XAR4[1]          ; |192| 
        MOV       AL,*+XAR4[0]          ; |192| 
        LSR       AH,14                 ; |192| 
        LSR       AL,14                 ; |192| 
        AND       AL,AH                 ; |192| 
        ANDB      AL,#0x01              ; |192| 
        BF        L3,NEQ                ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_LINE_PRINTF$6$E:
;*** 193	-----------------------    DSP28x_usDelay(2499998uL);
;*** 195	-----------------------    *&Flag |= 0x200u;
;*** 197	-----------------------    TURN_COMPUTE_FUNC();
;*** 198	-----------------------    TURN_DIVISION_FUNC();
;*** 200	-----------------------    if ( !shutdown_U16 ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",193,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |193| 
        ; call occurs [#_DSP28x_usDelay] ; |193| 
	.dwpsn	"search.c",195,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0200        ; |195| 
	.dwpsn	"search.c",197,2
        LCR       #_TURN_COMPUTE_FUNC   ; |197| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |197| 
	.dwpsn	"search.c",198,2
        LCR       #_TURN_DIVISION_FUNC  ; |198| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |198| 
	.dwpsn	"search.c",200,2
        MOV       AL,*-SP[8]            ; |200| 
        BF        L22,EQ                ; |200| 
        ; branchcc occurs ; |200| 
L6:    
DW$L$_LINE_PRINTF$8$B:
;***	-----------------------g9:
;*** 202	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g14;, case 1u: goto g12;, case 2u: goto g10;, DEFAULT goto g21};
	.dwpsn	"search.c",202,3
        MOV       AL,AR1                ; |202| 
        BF        L10,EQ                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_LINE_PRINTF$8$E:
DW$L$_LINE_PRINTF$9$B:
        CMPB      AL,#1                 ; |202| 
        BF        L8,EQ                 ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_LINE_PRINTF$9$E:
DW$L$_LINE_PRINTF$10$B:
        CMPB      AL,#2                 ; |202| 
        BF        L18,NEQ               ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_LINE_PRINTF$10$E:
DW$L$_LINE_PRINTF$11$B:
;***	-----------------------g10:
;*** 251	-----------------------    U$16 = &Search[(long)map_U16_cnt];
;*** 251	-----------------------    switch ( (*U$16).TurnWay_U32 ) {case 1uL: goto g11;, case 2uL: goto g11;, case 4uL: goto g11;, case 4096uL: goto g11;, case 8192uL: goto g11;, DEFAULT goto g15};
	.dwpsn	"search.c",251,4
        MOV       T,#24                 ; |251| 
        MOVL      XAR5,#_Search         ; |251| 
        MPYXU     ACC,T,*-SP[7]         ; |251| 
        ADDL      XAR5,ACC
        MOVL      XAR6,*+XAR5[6]        ; |251| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |251| 
        SUBB      ACC,#1                ; |251| 
        CMPL      ACC,XAR7              ; |251| 
        BF        L7,LOS                ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_LINE_PRINTF$11$E:
DW$L$_LINE_PRINTF$12$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |251| 
        BF        L7,EQ                 ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        MOV       ACC,#4096             ; |251| 
        CMPL      ACC,XAR6              ; |251| 
        BF        L7,EQ                 ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_LINE_PRINTF$13$E:
DW$L$_LINE_PRINTF$14$B:
        MOV       ACC,#8192             ; |251| 
        CMPL      ACC,XAR6              ; |251| 
        BF        L12,NEQ               ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_LINE_PRINTF$14$E:
L7:    
DW$L$_LINE_PRINTF$15$B:
;***	-----------------------g11:
;*** 254	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$16).TurnDir_U32);
;*** 255	-----------------------    goto g21;
	.dwpsn	"search.c",254,5
        MOVL      XAR4,#FSL6            ; |254| 
        MOVB      XAR0,#8               ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        MOV       AL,*-SP[7]            ; |254| 
        MOV       *-SP[3],AL            ; |254| 
        MOVL      ACC,*+XAR5[AR0]       ; |254| 
        MOVL      *-SP[6],ACC           ; |254| 
        LCR       #_VFDPrintf           ; |254| 
        ; call occurs [#_VFDPrintf] ; |254| 
	.dwpsn	"search.c",255,10
        BF        L18,UNC               ; |255| 
        ; branch occurs ; |255| 
DW$L$_LINE_PRINTF$15$E:
L8:    
DW$L$_LINE_PRINTF$16$B:
;***	-----------------------g12:
;*** 228	-----------------------    U$16 = &Search[(long)map_U16_cnt];
;*** 228	-----------------------    switch ( (*U$16).TurnWay_U32 ) {case 1uL: goto g13;, case 2uL: goto g13;, case 4uL: goto g13;, case 4096uL: goto g13;, case 8192uL: goto g13;, DEFAULT goto g15};
	.dwpsn	"search.c",228,4
        MOV       T,#24                 ; |228| 
        MOVL      XAR4,#_Search         ; |228| 
        MPYXU     ACC,T,*-SP[7]         ; |228| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |228| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |228| 
        SUBB      ACC,#1                ; |228| 
        CMPL      ACC,XAR7              ; |228| 
        BF        L9,LOS                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$16$E:
DW$L$_LINE_PRINTF$17$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |228| 
        BF        L9,EQ                 ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$17$E:
DW$L$_LINE_PRINTF$18$B:
        MOV       ACC,#4096             ; |228| 
        CMPL      ACC,XAR6              ; |228| 
        BF        L9,EQ                 ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$18$E:
DW$L$_LINE_PRINTF$19$B:
        MOV       ACC,#8192             ; |228| 
        CMPL      ACC,XAR6              ; |228| 
        BF        L12,NEQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$19$E:
L9:    
DW$L$_LINE_PRINTF$20$B:
;***	-----------------------g13:
;*** 231	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$16).Distance_U32);
;*** 232	-----------------------    goto g21;
	.dwpsn	"search.c",231,5
        MOVL      XAR5,#FSL6            ; |231| 
        MOVL      *-SP[2],XAR5          ; |231| 
        MOV       AL,*-SP[7]            ; |231| 
        MOV       *-SP[3],AL            ; |231| 
        MOVL      ACC,*+XAR4[4]         ; |231| 
        MOVL      *-SP[6],ACC           ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
	.dwpsn	"search.c",232,10
        BF        L18,UNC               ; |232| 
        ; branch occurs ; |232| 
DW$L$_LINE_PRINTF$20$E:
L10:    
DW$L$_LINE_PRINTF$21$B:
;***	-----------------------g14:
;*** 205	-----------------------    switch ( (Search[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g20;, case 2uL: goto g19;, case 4uL: goto g18;, case 4096uL: goto g17;, case 8192uL: goto g16;, DEFAULT goto g15};
	.dwpsn	"search.c",205,4
        MOV       T,#24                 ; |205| 
        MOVL      XAR4,#_Search+6       ; |205| 
        MPYXU     ACC,T,*-SP[7]         ; |205| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |205| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |205| 
        BF        L11,LT                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$21$E:
DW$L$_LINE_PRINTF$22$B:
        CMPL      ACC,XAR6              ; |205| 
        BF        L15,EQ                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$22$E:
DW$L$_LINE_PRINTF$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |205| 
        BF        L17,EQ                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$23$E:
DW$L$_LINE_PRINTF$24$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |205| 
        BF        L16,EQ                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$24$E:
DW$L$_LINE_PRINTF$25$B:
        BF        L12,UNC               ; |205| 
        ; branch occurs ; |205| 
DW$L$_LINE_PRINTF$25$E:
L11:    
DW$L$_LINE_PRINTF$26$B:
        MOV       ACC,#4096             ; |205| 
        CMPL      ACC,XAR6              ; |205| 
        BF        L14,EQ                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$26$E:
DW$L$_LINE_PRINTF$27$B:
        MOV       ACC,#8192             ; |205| 
        CMPL      ACC,XAR6              ; |205| 
        BF        L13,EQ                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$27$E:
L12:    
DW$L$_LINE_PRINTF$28$B:
;***	-----------------------g15:
;*** 223	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 224	-----------------------    goto g21;
	.dwpsn	"search.c",223,5
        MOVL      XAR4,#FSL7            ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        MOV       AL,*-SP[7]            ; |223| 
        MOV       *-SP[3],AL            ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
	.dwpsn	"search.c",224,10
        BF        L18,UNC               ; |224| 
        ; branch occurs ; |224| 
DW$L$_LINE_PRINTF$28$E:
L13:    
DW$L$_LINE_PRINTF$29$B:
;***	-----------------------g16:
;*** 220	-----------------------    VFDPrintf("%3u:E-|-", map_U16_cnt);
;*** 221	-----------------------    goto g21;
	.dwpsn	"search.c",220,5
        MOVL      XAR4,#FSL8            ; |220| 
        MOVL      *-SP[2],XAR4          ; |220| 
        MOV       AL,*-SP[7]            ; |220| 
        MOV       *-SP[3],AL            ; |220| 
        LCR       #_VFDPrintf           ; |220| 
        ; call occurs [#_VFDPrintf] ; |220| 
	.dwpsn	"search.c",221,10
        BF        L18,UNC               ; |221| 
        ; branch occurs ; |221| 
DW$L$_LINE_PRINTF$29$E:
L14:    
DW$L$_LINE_PRINTF$30$B:
;***	-----------------------g17:
;*** 217	-----------------------    VFDPrintf("%3u:G-|-", map_U16_cnt);
;*** 218	-----------------------    goto g21;
	.dwpsn	"search.c",217,5
        MOVL      XAR4,#FSL9            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        MOV       AL,*-SP[7]            ; |217| 
        MOV       *-SP[3],AL            ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
	.dwpsn	"search.c",218,10
        BF        L18,UNC               ; |218| 
        ; branch occurs ; |218| 
DW$L$_LINE_PRINTF$30$E:
L15:    
DW$L$_LINE_PRINTF$31$B:
;***	-----------------------g18:
;*** 211	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 212	-----------------------    goto g21;
	.dwpsn	"search.c",211,5
        MOVL      XAR4,#FSL10           ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        MOV       AL,*-SP[7]            ; |211| 
        MOV       *-SP[3],AL            ; |211| 
        LCR       #_VFDPrintf           ; |211| 
        ; call occurs [#_VFDPrintf] ; |211| 
	.dwpsn	"search.c",212,10
        BF        L18,UNC               ; |212| 
        ; branch occurs ; |212| 
DW$L$_LINE_PRINTF$31$E:
L16:    
DW$L$_LINE_PRINTF$32$B:
;***	-----------------------g19:
;*** 214	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 215	-----------------------    goto g21;
	.dwpsn	"search.c",214,5
        MOVL      XAR4,#FSL11           ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        MOV       AL,*-SP[7]            ; |214| 
        MOV       *-SP[3],AL            ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"search.c",215,10
        BF        L18,UNC               ; |215| 
        ; branch occurs ; |215| 
DW$L$_LINE_PRINTF$32$E:
L17:    
DW$L$_LINE_PRINTF$33$B:
;***	-----------------------g20:
;*** 208	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",208,5
        MOVL      XAR4,#FSL12           ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        MOV       AL,*-SP[7]            ; |208| 
        MOV       *-SP[3],AL            ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
DW$L$_LINE_PRINTF$33$E:
L18:    
DW$L$_LINE_PRINTF$34$B:
;***	-----------------------g21:
;*** 274	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"search.c",274,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |274| 
        BF        L20,NTC               ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_LINE_PRINTF$34$E:
DW$L$_LINE_PRINTF$35$B:
;*** 275	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g25;
	.dwpsn	"search.c",275,8
        TBIT      @_GpioDataRegs,#15    ; |275| 
        BF        L21,TC                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_LINE_PRINTF$35$E:
DW$L$_LINE_PRINTF$36$B:
;*** 277	-----------------------    DSP28x_usDelay(2499998uL);
;*** 278	-----------------------    (menu_U16_cnt < 2u) ? (menu_U16_cnt = menu_U16_cnt+1u) : (menu_U16_cnt = 0u);
	.dwpsn	"search.c",277,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |277| 
        ; call occurs [#_DSP28x_usDelay] ; |277| 
	.dwpsn	"search.c",278,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |278| 
        BF        L19,HIS               ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_LINE_PRINTF$36$E:
DW$L$_LINE_PRINTF$37$B:
        ADDB      XAR1,#1               ; |278| 
        BF        L21,UNC               ; |278| 
        ; branch occurs ; |278| 
DW$L$_LINE_PRINTF$37$E:
L19:    
DW$L$_LINE_PRINTF$38$B:
;*** 278	-----------------------    goto g25;
        MOVB      XAR1,#0
	.dwpsn	"search.c",278,25
        BF        L21,UNC               ; |278| 
        ; branch occurs ; |278| 
DW$L$_LINE_PRINTF$38$E:
L20:    
DW$L$_LINE_PRINTF$39$B:
;***	-----------------------g24:
;*** 274	-----------------------    DSP28x_usDelay(2499998uL);
;*** 274	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",274,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
	.dwpsn	"search.c",274,36
        MOV       *-SP[8],#0            ; |274| 
DW$L$_LINE_PRINTF$39$E:
L21:    
DW$L$_LINE_PRINTF$40$B:
;***	-----------------------g25:
;*** 281	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 282	-----------------------    if ( shutdown_U16 ) goto g9;
	.dwpsn	"search.c",281,3
        MOVZ      AR4,SP                ; |281| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |281| 
        SUBB      XAR4,#7               ; |281| 
        LCR       #_MENU_SW             ; |281| 
        ; call occurs [#_MENU_SW] ; |281| 
	.dwpsn	"search.c",282,2
        MOV       AL,*-SP[8]            ; |282| 
        BF        L6,NEQ                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_LINE_PRINTF$40$E:
L22:    
;***	-----------------------g26:
;*** 283	-----------------------    DSP28x_usDelay(2499998uL);
;*** 283	-----------------------    return;
	.dwpsn	"search.c",283,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |283| 
        ; call occurs [#_DSP28x_usDelay] ; |283| 
	.dwpsn	"search.c",284,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$67	.dwtag  DW_TAG_loop
	.dwattr DW$67, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L6:1:1640274540")
	.dwattr DW$67, DW_AT_begin_file("search.c")
	.dwattr DW$67, DW_AT_begin_line(0xc8)
	.dwattr DW$67, DW_AT_end_line(0x11a)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_LINE_PRINTF$8$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_LINE_PRINTF$8$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_LINE_PRINTF$36$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_LINE_PRINTF$36$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_LINE_PRINTF$26$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_LINE_PRINTF$26$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_LINE_PRINTF$27$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_LINE_PRINTF$27$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_LINE_PRINTF$11$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_LINE_PRINTF$11$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_LINE_PRINTF$9$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_LINE_PRINTF$9$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_LINE_PRINTF$10$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_LINE_PRINTF$10$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_LINE_PRINTF$28$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_LINE_PRINTF$28$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_LINE_PRINTF$29$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_LINE_PRINTF$29$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_LINE_PRINTF$30$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_LINE_PRINTF$30$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_LINE_PRINTF$31$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_LINE_PRINTF$31$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_LINE_PRINTF$32$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_LINE_PRINTF$32$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_LINE_PRINTF$33$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_LINE_PRINTF$33$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_LINE_PRINTF$34$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_LINE_PRINTF$34$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_LINE_PRINTF$35$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_LINE_PRINTF$35$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_LINE_PRINTF$37$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_LINE_PRINTF$37$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_LINE_PRINTF$38$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_LINE_PRINTF$38$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_LINE_PRINTF$39$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_LINE_PRINTF$39$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_LINE_PRINTF$40$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_LINE_PRINTF$40$E)
	.dwendtag DW$67


DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L5:1:1640274540")
	.dwattr DW$101, DW_AT_begin_file("search.c")
	.dwattr DW$101, DW_AT_begin_line(0xbc)
	.dwattr DW$101, DW_AT_end_line(0xc0)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_LINE_PRINTF$2$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_LINE_PRINTF$2$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_LINE_PRINTF$3$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_LINE_PRINTF$3$E)
	.dwendtag DW$101

	.dwattr DW$60, DW_AT_end_file("search.c")
	.dwattr DW$60, DW_AT_end_line(0x11c)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_LINE_INFO

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$107, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("search.c")
	.dwattr DW$107, DW_AT_begin_line(0x9d)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",158,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_INFO                    FR SIZE:   0           *
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
_LINE_INFO:
;*** 159	-----------------------    K$8 = &Search[0];
;*** 159	-----------------------    C$2 = &K$8[(long)MARK_U16_CNT];
;*** 159	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 160	-----------------------    (*C$2).Distance_L_U32 = LMotor.GoneDistance_IQ15>>15;
;*** 161	-----------------------    K$8 = K$8;
;*** 161	-----------------------    U$9 = C$2;
;*** 161	-----------------------    (*U$9).Distance_U32 = (*U$9).Distance_L_U32+(*U$9).Distance_R_U32>>1;
;*** 162	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 162	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 164	-----------------------    if ( mark ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$108, DW_AT_type(*DW$T$57)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$109, DW_AT_type(*DW$T$87)
	.dwattr DW$109, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$13)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$111, DW_AT_type(*DW$T$74)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$9
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$112, DW_AT_type(*DW$T$87)
	.dwattr DW$112, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$9
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$113, DW_AT_type(*DW$T$87)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$8
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$114, DW_AT_type(*DW$T$87)
	.dwattr DW$114, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$115, DW_AT_type(*DW$T$87)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",159,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |159| 
        MOVL      XAR5,#_Search         ; |159| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |159| 
        MOVL      ACC,XAR5              ; |159| 
        ADDL      ACC,P
        MOVW      DP,#_RMotor+10
        MOVL      XAR6,ACC              ; |159| 
        SETC      SXM
        MOVL      ACC,@_RMotor+10       ; |159| 
        SFR       ACC,15                ; |159| 
        MOVL      *+XAR6[0],ACC         ; |159| 
	.dwpsn	"search.c",160,2
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |160| 
        SFR       ACC,15                ; |160| 
        MOVL      *+XAR6[2],ACC         ; |160| 
	.dwpsn	"search.c",161,2
        MOVL      ACC,*+XAR6[0]         ; |161| 
        CLRC      SXM
        ADDL      ACC,*+XAR6[2]         ; |161| 
        SFR       ACC,1                 ; |161| 
        MOVL      *+XAR6[4],ACC         ; |161| 
	.dwpsn	"search.c",162,2
        MOVW      DP,#_RMotor+10
        MOVB      ACC,#0
        MOVL      @_RMotor+10,ACC       ; |162| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |162| 
	.dwpsn	"search.c",164,2
        MOVL      ACC,XAR4
        BF        L24,NEQ               ; |164| 
        ; branchcc occurs ; |164| 
;*** 166	-----------------------    if ( *&Flag&0x20u ) goto g4;
	.dwpsn	"search.c",166,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |166| 
        BF        L23,TC                ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    (*U$9).TurnWay_U32 = 4096uL;
;*** 167	-----------------------    goto g7;
	.dwpsn	"search.c",167,10
        MOVL      XAR4,#4096            ; |167| 
        MOVL      *+XAR6[6],XAR4        ; |167| 
        BF        L27,UNC               ; |167| 
        ; branch occurs ; |167| 
L23:    
;***	-----------------------g4:
;*** 166	-----------------------    (*U$9).TurnWay_U32 = 8192uL;
;*** 166	-----------------------    goto g7;
	.dwpsn	"search.c",166,17
        MOVL      XAR4,#8192            ; |166| 
        MOVL      *+XAR6[6],XAR4        ; |166| 
        BF        L27,UNC               ; |166| 
        ; branch occurs ; |166| 
L24:    
;***	-----------------------g5:
;*** 171	-----------------------    ++MARK_U16_CNT;
;*** 173	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",171,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |171| 
	.dwpsn	"search.c",173,3
        MOVL      XAR6,#_LMark          ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        CMPL      ACC,XAR4              ; |173| 
        BF        L25,NEQ               ; |173| 
        ; branchcc occurs ; |173| 
        MOVB      XAR6,#2
        BF        L26,UNC               ; |173| 
        ; branch occurs ; |173| 
L25:    
        MOVB      XAR6,#4
L26:    
;*** 173	-----------------------    U$9 = &K$8[(long)MARK_U16_CNT];
;*** 173	-----------------------    (*U$9).TurnWay_U32 = S$1;
;*** 174	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$8[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g7;
        MOV       T,#24                 ; |173| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |173| 
        MOVL      ACC,XAR5              ; |173| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |173| 
        MOVL      *+XAR4[6],XAR6        ; |173| 
	.dwpsn	"search.c",174,3
        MOV       AL,@_MARK_U16_CNT     ; |174| 
        BF        L27,EQ                ; |174| 
        ; branchcc occurs ; |174| 
        MOV       T,#24                 ; |174| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |174| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |174| 
        CMPL      ACC,*+XAR5[6]         ; |174| 
        BF        L27,NEQ               ; |174| 
        ; branchcc occurs ; |174| 
;*** 174	-----------------------    (*U$9).TurnWay_U32 = 1uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"search.c",174,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |174| 
L27:    
	.dwpsn	"search.c",176,1
        LRETR
        ; return occurs
	.dwattr DW$107, DW_AT_end_file("search.c")
	.dwattr DW$107, DW_AT_end_line(0xb0)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

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
FSL1:	.string	"1stREADY",0
	.align	2
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"<-2  3->",0
	.align	2
FSL4:	.string	10,10,"THIRD_LINE_INFO",10,10,0
	.align	2
FSL5:	.string	10,10,"SECOND_LINE_INFO",10,10,0
	.align	2
FSL6:	.string	"%3u:%4lu",0
	.align	2
FSL7:	.string	"%3u: err",0
	.align	2
FSL8:	.string	"%3u:E-|-",0
	.align	2
FSL9:	.string	"%3u:G-|-",0
	.align	2
FSL10:	.string	"%3u:R |-",0
	.align	2
FSL11:	.string	"%3u:L-| ",0
	.align	2
FSL12:	.string	"%3u:S | ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TURN_DECIDE
	.global	_DSP28x_usDelay
	.global	_Init_SENSOR
	.global	_POSITION_COMPUTE
	.global	_load_line_info_rom
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_Init_MOTOR
	.global	_MOVE_TO_MOVE
	.global	_load_pid_rom
	.global	_MARK_U16_CNT
	.global	_TURN_COMPUTE_FUNC
	.global	_ERROR_U16_FLAG
	.global	_THIRD_MARK_U16_CNT
	.global	_Flag
	.global	_TURN_DIVISION_FUNC
	.global	_END_STOP
	.global	_LINE_OUT_STOP
	.global	_MENU_SW
	.global	_SECOND_MARK_U16_CNT
	.global	_TIME_INDEX_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_JERK_U32
	.global	_memset
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$120	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$49


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$53


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$62

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$131)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$29)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$132)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$57)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$133)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$33)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$134)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x1800)
DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr DW$135, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$85

DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$136	.dwtag  DW_TAG_far_type
	.dwattr DW$136, DW_AT_type(*DW$T$11)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$136)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x76)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$138, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$139, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$140, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$141, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$142, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$144, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$145, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$27)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$146)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$33, DW_AT_byte_size(0x20)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$147, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$148, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$149, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$150, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$151, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$152, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$153, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$154, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$155, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$37)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$156)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$38)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$157)

DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_byte_size(0x18)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$158, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$159, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$160, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$161, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$162, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$163, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$164, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$165, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$166, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$167, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$168, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$169, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$43, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$43, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr DW$170, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$171	.dwtag  DW_TAG_subrange_type
	.dwattr DW$171, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr DW$172, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x06)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$173, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$174, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$176, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$178, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$181, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$182, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x2c)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$183, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$184, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$185, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$186, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$187, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$188, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$189, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$192, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$194, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$195, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$196, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$197, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$198, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$199, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$200, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$201, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$202, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$203, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$213, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$215, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$216, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$217, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$219, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$220, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$221, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$223, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$224, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$225, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$226, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$227, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$228, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$229, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$239, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$240, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$241, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$242, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$243, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$244, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$245, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
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

DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$253, DW_AT_location[DW_OP_reg0]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$254, DW_AT_location[DW_OP_reg1]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$255, DW_AT_location[DW_OP_reg2]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$256, DW_AT_location[DW_OP_reg3]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$257, DW_AT_location[DW_OP_reg4]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$258, DW_AT_location[DW_OP_reg5]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$259, DW_AT_location[DW_OP_reg6]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$260, DW_AT_location[DW_OP_reg7]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$261, DW_AT_location[DW_OP_reg8]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$262, DW_AT_location[DW_OP_reg9]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$263, DW_AT_location[DW_OP_reg10]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$264, DW_AT_location[DW_OP_reg11]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$265, DW_AT_location[DW_OP_reg12]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$266, DW_AT_location[DW_OP_reg13]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$267, DW_AT_location[DW_OP_reg14]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$268, DW_AT_location[DW_OP_reg15]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$269, DW_AT_location[DW_OP_reg16]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$270, DW_AT_location[DW_OP_reg17]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$271, DW_AT_location[DW_OP_reg18]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$272, DW_AT_location[DW_OP_reg19]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$273, DW_AT_location[DW_OP_reg20]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$274, DW_AT_location[DW_OP_reg21]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$275, DW_AT_location[DW_OP_reg22]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$276, DW_AT_location[DW_OP_reg23]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$277, DW_AT_location[DW_OP_reg24]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$278, DW_AT_location[DW_OP_reg25]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$279, DW_AT_location[DW_OP_reg26]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$280, DW_AT_location[DW_OP_reg27]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$281, DW_AT_location[DW_OP_reg28]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$282, DW_AT_location[DW_OP_reg29]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$283, DW_AT_location[DW_OP_reg30]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$284, DW_AT_location[DW_OP_reg31]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$285, DW_AT_location[DW_OP_regx 0x20]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$286, DW_AT_location[DW_OP_regx 0x21]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$287, DW_AT_location[DW_OP_regx 0x22]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$288, DW_AT_location[DW_OP_regx 0x23]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$289, DW_AT_location[DW_OP_regx 0x24]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$290, DW_AT_location[DW_OP_regx 0x25]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$291, DW_AT_location[DW_OP_regx 0x26]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$292, DW_AT_location[DW_OP_regx 0x27]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$293, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

