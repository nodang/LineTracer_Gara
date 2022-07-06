;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jul 06 15:53:50 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$7


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$19


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$31, DW_AT_type(*DW$T$149)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$30)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$134)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$134)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$30)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$30)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$44, DW_AT_type(*DW$T$3)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$44

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$30)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	FSL1,32		; _$T0$1$0[0] @ 0
	.field  	FSL2,32		; _$T0$1$0[1] @ 32
	.field  	FSL3,32		; _$T0$1$0[2] @ 64
	.field  	FSL4,32		; _$T0$1$0[3] @ 96

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$49, DW_AT_type(*DW$T$159)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$50, DW_AT_type(*DW$T$107)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$51, DW_AT_type(*DW$T$107)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$52, DW_AT_type(*DW$T$130)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$142)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$54, DW_AT_type(*DW$T$144)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$55, DW_AT_type(*DW$T$144)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$56, DW_AT_type(*DW$T$147)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$57, DW_AT_type(*DW$T$147)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$58, DW_AT_type(*DW$T$99)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$59, DW_AT_type(*DW$T$152)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI02410 C:\Users\노호진\AppData\Local\Temp\TI0244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0242 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0246 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_RUN

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$60, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("search.c")
	.dwattr DW$60, DW_AT_begin_line(0x13)
	.dwattr DW$60, DW_AT_begin_column(0x06)
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
;*** 54	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 55	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 57	-----------------------    memset(&Search, 0, 8704uL);
;*** 59	-----------------------    MARK_U16_CNT = 0u;
;*** 60	-----------------------    SECOND_MARK_U16_CNT = 0u;
;*** 61	-----------------------    THIRD_MARK_U16_CNT = 0u;
;*** 62	-----------------------    ERROR_U16_FLAG = 0u;
;*** 63	-----------------------    CROSS_PLUS_SEARCH_U32 = 0uL;
;*** 64	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 67	-----------------------    GpioDataRegs.GPACLEAR.all = 68uL;
;*** 69	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xf3ffu|0x1000u;
;*** 70	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xf3ffu|0x1000u;
;*** 72	-----------------------    EPwm1Regs.TBPRD = 0xfffeu;
;*** 73	-----------------------    EPwm3Regs.TBPRD = 0xfffeu;
;*** 73	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",21,2
        LCR       #_Init_SENSOR         ; |21| 
        ; call occurs [#_Init_SENSOR] ; |21| 
	.dwpsn	"search.c",22,2
        LCR       #_Init_MOTOR          ; |22| 
        ; call occurs [#_Init_MOTOR] ; |22| 
	.dwpsn	"search.c",54,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |54| 
	.dwpsn	"search.c",55,2
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |55| 
	.dwpsn	"search.c",57,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |57| 
        MOV       ACC,#17 << 9
        LCR       #_memset              ; |57| 
        ; call occurs [#_memset] ; |57| 
	.dwpsn	"search.c",59,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,#0     ; |59| 
	.dwpsn	"search.c",60,2
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       @_SECOND_MARK_U16_CNT,#0 ; |60| 
	.dwpsn	"search.c",61,2
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       @_THIRD_MARK_U16_CNT,#0 ; |61| 
	.dwpsn	"search.c",62,2
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |62| 
	.dwpsn	"search.c",63,2
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOVB      ACC,#0
        MOVL      @_CROSS_PLUS_SEARCH_U32,ACC ; |63| 
	.dwpsn	"search.c",64,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |64| 
	.dwpsn	"search.c",67,2
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#68
        MOVL      @_GpioDataRegs+4,ACC  ; |67| 
	.dwpsn	"search.c",69,2
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0xf3ff ; |69| 
        OR        AL,#0x1000            ; |69| 
        MOV       @_EPwm1Regs,AL        ; |69| 
	.dwpsn	"search.c",70,2
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0xf3ff ; |70| 
        OR        AL,#0x1000            ; |70| 
        MOV       @_EPwm3Regs,AL        ; |70| 
	.dwpsn	"search.c",72,2
        MOVW      DP,#_EPwm1Regs+5
        MOV       @_EPwm1Regs+5,#65534  ; |72| 
	.dwpsn	"search.c",73,2
        MOVW      DP,#_EPwm3Regs+5
        MOV       @_EPwm3Regs+5,#65534  ; |73| 
	.dwpsn	"search.c",75,1
        LRETR
        ; return occurs
	.dwattr DW$60, DW_AT_end_file("search.c")
	.dwattr DW$60, DW_AT_end_line(0x4b)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_RUN

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$61, DW_AT_low_pc(_RUN)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("search.c")
	.dwattr DW$61, DW_AT_begin_line(0x4d)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",78,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN                          FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN:
;*** 79	-----------------------    table[] = {...};
;*** 81	-----------------------    Init_RUN();
;*** 83	-----------------------    if ( number == 1u ) goto g9;
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
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AL    assigned to _number
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _number
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$65, DW_AT_type(*DW$T$124)
	.dwattr DW$65, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$43
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("K$43"), DW_AT_symbol_name("K$43")
	.dwattr DW$66, DW_AT_type(*DW$T$108)
	.dwattr DW$66, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$44
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$67, DW_AT_type(*DW$T$108)
	.dwattr DW$67, DW_AT_location[DW_OP_reg10]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$40"), DW_AT_symbol_name("K$40")
	.dwattr DW$68, DW_AT_type(*DW$T$100)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -18]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$69, DW_AT_type(*DW$T$132)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -20]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("K$36"), DW_AT_symbol_name("K$36")
	.dwattr DW$70, DW_AT_type(*DW$T$103)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to K$35
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$71, DW_AT_type(*DW$T$103)
	.dwattr DW$71, DW_AT_location[DW_OP_reg8]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("table"), DW_AT_symbol_name("_table")
	.dwattr DW$72, DW_AT_type(*DW$T$157)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -16]
        MOVZ      AR1,AL                ; |78| 
	.dwpsn	"search.c",79,14
        MOVZ      AR4,SP                ; |79| 
        MOVL      XAR5,#_$T0$1$0        ; |79| 
        MOVB      ACC,#8
        SUBB      XAR4,#16              ; |79| 
        LCR       #___memcpy_ff         ; |79| 
        ; call occurs [#___memcpy_ff] ; |79| 
	.dwpsn	"search.c",81,2
        LCR       #_Init_RUN            ; |81| 
        ; call occurs [#_Init_RUN] ; |81| 
	.dwpsn	"search.c",83,2
        MOV       AL,AR1
        CMPB      AL,#1                 ; |83| 
        BF        L4,EQ                 ; |83| 
        ; branchcc occurs ; |83| 
;*** 85	-----------------------    load_line_info_rom();
;*** 87	-----------------------    if ( number == 2u ) goto g4;
	.dwpsn	"search.c",85,3
        LCR       #_load_line_info_rom  ; |85| 
        ; call occurs [#_load_line_info_rom] ; |85| 
	.dwpsn	"search.c",87,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |87| 
        BF        L1,EQ                 ; |87| 
        ; branchcc occurs ; |87| 
;*** 90	-----------------------    *&Flag |= 0x100u;
;*** 90	-----------------------    goto g5;
	.dwpsn	"search.c",90,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |90| 
        BF        L2,UNC                ; |90| 
        ; branch occurs ; |90| 
L1:    
;***	-----------------------g4:
;*** 88	-----------------------    *&Flag |= 0x80u;
	.dwpsn	"search.c",88,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |88| 
L2:    
;***	-----------------------g5:
;*** 92	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g8;
	.dwpsn	"search.c",92,3
        LCR       #_TURN_COMPUTE_FUNC   ; |92| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |92| 
        CMPB      AL,#0                 ; |92| 
        BF        L3,NEQ                ; |92| 
        ; branchcc occurs ; |92| 
;*** 93	-----------------------    if ( !TURN_DIVISION_FUNC() ) goto g10;
	.dwpsn	"search.c",93,3
        LCR       #_TURN_DIVISION_FUNC  ; |93| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |93| 
        CMPB      AL,#0                 ; |93| 
        BF        L5,EQ                 ; |93| 
        ; branchcc occurs ; |93| 
;*** 93	-----------------------    VFDPrintf("dvsERROR");
;*** 93	-----------------------    goto g16;
	.dwpsn	"search.c",93,30
        MOVL      XAR4,#FSL5            ; |93| 
        MOVL      *-SP[2],XAR4          ; |93| 
        LCR       #_VFDPrintf           ; |93| 
        ; call occurs [#_VFDPrintf] ; |93| 
	.dwpsn	"search.c",93,53
        BF        L8,UNC                ; |93| 
        ; branch occurs ; |93| 
L3:    
;***	-----------------------g8:
;*** 92	-----------------------    VFDPrintf("cptERROR");
;*** 92	-----------------------    goto g16;
	.dwpsn	"search.c",92,30
        MOVL      XAR4,#FSL6            ; |92| 
        MOVL      *-SP[2],XAR4          ; |92| 
        LCR       #_VFDPrintf           ; |92| 
        ; call occurs [#_VFDPrintf] ; |92| 
	.dwpsn	"search.c",92,53
        BF        L8,UNC                ; |92| 
        ; branch occurs ; |92| 
L4:    
;***	-----------------------g9:
;*** 96	-----------------------    *&Flag |= 0x40u;
	.dwpsn	"search.c",96,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0040        ; |96| 
L5:    
;***	-----------------------g10:
;*** 98	-----------------------    VFDPrintf((char *)(table[(long)number]));
;*** 99	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 100	-----------------------    VFDPrintf("        ");
;*** 102	-----------------------    *&Flag |= 4u;
;*** 103	-----------------------    *&Flag |= 2u;
;*** 105	-----------------------    C$2 = MOTOR_SPEED_U32<<17;
;*** 105	-----------------------    MOVE_TO_MOVE((-1), 65536000L, 0L, C$2, C$2, JERK_U32<<16);
;*** 107	-----------------------    GpioDataRegs.GPASET.all = 68uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$40 = &SenAdc;
;***  	-----------------------    K$38 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$36 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$35 = &SENSOR_ENABLE;
;***  	-----------------------    goto g13;
	.dwpsn	"search.c",98,2
        MOVZ      AR4,SP                ; |98| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |98| 
        SUBB      XAR4,#16              ; |98| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |98| 
        MOVL      *-SP[2],ACC           ; |98| 
        LCR       #_VFDPrintf           ; |98| 
        ; call occurs [#_VFDPrintf] ; |98| 
	.dwpsn	"search.c",99,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |99| 
        ; call occurs [#_DSP28x_usDelay] ; |99| 
	.dwpsn	"search.c",100,2
        MOVL      XAR4,#FSL1            ; |100| 
        MOVL      *-SP[2],XAR4          ; |100| 
        LCR       #_VFDPrintf           ; |100| 
        ; call occurs [#_VFDPrintf] ; |100| 
	.dwpsn	"search.c",102,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |102| 
	.dwpsn	"search.c",103,2
        OR        @_Flag,#0x0002        ; |103| 
	.dwpsn	"search.c",105,2
        MOVB      XAR6,#0
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |105| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |105| 
        MOVL      *-SP[2],XAR6          ; |105| 
        LSLL      ACC,T                 ; |105| 
        MOVL      *-SP[4],ACC           ; |105| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[6],ACC           ; |105| 
        MOVL      ACC,@_JERK_U32        ; |105| 
        LSL       ACC,16                ; |105| 
        MOVL      XAR4,#-1              ; |105| 
        MOVL      *-SP[8],ACC           ; |105| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |105| 
        ; call occurs [#_MOVE_TO_MOVE] ; |105| 
	.dwpsn	"search.c",107,2
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      *-SP[22],XAR4
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#68
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      XAR3,#_LMark          ; |129| 
        MOVL      @_GpioDataRegs+2,ACC  ; |107| 
        MOVL      XAR2,XAR4
        BF        L7,UNC
        ; branch occurs
L6:    
DW$L$_RUN$11$B:
;***	-----------------------g11:
;*** 137	-----------------------    if ( !ERROR_U16_FLAG ) goto g14;
	.dwpsn	"search.c",137,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |137| 
        BF        L7,EQ                 ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_RUN$11$E:
DW$L$_RUN$12$B:
;*** 139	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 139	-----------------------    MOVE_TO_MOVE((-1), 65536000L, 0L, C$1, C$1, JERK_U32<<16);
;*** 140	-----------------------    *&Flag &= 0xff7fu;
;*** 141	-----------------------    *&Flag &= 0xfeffu;
;*** 142	-----------------------    ERROR_U16_FLAG = 0u;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",139,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |139| 
        MOVB      XAR6,#0
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |139| 
        MOVL      XAR4,#-1              ; |139| 
        LSLL      ACC,T                 ; |139| 
        MOVL      *-SP[2],XAR6          ; |139| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |139| 
        MOVL      *-SP[6],ACC           ; |139| 
        MOVL      ACC,@_JERK_U32        ; |139| 
        LSL       ACC,16                ; |139| 
        MOVL      *-SP[8],ACC           ; |139| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |139| 
        ; call occurs [#_MOVE_TO_MOVE] ; |139| 
	.dwpsn	"search.c",140,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |140| 
	.dwpsn	"search.c",141,4
        AND       @_Flag,#0xfeff        ; |141| 
	.dwpsn	"search.c",142,4
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |142| 
DW$L$_RUN$12$E:
L7:    
DW$L$_RUN$13$B:
;***	-----------------------g14:
;*** 127	-----------------------    POSITION_COMPUTE(K$40, K$38, K$36, K$35);
;*** 129	-----------------------    K$44 = &LMark;
;*** 129	-----------------------    K$43 = &RMark;
;*** 129	-----------------------    (*K$44).TurnmarkDistance_IQ17 = (*K$43).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 131	-----------------------    TURN_DECIDE(K$43, K$44);
;*** 132	-----------------------    TURN_DECIDE(K$44, K$43);
;*** 134	-----------------------    if ( END_STOP() ) goto g16;
	.dwpsn	"search.c",127,3
        MOVL      ACC,*-SP[22]
        MOVL      *-SP[2],ACC           ; |127| 
        MOVL      *-SP[4],XAR2          ; |127| 
        MOVL      XAR4,*-SP[18]         ; |127| 
        MOVL      XAR5,*-SP[20]         ; |127| 
        LCR       #_POSITION_COMPUTE    ; |127| 
        ; call occurs [#_POSITION_COMPUTE] ; |127| 
	.dwpsn	"search.c",129,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |129| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |129| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |129| 
        MOVL      XAR1,XAR4             ; |129| 
        SPM       #-1
        SFR       ACC,1                 ; |129| 
        ADDL      ACC,P << PM           ; |129| 
        MOVL      *+XAR1[0],ACC         ; |129| 
        MOVL      *+XAR3[0],ACC         ; |129| 
	.dwpsn	"search.c",131,3
        MOVL      XAR5,XAR3             ; |131| 
        MOVL      XAR4,XAR1
        SPM       #0
        LCR       #_TURN_DECIDE         ; |131| 
        ; call occurs [#_TURN_DECIDE] ; |131| 
	.dwpsn	"search.c",132,3
        MOVL      XAR4,XAR3             ; |132| 
        MOVL      XAR5,XAR1             ; |132| 
        LCR       #_TURN_DECIDE         ; |132| 
        ; call occurs [#_TURN_DECIDE] ; |132| 
	.dwpsn	"search.c",134,3
        LCR       #_END_STOP            ; |134| 
        ; call occurs [#_END_STOP] ; |134| 
        CMPB      AL,#0                 ; |134| 
        BF        L8,NEQ                ; |134| 
        ; branchcc occurs ; |134| 
DW$L$_RUN$13$E:
DW$L$_RUN$14$B:
;*** 134	-----------------------    if ( !LINE_OUT_STOP() ) goto g11;
;***	-----------------------g16:
;***  	-----------------------    return;
        LCR       #_LINE_OUT_STOP       ; |134| 
        ; call occurs [#_LINE_OUT_STOP] ; |134| 
        CMPB      AL,#0                 ; |134| 
        BF        L6,EQ                 ; |134| 
        ; branchcc occurs ; |134| 
DW$L$_RUN$14$E:
L8:    
	.dwpsn	"search.c",145,1
        SUBB      SP,#22
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

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L7:1:1657090430")
	.dwattr DW$73, DW_AT_begin_file("search.c")
	.dwattr DW$73, DW_AT_begin_line(0x7f)
	.dwattr DW$73, DW_AT_end_line(0x8e)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_RUN$13$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_RUN$13$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_RUN$14$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_RUN$14$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_RUN$12$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_RUN$12$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_RUN$11$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_RUN$11$E)
	.dwendtag DW$73

	.dwattr DW$61, DW_AT_end_file("search.c")
	.dwattr DW$61, DW_AT_end_line(0x91)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_LINE_PRINTF

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$78, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("search.c")
	.dwattr DW$78, DW_AT_begin_line(0xa8)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",169,1

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
;*** 170	-----------------------    map_U16_cnt = 0u;
;*** 172	-----------------------    shutdown_U16 = 1u;
;*** 174	-----------------------    Init_RUN();
;*** 175	-----------------------    load_line_info_rom();
;*** 177	-----------------------    VFDPrintf("<-2  3->");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 171	-----------------------    menu_U16_cnt = 0u;
;*** 178	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$126)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _menu_U16_cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to U$16
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$82, DW_AT_type(*DW$T$154)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$16
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$83, DW_AT_type(*DW$T$154)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$84, DW_AT_type(*DW$T$20)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"search.c",170,9
        MOV       *-SP[7],#0            ; |170| 
	.dwpsn	"search.c",172,18
        MOV       *-SP[8],#1            ; |172| 
	.dwpsn	"search.c",174,2
        LCR       #_Init_RUN            ; |174| 
        ; call occurs [#_Init_RUN] ; |174| 
	.dwpsn	"search.c",175,2
        LCR       #_load_line_info_rom  ; |175| 
        ; call occurs [#_load_line_info_rom] ; |175| 
	.dwpsn	"search.c",177,2
        MOVL      XAR4,#FSL7            ; |177| 
        MOVL      *-SP[2],XAR4          ; |177| 
        LCR       #_VFDPrintf           ; |177| 
        ; call occurs [#_VFDPrintf] ; |177| 
	.dwpsn	"search.c",171,9
        MOVB      XAR1,#0
	.dwpsn	"search.c",178,2
        BF        L11,UNC               ; |178| 
        ; branch occurs ; |178| 
L9:    
DW$L$_LINE_PRINTF$2$B:
;***	-----------------------g2:
;*** 180	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"search.c",180,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |180| 
        BF        L10,NTC               ; |180| 
        ; branchcc occurs ; |180| 
DW$L$_LINE_PRINTF$2$E:
DW$L$_LINE_PRINTF$3$B:
;*** 181	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",181,8
        TBIT      @_GpioDataRegs,#14    ; |181| 
        BF        L11,TC                ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_LINE_PRINTF$3$E:
DW$L$_LINE_PRINTF$4$B:
;*** 181	-----------------------    *&Flag &= 0xff7fu;
;*** 181	-----------------------    *&Flag |= 0x100u;
;*** 181	-----------------------    TxPrintf("\n\nTHIRD_LINE_INFO\n\n");
;*** 181	-----------------------    goto g6;
	.dwpsn	"search.c",181,20
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |181| 
	.dwpsn	"search.c",181,41
        OR        @_Flag,#0x0100        ; |181| 
	.dwpsn	"search.c",181,63
        MOVL      XAR4,#FSL8            ; |181| 
        MOVL      *-SP[2],XAR4          ; |181| 
        LCR       #_TxPrintf            ; |181| 
        ; call occurs [#_TxPrintf] ; |181| 
        BF        L11,UNC               ; |181| 
        ; branch occurs ; |181| 
DW$L$_LINE_PRINTF$4$E:
L10:    
DW$L$_LINE_PRINTF$5$B:
;***	-----------------------g5:
;*** 180	-----------------------    *&Flag |= 0x80u;
;*** 180	-----------------------    *&Flag &= 0xfeffu;
;*** 180	-----------------------    TxPrintf("\n\nSECOND_LINE_INFO\n\n");
	.dwpsn	"search.c",180,16
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |180| 
	.dwpsn	"search.c",180,37
        AND       @_Flag,#0xfeff        ; |180| 
	.dwpsn	"search.c",180,60
        MOVL      XAR4,#FSL9            ; |180| 
        MOVL      *-SP[2],XAR4          ; |180| 
        LCR       #_TxPrintf            ; |180| 
        ; call occurs [#_TxPrintf] ; |180| 
DW$L$_LINE_PRINTF$5$E:
L11:    
DW$L$_LINE_PRINTF$6$B:
;***	-----------------------g6:
;*** 182	-----------------------    C$1 = &GpioDataRegs;
;*** 182	-----------------------    if ( C$1[1]>>14&1u&(*C$1>>14&1u) ) goto g2;
	.dwpsn	"search.c",182,2
        MOVL      XAR4,#_GpioDataRegs   ; |182| 
        MOV       AH,*+XAR4[1]          ; |182| 
        MOV       AL,*+XAR4[0]          ; |182| 
        LSR       AH,14                 ; |182| 
        LSR       AL,14                 ; |182| 
        AND       AL,AH                 ; |182| 
        ANDB      AL,#0x01              ; |182| 
        BF        L9,NEQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$6$E:
;*** 183	-----------------------    DSP28x_usDelay(2499998uL);
;*** 185	-----------------------    *&Flag |= 0x200u;
;*** 187	-----------------------    TURN_COMPUTE_FUNC();
;*** 188	-----------------------    TURN_DIVISION_FUNC();
;*** 190	-----------------------    if ( !shutdown_U16 ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",183,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |183| 
        ; call occurs [#_DSP28x_usDelay] ; |183| 
	.dwpsn	"search.c",185,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0200        ; |185| 
	.dwpsn	"search.c",187,2
        LCR       #_TURN_COMPUTE_FUNC   ; |187| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |187| 
	.dwpsn	"search.c",188,2
        LCR       #_TURN_DIVISION_FUNC  ; |188| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |188| 
	.dwpsn	"search.c",190,2
        MOV       AL,*-SP[8]            ; |190| 
        BF        L28,EQ                ; |190| 
        ; branchcc occurs ; |190| 
L12:    
DW$L$_LINE_PRINTF$8$B:
;***	-----------------------g9:
;*** 192	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g14;, case 1u: goto g12;, case 2u: goto g10;, DEFAULT goto g21};
	.dwpsn	"search.c",192,3
        MOV       AL,AR1                ; |192| 
        BF        L16,EQ                ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_LINE_PRINTF$8$E:
DW$L$_LINE_PRINTF$9$B:
        CMPB      AL,#1                 ; |192| 
        BF        L14,EQ                ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_LINE_PRINTF$9$E:
DW$L$_LINE_PRINTF$10$B:
        CMPB      AL,#2                 ; |192| 
        BF        L24,NEQ               ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_LINE_PRINTF$10$E:
DW$L$_LINE_PRINTF$11$B:
;***	-----------------------g10:
;*** 233	-----------------------    U$16 = &Search[(long)map_U16_cnt];
;*** 233	-----------------------    switch ( (*U$16).TurnWay_U32 ) {case 1uL: goto g11;, case 2uL: goto g11;, case 4uL: goto g11;, case 4096uL: goto g11;, case 8192uL: goto g11;, DEFAULT goto g15};
	.dwpsn	"search.c",233,4
        MOV       T,#34                 ; |233| 
        MOVL      XAR5,#_Search         ; |233| 
        MPYXU     ACC,T,*-SP[7]         ; |233| 
        ADDL      XAR5,ACC
        MOVL      XAR6,*+XAR5[6]        ; |233| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |233| 
        SUBB      ACC,#1                ; |233| 
        CMPL      ACC,XAR7              ; |233| 
        BF        L13,LOS               ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_LINE_PRINTF$11$E:
DW$L$_LINE_PRINTF$12$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |233| 
        BF        L13,EQ                ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        MOV       ACC,#4096             ; |233| 
        CMPL      ACC,XAR6              ; |233| 
        BF        L13,EQ                ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_LINE_PRINTF$13$E:
DW$L$_LINE_PRINTF$14$B:
        MOV       ACC,#8192             ; |233| 
        CMPL      ACC,XAR6              ; |233| 
        BF        L18,NEQ               ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_LINE_PRINTF$14$E:
L13:    
DW$L$_LINE_PRINTF$15$B:
;***	-----------------------g11:
;*** 240	-----------------------    VFDPrintf("%3u:%4lx", map_U16_cnt, (*U$16).TurnDir_U32);
;*** 241	-----------------------    goto g21;
	.dwpsn	"search.c",240,5
        MOVL      XAR4,#FSL10           ; |240| 
        MOVB      XAR0,#8               ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        MOV       AL,*-SP[7]            ; |240| 
        MOV       *-SP[3],AL            ; |240| 
        MOVL      ACC,*+XAR5[AR0]       ; |240| 
        MOVL      *-SP[6],ACC           ; |240| 
        LCR       #_VFDPrintf           ; |240| 
        ; call occurs [#_VFDPrintf] ; |240| 
	.dwpsn	"search.c",241,10
        BF        L24,UNC               ; |241| 
        ; branch occurs ; |241| 
DW$L$_LINE_PRINTF$15$E:
L14:    
DW$L$_LINE_PRINTF$16$B:
;***	-----------------------g12:
;*** 218	-----------------------    U$16 = &Search[(long)map_U16_cnt];
;*** 218	-----------------------    switch ( (*U$16).TurnWay_U32 ) {case 1uL: goto g13;, case 2uL: goto g13;, case 4uL: goto g13;, case 4096uL: goto g13;, case 8192uL: goto g13;, DEFAULT goto g15};
	.dwpsn	"search.c",218,4
        MOV       T,#34                 ; |218| 
        MOVL      XAR4,#_Search         ; |218| 
        MPYXU     ACC,T,*-SP[7]         ; |218| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |218| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |218| 
        SUBB      ACC,#1                ; |218| 
        CMPL      ACC,XAR7              ; |218| 
        BF        L15,LOS               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_LINE_PRINTF$16$E:
DW$L$_LINE_PRINTF$17$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |218| 
        BF        L15,EQ                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_LINE_PRINTF$17$E:
DW$L$_LINE_PRINTF$18$B:
        MOV       ACC,#4096             ; |218| 
        CMPL      ACC,XAR6              ; |218| 
        BF        L15,EQ                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_LINE_PRINTF$18$E:
DW$L$_LINE_PRINTF$19$B:
        MOV       ACC,#8192             ; |218| 
        CMPL      ACC,XAR6              ; |218| 
        BF        L18,NEQ               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_LINE_PRINTF$19$E:
L15:    
DW$L$_LINE_PRINTF$20$B:
;***	-----------------------g13:
;*** 225	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$16).Distance_U32);
;*** 226	-----------------------    goto g21;
	.dwpsn	"search.c",225,5
        MOVL      XAR5,#FSL11           ; |225| 
        MOVL      *-SP[2],XAR5          ; |225| 
        MOV       AL,*-SP[7]            ; |225| 
        MOV       *-SP[3],AL            ; |225| 
        MOVL      ACC,*+XAR4[4]         ; |225| 
        MOVL      *-SP[6],ACC           ; |225| 
        LCR       #_VFDPrintf           ; |225| 
        ; call occurs [#_VFDPrintf] ; |225| 
	.dwpsn	"search.c",226,10
        BF        L24,UNC               ; |226| 
        ; branch occurs ; |226| 
DW$L$_LINE_PRINTF$20$E:
L16:    
DW$L$_LINE_PRINTF$21$B:
;***	-----------------------g14:
;*** 195	-----------------------    switch ( (Search[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g20;, case 2uL: goto g19;, case 4uL: goto g18;, case 4096uL: goto g17;, case 8192uL: goto g16;, DEFAULT goto g15};
	.dwpsn	"search.c",195,4
        MOV       T,#34                 ; |195| 
        MOVL      XAR4,#_Search+6       ; |195| 
        MPYXU     ACC,T,*-SP[7]         ; |195| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |195| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |195| 
        BF        L17,LT                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_LINE_PRINTF$21$E:
DW$L$_LINE_PRINTF$22$B:
        CMPL      ACC,XAR6              ; |195| 
        BF        L21,EQ                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_LINE_PRINTF$22$E:
DW$L$_LINE_PRINTF$23$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |195| 
        BF        L23,EQ                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_LINE_PRINTF$23$E:
DW$L$_LINE_PRINTF$24$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |195| 
        BF        L22,EQ                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_LINE_PRINTF$24$E:
DW$L$_LINE_PRINTF$25$B:
        BF        L18,UNC               ; |195| 
        ; branch occurs ; |195| 
DW$L$_LINE_PRINTF$25$E:
L17:    
DW$L$_LINE_PRINTF$26$B:
        MOV       ACC,#4096             ; |195| 
        CMPL      ACC,XAR6              ; |195| 
        BF        L20,EQ                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_LINE_PRINTF$26$E:
DW$L$_LINE_PRINTF$27$B:
        MOV       ACC,#8192             ; |195| 
        CMPL      ACC,XAR6              ; |195| 
        BF        L19,EQ                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_LINE_PRINTF$27$E:
L18:    
DW$L$_LINE_PRINTF$28$B:
;***	-----------------------g15:
;*** 213	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 214	-----------------------    goto g21;
	.dwpsn	"search.c",213,5
        MOVL      XAR4,#FSL12           ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        MOV       AL,*-SP[7]            ; |213| 
        MOV       *-SP[3],AL            ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
	.dwpsn	"search.c",214,10
        BF        L24,UNC               ; |214| 
        ; branch occurs ; |214| 
DW$L$_LINE_PRINTF$28$E:
L19:    
DW$L$_LINE_PRINTF$29$B:
;***	-----------------------g16:
;*** 210	-----------------------    VFDPrintf("%3u:E-|-", map_U16_cnt);
;*** 211	-----------------------    goto g21;
	.dwpsn	"search.c",210,5
        MOVL      XAR4,#FSL13           ; |210| 
        MOVL      *-SP[2],XAR4          ; |210| 
        MOV       AL,*-SP[7]            ; |210| 
        MOV       *-SP[3],AL            ; |210| 
        LCR       #_VFDPrintf           ; |210| 
        ; call occurs [#_VFDPrintf] ; |210| 
	.dwpsn	"search.c",211,10
        BF        L24,UNC               ; |211| 
        ; branch occurs ; |211| 
DW$L$_LINE_PRINTF$29$E:
L20:    
DW$L$_LINE_PRINTF$30$B:
;***	-----------------------g17:
;*** 207	-----------------------    VFDPrintf("%3u:G-|-", map_U16_cnt);
;*** 208	-----------------------    goto g21;
	.dwpsn	"search.c",207,5
        MOVL      XAR4,#FSL14           ; |207| 
        MOVL      *-SP[2],XAR4          ; |207| 
        MOV       AL,*-SP[7]            ; |207| 
        MOV       *-SP[3],AL            ; |207| 
        LCR       #_VFDPrintf           ; |207| 
        ; call occurs [#_VFDPrintf] ; |207| 
	.dwpsn	"search.c",208,10
        BF        L24,UNC               ; |208| 
        ; branch occurs ; |208| 
DW$L$_LINE_PRINTF$30$E:
L21:    
DW$L$_LINE_PRINTF$31$B:
;***	-----------------------g18:
;*** 201	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 202	-----------------------    goto g21;
	.dwpsn	"search.c",201,5
        MOVL      XAR4,#FSL15           ; |201| 
        MOVL      *-SP[2],XAR4          ; |201| 
        MOV       AL,*-SP[7]            ; |201| 
        MOV       *-SP[3],AL            ; |201| 
        LCR       #_VFDPrintf           ; |201| 
        ; call occurs [#_VFDPrintf] ; |201| 
	.dwpsn	"search.c",202,10
        BF        L24,UNC               ; |202| 
        ; branch occurs ; |202| 
DW$L$_LINE_PRINTF$31$E:
L22:    
DW$L$_LINE_PRINTF$32$B:
;***	-----------------------g19:
;*** 204	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 205	-----------------------    goto g21;
	.dwpsn	"search.c",204,5
        MOVL      XAR4,#FSL16           ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        MOV       AL,*-SP[7]            ; |204| 
        MOV       *-SP[3],AL            ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"search.c",205,10
        BF        L24,UNC               ; |205| 
        ; branch occurs ; |205| 
DW$L$_LINE_PRINTF$32$E:
L23:    
DW$L$_LINE_PRINTF$33$B:
;***	-----------------------g20:
;*** 198	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",198,5
        MOVL      XAR4,#FSL17           ; |198| 
        MOVL      *-SP[2],XAR4          ; |198| 
        MOV       AL,*-SP[7]            ; |198| 
        MOV       *-SP[3],AL            ; |198| 
        LCR       #_VFDPrintf           ; |198| 
        ; call occurs [#_VFDPrintf] ; |198| 
DW$L$_LINE_PRINTF$33$E:
L24:    
DW$L$_LINE_PRINTF$34$B:
;***	-----------------------g21:
;*** 248	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"search.c",248,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |248| 
        BF        L26,NTC               ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_LINE_PRINTF$34$E:
DW$L$_LINE_PRINTF$35$B:
;*** 249	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g25;
	.dwpsn	"search.c",249,8
        TBIT      @_GpioDataRegs,#15    ; |249| 
        BF        L27,TC                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_LINE_PRINTF$35$E:
DW$L$_LINE_PRINTF$36$B:
;*** 251	-----------------------    DSP28x_usDelay(2499998uL);
;*** 252	-----------------------    (menu_U16_cnt < 2u) ? (menu_U16_cnt = menu_U16_cnt+1u) : (menu_U16_cnt = 0u);
	.dwpsn	"search.c",251,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |251| 
        ; call occurs [#_DSP28x_usDelay] ; |251| 
	.dwpsn	"search.c",252,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |252| 
        BF        L25,HIS               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_LINE_PRINTF$36$E:
DW$L$_LINE_PRINTF$37$B:
        ADDB      XAR1,#1               ; |252| 
        BF        L27,UNC               ; |252| 
        ; branch occurs ; |252| 
DW$L$_LINE_PRINTF$37$E:
L25:    
DW$L$_LINE_PRINTF$38$B:
;*** 252	-----------------------    goto g25;
        MOVB      XAR1,#0
	.dwpsn	"search.c",252,25
        BF        L27,UNC               ; |252| 
        ; branch occurs ; |252| 
DW$L$_LINE_PRINTF$38$E:
L26:    
DW$L$_LINE_PRINTF$39$B:
;***	-----------------------g24:
;*** 248	-----------------------    DSP28x_usDelay(2499998uL);
;*** 248	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",248,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |248| 
        ; call occurs [#_DSP28x_usDelay] ; |248| 
	.dwpsn	"search.c",248,36
        MOV       *-SP[8],#0            ; |248| 
DW$L$_LINE_PRINTF$39$E:
L27:    
DW$L$_LINE_PRINTF$40$B:
;***	-----------------------g25:
;*** 255	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 256	-----------------------    if ( shutdown_U16 ) goto g9;
	.dwpsn	"search.c",255,3
        MOVZ      AR4,SP                ; |255| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |255| 
        SUBB      XAR4,#7               ; |255| 
        LCR       #_MENU_SW             ; |255| 
        ; call occurs [#_MENU_SW] ; |255| 
	.dwpsn	"search.c",256,2
        MOV       AL,*-SP[8]            ; |256| 
        BF        L12,NEQ               ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_LINE_PRINTF$40$E:
L28:    
;***	-----------------------g26:
;*** 257	-----------------------    DSP28x_usDelay(2499998uL);
;*** 257	-----------------------    return;
	.dwpsn	"search.c",257,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |257| 
        ; call occurs [#_DSP28x_usDelay] ; |257| 
	.dwpsn	"search.c",258,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L12:1:1657090430")
	.dwattr DW$85, DW_AT_begin_file("search.c")
	.dwattr DW$85, DW_AT_begin_line(0xbe)
	.dwattr DW$85, DW_AT_end_line(0x100)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_LINE_PRINTF$8$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_LINE_PRINTF$8$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_LINE_PRINTF$36$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_LINE_PRINTF$36$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_LINE_PRINTF$26$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_LINE_PRINTF$26$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_LINE_PRINTF$27$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_LINE_PRINTF$27$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_LINE_PRINTF$11$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_LINE_PRINTF$11$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_LINE_PRINTF$9$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_LINE_PRINTF$9$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_LINE_PRINTF$10$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_LINE_PRINTF$10$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_LINE_PRINTF$28$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_LINE_PRINTF$28$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_LINE_PRINTF$29$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_LINE_PRINTF$29$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_LINE_PRINTF$30$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_LINE_PRINTF$30$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_LINE_PRINTF$31$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_LINE_PRINTF$31$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_LINE_PRINTF$32$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_LINE_PRINTF$32$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_LINE_PRINTF$33$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_LINE_PRINTF$33$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_LINE_PRINTF$34$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_LINE_PRINTF$34$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_LINE_PRINTF$35$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_LINE_PRINTF$35$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_LINE_PRINTF$37$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_LINE_PRINTF$37$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_LINE_PRINTF$38$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_LINE_PRINTF$38$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_LINE_PRINTF$39$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_LINE_PRINTF$39$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_LINE_PRINTF$40$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_LINE_PRINTF$40$E)
	.dwendtag DW$85


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L11:1:1657090430")
	.dwattr DW$119, DW_AT_begin_file("search.c")
	.dwattr DW$119, DW_AT_begin_line(0xb2)
	.dwattr DW$119, DW_AT_end_line(0xb6)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_LINE_PRINTF$2$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_LINE_PRINTF$2$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_LINE_PRINTF$3$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_LINE_PRINTF$3$E)
	.dwendtag DW$119

	.dwattr DW$78, DW_AT_end_file("search.c")
	.dwattr DW$78, DW_AT_end_line(0x102)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_LINE_INFO

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$125, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("search.c")
	.dwattr DW$125, DW_AT_begin_line(0x93)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",148,1

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
;*** 149	-----------------------    K$8 = &Search[0];
;*** 149	-----------------------    C$2 = &K$8[(long)MARK_U16_CNT];
;*** 149	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 150	-----------------------    (*C$2).Distance_L_U32 = LMotor.GoneDistance_IQ15>>15;
;*** 151	-----------------------    K$8 = K$8;
;*** 151	-----------------------    U$9 = C$2;
;*** 151	-----------------------    (*U$9).Distance_U32 = (*U$9).Distance_L_U32+(*U$9).Distance_R_U32>>1;
;*** 152	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 152	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 154	-----------------------    if ( mark ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$126, DW_AT_type(*DW$T$108)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$127, DW_AT_type(*DW$T$154)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to S$1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$128, DW_AT_type(*DW$T$13)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$129, DW_AT_type(*DW$T$137)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$9
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$130, DW_AT_type(*DW$T$154)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$9
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$131, DW_AT_type(*DW$T$154)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$8
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$132, DW_AT_type(*DW$T$154)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$133, DW_AT_type(*DW$T$154)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",149,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#34                 ; |149| 
        MOVL      XAR5,#_Search         ; |149| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |149| 
        MOVL      ACC,XAR5              ; |149| 
        ADDL      ACC,P
        MOVW      DP,#_RMotor+10
        MOVL      XAR6,ACC              ; |149| 
        SETC      SXM
        MOVL      ACC,@_RMotor+10       ; |149| 
        SFR       ACC,15                ; |149| 
        MOVL      *+XAR6[0],ACC         ; |149| 
	.dwpsn	"search.c",150,2
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |150| 
        SFR       ACC,15                ; |150| 
        MOVL      *+XAR6[2],ACC         ; |150| 
	.dwpsn	"search.c",151,2
        MOVL      ACC,*+XAR6[0]         ; |151| 
        CLRC      SXM
        ADDL      ACC,*+XAR6[2]         ; |151| 
        SFR       ACC,1                 ; |151| 
        MOVL      *+XAR6[4],ACC         ; |151| 
	.dwpsn	"search.c",152,2
        MOVW      DP,#_RMotor+10
        MOVB      ACC,#0
        MOVL      @_RMotor+10,ACC       ; |152| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |152| 
	.dwpsn	"search.c",154,2
        MOVL      ACC,XAR4
        BF        L30,NEQ               ; |154| 
        ; branchcc occurs ; |154| 
;*** 156	-----------------------    if ( *&Flag&0x20u ) goto g4;
	.dwpsn	"search.c",156,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |156| 
        BF        L29,TC                ; |156| 
        ; branchcc occurs ; |156| 
;*** 157	-----------------------    (*U$9).TurnWay_U32 = 4096uL;
;*** 157	-----------------------    goto g7;
	.dwpsn	"search.c",157,10
        MOVL      XAR4,#4096            ; |157| 
        MOVL      *+XAR6[6],XAR4        ; |157| 
        BF        L33,UNC               ; |157| 
        ; branch occurs ; |157| 
L29:    
;***	-----------------------g4:
;*** 156	-----------------------    (*U$9).TurnWay_U32 = 8192uL;
;*** 156	-----------------------    goto g7;
	.dwpsn	"search.c",156,17
        MOVL      XAR4,#8192            ; |156| 
        MOVL      *+XAR6[6],XAR4        ; |156| 
        BF        L33,UNC               ; |156| 
        ; branch occurs ; |156| 
L30:    
;***	-----------------------g5:
;*** 161	-----------------------    ++MARK_U16_CNT;
;*** 163	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",161,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |161| 
	.dwpsn	"search.c",163,3
        MOVL      XAR6,#_LMark          ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        CMPL      ACC,XAR4              ; |163| 
        BF        L31,NEQ               ; |163| 
        ; branchcc occurs ; |163| 
        MOVB      XAR6,#2
        BF        L32,UNC               ; |163| 
        ; branch occurs ; |163| 
L31:    
        MOVB      XAR6,#4
L32:    
;*** 163	-----------------------    U$9 = &K$8[(long)MARK_U16_CNT];
;*** 163	-----------------------    (*U$9).TurnWay_U32 = S$1;
;*** 164	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$8[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g7;
        MOV       T,#34                 ; |163| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |163| 
        MOVL      ACC,XAR5              ; |163| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |163| 
        MOVL      *+XAR4[6],XAR6        ; |163| 
	.dwpsn	"search.c",164,3
        MOV       AL,@_MARK_U16_CNT     ; |164| 
        BF        L33,EQ                ; |164| 
        ; branchcc occurs ; |164| 
        MOV       T,#34                 ; |164| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |164| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |164| 
        CMPL      ACC,*+XAR5[6]         ; |164| 
        BF        L33,NEQ               ; |164| 
        ; branchcc occurs ; |164| 
;*** 164	-----------------------    (*U$9).TurnWay_U32 = 1uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"search.c",164,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |164| 
L33:    
	.dwpsn	"search.c",166,1
        LRETR
        ; return occurs
	.dwattr DW$125, DW_AT_end_file("search.c")
	.dwattr DW$125, DW_AT_end_line(0xa6)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"1stREADY",0
	.align	2
FSL3:	.string	"2ndREADY",0
	.align	2
FSL4:	.string	"3thREADY",0
	.align	2
FSL5:	.string	"dvsERROR",0
	.align	2
FSL6:	.string	"cptERROR",0
	.align	2
FSL7:	.string	"<-2  3->",0
	.align	2
FSL8:	.string	10,10,"THIRD_LINE_INFO",10,10,0
	.align	2
FSL9:	.string	10,10,"SECOND_LINE_INFO",10,10,0
	.align	2
FSL10:	.string	"%3u:%4lx",0
	.align	2
FSL11:	.string	"%3u:%4lu",0
	.align	2
FSL12:	.string	"%3u: err",0
	.align	2
FSL13:	.string	"%3u:E-|-",0
	.align	2
FSL14:	.string	"%3u:G-|-",0
	.align	2
FSL15:	.string	"%3u:R |-",0
	.align	2
FSL16:	.string	"%3u:L-| ",0
	.align	2
FSL17:	.string	"%3u:S | ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TURN_DECIDE
	.global	_DSP28x_usDelay
	.global	_Init_SENSOR
	.global	_POSITION_COMPUTE
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_Init_MOTOR
	.global	_MOVE_TO_MOVE
	.global	_load_line_info_rom
	.global	_THIRD_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_SENSOR_STATE_U16_CNT
	.global	_END_STOP
	.global	_TURN_DIVISION_FUNC
	.global	_MENU_SW
	.global	_MARK_U16_CNT
	.global	_LINE_OUT_STOP
	.global	_TURN_COMPUTE_FUNC
	.global	_MOTOR_SPEED_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_TIME_INDEX_U32
	.global	_JERK_U32
	.global	_CROSS_PLUS_U32
	.global	_memset
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_RMark
	.global	_LMark
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	_EPwm1Regs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$138	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$97


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$T$104


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$113


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$114

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$154	.dwtag  DW_TAG_far_type
	.dwattr DW$154, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$154)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$103, DW_AT_address_class(0x16)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_far_type
	.dwattr DW$155, DW_AT_type(*DW$T$19)
DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr DW$T$124, DW_AT_type(*DW$155)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)

DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x20)
DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr DW$156, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$130

DW$T$132	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$132, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$30)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$157)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$108)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$158)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$35)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$159)
DW$160	.dwtag  DW_TAG_far_type
	.dwattr DW$160, DW_AT_type(*DW$T$80)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$160)
DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$146)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_language(DW_LANG_C)

DW$T$152	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$152, DW_AT_byte_size(0x2200)
DW$161	.dwtag  DW_TAG_subrange_type
	.dwattr DW$161, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$152

DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)

DW$T$157	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$156)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$157, DW_AT_byte_size(0x08)
DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr DW$162, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$157


DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x08)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$159

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$11)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$164)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$166, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$167, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$168, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$169, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$172, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$173, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$28)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$174)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$175, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$176, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$177, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$178, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$179, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$180, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$181, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$182, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$183, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$80, DW_AT_byte_size(0x22)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$184, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$185, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$186, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$190, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$191, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$193, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$194, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$195, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$196, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$197, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$200, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$202, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$203, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$204, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$205, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$206, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$207, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$208, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$209, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$210, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$211, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$212, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$214, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$84)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$215)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$85)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$216)

DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x22)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$217, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$218, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$219, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$220, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$221, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$222, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$223, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$224, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$225, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$227, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$228, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$229, DW_AT_name("Decel_IQ16"), DW_AT_symbol_name("_Decel_IQ16")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$230, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$231, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$232, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$90, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$155)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$156)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$235)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr DW$237, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$238)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$239	.dwtag  DW_TAG_subrange_type
	.dwattr DW$239, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$240, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$241, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$242, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$247, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$248, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$249, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$250, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$252, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$254, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$255, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$256, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$258, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$259, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$260, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$262, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$264, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$266, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$268, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$270, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$272, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$274, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$276, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$278, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$280, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETPS_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$288, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$290, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$292, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_byte_size(0x28)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$295, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$296, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$297, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$298, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$299, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$300, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$301, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$302, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$303, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$304, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$306, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$307, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$308, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$309, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$310, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$311, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$312, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$313, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$314, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85

DW$325	.dwtag  DW_TAG_far_type
	.dwattr DW$325, DW_AT_type(*DW$T$90)
DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr DW$T$155, DW_AT_type(*DW$325)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$326)
DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$327, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$330, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$331, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$332, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$333, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$335, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$336, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$337, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$338, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$339, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$340, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$341, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$346, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$347, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$348, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$349, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$351, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$352, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$353, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$355, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$356, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$357, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$371, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$372, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$384, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$386, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$394, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$396, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$400, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$401, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$402, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$407, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$418, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$420, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$422, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$426, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$432, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$447, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$448, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$456, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$468, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$474, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$476, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
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

DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$482, DW_AT_location[DW_OP_reg0]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$483, DW_AT_location[DW_OP_reg1]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$484, DW_AT_location[DW_OP_reg2]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$485, DW_AT_location[DW_OP_reg3]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$486, DW_AT_location[DW_OP_reg4]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$487, DW_AT_location[DW_OP_reg5]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$488, DW_AT_location[DW_OP_reg6]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$489, DW_AT_location[DW_OP_reg7]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$490, DW_AT_location[DW_OP_reg8]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$491, DW_AT_location[DW_OP_reg9]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$492, DW_AT_location[DW_OP_reg10]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$493, DW_AT_location[DW_OP_reg11]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$494, DW_AT_location[DW_OP_reg12]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$495, DW_AT_location[DW_OP_reg13]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$496, DW_AT_location[DW_OP_reg14]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$497, DW_AT_location[DW_OP_reg15]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$498, DW_AT_location[DW_OP_reg16]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$499, DW_AT_location[DW_OP_reg17]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$500, DW_AT_location[DW_OP_reg18]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$501, DW_AT_location[DW_OP_reg19]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$502, DW_AT_location[DW_OP_reg20]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$503, DW_AT_location[DW_OP_reg21]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$504, DW_AT_location[DW_OP_reg22]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$505, DW_AT_location[DW_OP_reg23]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$506, DW_AT_location[DW_OP_reg24]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$507, DW_AT_location[DW_OP_reg25]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$508, DW_AT_location[DW_OP_reg26]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$509, DW_AT_location[DW_OP_reg27]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$510, DW_AT_location[DW_OP_reg28]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$511, DW_AT_location[DW_OP_reg29]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$512, DW_AT_location[DW_OP_reg30]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$513, DW_AT_location[DW_OP_reg31]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$514, DW_AT_location[DW_OP_regx 0x20]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$515, DW_AT_location[DW_OP_regx 0x21]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$516, DW_AT_location[DW_OP_regx 0x22]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$517, DW_AT_location[DW_OP_regx 0x23]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$518, DW_AT_location[DW_OP_regx 0x24]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$519, DW_AT_location[DW_OP_regx 0x25]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$520, DW_AT_location[DW_OP_regx 0x26]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$521, DW_AT_location[DW_OP_regx 0x27]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$522, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

