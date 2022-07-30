;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jul 31 03:33:18 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
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
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$7


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$19


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info"), DW_AT_symbol_name("_load_line_info")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$37, DW_AT_type(*DW$T$152)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$30)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$135)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$30)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$135)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$30)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$45, DW_AT_type(*DW$T$3)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$45

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$30)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("SHIFT_DIST_IQ17"), DW_AT_symbol_name("_SHIFT_DIST_IQ17")
	.dwattr DW$50, DW_AT_type(*DW$T$24)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$51, DW_AT_type(*DW$T$83)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$52, DW_AT_type(*DW$T$108)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$53, DW_AT_type(*DW$T$108)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	FSL1,32		; _$T0$1$0[0] @ 0
	.field  	FSL2,32		; _$T0$1$0[1] @ 32
	.field  	FSL3,32		; _$T0$1$0[2] @ 64
	.field  	FSL4,32		; _$T0$1$0[3] @ 96

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$54, DW_AT_type(*DW$T$162)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$55, DW_AT_type(*DW$T$147)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$56, DW_AT_type(*DW$T$143)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$57, DW_AT_type(*DW$T$131)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$58, DW_AT_type(*DW$T$145)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$59, DW_AT_type(*DW$T$145)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$60, DW_AT_type(*DW$T$150)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$61, DW_AT_type(*DW$T$150)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$62, DW_AT_type(*DW$T$100)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$63, DW_AT_type(*DW$T$155)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI32010 C:\Users\노호진\AppData\Local\Temp\TI3204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3202 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3206 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_RUN

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$64, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("search.c")
	.dwattr DW$64, DW_AT_begin_line(0x13)
	.dwattr DW$64, DW_AT_begin_column(0x06)
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
;*** 66	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 67	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 69	-----------------------    memset(&HanPID, 0, 20uL);
;*** 70	-----------------------    memset(&Search, 0, 9728uL);
;*** 72	-----------------------    MARK_U16_CNT = 0u;
;*** 74	-----------------------    SECOND_MARK_U16_CNT = 0u;
;*** 76	-----------------------    THIRD_MARK_U16_CNT = 0u;
;*** 77	-----------------------    XRUN_DIST_IQ15 = 0L;
;*** 78	-----------------------    SHIFT_DIST_IQ17 = 0L;
;*** 80	-----------------------    ERROR_U16_FLAG = 0u;
;*** 81	-----------------------    CROSS_PLUS_SEARCH_U32 = 0uL;
;*** 82	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 84	-----------------------    GpioDataRegs.GPACLEAR.all = 68uL;
;*** 86	-----------------------    *&EPwm3Regs;
;*** 86	-----------------------    *&EPwm3Regs = *&EPwm3Regs|0x1c00u;
;*** 86	-----------------------    *&EPwm1Regs = *&EPwm1Regs|0x1c00u;
;*** 87	-----------------------    EPwm1Regs.TBPRD = EPwm3Regs.TBPRD = 0xfffeu;
;*** 87	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",21,2
        LCR       #_Init_SENSOR         ; |21| 
        ; call occurs [#_Init_SENSOR] ; |21| 
	.dwpsn	"search.c",22,2
        LCR       #_Init_MOTOR          ; |22| 
        ; call occurs [#_Init_MOTOR] ; |22| 
	.dwpsn	"search.c",66,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |66| 
	.dwpsn	"search.c",67,2
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |67| 
	.dwpsn	"search.c",69,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_HanPID         ; |69| 
        MOVB      ACC,#20
        LCR       #_memset              ; |69| 
        ; call occurs [#_memset] ; |69| 
	.dwpsn	"search.c",70,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |70| 
        MOV       ACC,#19 << 9
        LCR       #_memset              ; |70| 
        ; call occurs [#_memset] ; |70| 
	.dwpsn	"search.c",72,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,#0     ; |72| 
	.dwpsn	"search.c",74,2
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       @_SECOND_MARK_U16_CNT,#0 ; |74| 
	.dwpsn	"search.c",76,2
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       @_THIRD_MARK_U16_CNT,#0 ; |76| 
	.dwpsn	"search.c",77,2
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVB      ACC,#0
        MOVL      @_XRUN_DIST_IQ15,ACC  ; |77| 
	.dwpsn	"search.c",78,2
        MOVW      DP,#_SHIFT_DIST_IQ17
        MOVL      @_SHIFT_DIST_IQ17,ACC ; |78| 
	.dwpsn	"search.c",80,2
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |80| 
	.dwpsn	"search.c",81,2
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOVL      @_CROSS_PLUS_SEARCH_U32,ACC ; |81| 
	.dwpsn	"search.c",82,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |82| 
	.dwpsn	"search.c",84,2
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#68
        MOVL      @_GpioDataRegs+4,ACC  ; |84| 
	.dwpsn	"search.c",86,2
        MOVW      DP,#_EPwm3Regs
        MOV       AL,@_EPwm3Regs        ; |86| 
        OR        @_EPwm3Regs,#0x1c00   ; |86| 
        MOVW      DP,#_EPwm1Regs
        OR        @_EPwm1Regs,#0x1c00   ; |86| 
	.dwpsn	"search.c",87,2
        MOV       AL,#65534             ; |87| 
        MOVW      DP,#_EPwm3Regs+5
        MOV       @_EPwm3Regs+5,AL      ; |87| 
        MOVW      DP,#_EPwm1Regs+5
        MOV       @_EPwm1Regs+5,AL      ; |87| 
	.dwpsn	"search.c",88,1
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("search.c")
	.dwattr DW$64, DW_AT_end_line(0x58)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_RUN

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$65, DW_AT_low_pc(_RUN)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("search.c")
	.dwattr DW$65, DW_AT_begin_line(0x5a)
	.dwattr DW$65, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",91,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN                          FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN:
;*** 92	-----------------------    table[] = {...};
;*** 94	-----------------------    Init_RUN();
;*** 96	-----------------------    if ( number == 1u ) goto g9;
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
;* AL    assigned to _number
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$66, DW_AT_type(*DW$T$19)
	.dwattr DW$66, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _number
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$69, DW_AT_type(*DW$T$125)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$46
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("K$46"), DW_AT_symbol_name("K$46")
	.dwattr DW$70, DW_AT_type(*DW$T$109)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$47
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$71, DW_AT_type(*DW$T$109)
	.dwattr DW$71, DW_AT_location[DW_OP_reg10]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("K$43"), DW_AT_symbol_name("K$43")
	.dwattr DW$72, DW_AT_type(*DW$T$101)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -20]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("K$41"), DW_AT_symbol_name("K$41")
	.dwattr DW$73, DW_AT_type(*DW$T$133)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -22]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("K$39"), DW_AT_symbol_name("K$39")
	.dwattr DW$74, DW_AT_type(*DW$T$104)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -24]
;* AR2   assigned to K$38
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$75, DW_AT_type(*DW$T$104)
	.dwattr DW$75, DW_AT_location[DW_OP_reg8]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("table"), DW_AT_symbol_name("_table")
	.dwattr DW$76, DW_AT_type(*DW$T$160)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -18]
        MOVZ      AR1,AL                ; |91| 
	.dwpsn	"search.c",92,14
        MOVZ      AR4,SP                ; |92| 
        MOVL      XAR5,#_$T0$1$0        ; |92| 
        MOVB      ACC,#8
        SUBB      XAR4,#18              ; |92| 
        LCR       #___memcpy_ff         ; |92| 
        ; call occurs [#___memcpy_ff] ; |92| 
	.dwpsn	"search.c",94,2
        LCR       #_Init_RUN            ; |94| 
        ; call occurs [#_Init_RUN] ; |94| 
	.dwpsn	"search.c",96,2
        MOV       AL,AR1
        CMPB      AL,#1                 ; |96| 
        BF        L4,EQ                 ; |96| 
        ; branchcc occurs ; |96| 
;*** 98	-----------------------    load_line_info();
;*** 99	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g8;
	.dwpsn	"search.c",98,3
        LCR       #_load_line_info      ; |98| 
        ; call occurs [#_load_line_info] ; |98| 
	.dwpsn	"search.c",99,3
        LCR       #_TURN_COMPUTE_FUNC   ; |99| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |99| 
        CMPB      AL,#0                 ; |99| 
        BF        L3,NEQ                ; |99| 
        ; branchcc occurs ; |99| 
;*** 101	-----------------------    if ( number == 2u ) goto g6;
	.dwpsn	"search.c",101,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |101| 
        BF        L1,EQ                 ; |101| 
        ; branchcc occurs ; |101| 
;*** 106	-----------------------    if ( number != 3u ) goto g16;
	.dwpsn	"search.c",106,8
        CMPB      AL,#3                 ; |106| 
        BF        L8,NEQ                ; |106| 
        ; branchcc occurs ; |106| 
;*** 108	-----------------------    *&Flag |= 0x100u;
;*** 109	-----------------------    if ( xTURN_DIVISION_FUNC() ) goto g7;
	.dwpsn	"search.c",108,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |108| 
	.dwpsn	"search.c",109,4
        LCR       #_xTURN_DIVISION_FUNC ; |109| 
        ; call occurs [#_xTURN_DIVISION_FUNC] ; |109| 
        CMPB      AL,#0                 ; |109| 
        BF        L2,NEQ                ; |109| 
        ; branchcc occurs ; |109| 
;*** 109	-----------------------    goto g10;
        BF        L5,UNC                ; |109| 
        ; branch occurs ; |109| 
L1:    
;***	-----------------------g6:
;*** 103	-----------------------    *&Flag |= 0x80u;
;*** 104	-----------------------    if ( !TURN_DIVISION_FUNC() ) goto g10;
	.dwpsn	"search.c",103,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |103| 
	.dwpsn	"search.c",104,4
        LCR       #_TURN_DIVISION_FUNC  ; |104| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |104| 
        CMPB      AL,#0                 ; |104| 
        BF        L5,EQ                 ; |104| 
        ; branchcc occurs ; |104| 
L2:    
;***	-----------------------g7:
;*** 104	-----------------------    VFDPrintf("dvsERROR");
;*** 104	-----------------------    goto g16;
	.dwpsn	"search.c",104,31
        MOVL      XAR4,#FSL5            ; |104| 
        MOVL      *-SP[2],XAR4          ; |104| 
        LCR       #_VFDPrintf           ; |104| 
        ; call occurs [#_VFDPrintf] ; |104| 
	.dwpsn	"search.c",104,54
        BF        L8,UNC                ; |104| 
        ; branch occurs ; |104| 
L3:    
;***	-----------------------g8:
;*** 99	-----------------------    VFDPrintf("cptERROR");
;*** 99	-----------------------    goto g16;
	.dwpsn	"search.c",99,30
        MOVL      XAR4,#FSL6            ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        LCR       #_VFDPrintf           ; |99| 
        ; call occurs [#_VFDPrintf] ; |99| 
	.dwpsn	"search.c",99,53
        BF        L8,UNC                ; |99| 
        ; branch occurs ; |99| 
L4:    
;***	-----------------------g9:
;*** 115	-----------------------    *&Flag |= 0x40u;
	.dwpsn	"search.c",115,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0040        ; |115| 
L5:    
;***	-----------------------g10:
;*** 117	-----------------------    VFDPrintf((char *)(table[(long)number]));
;*** 118	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 119	-----------------------    VFDPrintf("        ");
;*** 121	-----------------------    *&Flag |= 4u;
;*** 122	-----------------------    *&Flag |= 2u;
;*** 124	-----------------------    C$2 = MOTOR_SPEED_U32<<17;
;*** 124	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, JERK_U32<<14, 49152000L);
;*** 126	-----------------------    GpioDataRegs.GPASET.all = 68uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$43 = &SenAdc;
;***  	-----------------------    K$41 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$39 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$38 = &SENSOR_ENABLE;
;***  	-----------------------    goto g13;
	.dwpsn	"search.c",117,2
        MOVZ      AR4,SP                ; |117| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |117| 
        SUBB      XAR4,#18              ; |117| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |117| 
        MOVL      *-SP[2],ACC           ; |117| 
        LCR       #_VFDPrintf           ; |117| 
        ; call occurs [#_VFDPrintf] ; |117| 
	.dwpsn	"search.c",118,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |118| 
        ; call occurs [#_DSP28x_usDelay] ; |118| 
	.dwpsn	"search.c",119,2
        MOVL      XAR4,#FSL1            ; |119| 
        MOVL      *-SP[2],XAR4          ; |119| 
        LCR       #_VFDPrintf           ; |119| 
        ; call occurs [#_VFDPrintf] ; |119| 
	.dwpsn	"search.c",121,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |121| 
	.dwpsn	"search.c",122,2
        OR        @_Flag,#0x0002        ; |122| 
	.dwpsn	"search.c",124,2
        MOVB      XAR6,#0
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |124| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |124| 
        MOVL      *-SP[2],XAR6          ; |124| 
        LSLL      ACC,T                 ; |124| 
        MOVL      *-SP[4],ACC           ; |124| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[6],ACC           ; |124| 
        MOVL      ACC,@_JERK_U32        ; |124| 
        LSL       ACC,14                ; |124| 
        MOV       PH,#750
        MOV       PL,#0
        MOVL      *-SP[8],ACC           ; |124| 
        MOVL      *-SP[10],P            ; |124| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |124| 
        ; call occurs [#_MOVE_TO_MOVE] ; |124| 
	.dwpsn	"search.c",126,2
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[22],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      *-SP[24],XAR4
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#68
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      XAR3,#_LMark          ; |151| 
        MOVL      @_GpioDataRegs+2,ACC  ; |126| 
        MOVL      XAR2,XAR4
        BF        L7,UNC
        ; branch occurs
L6:    
DW$L$_RUN$12$B:
;***	-----------------------g11:
;*** 161	-----------------------    if ( !ERROR_U16_FLAG ) goto g14;
	.dwpsn	"search.c",161,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |161| 
        BF        L7,EQ                 ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_RUN$12$E:
DW$L$_RUN$13$B:
;*** 163	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 163	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, JERK_U32<<14, 49152000L);
;*** 164	-----------------------    *&Flag &= 0xff7fu;
;*** 165	-----------------------    *&Flag &= 0xfeffu;
;*** 166	-----------------------    ERROR_U16_FLAG = 0u;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",163,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |163| 
        MOVB      XAR6,#0
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |163| 
        MOV       PH,#750
        MOV       PL,#0
        LSLL      ACC,T                 ; |163| 
        MOVL      *-SP[2],XAR6          ; |163| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |163| 
        MOVL      *-SP[6],ACC           ; |163| 
        MOVL      ACC,@_JERK_U32        ; |163| 
        LSL       ACC,14                ; |163| 
        MOVL      *-SP[8],ACC           ; |163| 
        MOVL      *-SP[10],P            ; |163| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |163| 
        ; call occurs [#_MOVE_TO_MOVE] ; |163| 
	.dwpsn	"search.c",164,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |164| 
	.dwpsn	"search.c",165,4
        AND       @_Flag,#0xfeff        ; |165| 
	.dwpsn	"search.c",166,4
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |166| 
DW$L$_RUN$13$E:
L7:    
DW$L$_RUN$14$B:
;***	-----------------------g14:
;*** 149	-----------------------    POSITION_COMPUTE(K$43, K$41, K$39, K$38);
;*** 151	-----------------------    K$47 = &LMark;
;*** 151	-----------------------    K$46 = &RMark;
;*** 151	-----------------------    (*K$47).TurnmarkDistance_IQ17 = (*K$46).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 152	-----------------------    SHIFT_DIST_IQ17 = (LMotor.RolEachStep_IQ17>>1)+(RMotor.RolEachStep_IQ17>>1);
;*** 153	-----------------------    XRUN_DIST_IQ15 = (LMotor.GoneDistance_IQ15>>1)+(RMotor.GoneDistance_IQ15>>1);
;*** 155	-----------------------    TURN_DECIDE(K$46, K$47);
;*** 156	-----------------------    TURN_DECIDE(K$47, K$46);
;*** 158	-----------------------    if ( END_STOP() ) goto g16;
	.dwpsn	"search.c",149,3
        MOVL      ACC,*-SP[24]
        MOVL      *-SP[2],ACC           ; |149| 
        MOVL      *-SP[4],XAR2          ; |149| 
        MOVL      XAR4,*-SP[20]         ; |149| 
        MOVL      XAR5,*-SP[22]         ; |149| 
        LCR       #_POSITION_COMPUTE    ; |149| 
        ; call occurs [#_POSITION_COMPUTE] ; |149| 
	.dwpsn	"search.c",151,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |151| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |151| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |151| 
        MOVL      XAR1,XAR4             ; |151| 
        SPM       #-1
        SFR       ACC,1                 ; |151| 
        ADDL      ACC,P << PM           ; |151| 
        MOVL      *+XAR1[0],ACC         ; |151| 
        MOVL      *+XAR3[0],ACC         ; |151| 
	.dwpsn	"search.c",152,3
        MOVL      P,@_LMotor+26         ; |152| 
        MOVW      DP,#_RMotor+26
        MOVL      ACC,@_RMotor+26       ; |152| 
        SFR       ACC,1                 ; |152| 
        MOVW      DP,#_SHIFT_DIST_IQ17
        ADDL      ACC,P << PM           ; |152| 
        MOVL      @_SHIFT_DIST_IQ17,ACC ; |152| 
	.dwpsn	"search.c",153,3
        MOVW      DP,#_LMotor+10
        MOVL      P,@_LMotor+10         ; |153| 
        MOVW      DP,#_RMotor+10
        MOVL      ACC,@_RMotor+10       ; |153| 
        SFR       ACC,1                 ; |153| 
        MOVW      DP,#_XRUN_DIST_IQ15
        ADDL      ACC,P << PM           ; |153| 
        MOVL      @_XRUN_DIST_IQ15,ACC  ; |153| 
	.dwpsn	"search.c",155,3
        MOVL      XAR5,XAR3             ; |155| 
        MOVL      XAR4,XAR1
        SPM       #0
        LCR       #_TURN_DECIDE         ; |155| 
        ; call occurs [#_TURN_DECIDE] ; |155| 
	.dwpsn	"search.c",156,3
        MOVL      XAR4,XAR3             ; |156| 
        MOVL      XAR5,XAR1             ; |156| 
        LCR       #_TURN_DECIDE         ; |156| 
        ; call occurs [#_TURN_DECIDE] ; |156| 
	.dwpsn	"search.c",158,3
        LCR       #_END_STOP            ; |158| 
        ; call occurs [#_END_STOP] ; |158| 
        CMPB      AL,#0                 ; |158| 
        BF        L8,NEQ                ; |158| 
        ; branchcc occurs ; |158| 
DW$L$_RUN$14$E:
DW$L$_RUN$15$B:
;*** 158	-----------------------    if ( !LINE_OUT_STOP() ) goto g11;
;***	-----------------------g16:
;***  	-----------------------    return;
        LCR       #_LINE_OUT_STOP       ; |158| 
        ; call occurs [#_LINE_OUT_STOP] ; |158| 
        CMPB      AL,#0                 ; |158| 
        BF        L6,EQ                 ; |158| 
        ; branchcc occurs ; |158| 
DW$L$_RUN$15$E:
L8:    
	.dwpsn	"search.c",169,1
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

DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L7:1:1659205998")
	.dwattr DW$77, DW_AT_begin_file("search.c")
	.dwattr DW$77, DW_AT_begin_line(0x95)
	.dwattr DW$77, DW_AT_end_line(0xa6)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_RUN$14$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_RUN$14$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_RUN$15$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_RUN$15$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_RUN$13$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_RUN$13$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_RUN$12$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_RUN$12$E)
	.dwendtag DW$77

	.dwattr DW$65, DW_AT_end_file("search.c")
	.dwattr DW$65, DW_AT_end_line(0xa9)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_LINE_PRINTF

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$82, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("search.c")
	.dwattr DW$82, DW_AT_begin_line(0xc2)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",195,1

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
;*** 196	-----------------------    map_U16_cnt = 0u;
;*** 198	-----------------------    shutdown_U16 = 1u;
;*** 200	-----------------------    Init_RUN();
;*** 201	-----------------------    load_line_info();
;*** 203	-----------------------    VFDPrintf("<-2  3->");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 197	-----------------------    menu_U16_cnt = 0u;
;*** 204	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to C$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$83, DW_AT_type(*DW$T$127)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$84, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _menu_U16_cnt
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to U$17
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$86, DW_AT_type(*DW$T$157)
	.dwattr DW$86, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$17
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$87, DW_AT_type(*DW$T$157)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$88, DW_AT_type(*DW$T$20)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"search.c",196,9
        MOV       *-SP[7],#0            ; |196| 
	.dwpsn	"search.c",198,18
        MOV       *-SP[8],#1            ; |198| 
	.dwpsn	"search.c",200,2
        LCR       #_Init_RUN            ; |200| 
        ; call occurs [#_Init_RUN] ; |200| 
	.dwpsn	"search.c",201,2
        LCR       #_load_line_info      ; |201| 
        ; call occurs [#_load_line_info] ; |201| 
	.dwpsn	"search.c",203,2
        MOVL      XAR4,#FSL7            ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"search.c",197,9
        MOVB      XAR1,#0
	.dwpsn	"search.c",204,2
        BF        L11,UNC               ; |204| 
        ; branch occurs ; |204| 
L9:    
DW$L$_LINE_PRINTF$2$B:
;***	-----------------------g2:
;*** 206	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"search.c",206,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |206| 
        BF        L10,NTC               ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_LINE_PRINTF$2$E:
DW$L$_LINE_PRINTF$3$B:
;*** 207	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",207,8
        TBIT      @_GpioDataRegs,#14    ; |207| 
        BF        L11,TC                ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_LINE_PRINTF$3$E:
DW$L$_LINE_PRINTF$4$B:
;*** 207	-----------------------    *&Flag &= 0xff7fu;
;*** 207	-----------------------    *&Flag |= 0x100u;
;*** 207	-----------------------    TxPrintf("\n\nTHIRD_LINE_INFO\n\n");
;*** 207	-----------------------    goto g6;
	.dwpsn	"search.c",207,20
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff7f        ; |207| 
	.dwpsn	"search.c",207,41
        OR        @_Flag,#0x0100        ; |207| 
	.dwpsn	"search.c",207,63
        MOVL      XAR4,#FSL8            ; |207| 
        MOVL      *-SP[2],XAR4          ; |207| 
        LCR       #_TxPrintf            ; |207| 
        ; call occurs [#_TxPrintf] ; |207| 
        BF        L11,UNC               ; |207| 
        ; branch occurs ; |207| 
DW$L$_LINE_PRINTF$4$E:
L10:    
DW$L$_LINE_PRINTF$5$B:
;***	-----------------------g5:
;*** 206	-----------------------    *&Flag |= 0x80u;
;*** 206	-----------------------    *&Flag &= 0xfeffu;
;*** 206	-----------------------    TxPrintf("\n\nSECOND_LINE_INFO\n\n");
	.dwpsn	"search.c",206,16
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |206| 
	.dwpsn	"search.c",206,37
        AND       @_Flag,#0xfeff        ; |206| 
	.dwpsn	"search.c",206,60
        MOVL      XAR4,#FSL9            ; |206| 
        MOVL      *-SP[2],XAR4          ; |206| 
        LCR       #_TxPrintf            ; |206| 
        ; call occurs [#_TxPrintf] ; |206| 
DW$L$_LINE_PRINTF$5$E:
L11:    
DW$L$_LINE_PRINTF$6$B:
;***	-----------------------g6:
;*** 208	-----------------------    C$1 = &GpioDataRegs;
;*** 208	-----------------------    if ( C$1[1]>>14&1u&(*C$1>>14&1u) ) goto g2;
	.dwpsn	"search.c",208,2
        MOVL      XAR4,#_GpioDataRegs   ; |208| 
        MOV       AH,*+XAR4[1]          ; |208| 
        MOV       AL,*+XAR4[0]          ; |208| 
        LSR       AH,14                 ; |208| 
        LSR       AL,14                 ; |208| 
        AND       AL,AH                 ; |208| 
        ANDB      AL,#0x01              ; |208| 
        BF        L9,NEQ                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_LINE_PRINTF$6$E:
;*** 209	-----------------------    DSP28x_usDelay(2499998uL);
;*** 211	-----------------------    *&Flag |= 0x200u;
;*** 213	-----------------------    TURN_COMPUTE_FUNC();
;*** 215	-----------------------    if ( *&Flag&0x100u ) goto g9;
	.dwpsn	"search.c",209,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |209| 
        ; call occurs [#_DSP28x_usDelay] ; |209| 
	.dwpsn	"search.c",211,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0200        ; |211| 
	.dwpsn	"search.c",213,2
        LCR       #_TURN_COMPUTE_FUNC   ; |213| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |213| 
	.dwpsn	"search.c",215,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |215| 
        BF        L12,TC                ; |215| 
        ; branchcc occurs ; |215| 
;*** 218	-----------------------    TURN_DIVISION_FUNC();
;*** 218	-----------------------    goto g10;
	.dwpsn	"search.c",218,3
        LCR       #_TURN_DIVISION_FUNC  ; |218| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |218| 
        BF        L13,UNC               ; |218| 
        ; branch occurs ; |218| 
L12:    
;***	-----------------------g9:
;*** 216	-----------------------    xTURN_DIVISION_FUNC();
	.dwpsn	"search.c",216,3
        LCR       #_xTURN_DIVISION_FUNC ; |216| 
        ; call occurs [#_xTURN_DIVISION_FUNC] ; |216| 
L13:    
;***	-----------------------g10:
;*** 220	-----------------------    if ( !shutdown_U16 ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",220,2
        MOV       AL,*-SP[8]            ; |220| 
        BF        L30,EQ                ; |220| 
        ; branchcc occurs ; |220| 
L14:    
DW$L$_LINE_PRINTF$11$B:
;***	-----------------------g12:
;*** 222	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g17;, case 1u: goto g15;, case 2u: goto g13;, DEFAULT goto g24};
	.dwpsn	"search.c",222,3
        MOV       AL,AR1                ; |222| 
        BF        L18,EQ                ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_LINE_PRINTF$11$E:
DW$L$_LINE_PRINTF$12$B:
        CMPB      AL,#1                 ; |222| 
        BF        L16,EQ                ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        CMPB      AL,#2                 ; |222| 
        BF        L26,NEQ               ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_LINE_PRINTF$13$E:
DW$L$_LINE_PRINTF$14$B:
;***	-----------------------g13:
;*** 263	-----------------------    U$17 = &Search[(long)map_U16_cnt];
;*** 263	-----------------------    switch ( (*U$17).TurnWay_U32 ) {case 1uL: goto g14;, case 2uL: goto g14;, case 4uL: goto g14;, case 4096uL: goto g14;, case 8192uL: goto g14;, DEFAULT goto g18};
	.dwpsn	"search.c",263,4
        MOV       T,#38                 ; |263| 
        MOVL      XAR5,#_Search         ; |263| 
        MPYXU     ACC,T,*-SP[7]         ; |263| 
        ADDL      XAR5,ACC
        MOVL      XAR6,*+XAR5[6]        ; |263| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |263| 
        SUBB      ACC,#1                ; |263| 
        CMPL      ACC,XAR7              ; |263| 
        BF        L15,LOS               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_LINE_PRINTF$14$E:
DW$L$_LINE_PRINTF$15$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |263| 
        BF        L15,EQ                ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_LINE_PRINTF$15$E:
DW$L$_LINE_PRINTF$16$B:
        MOV       ACC,#4096             ; |263| 
        CMPL      ACC,XAR6              ; |263| 
        BF        L15,EQ                ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_LINE_PRINTF$16$E:
DW$L$_LINE_PRINTF$17$B:
        MOV       ACC,#8192             ; |263| 
        CMPL      ACC,XAR6              ; |263| 
        BF        L20,NEQ               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_LINE_PRINTF$17$E:
L15:    
DW$L$_LINE_PRINTF$18$B:
;***	-----------------------g14:
;*** 270	-----------------------    VFDPrintf("%3u:%4lx", map_U16_cnt, (*U$17).TurnDir_U32);
;*** 271	-----------------------    goto g24;
	.dwpsn	"search.c",270,5
        MOVL      XAR4,#FSL10           ; |270| 
        MOVB      XAR0,#8               ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOV       AL,*-SP[7]            ; |270| 
        MOV       *-SP[3],AL            ; |270| 
        MOVL      ACC,*+XAR5[AR0]       ; |270| 
        MOVL      *-SP[6],ACC           ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
	.dwpsn	"search.c",271,10
        BF        L26,UNC               ; |271| 
        ; branch occurs ; |271| 
DW$L$_LINE_PRINTF$18$E:
L16:    
DW$L$_LINE_PRINTF$19$B:
;***	-----------------------g15:
;*** 248	-----------------------    U$17 = &Search[(long)map_U16_cnt];
;*** 248	-----------------------    switch ( (*U$17).TurnWay_U32 ) {case 1uL: goto g16;, case 2uL: goto g16;, case 4uL: goto g16;, case 4096uL: goto g16;, case 8192uL: goto g16;, DEFAULT goto g18};
	.dwpsn	"search.c",248,4
        MOV       T,#38                 ; |248| 
        MOVL      XAR4,#_Search         ; |248| 
        MPYXU     ACC,T,*-SP[7]         ; |248| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |248| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |248| 
        SUBB      ACC,#1                ; |248| 
        CMPL      ACC,XAR7              ; |248| 
        BF        L17,LOS               ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_LINE_PRINTF$19$E:
DW$L$_LINE_PRINTF$20$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |248| 
        BF        L17,EQ                ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_LINE_PRINTF$20$E:
DW$L$_LINE_PRINTF$21$B:
        MOV       ACC,#4096             ; |248| 
        CMPL      ACC,XAR6              ; |248| 
        BF        L17,EQ                ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_LINE_PRINTF$21$E:
DW$L$_LINE_PRINTF$22$B:
        MOV       ACC,#8192             ; |248| 
        CMPL      ACC,XAR6              ; |248| 
        BF        L20,NEQ               ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_LINE_PRINTF$22$E:
L17:    
DW$L$_LINE_PRINTF$23$B:
;***	-----------------------g16:
;*** 255	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$17).Distance_U32);
;*** 256	-----------------------    goto g24;
	.dwpsn	"search.c",255,5
        MOVL      XAR5,#FSL11           ; |255| 
        MOVL      *-SP[2],XAR5          ; |255| 
        MOV       AL,*-SP[7]            ; |255| 
        MOV       *-SP[3],AL            ; |255| 
        MOVL      ACC,*+XAR4[4]         ; |255| 
        MOVL      *-SP[6],ACC           ; |255| 
        LCR       #_VFDPrintf           ; |255| 
        ; call occurs [#_VFDPrintf] ; |255| 
	.dwpsn	"search.c",256,10
        BF        L26,UNC               ; |256| 
        ; branch occurs ; |256| 
DW$L$_LINE_PRINTF$23$E:
L18:    
DW$L$_LINE_PRINTF$24$B:
;***	-----------------------g17:
;*** 225	-----------------------    switch ( (Search[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g23;, case 2uL: goto g22;, case 4uL: goto g21;, case 4096uL: goto g20;, case 8192uL: goto g19;, DEFAULT goto g18};
	.dwpsn	"search.c",225,4
        MOV       T,#38                 ; |225| 
        MOVL      XAR4,#_Search+6       ; |225| 
        MPYXU     ACC,T,*-SP[7]         ; |225| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |225| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |225| 
        BF        L19,LT                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_PRINTF$24$E:
DW$L$_LINE_PRINTF$25$B:
        CMPL      ACC,XAR6              ; |225| 
        BF        L23,EQ                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_PRINTF$25$E:
DW$L$_LINE_PRINTF$26$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |225| 
        BF        L25,EQ                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_PRINTF$26$E:
DW$L$_LINE_PRINTF$27$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |225| 
        BF        L24,EQ                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_PRINTF$27$E:
DW$L$_LINE_PRINTF$28$B:
        BF        L20,UNC               ; |225| 
        ; branch occurs ; |225| 
DW$L$_LINE_PRINTF$28$E:
L19:    
DW$L$_LINE_PRINTF$29$B:
        MOV       ACC,#4096             ; |225| 
        CMPL      ACC,XAR6              ; |225| 
        BF        L22,EQ                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_PRINTF$29$E:
DW$L$_LINE_PRINTF$30$B:
        MOV       ACC,#8192             ; |225| 
        CMPL      ACC,XAR6              ; |225| 
        BF        L21,EQ                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_PRINTF$30$E:
L20:    
DW$L$_LINE_PRINTF$31$B:
;***	-----------------------g18:
;*** 243	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 244	-----------------------    goto g24;
	.dwpsn	"search.c",243,5
        MOVL      XAR4,#FSL12           ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        MOV       AL,*-SP[7]            ; |243| 
        MOV       *-SP[3],AL            ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"search.c",244,10
        BF        L26,UNC               ; |244| 
        ; branch occurs ; |244| 
DW$L$_LINE_PRINTF$31$E:
L21:    
DW$L$_LINE_PRINTF$32$B:
;***	-----------------------g19:
;*** 240	-----------------------    VFDPrintf("%3u:E-|-", map_U16_cnt);
;*** 241	-----------------------    goto g24;
	.dwpsn	"search.c",240,5
        MOVL      XAR4,#FSL13           ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        MOV       AL,*-SP[7]            ; |240| 
        MOV       *-SP[3],AL            ; |240| 
        LCR       #_VFDPrintf           ; |240| 
        ; call occurs [#_VFDPrintf] ; |240| 
	.dwpsn	"search.c",241,10
        BF        L26,UNC               ; |241| 
        ; branch occurs ; |241| 
DW$L$_LINE_PRINTF$32$E:
L22:    
DW$L$_LINE_PRINTF$33$B:
;***	-----------------------g20:
;*** 237	-----------------------    VFDPrintf("%3u:G-|-", map_U16_cnt);
;*** 238	-----------------------    goto g24;
	.dwpsn	"search.c",237,5
        MOVL      XAR4,#FSL14           ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        MOV       AL,*-SP[7]            ; |237| 
        MOV       *-SP[3],AL            ; |237| 
        LCR       #_VFDPrintf           ; |237| 
        ; call occurs [#_VFDPrintf] ; |237| 
	.dwpsn	"search.c",238,10
        BF        L26,UNC               ; |238| 
        ; branch occurs ; |238| 
DW$L$_LINE_PRINTF$33$E:
L23:    
DW$L$_LINE_PRINTF$34$B:
;***	-----------------------g21:
;*** 231	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 232	-----------------------    goto g24;
	.dwpsn	"search.c",231,5
        MOVL      XAR4,#FSL15           ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        MOV       AL,*-SP[7]            ; |231| 
        MOV       *-SP[3],AL            ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
	.dwpsn	"search.c",232,10
        BF        L26,UNC               ; |232| 
        ; branch occurs ; |232| 
DW$L$_LINE_PRINTF$34$E:
L24:    
DW$L$_LINE_PRINTF$35$B:
;***	-----------------------g22:
;*** 234	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 235	-----------------------    goto g24;
	.dwpsn	"search.c",234,5
        MOVL      XAR4,#FSL16           ; |234| 
        MOVL      *-SP[2],XAR4          ; |234| 
        MOV       AL,*-SP[7]            ; |234| 
        MOV       *-SP[3],AL            ; |234| 
        LCR       #_VFDPrintf           ; |234| 
        ; call occurs [#_VFDPrintf] ; |234| 
	.dwpsn	"search.c",235,10
        BF        L26,UNC               ; |235| 
        ; branch occurs ; |235| 
DW$L$_LINE_PRINTF$35$E:
L25:    
DW$L$_LINE_PRINTF$36$B:
;***	-----------------------g23:
;*** 228	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",228,5
        MOVL      XAR4,#FSL17           ; |228| 
        MOVL      *-SP[2],XAR4          ; |228| 
        MOV       AL,*-SP[7]            ; |228| 
        MOV       *-SP[3],AL            ; |228| 
        LCR       #_VFDPrintf           ; |228| 
        ; call occurs [#_VFDPrintf] ; |228| 
DW$L$_LINE_PRINTF$36$E:
L26:    
DW$L$_LINE_PRINTF$37$B:
;***	-----------------------g24:
;*** 278	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g27;
	.dwpsn	"search.c",278,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |278| 
        BF        L28,NTC               ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_LINE_PRINTF$37$E:
DW$L$_LINE_PRINTF$38$B:
;*** 279	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g28;
	.dwpsn	"search.c",279,8
        TBIT      @_GpioDataRegs,#15    ; |279| 
        BF        L29,TC                ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_LINE_PRINTF$38$E:
DW$L$_LINE_PRINTF$39$B:
;*** 281	-----------------------    DSP28x_usDelay(2499998uL);
;*** 282	-----------------------    (menu_U16_cnt < 2u) ? (menu_U16_cnt = menu_U16_cnt+1u) : (menu_U16_cnt = 0u);
	.dwpsn	"search.c",281,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
	.dwpsn	"search.c",282,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |282| 
        BF        L27,HIS               ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_LINE_PRINTF$39$E:
DW$L$_LINE_PRINTF$40$B:
        ADDB      XAR1,#1               ; |282| 
        BF        L29,UNC               ; |282| 
        ; branch occurs ; |282| 
DW$L$_LINE_PRINTF$40$E:
L27:    
DW$L$_LINE_PRINTF$41$B:
;*** 282	-----------------------    goto g28;
        MOVB      XAR1,#0
	.dwpsn	"search.c",282,25
        BF        L29,UNC               ; |282| 
        ; branch occurs ; |282| 
DW$L$_LINE_PRINTF$41$E:
L28:    
DW$L$_LINE_PRINTF$42$B:
;***	-----------------------g27:
;*** 278	-----------------------    DSP28x_usDelay(2499998uL);
;*** 278	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",278,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
	.dwpsn	"search.c",278,36
        MOV       *-SP[8],#0            ; |278| 
DW$L$_LINE_PRINTF$42$E:
L29:    
DW$L$_LINE_PRINTF$43$B:
;***	-----------------------g28:
;*** 285	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 286	-----------------------    if ( shutdown_U16 ) goto g12;
	.dwpsn	"search.c",285,3
        MOVZ      AR4,SP                ; |285| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |285| 
        SUBB      XAR4,#7               ; |285| 
        LCR       #_MENU_SW             ; |285| 
        ; call occurs [#_MENU_SW] ; |285| 
	.dwpsn	"search.c",286,2
        MOV       AL,*-SP[8]            ; |286| 
        BF        L14,NEQ               ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_LINE_PRINTF$43$E:
L30:    
;***	-----------------------g29:
;*** 287	-----------------------    DSP28x_usDelay(2499998uL);
;*** 287	-----------------------    return;
	.dwpsn	"search.c",287,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |287| 
        ; call occurs [#_DSP28x_usDelay] ; |287| 
	.dwpsn	"search.c",288,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L14:1:1659205998")
	.dwattr DW$89, DW_AT_begin_file("search.c")
	.dwattr DW$89, DW_AT_begin_line(0xdc)
	.dwattr DW$89, DW_AT_end_line(0x11e)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_LINE_PRINTF$11$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_LINE_PRINTF$11$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_LINE_PRINTF$39$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_LINE_PRINTF$39$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_LINE_PRINTF$29$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_LINE_PRINTF$29$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_LINE_PRINTF$26$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_LINE_PRINTF$26$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_LINE_PRINTF$27$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_LINE_PRINTF$27$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_LINE_PRINTF$28$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_LINE_PRINTF$28$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_LINE_PRINTF$30$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_LINE_PRINTF$30$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_LINE_PRINTF$31$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_LINE_PRINTF$31$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_LINE_PRINTF$32$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_LINE_PRINTF$32$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_LINE_PRINTF$33$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_LINE_PRINTF$33$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_LINE_PRINTF$34$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_LINE_PRINTF$34$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_LINE_PRINTF$35$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_LINE_PRINTF$35$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_LINE_PRINTF$36$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_LINE_PRINTF$36$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_LINE_PRINTF$37$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_LINE_PRINTF$37$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_LINE_PRINTF$38$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_LINE_PRINTF$38$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_LINE_PRINTF$40$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_LINE_PRINTF$40$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_LINE_PRINTF$41$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_LINE_PRINTF$41$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_LINE_PRINTF$42$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_LINE_PRINTF$42$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_LINE_PRINTF$43$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_LINE_PRINTF$43$E)
	.dwendtag DW$89


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L11:1:1659205998")
	.dwattr DW$123, DW_AT_begin_file("search.c")
	.dwattr DW$123, DW_AT_begin_line(0xcc)
	.dwattr DW$123, DW_AT_end_line(0xd0)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_LINE_PRINTF$2$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_LINE_PRINTF$2$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_LINE_PRINTF$3$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_LINE_PRINTF$3$E)
	.dwendtag DW$123

	.dwattr DW$82, DW_AT_end_file("search.c")
	.dwattr DW$82, DW_AT_end_line(0x120)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_LINE_INFO

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$129, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0xab)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",172,1

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
;*** 173	-----------------------    K$9 = &Search[0];
;*** 173	-----------------------    C$2 = &K$9[(long)MARK_U16_CNT];
;*** 173	-----------------------    (*C$2).StepCnt_U32 = LMotor.StepCntFlag_U32+RMotor.StepCntFlag_U32>>1;
;*** 174	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 175	-----------------------    (*C$2).Distance_L_U32 = LMotor.GoneDistance_IQ15>>15;
;*** 176	-----------------------    K$9 = K$9;
;*** 176	-----------------------    U$10 = C$2;
;*** 176	-----------------------    (*U$10).Distance_U32 = (*U$10).Distance_L_U32+(*U$10).Distance_R_U32>>1;
;*** 177	-----------------------    RMotor.StepCntFlag_U32 = 0uL;
;*** 177	-----------------------    LMotor.StepCntFlag_U32 = 0uL;
;*** 178	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 178	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 180	-----------------------    if ( mark ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$130, DW_AT_type(*DW$T$109)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$131, DW_AT_type(*DW$T$157)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to S$1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$132, DW_AT_type(*DW$T$13)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$133, DW_AT_type(*DW$T$138)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$134, DW_AT_type(*DW$T$157)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$10
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$135, DW_AT_type(*DW$T$157)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$9
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$136, DW_AT_type(*DW$T$157)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$9
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$137, DW_AT_type(*DW$T$157)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",173,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#38                 ; |173| 
        MOVL      XAR5,#_Search         ; |173| 
        CLRC      SXM
        MPYXU     P,T,@_MARK_U16_CNT    ; |173| 
        MOVL      ACC,XAR5              ; |173| 
        MOVB      XAR0,#12              ; |173| 
        ADDL      ACC,P
        MOVW      DP,#_RMotor+38
        MOVL      XAR6,ACC              ; |173| 
        MOVL      ACC,@_RMotor+38       ; |173| 
        MOVW      DP,#_LMotor+38
        ADDL      ACC,@_LMotor+38       ; |173| 
        SFR       ACC,1                 ; |173| 
        MOVL      *+XAR6[AR0],ACC       ; |173| 
	.dwpsn	"search.c",174,2
        MOVW      DP,#_RMotor+10
        SETC      SXM
        MOVL      ACC,@_RMotor+10       ; |174| 
        SFR       ACC,15                ; |174| 
        MOVL      *+XAR6[0],ACC         ; |174| 
	.dwpsn	"search.c",175,2
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |175| 
        SFR       ACC,15                ; |175| 
        MOVL      *+XAR6[2],ACC         ; |175| 
	.dwpsn	"search.c",176,2
        MOVL      ACC,*+XAR6[0]         ; |176| 
        CLRC      SXM
        ADDL      ACC,*+XAR6[2]         ; |176| 
        SFR       ACC,1                 ; |176| 
        MOVL      *+XAR6[4],ACC         ; |176| 
	.dwpsn	"search.c",177,2
        MOVW      DP,#_RMotor+38
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |177| 
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |177| 
	.dwpsn	"search.c",178,2
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |178| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |178| 
	.dwpsn	"search.c",180,2
        MOVL      ACC,XAR4
        BF        L32,NEQ               ; |180| 
        ; branchcc occurs ; |180| 
;*** 182	-----------------------    if ( *&Flag&0x20u ) goto g4;
	.dwpsn	"search.c",182,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |182| 
        BF        L31,TC                ; |182| 
        ; branchcc occurs ; |182| 
;*** 183	-----------------------    (*U$10).TurnWay_U32 = 4096uL;
;*** 183	-----------------------    goto g7;
	.dwpsn	"search.c",183,10
        MOVL      XAR4,#4096            ; |183| 
        MOVL      *+XAR6[6],XAR4        ; |183| 
        BF        L35,UNC               ; |183| 
        ; branch occurs ; |183| 
L31:    
;***	-----------------------g4:
;*** 182	-----------------------    (*U$10).TurnWay_U32 = 8192uL;
;*** 182	-----------------------    goto g7;
	.dwpsn	"search.c",182,17
        MOVL      XAR4,#8192            ; |182| 
        MOVL      *+XAR6[6],XAR4        ; |182| 
        BF        L35,UNC               ; |182| 
        ; branch occurs ; |182| 
L32:    
;***	-----------------------g5:
;*** 187	-----------------------    ++MARK_U16_CNT;
;*** 189	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",187,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |187| 
	.dwpsn	"search.c",189,3
        MOVL      XAR6,#_LMark          ; |189| 
        MOVL      ACC,XAR6              ; |189| 
        CMPL      ACC,XAR4              ; |189| 
        BF        L33,NEQ               ; |189| 
        ; branchcc occurs ; |189| 
        MOVB      XAR6,#2
        BF        L34,UNC               ; |189| 
        ; branch occurs ; |189| 
L33:    
        MOVB      XAR6,#4
L34:    
;*** 189	-----------------------    U$10 = &K$9[(long)MARK_U16_CNT];
;*** 189	-----------------------    (*U$10).TurnWay_U32 = S$1;
;*** 190	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$9[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g7;
        MOV       T,#38                 ; |189| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |189| 
        MOVL      ACC,XAR5              ; |189| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |189| 
        MOVL      *+XAR4[6],XAR6        ; |189| 
	.dwpsn	"search.c",190,3
        MOV       AL,@_MARK_U16_CNT     ; |190| 
        BF        L35,EQ                ; |190| 
        ; branchcc occurs ; |190| 
        MOV       T,#38                 ; |190| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |190| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |190| 
        CMPL      ACC,*+XAR5[6]         ; |190| 
        BF        L35,NEQ               ; |190| 
        ; branchcc occurs ; |190| 
;*** 190	-----------------------    (*U$10).TurnWay_U32 = 1uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"search.c",190,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |190| 
L35:    
	.dwpsn	"search.c",192,1
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("search.c")
	.dwattr DW$129, DW_AT_end_line(0xc0)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

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
	.global	_load_line_info
	.global	_THIRD_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_TURN_COMPUTE_FUNC
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	_MARK_U16_CNT
	.global	_END_STOP
	.global	_MENU_SW
	.global	_TURN_DIVISION_FUNC
	.global	_SECOND_MARK_U16_CNT
	.global	_Flag
	.global	_xTURN_DIVISION_FUNC
	.global	_LINE_OUT_STOP
	.global	_JERK_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_MOTOR_SPEED_U32
	.global	_TIME_INDEX_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_memset
	.global	_CROSS_PLUS_U32
	.global	_SHIFT_DIST_IQ17
	.global	_XRUN_DIST_IQ15
	.global	_RMark
	.global	_LMark
	.global	_HanPID
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_EPwm3Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$142	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)

DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$98


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$110


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$114


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$115

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$158)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$104, DW_AT_address_class(0x16)

DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$19)
DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr DW$T$125, DW_AT_type(*DW$159)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_address_class(0x16)

DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x20)
DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr DW$160, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$131

DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_far_type
	.dwattr DW$161, DW_AT_type(*DW$T$30)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$161)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$162	.dwtag  DW_TAG_far_type
	.dwattr DW$162, DW_AT_type(*DW$T$109)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$162)
DW$163	.dwtag  DW_TAG_far_type
	.dwattr DW$163, DW_AT_type(*DW$T$35)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$163)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$80)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$164)
DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$82)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)

DW$T$155	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$155, DW_AT_byte_size(0x2600)
DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr DW$165, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$155

DW$T$157	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$88)
	.dwattr DW$T$157, DW_AT_address_class(0x16)
DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x08)
DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr DW$166, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$160


DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$161)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0x08)
DW$167	.dwtag  DW_TAG_subrange_type
	.dwattr DW$167, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$162

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$11)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$168)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$170, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$171, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$172, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$173, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$177, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$28)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$178)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$179, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$180, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$181, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$182, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$183, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$184, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$185, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$186, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$187, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$80, DW_AT_byte_size(0x22)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$188, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$189, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$190, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$194, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$195, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$197, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$198, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$199, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$200, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$201, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$204, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$206, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$207, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$208, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$209, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$210, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$211, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$212, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$213, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$214, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$215, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$216, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$218, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_byte_size(0x14)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$219, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$220, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$221, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$222, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$223, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$224, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$86)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$225)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$87)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$226)

DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_byte_size(0x26)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$227, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$228, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$229, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$230, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$231, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$232, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$233, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$234, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$235, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$236, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$237, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$238, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$239, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$240, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$241, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$242, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$243, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$244, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$88)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$92, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$159)
DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr DW$T$161, DW_AT_type(*DW$247)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$250)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x0a)
DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr DW$251, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$81

DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$252)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr DW$253, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$254, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$255, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$258, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$261, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$262, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$263, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$264, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$266, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$268, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$269, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$270, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$272, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$273, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$274, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$276, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$278, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$280, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$288, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$290, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$292, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$296, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETPS_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$298, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$300, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$302, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$304, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$306, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$308, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x28)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$309, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$310, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$311, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$312, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$313, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$314, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$315, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$316, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$317, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$318, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$320, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$321, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$322, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$323, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$324, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$325, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$326, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$327, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$328, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$333, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$334, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$335, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$337, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$338, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87

DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$92)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$339)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$362, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$363, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$364, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$365, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$366, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$367, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$368, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$369, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$370, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$381, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$382, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$384, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$385, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$387, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$388, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$389, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$412, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$413, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$414, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$424, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$428, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$429, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$430, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$432, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$433, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$434, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$435, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$436, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$441, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$449, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$455, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$460, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$461, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$462, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$469, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$471, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$476, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$487, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$489, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
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

DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$495, DW_AT_location[DW_OP_reg0]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$496, DW_AT_location[DW_OP_reg1]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$497, DW_AT_location[DW_OP_reg2]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$498, DW_AT_location[DW_OP_reg3]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$499, DW_AT_location[DW_OP_reg4]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$500, DW_AT_location[DW_OP_reg5]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$501, DW_AT_location[DW_OP_reg6]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$502, DW_AT_location[DW_OP_reg7]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$503, DW_AT_location[DW_OP_reg8]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$504, DW_AT_location[DW_OP_reg9]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$505, DW_AT_location[DW_OP_reg10]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$506, DW_AT_location[DW_OP_reg11]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$507, DW_AT_location[DW_OP_reg12]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$508, DW_AT_location[DW_OP_reg13]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$509, DW_AT_location[DW_OP_reg14]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$510, DW_AT_location[DW_OP_reg15]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$511, DW_AT_location[DW_OP_reg16]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$512, DW_AT_location[DW_OP_reg17]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$513, DW_AT_location[DW_OP_reg18]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$514, DW_AT_location[DW_OP_reg19]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$515, DW_AT_location[DW_OP_reg20]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$516, DW_AT_location[DW_OP_reg21]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$517, DW_AT_location[DW_OP_reg22]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$518, DW_AT_location[DW_OP_reg23]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$519, DW_AT_location[DW_OP_reg24]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$520, DW_AT_location[DW_OP_reg25]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$521, DW_AT_location[DW_OP_reg26]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$522, DW_AT_location[DW_OP_reg27]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$523, DW_AT_location[DW_OP_reg28]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$524, DW_AT_location[DW_OP_reg29]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$525, DW_AT_location[DW_OP_reg30]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$526, DW_AT_location[DW_OP_reg31]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$527, DW_AT_location[DW_OP_regx 0x20]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$528, DW_AT_location[DW_OP_regx 0x21]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$529, DW_AT_location[DW_OP_regx 0x22]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$530, DW_AT_location[DW_OP_regx 0x23]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$531, DW_AT_location[DW_OP_regx 0x24]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$532, DW_AT_location[DW_OP_regx 0x25]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$533, DW_AT_location[DW_OP_regx 0x26]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$534, DW_AT_location[DW_OP_regx 0x27]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$535, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

