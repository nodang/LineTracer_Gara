;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 15 17:25:40 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$10


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$15


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$26	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$24


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$30	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info"), DW_AT_symbol_name("_load_line_info")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$35, DW_AT_type(*DW$T$96)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$36, DW_AT_type(*DW$T$188)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$38, DW_AT_type(*DW$T$96)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$27)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$27)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$151)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$47, DW_AT_type(*DW$T$90)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$27)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$151)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$27)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$27)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$56, DW_AT_type(*DW$T$3)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$56

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$60, DW_AT_type(*DW$T$173)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	FSL1,32		; _$T0$1$0[0] @ 0
	.field  	FSL2,32		; _$T0$1$0[1] @ 32
	.field  	FSL3,32		; _$T0$1$0[2] @ 64
	.field  	FSL4,32		; _$T0$1$0[3] @ 96

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$61, DW_AT_type(*DW$T$198)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$62, DW_AT_type(*DW$T$120)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$63, DW_AT_type(*DW$T$120)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T1$2$0:
	.field  	0,32			; _$T1$2$0[0] @ 0
	.space	128

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$64, DW_AT_type(*DW$T$154)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$65, DW_AT_type(*DW$T$182)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$66, DW_AT_type(*DW$T$146)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$169)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$68, DW_AT_type(*DW$T$179)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$69, DW_AT_type(*DW$T$179)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$70, DW_AT_type(*DW$T$185)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$71, DW_AT_type(*DW$T$185)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$72, DW_AT_type(*DW$T$112)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$73, DW_AT_type(*DW$T$191)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI59210 C:\Users\노호진\AppData\Local\Temp\TI5924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5922 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5926 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_GLOBAL

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_GLOBAL"), DW_AT_symbol_name("_Init_GLOBAL")
	.dwattr DW$74, DW_AT_low_pc(_Init_GLOBAL)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("search.c")
	.dwattr DW$74, DW_AT_begin_line(0x13)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_GLOBAL                  FR SIZE:   0           *
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
_Init_GLOBAL:
;*** 21	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 22	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 24	-----------------------    MARK_U16_CNT = 0u;
;*** 26	-----------------------    SECOND_MARK_U16_CNT = 0u;
;*** 28	-----------------------    THIRD_MARK_U16_CNT = 0u;
;*** 29	-----------------------    XRUN_DIST_IQ15 = 0L;
;*** 31	-----------------------    ERROR_U16_FLAG = 0u;
;*** 32	-----------------------    CROSS_PLUS_SEARCH_U32 = 0uL;
;*** 33	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 33	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",21,3
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |21| 
	.dwpsn	"search.c",22,2
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |22| 
	.dwpsn	"search.c",24,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,#0     ; |24| 
	.dwpsn	"search.c",26,2
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       @_SECOND_MARK_U16_CNT,#0 ; |26| 
	.dwpsn	"search.c",28,2
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       @_THIRD_MARK_U16_CNT,#0 ; |28| 
	.dwpsn	"search.c",29,2
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      @_XRUN_DIST_IQ15,ACC  ; |29| 
	.dwpsn	"search.c",31,2
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |31| 
	.dwpsn	"search.c",32,2
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOVL      @_CROSS_PLUS_SEARCH_U32,ACC ; |32| 
	.dwpsn	"search.c",33,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |33| 
	.dwpsn	"search.c",34,1
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("search.c")
	.dwattr DW$74, DW_AT_end_line(0x22)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_Init_RUN

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$75, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("search.c")
	.dwattr DW$75, DW_AT_begin_line(0x24)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",37,1

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
;*** 127	-----------------------    Init_SENSOR();
;*** 128	-----------------------    Init_MOTOR();
;*** 129	-----------------------    Init_GLOBAL();
;*** 131	-----------------------    memset(&HanPID, 0, 20uL);
;*** 132	-----------------------    memset(&Search, 0, 9216uL);
;*** 134	-----------------------    HanPID.Kp_val_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 136	-----------------------    GpioDataRegs.GPACLEAR.all = 68uL;
;*** 138	-----------------------    *&EPwm3Regs;
;*** 138	-----------------------    *&EPwm3Regs = *&EPwm3Regs|0x1c00u;
;*** 138	-----------------------    *&EPwm1Regs = *&EPwm1Regs|0x1c00u;
;*** 139	-----------------------    EPwm1Regs.TBPRD = EPwm3Regs.TBPRD = 0xffffu;
;*** 139	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",127,2
        LCR       #_Init_SENSOR         ; |127| 
        ; call occurs [#_Init_SENSOR] ; |127| 
	.dwpsn	"search.c",128,2
        LCR       #_Init_MOTOR          ; |128| 
        ; call occurs [#_Init_MOTOR] ; |128| 
	.dwpsn	"search.c",129,2
        LCR       #_Init_GLOBAL         ; |129| 
        ; call occurs [#_Init_GLOBAL] ; |129| 
	.dwpsn	"search.c",131,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_HanPID         ; |131| 
        MOVB      ACC,#20
        LCR       #_memset              ; |131| 
        ; call occurs [#_memset] ; |131| 
	.dwpsn	"search.c",132,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |132| 
        MOV       ACC,#9 << 10
        LCR       #_memset              ; |132| 
        ; call occurs [#_memset] ; |132| 
	.dwpsn	"search.c",134,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |134| 
        MOVL      ACC,@_PID_Kp_U32      ; |134| 
        MOVL      XAR4,#1310            ; |134| 
        LSLL      ACC,T                 ; |134| 
        MOVL      XT,XAR4               ; |134| 
        IMPYL     P,XT,ACC              ; |134| 
        QMPYL     ACC,XT,ACC            ; |134| 
        MOVW      DP,#_HanPID+16
        LSL64     ACC:P,#15             ; |134| 
        MOVL      @_HanPID+16,ACC       ; |134| 
	.dwpsn	"search.c",136,2
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#68
        MOVL      @_GpioDataRegs+4,ACC  ; |136| 
	.dwpsn	"search.c",138,2
        MOVW      DP,#_EPwm3Regs
        MOV       AL,@_EPwm3Regs        ; |138| 
        OR        @_EPwm3Regs,#0x1c00   ; |138| 
        MOVW      DP,#_EPwm1Regs
        OR        @_EPwm1Regs,#0x1c00   ; |138| 
	.dwpsn	"search.c",139,2
        MOV       AL,#65535             ; |139| 
        MOVW      DP,#_EPwm3Regs+5
        MOV       @_EPwm3Regs+5,AL      ; |139| 
        MOVW      DP,#_EPwm1Regs+5
        MOV       @_EPwm1Regs+5,AL      ; |139| 
	.dwpsn	"search.c",140,1
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("search.c")
	.dwattr DW$75, DW_AT_end_line(0x8c)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_time_attack

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("time_attack"), DW_AT_symbol_name("_time_attack")
	.dwattr DW$76, DW_AT_low_pc(_time_attack)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("search.c")
	.dwattr DW$76, DW_AT_begin_line(0x15d)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",350,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _time_attack                  FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           14 Parameter, 20 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_time_attack:
;*** 352	-----------------------    timee[] = {...};
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 356	-----------------------    turn_cnt = 1u;
;***  	-----------------------    goto g6;
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
        ADDB      SP,#34
	.dwcfa	0x1d, -42
;* AL    assigned to C$1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$78, DW_AT_type(*DW$T$12)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cur
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("cur"), DW_AT_symbol_name("_cur")
	.dwattr DW$79, DW_AT_type(*DW$T$27)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("t"), DW_AT_symbol_name("_t")
	.dwattr DW$80, DW_AT_type(*DW$T$27)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to _turn_cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("turn_cnt"), DW_AT_symbol_name("_turn_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to U$88
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$88"), DW_AT_symbol_name("U$88")
	.dwattr DW$83, DW_AT_type(*DW$T$159)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$71
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$71"), DW_AT_symbol_name("K$71")
	.dwattr DW$84, DW_AT_type(*DW$T$186)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to U$80
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$85, DW_AT_type(*DW$T$13)
	.dwattr DW$85, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$56
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("K$56"), DW_AT_symbol_name("K$56")
	.dwattr DW$86, DW_AT_type(*DW$T$142)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$5
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$87, DW_AT_type(*DW$T$142)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$73"), DW_AT_symbol_name("K$73")
	.dwattr DW$88, DW_AT_type(*DW$T$121)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -34]
;* AR1   assigned to K$74
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$74"), DW_AT_symbol_name("K$74")
	.dwattr DW$89, DW_AT_type(*DW$T$121)
	.dwattr DW$89, DW_AT_location[DW_OP_reg6]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$70"), DW_AT_symbol_name("K$70")
	.dwattr DW$90, DW_AT_type(*DW$T$113)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -28]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$69"), DW_AT_symbol_name("K$69")
	.dwattr DW$91, DW_AT_type(*DW$T$150)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -30]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$92, DW_AT_type(*DW$T$116)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -32]
;* AR3   assigned to K$66
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$66"), DW_AT_symbol_name("K$66")
	.dwattr DW$93, DW_AT_type(*DW$T$116)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("timee"), DW_AT_symbol_name("_timee")
	.dwattr DW$94, DW_AT_type(*DW$T$152)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -24]
	.dwpsn	"search.c",352,12
        MOVZ      AR4,SP                ; |352| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T1$2$0        ; |352| 
        SUBB      XAR4,#24              ; |352| 
        LCR       #___memcpy_ff         ; |352| 
        ; call occurs [#___memcpy_ff] ; |352| 
	.dwpsn	"search.c",356,2
        MOVB      XAR2,#1               ; |356| 
        BF        L5,UNC
        ; branch occurs
L1:    
DW$L$_time_attack$2$B:
;***	-----------------------g2:
;*** 366	-----------------------    if ( !(*K$5&0x4000u) ) goto g5;
	.dwpsn	"search.c",366,8
        TBIT      *+XAR4[0],#14         ; |366| 
        BF        L3,NTC                ; |366| 
        ; branchcc occurs ; |366| 
DW$L$_time_attack$2$E:
DW$L$_time_attack$3$B:
;*** 372	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g6;
	.dwpsn	"search.c",372,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |372| 
        BF        L5,TC                 ; |372| 
        ; branchcc occurs ; |372| 
DW$L$_time_attack$3$E:
DW$L$_time_attack$4$B:
;*** 374	-----------------------    DSP28x_usDelay(1249998uL);
;*** 375	-----------------------    (turn_cnt < 200u) ? (turn_cnt = turn_cnt+1u) : (turn_cnt = 0u);
	.dwpsn	"search.c",374,4
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |374| 
        ; call occurs [#_DSP28x_usDelay] ; |374| 
	.dwpsn	"search.c",375,4
        MOV       AL,AR2
        CMPB      AL,#200               ; |375| 
        BF        L2,HIS                ; |375| 
        ; branchcc occurs ; |375| 
DW$L$_time_attack$4$E:
DW$L$_time_attack$5$B:
        ADDB      XAR2,#1               ; |375| 
        BF        L5,UNC                ; |375| 
        ; branch occurs ; |375| 
DW$L$_time_attack$5$E:
L2:    
DW$L$_time_attack$6$B:
;*** 375	-----------------------    goto g6;
        MOVB      XAR2,#0
	.dwpsn	"search.c",375,23
        BF        L5,UNC                ; |375| 
        ; branch occurs ; |375| 
DW$L$_time_attack$6$E:
L3:    
DW$L$_time_attack$7$B:
;***	-----------------------g5:
;*** 368	-----------------------    DSP28x_usDelay(1249998uL);
;*** 369	-----------------------    (turn_cnt > 1u) ? (turn_cnt = turn_cnt-1u) : (turn_cnt = 200u);
	.dwpsn	"search.c",368,4
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |368| 
        ; call occurs [#_DSP28x_usDelay] ; |368| 
	.dwpsn	"search.c",369,4
        MOV       AL,AR2
        CMPB      AL,#1                 ; |369| 
        BF        L4,LOS                ; |369| 
        ; branchcc occurs ; |369| 
DW$L$_time_attack$7$E:
DW$L$_time_attack$8$B:
        SUBB      XAR2,#1               ; |369| 
        BF        L5,UNC                ; |369| 
        ; branch occurs ; |369| 
DW$L$_time_attack$8$E:
L4:    
DW$L$_time_attack$9$B:
        MOVB      XAR2,#200             ; |369| 
DW$L$_time_attack$9$E:
L5:    
DW$L$_time_attack$10$B:
;***	-----------------------g6:
;*** 359	-----------------------    VFDPrintf("cnt: %3u", turn_cnt);
;*** 361	-----------------------    K$5 = &GpioDataRegs;
;*** 361	-----------------------    if ( *K$5&0x8000u ) goto g2;
	.dwpsn	"search.c",359,3
        MOVL      XAR4,#FSL5            ; |359| 
        MOVL      *-SP[2],XAR4          ; |359| 
        MOV       *-SP[3],AR2           ; |359| 
        LCR       #_VFDPrintf           ; |359| 
        ; call occurs [#_VFDPrintf] ; |359| 
	.dwpsn	"search.c",361,3
        MOVL      XAR4,#_GpioDataRegs   ; |361| 
        TBIT      *+XAR4[0],#15         ; |361| 
        BF        L1,TC                 ; |361| 
        ; branchcc occurs ; |361| 
DW$L$_time_attack$10$E:
;*** 363	-----------------------    DSP28x_usDelay(2499998uL);
;*** 364	-----------------------    Init_RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 382	-----------------------    cnt = 0u;
;***  	-----------------------    goto g18;
	.dwpsn	"search.c",363,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |363| 
        ; call occurs [#_DSP28x_usDelay] ; |363| 
	.dwpsn	"search.c",364,4
        LCR       #_Init_RUN            ; |364| 
        ; call occurs [#_Init_RUN] ; |364| 
	.dwpsn	"search.c",382,2
        MOVB      XAR1,#0
        BF        L10,UNC
        ; branch occurs
L6:    
DW$L$_time_attack$12$B:
;***	-----------------------g8:
;*** 392	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g12;
	.dwpsn	"search.c",392,8
        TBIT      @_GpioDataRegs+1,#15  ; |392| 
        BF        L8,TC                 ; |392| 
        ; branchcc occurs ; |392| 
DW$L$_time_attack$12$E:
DW$L$_time_attack$13$B:
;*** 394	-----------------------    DSP28x_usDelay(2499998uL);
;*** 395	-----------------------    U$88 = &timee[(long)cnt];
;*** 395	-----------------------    if ( *U$88 > 8uL ) goto g11;
	.dwpsn	"search.c",394,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |394| 
        ; call occurs [#_DSP28x_usDelay] ; |394| 
	.dwpsn	"search.c",395,4
        MOVZ      AR4,SP                ; |395| 
        MOVU      ACC,AR1
        SUBB      XAR4,#24              ; |395| 
        LSL       ACC,1                 ; |395| 
        ADDL      XAR4,ACC
        MOVB      ACC,#8
        CMPL      ACC,*+XAR4[0]         ; |395| 
        BF        L7,LO                 ; |395| 
        ; branchcc occurs ; |395| 
DW$L$_time_attack$13$E:
DW$L$_time_attack$14$B:
;*** 396	-----------------------    ++(*U$88);
;*** 396	-----------------------    goto g18;
	.dwpsn	"search.c",396,13
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |396| 
        BF        L10,UNC               ; |396| 
        ; branch occurs ; |396| 
DW$L$_time_attack$14$E:
L7:    
DW$L$_time_attack$15$B:
;***	-----------------------g11:
;*** 395	-----------------------    *U$88 = 0uL;
;*** 395	-----------------------    goto g18;
	.dwpsn	"search.c",395,23
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |395| 
        BF        L10,UNC               ; |395| 
        ; branch occurs ; |395| 
DW$L$_time_attack$15$E:
L8:    
DW$L$_time_attack$16$B:
;***	-----------------------g12:
;*** 398	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g15;
	.dwpsn	"search.c",398,8
        TBIT      @_GpioDataRegs,#14    ; |398| 
        BF        L9,TC                 ; |398| 
        ; branchcc occurs ; |398| 
DW$L$_time_attack$16$E:
DW$L$_time_attack$17$B:
;*** 400	-----------------------    DSP28x_usDelay(2499998uL);
;*** 401	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"search.c",400,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |400| 
        ; call occurs [#_DSP28x_usDelay] ; |400| 
	.dwpsn	"search.c",401,4
        MOV       AL,AR1
        BF        L10,EQ                ; |401| 
        ; branchcc occurs ; |401| 
DW$L$_time_attack$17$E:
DW$L$_time_attack$18$B:
;*** 401	-----------------------    --cnt;
;*** 401	-----------------------    goto g18;
	.dwpsn	"search.c",401,18
        SUBB      XAR1,#1               ; |401| 
        BF        L10,UNC               ; |401| 
        ; branch occurs ; |401| 
DW$L$_time_attack$18$E:
L9:    
DW$L$_time_attack$19$B:
;***	-----------------------g15:
;*** 403	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g18;
	.dwpsn	"search.c",403,8
        TBIT      @_GpioDataRegs+1,#14  ; |403| 
        BF        L10,TC                ; |403| 
        ; branchcc occurs ; |403| 
DW$L$_time_attack$19$E:
DW$L$_time_attack$20$B:
;*** 405	-----------------------    DSP28x_usDelay(2499998uL);
;*** 406	-----------------------    if ( cnt >= 4u ) goto g18;
	.dwpsn	"search.c",405,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |405| 
        ; call occurs [#_DSP28x_usDelay] ; |405| 
	.dwpsn	"search.c",406,4
        MOV       AL,AR1
        CMPB      AL,#4                 ; |406| 
        BF        L10,HIS               ; |406| 
        ; branchcc occurs ; |406| 
DW$L$_time_attack$20$E:
DW$L$_time_attack$21$B:
;*** 406	-----------------------    ++cnt;
	.dwpsn	"search.c",406,18
        ADDB      XAR1,#1               ; |406| 
DW$L$_time_attack$21$E:
L10:    
DW$L$_time_attack$22$B:
;***	-----------------------g18:
;*** 385	-----------------------    VFDPrintf("%u|%1lu%1lu%1lu.%1lu%1lu", cnt, timee[4], timee[3], timee[2], timee[1], timee[0]);
;*** 387	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"search.c",385,3
        MOVL      XAR4,#FSL6            ; |385| 
        MOVL      *-SP[2],XAR4          ; |385| 
        MOV       *-SP[3],AR1           ; |385| 
        MOVL      ACC,*-SP[16]          ; |385| 
        MOVL      *-SP[6],ACC           ; |385| 
        MOVL      ACC,*-SP[18]          ; |385| 
        MOVL      *-SP[8],ACC           ; |385| 
        MOVL      ACC,*-SP[20]          ; |385| 
        MOVL      *-SP[10],ACC          ; |385| 
        MOVL      ACC,*-SP[22]          ; |385| 
        MOVL      *-SP[12],ACC          ; |385| 
        MOVL      ACC,*-SP[24]          ; |385| 
        MOVL      *-SP[14],ACC          ; |385| 
        LCR       #_VFDPrintf           ; |385| 
        ; call occurs [#_VFDPrintf] ; |385| 
	.dwpsn	"search.c",387,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |387| 
        BF        L6,TC                 ; |387| 
        ; branchcc occurs ; |387| 
DW$L$_time_attack$22$E:
;*** 389	-----------------------    DSP28x_usDelay(2499998uL);
;*** 390	-----------------------    if ( (t = (((timee[4]*10uL+timee[3])*10uL+timee[2])*10uL+timee[1])*10uL+timee[0]) <= 16000uL ) goto g21;
	.dwpsn	"search.c",389,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |389| 
        ; call occurs [#_DSP28x_usDelay] ; |389| 
	.dwpsn	"search.c",390,4
        MOVL      XAR7,*-SP[16]         ; |390| 
        MOVL      ACC,XAR7              ; |390| 
        LSL       ACC,3                 ; |390| 
        MOVL      XAR6,ACC              ; |390| 
        MOVL      ACC,XAR7              ; |390| 
        LSL       ACC,1                 ; |390| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[18]          ; |390| 
        MOVL      XAR7,ACC              ; |390| 
        LSL       ACC,3                 ; |390| 
        MOVL      XAR6,ACC              ; |390| 
        MOVL      ACC,XAR7              ; |390| 
        LSL       ACC,1                 ; |390| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[20]          ; |390| 
        MOVL      XAR7,ACC              ; |390| 
        LSL       ACC,3                 ; |390| 
        MOVL      XAR6,ACC              ; |390| 
        MOVL      ACC,XAR7              ; |390| 
        LSL       ACC,1                 ; |390| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[22]          ; |390| 
        MOVL      XAR7,ACC              ; |390| 
        LSL       ACC,3                 ; |390| 
        MOVL      XAR6,ACC              ; |390| 
        MOVL      ACC,XAR7              ; |390| 
        LSL       ACC,1                 ; |390| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[24]          ; |390| 
        MOVL      *-SP[26],ACC          ; |390| 
        MOVL      XAR6,*-SP[26]         ; |390| 
        MOVL      XAR4,#16000           ; |390| 
        MOVL      ACC,XAR4              ; |390| 
        CMPL      ACC,XAR6              ; |390| 
        BF        L11,HIS               ; |390| 
        ; branchcc occurs ; |390| 
;*** 411	-----------------------    t = 16000uL;
	.dwpsn	"search.c",411,16
        MOVL      *-SP[26],XAR4         ; |411| 
L11:    
;***	-----------------------g21:
;*** 413	-----------------------    t *= 20uL;
;*** 415	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 416	-----------------------    VFDPrintf("        ");
;*** 418	-----------------------    K$56 = &Flag;
;*** 418	-----------------------    *K$56 |= 0x40u;
;*** 420	-----------------------    *K$56 |= 4u;
;*** 421	-----------------------    *K$56 |= 2u;
;*** 423	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)&GpioDataRegs).GPASET.all = 68uL;
;*** 425	-----------------------    C$2 = MOTOR_SPEED_U32<<17;
;*** 425	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, JERK_U32<<14, 49152000L);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$70 = &SenAdc;
;***  	-----------------------    K$69 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$67 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$66 = &SENSOR_ENABLE;
	.dwpsn	"search.c",413,2
        MOVL      ACC,*-SP[26]
        LSL       ACC,4                 ; |413| 
        MOVL      XAR6,ACC              ; |413| 
        MOVL      ACC,*-SP[26]          ; |413| 
        LSL       ACC,2                 ; |413| 
        ADDL      ACC,XAR6
        MOVL      *-SP[26],ACC          ; |413| 
	.dwpsn	"search.c",415,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |415| 
        ; call occurs [#_DSP28x_usDelay] ; |415| 
	.dwpsn	"search.c",416,2
        MOVL      XAR4,#FSL1            ; |416| 
        MOVL      *-SP[2],XAR4          ; |416| 
        LCR       #_VFDPrintf           ; |416| 
        ; call occurs [#_VFDPrintf] ; |416| 
	.dwpsn	"search.c",418,2
        MOVL      XAR4,#_Flag           ; |418| 
        OR        *+XAR4[0],#0x0040     ; |418| 
	.dwpsn	"search.c",420,2
        OR        *+XAR4[0],#0x0004     ; |420| 
	.dwpsn	"search.c",421,2
        OR        *+XAR4[0],#0x0002     ; |421| 
	.dwpsn	"search.c",423,2
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#68
        MOVL      @_GpioDataRegs+2,ACC  ; |423| 
	.dwpsn	"search.c",425,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      XAR6,#0
        MOV       T,#17                 ; |425| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |425| 
        LSLL      ACC,T                 ; |425| 
        MOVL      *-SP[2],XAR6          ; |425| 
        MOVL      *-SP[4],ACC           ; |425| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[6],ACC           ; |425| 
        MOVL      ACC,@_JERK_U32        ; |425| 
        LSL       ACC,14                ; |425| 
        MOV       PH,#750
        MOV       PL,#0
        MOVL      *-SP[8],ACC           ; |425| 
        MOVL      *-SP[10],P            ; |425| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |425| 
        ; call occurs [#_MOVE_TO_MOVE] ; |425| 
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[28],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[30],XAR4
        MOVL      XAR3,#_SENSOR_ENABLE
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      *-SP[32],XAR4
L12:    
DW$L$_time_attack$26$B:
;***	-----------------------g22:
;*** 429	-----------------------    POSITION_COMPUTE(K$70, K$69, K$67, K$66);
;*** 431	-----------------------    K$74 = &LMark;
;*** 431	-----------------------    K$73 = &RMark;
;*** 431	-----------------------    (*K$74).TurnmarkDistance_IQ17 = (*K$73).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 433	-----------------------    TURN_DECIDE(K$73, K$74);
;*** 434	-----------------------    TURN_DECIDE(K$74, K$73);
;*** 436	-----------------------    if ( turn_cnt != MARK_U16_CNT ) goto g34;
	.dwpsn	"search.c",429,3
        MOVL      ACC,*-SP[32]
        MOVL      *-SP[2],ACC           ; |429| 
        MOVL      *-SP[4],XAR3          ; |429| 
        MOVL      XAR4,*-SP[28]         ; |429| 
        MOVL      XAR5,*-SP[30]         ; |429| 
        LCR       #_POSITION_COMPUTE    ; |429| 
        ; call occurs [#_POSITION_COMPUTE] ; |429| 
	.dwpsn	"search.c",431,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |431| 
        MOVL      XAR4,#_LMark          ; |431| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR1,XAR4             ; |431| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |431| 
        MOVL      XAR4,#_RMark          ; |431| 
        SPM       #-1
        SFR       ACC,1                 ; |431| 
        MOVL      *-SP[34],XAR4         ; |431| 
        ADDL      ACC,P << PM           ; |431| 
        MOVL      *+XAR4[0],ACC         ; |431| 
        MOVL      *+XAR1[0],ACC         ; |431| 
	.dwpsn	"search.c",433,3
        MOVL      XAR4,*-SP[34]
        MOVL      XAR5,XAR1             ; |433| 
        SPM       #0
        LCR       #_TURN_DECIDE         ; |433| 
        ; call occurs [#_TURN_DECIDE] ; |433| 
	.dwpsn	"search.c",434,3
        MOVL      XAR5,*-SP[34]         ; |434| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |434| 
        ; call occurs [#_TURN_DECIDE] ; |434| 
	.dwpsn	"search.c",436,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2
        CMP       AL,@_MARK_U16_CNT     ; |436| 
        BF        L18,NEQ               ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_time_attack$26$E:
DW$L$_time_attack$27$B:
;*** 438	-----------------------    MOVE_TO_END(0L);
;*** 439	-----------------------    cur = TIME_INDEX_U32;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$80 = t-2000uL;
;***  	-----------------------    goto g31;
	.dwpsn	"search.c",438,4
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |438| 
        ; call occurs [#_MOVE_TO_END] ; |438| 
	.dwpsn	"search.c",439,4
        MOVL      ACC,*-SP[26]
        SUB       ACC,#125 << 4
        MOVL      XAR2,ACC
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      XAR1,@_TIME_INDEX_U32 ; |439| 
        BF        L17,UNC
        ; branch occurs
DW$L$_time_attack$27$E:
L13:    
DW$L$_time_attack$28$B:
;***	-----------------------g24:
;*** 453	-----------------------    K$71 = &RMotor;
;*** 453	-----------------------    if ( (*K$71).NextVelocity_IQ17 >= 1310720L ) goto g30;
	.dwpsn	"search.c",453,10
        MOVL      XAR4,#1310720         ; |453| 
        MOVL      XAR5,#_RMotor         ; |453| 
        MOVL      ACC,XAR4              ; |453| 
        CMPL      ACC,*+XAR5[2]         ; |453| 
        BF        L16,LEQ               ; |453| 
        ; branchcc occurs ; |453| 
DW$L$_time_attack$28$E:
DW$L$_time_attack$29$B:
;*** 453	-----------------------    if ( (*K$71).NextVelocity_IQ17 >= 1310720L ) goto g30;
        MOVL      ACC,XAR4              ; |453| 
        CMPL      ACC,*+XAR5[2]         ; |453| 
        BF        L16,LEQ               ; |453| 
        ; branchcc occurs ; |453| 
DW$L$_time_attack$29$E:
DW$L$_time_attack$30$B:
;*** 455	-----------------------    *&Flag &= 0xfffdu;
;*** 456	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 456	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 459	-----------------------    if ( (cur += 1000uL) <= TIME_INDEX_U32 ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",455,6
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |455| 
	.dwpsn	"search.c",456,6
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |456| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |456| 
	.dwpsn	"search.c",459,12
        MOVL      ACC,XAR1
        ADD       ACC,#125 << 3         ; |459| 
        MOVL      XAR1,ACC              ; |459| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |459| 
        BF        L15,LOS               ; |459| 
        ; branchcc occurs ; |459| 
DW$L$_time_attack$30$E:
L14:    
DW$L$_time_attack$31$B:
;***	-----------------------g28:
;*** 459	-----------------------    if ( TIME_INDEX_U32 < cur ) goto g28;
        MOVL      ACC,XAR1
        CMPL      ACC,@_TIME_INDEX_U32  ; |459| 
        BF        L14,HI                ; |459| 
        ; branchcc occurs ; |459| 
DW$L$_time_attack$31$E:
L15:    
DW$L$_time_attack$32$B:
;***	-----------------------g29:
;*** 461	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)&GpioDataRegs).GPACLEAR.all = 68uL;
;*** 462	-----------------------    goto g32;
	.dwpsn	"search.c",461,6
        MOVB      ACC,#68
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,ACC  ; |461| 
	.dwpsn	"search.c",462,5
        BF        L17,UNC               ; |462| 
        ; branch occurs ; |462| 
DW$L$_time_attack$32$E:
L16:    
DW$L$_time_attack$33$B:
;***	-----------------------g30:
;*** 464	-----------------------    POSITION_COMPUTE(K$70, K$69, K$67, K$66);
;***	-----------------------g31:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",464,6
        MOVL      ACC,*-SP[32]
        MOVL      *-SP[2],ACC           ; |464| 
        MOVL      *-SP[4],XAR3          ; |464| 
        MOVL      XAR4,*-SP[28]         ; |464| 
        MOVL      XAR5,*-SP[30]         ; |464| 
        LCR       #_POSITION_COMPUTE    ; |464| 
        ; call occurs [#_POSITION_COMPUTE] ; |464| 
DW$L$_time_attack$33$E:
L17:    
DW$L$_time_attack$34$B:
;***	-----------------------g32:
;***  	-----------------------    if ( U$80 >= TIME_INDEX_U32 ) goto g24;
        MOVL      ACC,XAR2
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32
        BF        L13,HIS
        ; branchcc occurs
DW$L$_time_attack$34$E:
DW$L$_time_attack$35$B:
;*** 445	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)&GpioDataRegs).GPASET.all = 68uL;
;*** 446	-----------------------    *&Flag |= 2u;
;*** 448	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 448	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, JERK_U32<<14, 49152000L);
;*** 450	-----------------------    turn_cnt = 0u;
	.dwpsn	"search.c",445,6
        MOVB      ACC,#68
        MOVW      DP,#_GpioDataRegs+2
        MOVL      @_GpioDataRegs+2,ACC  ; |445| 
	.dwpsn	"search.c",446,6
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0002        ; |446| 
	.dwpsn	"search.c",448,6
        MOVB      XAR6,#0
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |448| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |448| 
        MOVL      *-SP[2],XAR6          ; |448| 
        LSLL      ACC,T                 ; |448| 
        MOVL      *-SP[4],ACC           ; |448| 
        MOVW      DP,#_JERK_U32
        MOV       PH,#750
        MOVL      *-SP[6],ACC           ; |448| 
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |448| 
        LSL       ACC,14                ; |448| 
        MOVL      *-SP[8],ACC           ; |448| 
        MOVL      *-SP[10],P            ; |448| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |448| 
        ; call occurs [#_MOVE_TO_MOVE] ; |448| 
	.dwpsn	"search.c",450,6
        MOVB      XAR2,#0
DW$L$_time_attack$35$E:
L18:    
DW$L$_time_attack$36$B:
;***	-----------------------g34:
;*** 467	-----------------------    if ( END_STOP() ) goto g36;
	.dwpsn	"search.c",467,3
        LCR       #_END_STOP            ; |467| 
        ; call occurs [#_END_STOP] ; |467| 
        CMPB      AL,#0                 ; |467| 
        BF        L19,NEQ               ; |467| 
        ; branchcc occurs ; |467| 
DW$L$_time_attack$36$E:
DW$L$_time_attack$37$B:
;*** 467	-----------------------    if ( !LINE_OUT_STOP() ) goto g22;
;***	-----------------------g36:
;***  	-----------------------    return;
        LCR       #_LINE_OUT_STOP       ; |467| 
        ; call occurs [#_LINE_OUT_STOP] ; |467| 
        CMPB      AL,#0                 ; |467| 
        BF        L12,EQ                ; |467| 
        ; branchcc occurs ; |467| 
DW$L$_time_attack$37$E:
L19:    
	.dwpsn	"search.c",470,1
        SUBB      SP,#34
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

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L12:1:1692087941")
	.dwattr DW$95, DW_AT_begin_file("search.c")
	.dwattr DW$95, DW_AT_begin_line(0x1ab)
	.dwattr DW$95, DW_AT_end_line(0x1d5)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_time_attack$26$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_time_attack$26$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_time_attack$27$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_time_attack$27$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_time_attack$35$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_time_attack$35$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_time_attack$36$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_time_attack$36$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_time_attack$37$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_time_attack$37$E)

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L17:2:1692087941")
	.dwattr DW$101, DW_AT_begin_file("search.c")
	.dwattr DW$101, DW_AT_begin_line(0x1c5)
	.dwattr DW$101, DW_AT_end_line(0x1d0)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_time_attack$34$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_time_attack$34$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_time_attack$28$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_time_attack$28$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_time_attack$29$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_time_attack$29$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_time_attack$30$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_time_attack$30$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_time_attack$33$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_time_attack$33$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_time_attack$32$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_time_attack$32$E)

DW$108	.dwtag  DW_TAG_loop
	.dwattr DW$108, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L14:3:1692087941")
	.dwattr DW$108, DW_AT_begin_file("search.c")
	.dwattr DW$108, DW_AT_begin_line(0x1cb)
	.dwattr DW$108, DW_AT_end_line(0x1cb)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_time_attack$31$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_time_attack$31$E)
	.dwendtag DW$108

	.dwendtag DW$101

	.dwendtag DW$95


DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L10:1:1692087941")
	.dwattr DW$110, DW_AT_begin_file("search.c")
	.dwattr DW$110, DW_AT_begin_line(0x181)
	.dwattr DW$110, DW_AT_end_line(0x196)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_time_attack$22$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_time_attack$22$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_time_attack$16$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_time_attack$16$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_time_attack$12$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_time_attack$12$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_time_attack$13$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_time_attack$13$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_time_attack$21$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_time_attack$21$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_time_attack$20$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_time_attack$20$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_time_attack$19$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_time_attack$19$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_time_attack$18$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_time_attack$18$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_time_attack$17$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_time_attack$17$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_time_attack$15$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_time_attack$15$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_time_attack$14$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_time_attack$14$E)
	.dwendtag DW$110


DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L5:1:1692087941")
	.dwattr DW$122, DW_AT_begin_file("search.c")
	.dwattr DW$122, DW_AT_begin_line(0x167)
	.dwattr DW$122, DW_AT_end_line(0x177)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_time_attack$10$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_time_attack$10$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_time_attack$7$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_time_attack$7$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_time_attack$4$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_time_attack$4$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_time_attack$2$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_time_attack$2$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_time_attack$9$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_time_attack$9$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_time_attack$8$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_time_attack$8$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_time_attack$6$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_time_attack$6$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_time_attack$5$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_time_attack$5$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_time_attack$3$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_time_attack$3$E)
	.dwendtag DW$122

	.dwattr DW$76, DW_AT_end_file("search.c")
	.dwattr DW$76, DW_AT_end_line(0x1d6)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_RUN

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$132, DW_AT_low_pc(_RUN)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("search.c")
	.dwattr DW$132, DW_AT_begin_line(0x8e)
	.dwattr DW$132, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",143,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN                          FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 16 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN:
;*** 144	-----------------------    table[] = {...};
;*** 146	-----------------------    Init_RUN();
;*** 148	-----------------------    if ( number == 1u ) goto g8;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AL    assigned to _number
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$133, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$53"), DW_AT_symbol_name("K$53")
	.dwattr DW$136, DW_AT_type(*DW$T$138)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -20]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$40"), DW_AT_symbol_name("K$40")
	.dwattr DW$137, DW_AT_type(*DW$T$116)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -26]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$41"), DW_AT_symbol_name("K$41")
	.dwattr DW$138, DW_AT_type(*DW$T$116)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -24]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$43"), DW_AT_symbol_name("K$43")
	.dwattr DW$139, DW_AT_type(*DW$T$150)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to K$44
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$140, DW_AT_type(*DW$T$113)
	.dwattr DW$140, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$48
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$141, DW_AT_type(*DW$T$121)
	.dwattr DW$141, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$47
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$142, DW_AT_type(*DW$T$121)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _number
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$143, DW_AT_type(*DW$T$140)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$14
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$144, DW_AT_type(*DW$T$142)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$14
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$145, DW_AT_type(*DW$T$142)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("table"), DW_AT_symbol_name("_table")
	.dwattr DW$146, DW_AT_type(*DW$T$196)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -18]
        MOVZ      AR1,AL                ; |143| 
	.dwpsn	"search.c",144,14
        MOVZ      AR4,SP                ; |144| 
        MOVL      XAR5,#_$T0$1$0        ; |144| 
        MOVB      ACC,#8
        SUBB      XAR4,#18              ; |144| 
        LCR       #___memcpy_ff         ; |144| 
        ; call occurs [#___memcpy_ff] ; |144| 
	.dwpsn	"search.c",146,2
        LCR       #_Init_RUN            ; |146| 
        ; call occurs [#_Init_RUN] ; |146| 
	.dwpsn	"search.c",148,2
        MOV       AL,AR1
        CMPB      AL,#1                 ; |148| 
        BF        L22,EQ                ; |148| 
        ; branchcc occurs ; |148| 
;*** 150	-----------------------    load_line_info();
;*** 151	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g7;
	.dwpsn	"search.c",150,3
        LCR       #_load_line_info      ; |150| 
        ; call occurs [#_load_line_info] ; |150| 
	.dwpsn	"search.c",151,3
        LCR       #_TURN_COMPUTE_FUNC   ; |151| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |151| 
        CMPB      AL,#0                 ; |151| 
        BF        L21,NEQ               ; |151| 
        ; branchcc occurs ; |151| 
;*** 157	-----------------------    if ( number == 2u ) goto g6;
	.dwpsn	"search.c",157,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |157| 
        BF        L20,EQ                ; |157| 
        ; branchcc occurs ; |157| 
;*** 162	-----------------------    if ( number != 3u ) goto g19;
	.dwpsn	"search.c",162,8
        CMPB      AL,#3                 ; |162| 
        BF        L28,NEQ               ; |162| 
        ; branchcc occurs ; |162| 
;*** 164	-----------------------    *&Flag |= 0x100u;
;*** 165	-----------------------    xTURN_DIVISION_FUNC();
;*** 167	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 168	-----------------------    goto g9;
	.dwpsn	"search.c",164,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |164| 
	.dwpsn	"search.c",165,4
        LCR       #_xTURN_DIVISION_FUNC ; |165| 
        ; call occurs [#_xTURN_DIVISION_FUNC] ; |165| 
	.dwpsn	"search.c",167,4
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |167| 
	.dwpsn	"search.c",168,3
        BF        L23,UNC               ; |168| 
        ; branch occurs ; |168| 
L20:    
;***	-----------------------g6:
;*** 159	-----------------------    *&Flag |= 0x80u;
;*** 160	-----------------------    TURN_DIVISION_FUNC();
;*** 161	-----------------------    goto g9;
	.dwpsn	"search.c",159,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |159| 
	.dwpsn	"search.c",160,4
        LCR       #_TURN_DIVISION_FUNC  ; |160| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |160| 
	.dwpsn	"search.c",161,3
        BF        L23,UNC               ; |161| 
        ; branch occurs ; |161| 
L21:    
;***	-----------------------g7:
;*** 153	-----------------------    VFDPrintf("cptERROR");
;*** 154	-----------------------    goto g19;
	.dwpsn	"search.c",153,4
        MOVL      XAR4,#FSL7            ; |153| 
        MOVL      *-SP[2],XAR4          ; |153| 
        LCR       #_VFDPrintf           ; |153| 
        ; call occurs [#_VFDPrintf] ; |153| 
	.dwpsn	"search.c",154,4
        BF        L28,UNC               ; |154| 
        ; branch occurs ; |154| 
L22:    
;***	-----------------------g8:
;*** 173	-----------------------    *&Flag |= 0x40u;
	.dwpsn	"search.c",173,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0040        ; |173| 
L23:    
;***	-----------------------g9:
;*** 175	-----------------------    VFDPrintf((char *)(table[(long)number]));
;*** 176	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 177	-----------------------    VFDPrintf("        ");
;*** 179	-----------------------    K$14 = &Flag;
;*** 179	-----------------------    *K$14 |= 4u;
;*** 180	-----------------------    *K$14 |= 2u;
;*** 182	-----------------------    GpioDataRegs.GPASET.all = 68uL;
;*** 184	-----------------------    C$2 = MOTOR_SPEED_U32<<17;
;*** 184	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, JERK_U32<<14, 49152000L);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$53 = &THIRD_MARK_U16_CNT;
;***  	-----------------------    K$44 = &SenAdc;
;***  	-----------------------    K$43 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$41 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$40 = &SENSOR_ENABLE;
;***  	-----------------------    goto g12;
	.dwpsn	"search.c",175,2
        MOVZ      AR4,SP                ; |175| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |175| 
        SUBB      XAR4,#18              ; |175| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |175| 
        MOVL      *-SP[2],ACC           ; |175| 
        LCR       #_VFDPrintf           ; |175| 
        ; call occurs [#_VFDPrintf] ; |175| 
	.dwpsn	"search.c",176,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |176| 
        ; call occurs [#_DSP28x_usDelay] ; |176| 
	.dwpsn	"search.c",177,2
        MOVL      XAR4,#FSL1            ; |177| 
        MOVL      *-SP[2],XAR4          ; |177| 
        LCR       #_VFDPrintf           ; |177| 
        ; call occurs [#_VFDPrintf] ; |177| 
	.dwpsn	"search.c",179,3
        MOVL      XAR4,#_Flag           ; |179| 
        OR        *+XAR4[0],#0x0004     ; |179| 
	.dwpsn	"search.c",180,2
        OR        *+XAR4[0],#0x0002     ; |180| 
	.dwpsn	"search.c",182,2
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#68
        MOVL      @_GpioDataRegs+2,ACC  ; |182| 
	.dwpsn	"search.c",184,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      XAR6,#0
        MOV       T,#17                 ; |184| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |184| 
        LSLL      ACC,T                 ; |184| 
        MOVL      *-SP[2],XAR6          ; |184| 
        MOVL      *-SP[4],ACC           ; |184| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[6],ACC           ; |184| 
        MOVL      ACC,@_JERK_U32        ; |184| 
        LSL       ACC,14                ; |184| 
        MOV       PH,#750
        MOV       PL,#0
        MOVL      *-SP[8],ACC           ; |184| 
        MOVL      *-SP[10],P            ; |184| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |184| 
        ; call occurs [#_MOVE_TO_MOVE] ; |184| 
        MOVL      XAR4,#_THIRD_MARK_U16_CNT
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_SenAdc
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[22],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      *-SP[24],XAR4
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      XAR3,#_RMark          ; |207| 
        MOVL      *-SP[26],XAR4
        BF        L25,UNC
        ; branch occurs
L24:    
DW$L$_RUN$10$B:
;***	-----------------------g10:
;*** 221	-----------------------    if ( !ERROR_U16_FLAG ) goto g13;
	.dwpsn	"search.c",221,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |221| 
        BF        L25,EQ                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_RUN$10$E:
DW$L$_RUN$11$B:
;*** 223	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 223	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, JERK_U32<<14, 49152000L);
;*** 224	-----------------------    ERROR_U16_FLAG = 0u;
;***	-----------------------g12:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",223,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |223| 
        MOVB      XAR6,#0
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |223| 
        MOV       PH,#750
        MOV       PL,#0
        LSLL      ACC,T                 ; |223| 
        MOVL      *-SP[2],XAR6          ; |223| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |223| 
        MOVL      *-SP[6],ACC           ; |223| 
        MOVL      ACC,@_JERK_U32        ; |223| 
        LSL       ACC,14                ; |223| 
        MOVL      *-SP[8],ACC           ; |223| 
        MOVL      *-SP[10],P            ; |223| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |223| 
        ; call occurs [#_MOVE_TO_MOVE] ; |223| 
	.dwpsn	"search.c",224,4
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |224| 
DW$L$_RUN$11$E:
L25:    
DW$L$_RUN$12$B:
;***	-----------------------g13:
;*** 205	-----------------------    POSITION_COMPUTE(K$44, K$43, K$41, K$40);
;*** 207	-----------------------    K$48 = &LMark;
;*** 207	-----------------------    K$47 = &RMark;
;*** 207	-----------------------    (*K$48).TurnmarkDistance_IQ17 = (*K$47).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 209	-----------------------    TURN_DECIDE(K$47, K$48);
;*** 210	-----------------------    TURN_DECIDE(K$48, K$47);
;*** 212	-----------------------    XRUN_DIST_IQ15 = (LMotor.GoneDistance_IQ15>>1)+(RMotor.GoneDistance_IQ15>>1);
;*** 215	-----------------------    K$14 = &Flag;
;*** 215	-----------------------    if ( *K$14&0x100u ) goto g16;
	.dwpsn	"search.c",205,3
        MOVL      ACC,*-SP[24]
        MOVL      XAR4,XAR2             ; |205| 
        MOVL      *-SP[2],ACC           ; |205| 
        MOVL      ACC,*-SP[26]          ; |205| 
        MOVL      *-SP[4],ACC           ; |205| 
        MOVL      XAR5,*-SP[22]         ; |205| 
        LCR       #_POSITION_COMPUTE    ; |205| 
        ; call occurs [#_POSITION_COMPUTE] ; |205| 
	.dwpsn	"search.c",207,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |207| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_LMark          ; |207| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |207| 
        SPM       #-1
        MOVL      XAR1,XAR4             ; |207| 
        SFR       ACC,1                 ; |207| 
        ADDL      ACC,P << PM           ; |207| 
        MOVL      *+XAR3[0],ACC         ; |207| 
        MOVL      *+XAR1[0],ACC         ; |207| 
	.dwpsn	"search.c",209,3
        MOVL      XAR4,XAR3             ; |209| 
        MOVL      XAR5,XAR1             ; |209| 
        SPM       #0
        LCR       #_TURN_DECIDE         ; |209| 
        ; call occurs [#_TURN_DECIDE] ; |209| 
	.dwpsn	"search.c",210,3
        MOVL      XAR5,XAR3             ; |210| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |210| 
        ; call occurs [#_TURN_DECIDE] ; |210| 
	.dwpsn	"search.c",212,3
        MOVW      DP,#_LMotor+10
        MOVL      P,@_LMotor+10         ; |212| 
        MOVW      DP,#_RMotor+10
        SETC      SXM
        MOVL      ACC,@_RMotor+10       ; |212| 
        SPM       #-1
        SFR       ACC,1                 ; |212| 
        MOVW      DP,#_XRUN_DIST_IQ15
        ADDL      ACC,P << PM           ; |212| 
        MOVL      @_XRUN_DIST_IQ15,ACC  ; |212| 
	.dwpsn	"search.c",215,3
        MOVL      XAR4,#_Flag           ; |215| 
        TBIT      *+XAR4[0],#8          ; |215| 
        BF        L26,TC                ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_RUN$12$E:
DW$L$_RUN$13$B:
;*** 216	-----------------------    if ( !(*K$14&0x80u) ) goto g17;
	.dwpsn	"search.c",216,8
        TBIT      *+XAR4[0],#7          ; |216| 
        BF        L27,NTC               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_RUN$13$E:
DW$L$_RUN$14$B:
;*** 216	-----------------------    err_mark(&SECOND_MARK_U16_CNT);
;*** 216	-----------------------    goto g17;
	.dwpsn	"search.c",216,27
        SPM       #0
        MOVL      XAR4,#_SECOND_MARK_U16_CNT ; |216| 
        LCR       #_err_mark            ; |216| 
        ; call occurs [#_err_mark] ; |216| 
        BF        L27,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_RUN$14$E:
L26:    
DW$L$_RUN$15$B:
;***	-----------------------g16:
;*** 215	-----------------------    err_mark(K$53);
	.dwpsn	"search.c",215,25
        MOVL      XAR4,*-SP[20]
        SPM       #0
        LCR       #_err_mark            ; |215| 
        ; call occurs [#_err_mark] ; |215| 
DW$L$_RUN$15$E:
L27:    
DW$L$_RUN$16$B:
;***	-----------------------g17:
;*** 218	-----------------------    if ( END_STOP() ) goto g19;
	.dwpsn	"search.c",218,3
        SPM       #0
        LCR       #_END_STOP            ; |218| 
        ; call occurs [#_END_STOP] ; |218| 
        CMPB      AL,#0                 ; |218| 
        BF        L28,NEQ               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_RUN$16$E:
DW$L$_RUN$17$B:
;*** 218	-----------------------    if ( !LINE_OUT_STOP() ) goto g10;
;***	-----------------------g19:
;***  	-----------------------    return;
        LCR       #_LINE_OUT_STOP       ; |218| 
        ; call occurs [#_LINE_OUT_STOP] ; |218| 
        CMPB      AL,#0                 ; |218| 
        BF        L24,EQ                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_RUN$17$E:
L28:    
	.dwpsn	"search.c",227,1
        SUBB      SP,#26
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

DW$147	.dwtag  DW_TAG_loop
	.dwattr DW$147, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L25:1:1692087941")
	.dwattr DW$147, DW_AT_begin_file("search.c")
	.dwattr DW$147, DW_AT_begin_line(0xcd)
	.dwattr DW$147, DW_AT_end_line(0xe0)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_RUN$12$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_RUN$12$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_RUN$13$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_RUN$13$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_RUN$14$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_RUN$14$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_RUN$15$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_RUN$15$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_RUN$16$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_RUN$16$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_RUN$17$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_RUN$17$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_RUN$11$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_RUN$11$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_RUN$10$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_RUN$10$E)
	.dwendtag DW$147

	.dwattr DW$132, DW_AT_end_file("search.c")
	.dwattr DW$132, DW_AT_end_line(0xe3)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_LINE_PRINTF

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$156, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("search.c")
	.dwattr DW$156, DW_AT_begin_line(0xfd)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",254,1

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
;*** 255	-----------------------    map_U16_cnt = 0u;
;*** 257	-----------------------    shutdown_U16 = 1u;
;*** 259	-----------------------    Init_RUN();
;*** 260	-----------------------    load_line_info();
;*** 262	-----------------------    VFDPrintf("<-2  3->");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 256	-----------------------    menu_U16_cnt = 0u;
;*** 263	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$157, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _menu_U16_cnt
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$158, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to U$20
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$159, DW_AT_type(*DW$T$193)
	.dwattr DW$159, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$20
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$160, DW_AT_type(*DW$T$193)
	.dwattr DW$160, DW_AT_location[DW_OP_reg12]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$161, DW_AT_type(*DW$T$96)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"search.c",255,9
        MOV       *-SP[7],#0            ; |255| 
	.dwpsn	"search.c",257,18
        MOV       *-SP[8],#1            ; |257| 
	.dwpsn	"search.c",259,2
        LCR       #_Init_RUN            ; |259| 
        ; call occurs [#_Init_RUN] ; |259| 
	.dwpsn	"search.c",260,2
        LCR       #_load_line_info      ; |260| 
        ; call occurs [#_load_line_info] ; |260| 
	.dwpsn	"search.c",262,2
        MOVL      XAR4,#FSL8            ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
	.dwpsn	"search.c",256,9
        MOVB      XAR1,#0
	.dwpsn	"search.c",263,2
        BF        L31,UNC               ; |263| 
        ; branch occurs ; |263| 
L29:    
DW$L$_LINE_PRINTF$2$B:
;***	-----------------------g2:
;*** 265	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"search.c",265,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |265| 
        BF        L30,NTC               ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_LINE_PRINTF$2$E:
DW$L$_LINE_PRINTF$3$B:
;*** 266	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",266,8
        TBIT      @_GpioDataRegs,#14    ; |266| 
        BF        L31,TC                ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_LINE_PRINTF$3$E:
DW$L$_LINE_PRINTF$4$B:
;*** 266	-----------------------    *&Flag |= 0x100u;
;*** 266	-----------------------    TxPrintf("\n\nTHIRD_LINE_INFO\n\n");
;*** 266	-----------------------    goto g6;
	.dwpsn	"search.c",266,20
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |266| 
	.dwpsn	"search.c",266,42
        MOVL      XAR4,#FSL9            ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        LCR       #_TxPrintf            ; |266| 
        ; call occurs [#_TxPrintf] ; |266| 
        BF        L31,UNC               ; |266| 
        ; branch occurs ; |266| 
DW$L$_LINE_PRINTF$4$E:
L30:    
DW$L$_LINE_PRINTF$5$B:
;***	-----------------------g5:
;*** 265	-----------------------    *&Flag |= 0x80u;
;*** 265	-----------------------    TxPrintf("\n\nSECOND_LINE_INFO\n\n");
	.dwpsn	"search.c",265,16
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |265| 
	.dwpsn	"search.c",265,37
        MOVL      XAR4,#FSL10           ; |265| 
        MOVL      *-SP[2],XAR4          ; |265| 
        LCR       #_TxPrintf            ; |265| 
        ; call occurs [#_TxPrintf] ; |265| 
DW$L$_LINE_PRINTF$5$E:
L31:    
DW$L$_LINE_PRINTF$6$B:
;***	-----------------------g6:
;*** 263	-----------------------    if ( *&Flag&0x80u ) goto g8;
	.dwpsn	"search.c",263,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |263| 
        BF        L32,TC                ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_LINE_PRINTF$6$E:
DW$L$_LINE_PRINTF$7$B:
;*** 263	-----------------------    if ( !(*&Flag&0x100u) ) goto g2;
        TBIT      @_Flag,#8             ; |263| 
        BF        L29,NTC               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_LINE_PRINTF$7$E:
L32:    
;***	-----------------------g8:
;*** 268	-----------------------    DSP28x_usDelay(2499998uL);
;*** 270	-----------------------    *&Flag |= 0x200u;
;*** 272	-----------------------    TURN_COMPUTE_FUNC();
;*** 274	-----------------------    if ( *&Flag&0x100u ) goto g10;
	.dwpsn	"search.c",268,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |268| 
        ; call occurs [#_DSP28x_usDelay] ; |268| 
	.dwpsn	"search.c",270,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0200        ; |270| 
	.dwpsn	"search.c",272,2
        LCR       #_TURN_COMPUTE_FUNC   ; |272| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |272| 
	.dwpsn	"search.c",274,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |274| 
        BF        L33,TC                ; |274| 
        ; branchcc occurs ; |274| 
;*** 277	-----------------------    TURN_DIVISION_FUNC();
;*** 277	-----------------------    goto g11;
	.dwpsn	"search.c",277,3
        LCR       #_TURN_DIVISION_FUNC  ; |277| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |277| 
        BF        L34,UNC               ; |277| 
        ; branch occurs ; |277| 
L33:    
;***	-----------------------g10:
;*** 275	-----------------------    xTURN_DIVISION_FUNC();
	.dwpsn	"search.c",275,3
        LCR       #_xTURN_DIVISION_FUNC ; |275| 
        ; call occurs [#_xTURN_DIVISION_FUNC] ; |275| 
L34:    
;***	-----------------------g11:
;*** 279	-----------------------    if ( !shutdown_U16 ) goto g30;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",279,2
        MOV       AL,*-SP[8]            ; |279| 
        BF        L51,EQ                ; |279| 
        ; branchcc occurs ; |279| 
L35:    
DW$L$_LINE_PRINTF$12$B:
;***	-----------------------g13:
;*** 281	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g18;, case 1u: goto g16;, case 2u: goto g14;, DEFAULT goto g25};
	.dwpsn	"search.c",281,3
        MOV       AL,AR1                ; |281| 
        BF        L39,EQ                ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        CMPB      AL,#1                 ; |281| 
        BF        L37,EQ                ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_LINE_PRINTF$13$E:
DW$L$_LINE_PRINTF$14$B:
        CMPB      AL,#2                 ; |281| 
        BF        L47,NEQ               ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_LINE_PRINTF$14$E:
DW$L$_LINE_PRINTF$15$B:
;***	-----------------------g14:
;*** 322	-----------------------    U$20 = &Search[(long)map_U16_cnt];
;*** 322	-----------------------    switch ( (*U$20).TurnWay_U32 ) {case 1uL: goto g15;, case 2uL: goto g15;, case 4uL: goto g15;, case 4096uL: goto g15;, case 8192uL: goto g15;, DEFAULT goto g19};
	.dwpsn	"search.c",322,4
        MOV       T,#36                 ; |322| 
        MOVL      XAR5,#_Search         ; |322| 
        MPYXU     ACC,T,*-SP[7]         ; |322| 
        ADDL      XAR5,ACC
        MOVL      XAR6,*+XAR5[6]        ; |322| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |322| 
        SUBB      ACC,#1                ; |322| 
        CMPL      ACC,XAR7              ; |322| 
        BF        L36,LOS               ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_LINE_PRINTF$15$E:
DW$L$_LINE_PRINTF$16$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |322| 
        BF        L36,EQ                ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_LINE_PRINTF$16$E:
DW$L$_LINE_PRINTF$17$B:
        MOV       ACC,#4096             ; |322| 
        CMPL      ACC,XAR6              ; |322| 
        BF        L36,EQ                ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_LINE_PRINTF$17$E:
DW$L$_LINE_PRINTF$18$B:
        MOV       ACC,#8192             ; |322| 
        CMPL      ACC,XAR6              ; |322| 
        BF        L41,NEQ               ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_LINE_PRINTF$18$E:
L36:    
DW$L$_LINE_PRINTF$19$B:
;***	-----------------------g15:
;*** 329	-----------------------    VFDPrintf("%3u:%4lx", map_U16_cnt, (*U$20).TurnDir_U32);
;*** 330	-----------------------    goto g25;
	.dwpsn	"search.c",329,5
        MOVL      XAR4,#FSL11           ; |329| 
        MOVB      XAR0,#8               ; |329| 
        MOVL      *-SP[2],XAR4          ; |329| 
        MOV       AL,*-SP[7]            ; |329| 
        MOV       *-SP[3],AL            ; |329| 
        MOVL      ACC,*+XAR5[AR0]       ; |329| 
        MOVL      *-SP[6],ACC           ; |329| 
        LCR       #_VFDPrintf           ; |329| 
        ; call occurs [#_VFDPrintf] ; |329| 
	.dwpsn	"search.c",330,10
        BF        L47,UNC               ; |330| 
        ; branch occurs ; |330| 
DW$L$_LINE_PRINTF$19$E:
L37:    
DW$L$_LINE_PRINTF$20$B:
;***	-----------------------g16:
;*** 307	-----------------------    U$20 = &Search[(long)map_U16_cnt];
;*** 307	-----------------------    switch ( (*U$20).TurnWay_U32 ) {case 1uL: goto g17;, case 2uL: goto g17;, case 4uL: goto g17;, case 4096uL: goto g17;, case 8192uL: goto g17;, DEFAULT goto g19};
	.dwpsn	"search.c",307,4
        MOV       T,#36                 ; |307| 
        MOVL      XAR4,#_Search         ; |307| 
        MPYXU     ACC,T,*-SP[7]         ; |307| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |307| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |307| 
        SUBB      ACC,#1                ; |307| 
        CMPL      ACC,XAR7              ; |307| 
        BF        L38,LOS               ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_LINE_PRINTF$20$E:
DW$L$_LINE_PRINTF$21$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |307| 
        BF        L38,EQ                ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_LINE_PRINTF$21$E:
DW$L$_LINE_PRINTF$22$B:
        MOV       ACC,#4096             ; |307| 
        CMPL      ACC,XAR6              ; |307| 
        BF        L38,EQ                ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_LINE_PRINTF$22$E:
DW$L$_LINE_PRINTF$23$B:
        MOV       ACC,#8192             ; |307| 
        CMPL      ACC,XAR6              ; |307| 
        BF        L41,NEQ               ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_LINE_PRINTF$23$E:
L38:    
DW$L$_LINE_PRINTF$24$B:
;***	-----------------------g17:
;*** 314	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$20).Distance_U32);
;*** 315	-----------------------    goto g25;
	.dwpsn	"search.c",314,5
        MOVL      XAR5,#FSL12           ; |314| 
        MOVL      *-SP[2],XAR5          ; |314| 
        MOV       AL,*-SP[7]            ; |314| 
        MOV       *-SP[3],AL            ; |314| 
        MOVL      ACC,*+XAR4[4]         ; |314| 
        MOVL      *-SP[6],ACC           ; |314| 
        LCR       #_VFDPrintf           ; |314| 
        ; call occurs [#_VFDPrintf] ; |314| 
	.dwpsn	"search.c",315,10
        BF        L47,UNC               ; |315| 
        ; branch occurs ; |315| 
DW$L$_LINE_PRINTF$24$E:
L39:    
DW$L$_LINE_PRINTF$25$B:
;***	-----------------------g18:
;*** 284	-----------------------    switch ( (Search[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g24;, case 2uL: goto g23;, case 4uL: goto g22;, case 4096uL: goto g21;, case 8192uL: goto g20;, DEFAULT goto g19};
	.dwpsn	"search.c",284,4
        MOV       T,#36                 ; |284| 
        MOVL      XAR4,#_Search+6       ; |284| 
        MPYXU     ACC,T,*-SP[7]         ; |284| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |284| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |284| 
        BF        L40,LT                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_LINE_PRINTF$25$E:
DW$L$_LINE_PRINTF$26$B:
        CMPL      ACC,XAR6              ; |284| 
        BF        L44,EQ                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_LINE_PRINTF$26$E:
DW$L$_LINE_PRINTF$27$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |284| 
        BF        L46,EQ                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_LINE_PRINTF$27$E:
DW$L$_LINE_PRINTF$28$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |284| 
        BF        L45,EQ                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_LINE_PRINTF$28$E:
DW$L$_LINE_PRINTF$29$B:
        BF        L41,UNC               ; |284| 
        ; branch occurs ; |284| 
DW$L$_LINE_PRINTF$29$E:
L40:    
DW$L$_LINE_PRINTF$30$B:
        MOV       ACC,#4096             ; |284| 
        CMPL      ACC,XAR6              ; |284| 
        BF        L43,EQ                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_LINE_PRINTF$30$E:
DW$L$_LINE_PRINTF$31$B:
        MOV       ACC,#8192             ; |284| 
        CMPL      ACC,XAR6              ; |284| 
        BF        L42,EQ                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_LINE_PRINTF$31$E:
L41:    
DW$L$_LINE_PRINTF$32$B:
;***	-----------------------g19:
;*** 302	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 303	-----------------------    goto g25;
	.dwpsn	"search.c",302,5
        MOVL      XAR4,#FSL13           ; |302| 
        MOVL      *-SP[2],XAR4          ; |302| 
        MOV       AL,*-SP[7]            ; |302| 
        MOV       *-SP[3],AL            ; |302| 
        LCR       #_VFDPrintf           ; |302| 
        ; call occurs [#_VFDPrintf] ; |302| 
	.dwpsn	"search.c",303,10
        BF        L47,UNC               ; |303| 
        ; branch occurs ; |303| 
DW$L$_LINE_PRINTF$32$E:
L42:    
DW$L$_LINE_PRINTF$33$B:
;***	-----------------------g20:
;*** 299	-----------------------    VFDPrintf("%3u:E-|-", map_U16_cnt);
;*** 300	-----------------------    goto g25;
	.dwpsn	"search.c",299,5
        MOVL      XAR4,#FSL14           ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        MOV       AL,*-SP[7]            ; |299| 
        MOV       *-SP[3],AL            ; |299| 
        LCR       #_VFDPrintf           ; |299| 
        ; call occurs [#_VFDPrintf] ; |299| 
	.dwpsn	"search.c",300,10
        BF        L47,UNC               ; |300| 
        ; branch occurs ; |300| 
DW$L$_LINE_PRINTF$33$E:
L43:    
DW$L$_LINE_PRINTF$34$B:
;***	-----------------------g21:
;*** 296	-----------------------    VFDPrintf("%3u:G-|-", map_U16_cnt);
;*** 297	-----------------------    goto g25;
	.dwpsn	"search.c",296,5
        MOVL      XAR4,#FSL15           ; |296| 
        MOVL      *-SP[2],XAR4          ; |296| 
        MOV       AL,*-SP[7]            ; |296| 
        MOV       *-SP[3],AL            ; |296| 
        LCR       #_VFDPrintf           ; |296| 
        ; call occurs [#_VFDPrintf] ; |296| 
	.dwpsn	"search.c",297,10
        BF        L47,UNC               ; |297| 
        ; branch occurs ; |297| 
DW$L$_LINE_PRINTF$34$E:
L44:    
DW$L$_LINE_PRINTF$35$B:
;***	-----------------------g22:
;*** 290	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 291	-----------------------    goto g25;
	.dwpsn	"search.c",290,5
        MOVL      XAR4,#FSL16           ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        MOV       AL,*-SP[7]            ; |290| 
        MOV       *-SP[3],AL            ; |290| 
        LCR       #_VFDPrintf           ; |290| 
        ; call occurs [#_VFDPrintf] ; |290| 
	.dwpsn	"search.c",291,10
        BF        L47,UNC               ; |291| 
        ; branch occurs ; |291| 
DW$L$_LINE_PRINTF$35$E:
L45:    
DW$L$_LINE_PRINTF$36$B:
;***	-----------------------g23:
;*** 293	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 294	-----------------------    goto g25;
	.dwpsn	"search.c",293,5
        MOVL      XAR4,#FSL17           ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        MOV       AL,*-SP[7]            ; |293| 
        MOV       *-SP[3],AL            ; |293| 
        LCR       #_VFDPrintf           ; |293| 
        ; call occurs [#_VFDPrintf] ; |293| 
	.dwpsn	"search.c",294,10
        BF        L47,UNC               ; |294| 
        ; branch occurs ; |294| 
DW$L$_LINE_PRINTF$36$E:
L46:    
DW$L$_LINE_PRINTF$37$B:
;***	-----------------------g24:
;*** 287	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",287,5
        MOVL      XAR4,#FSL18           ; |287| 
        MOVL      *-SP[2],XAR4          ; |287| 
        MOV       AL,*-SP[7]            ; |287| 
        MOV       *-SP[3],AL            ; |287| 
        LCR       #_VFDPrintf           ; |287| 
        ; call occurs [#_VFDPrintf] ; |287| 
DW$L$_LINE_PRINTF$37$E:
L47:    
DW$L$_LINE_PRINTF$38$B:
;***	-----------------------g25:
;*** 337	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g28;
	.dwpsn	"search.c",337,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |337| 
        BF        L49,NTC               ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_LINE_PRINTF$38$E:
DW$L$_LINE_PRINTF$39$B:
;*** 338	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g29;
	.dwpsn	"search.c",338,8
        TBIT      @_GpioDataRegs,#15    ; |338| 
        BF        L50,TC                ; |338| 
        ; branchcc occurs ; |338| 
DW$L$_LINE_PRINTF$39$E:
DW$L$_LINE_PRINTF$40$B:
;*** 340	-----------------------    DSP28x_usDelay(2499998uL);
;*** 341	-----------------------    (menu_U16_cnt < 2u) ? (menu_U16_cnt = menu_U16_cnt+1u) : (menu_U16_cnt = 0u);
	.dwpsn	"search.c",340,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |340| 
        ; call occurs [#_DSP28x_usDelay] ; |340| 
	.dwpsn	"search.c",341,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |341| 
        BF        L48,HIS               ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_LINE_PRINTF$40$E:
DW$L$_LINE_PRINTF$41$B:
        ADDB      XAR1,#1               ; |341| 
        BF        L50,UNC               ; |341| 
        ; branch occurs ; |341| 
DW$L$_LINE_PRINTF$41$E:
L48:    
DW$L$_LINE_PRINTF$42$B:
;*** 341	-----------------------    goto g29;
        MOVB      XAR1,#0
	.dwpsn	"search.c",341,25
        BF        L50,UNC               ; |341| 
        ; branch occurs ; |341| 
DW$L$_LINE_PRINTF$42$E:
L49:    
DW$L$_LINE_PRINTF$43$B:
;***	-----------------------g28:
;*** 337	-----------------------    DSP28x_usDelay(2499998uL);
;*** 337	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",337,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
	.dwpsn	"search.c",337,36
        MOV       *-SP[8],#0            ; |337| 
DW$L$_LINE_PRINTF$43$E:
L50:    
DW$L$_LINE_PRINTF$44$B:
;***	-----------------------g29:
;*** 344	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 345	-----------------------    if ( shutdown_U16 ) goto g13;
	.dwpsn	"search.c",344,3
        MOVZ      AR4,SP                ; |344| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |344| 
        SUBB      XAR4,#7               ; |344| 
        LCR       #_MENU_SW             ; |344| 
        ; call occurs [#_MENU_SW] ; |344| 
	.dwpsn	"search.c",345,2
        MOV       AL,*-SP[8]            ; |345| 
        BF        L35,NEQ               ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_LINE_PRINTF$44$E:
L51:    
;***	-----------------------g30:
;*** 346	-----------------------    DSP28x_usDelay(2499998uL);
;*** 346	-----------------------    return;
	.dwpsn	"search.c",346,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |346| 
        ; call occurs [#_DSP28x_usDelay] ; |346| 
	.dwpsn	"search.c",347,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L35:1:1692087941")
	.dwattr DW$162, DW_AT_begin_file("search.c")
	.dwattr DW$162, DW_AT_begin_line(0x117)
	.dwattr DW$162, DW_AT_end_line(0x159)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_LINE_PRINTF$40$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_LINE_PRINTF$40$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_LINE_PRINTF$30$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_LINE_PRINTF$30$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_LINE_PRINTF$26$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_LINE_PRINTF$26$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_LINE_PRINTF$27$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_LINE_PRINTF$27$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_LINE_PRINTF$28$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_LINE_PRINTF$28$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_LINE_PRINTF$29$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_LINE_PRINTF$29$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_LINE_PRINTF$31$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_LINE_PRINTF$31$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_LINE_PRINTF$32$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_LINE_PRINTF$32$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_LINE_PRINTF$33$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_LINE_PRINTF$33$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_LINE_PRINTF$34$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_LINE_PRINTF$34$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_LINE_PRINTF$35$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_LINE_PRINTF$35$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_LINE_PRINTF$36$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_LINE_PRINTF$36$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_LINE_PRINTF$37$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_LINE_PRINTF$37$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_LINE_PRINTF$38$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_LINE_PRINTF$38$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_LINE_PRINTF$39$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_LINE_PRINTF$39$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_LINE_PRINTF$41$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_LINE_PRINTF$41$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_LINE_PRINTF$42$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_LINE_PRINTF$42$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_LINE_PRINTF$43$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_LINE_PRINTF$43$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_LINE_PRINTF$44$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_LINE_PRINTF$44$E)
	.dwendtag DW$162


DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L31:1:1692087941")
	.dwattr DW$196, DW_AT_begin_file("search.c")
	.dwattr DW$196, DW_AT_begin_line(0x107)
	.dwattr DW$196, DW_AT_end_line(0x10a)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_LINE_PRINTF$7$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_LINE_PRINTF$7$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_LINE_PRINTF$2$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_LINE_PRINTF$2$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_LINE_PRINTF$3$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_LINE_PRINTF$3$E)
	.dwendtag DW$196

	.dwattr DW$156, DW_AT_end_file("search.c")
	.dwattr DW$156, DW_AT_end_line(0x15b)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_LINE_INFO

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$203, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("search.c")
	.dwattr DW$203, DW_AT_begin_line(0xe5)
	.dwattr DW$203, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",230,1

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
;*** 231	-----------------------    K$7 = &Search[0];
;*** 231	-----------------------    C$2 = &K$7[(long)MARK_U16_CNT];
;*** 231	-----------------------    (*C$2).StepCnt_U32 = 0uL;
;*** 232	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 233	-----------------------    (*C$2).Distance_L_U32 = LMotor.GoneDistance_IQ15>>15;
;*** 235	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 235	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 237	-----------------------    K$7 = K$7;
;*** 237	-----------------------    U$8 = C$2;
;*** 237	-----------------------    (*U$8).Distance_U32 = (*U$8).Distance_L_U32+(*U$8).Distance_R_U32>>1;
;*** 239	-----------------------    if ( mark ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$204, DW_AT_type(*DW$T$121)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$205, DW_AT_type(*DW$T$193)
	.dwattr DW$205, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to S$1
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$206, DW_AT_type(*DW$T$13)
	.dwattr DW$206, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$207, DW_AT_type(*DW$T$161)
	.dwattr DW$207, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$8
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$208, DW_AT_type(*DW$T$193)
	.dwattr DW$208, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$8
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$209, DW_AT_type(*DW$T$193)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$210, DW_AT_type(*DW$T$193)
	.dwattr DW$210, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$7
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$211, DW_AT_type(*DW$T$193)
	.dwattr DW$211, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",231,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#36                 ; |231| 
        MOVL      XAR5,#_Search         ; |231| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |231| 
        MOVL      ACC,XAR5              ; |231| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |231| 
        MOVB      XAR0,#12              ; |231| 
        MOVB      ACC,#0
        MOVL      *+XAR6[AR0],ACC       ; |231| 
	.dwpsn	"search.c",232,2
        MOVW      DP,#_RMotor+10
        SETC      SXM
        MOVL      ACC,@_RMotor+10       ; |232| 
        SFR       ACC,15                ; |232| 
        MOVL      *+XAR6[0],ACC         ; |232| 
	.dwpsn	"search.c",233,2
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |233| 
        SFR       ACC,15                ; |233| 
        MOVL      *+XAR6[2],ACC         ; |233| 
	.dwpsn	"search.c",235,2
        MOVW      DP,#_RMotor+10
        MOVB      ACC,#0
        MOVL      @_RMotor+10,ACC       ; |235| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |235| 
	.dwpsn	"search.c",237,2
        MOVL      ACC,*+XAR6[0]         ; |237| 
        CLRC      SXM
        ADDL      ACC,*+XAR6[2]         ; |237| 
        SFR       ACC,1                 ; |237| 
        MOVL      *+XAR6[4],ACC         ; |237| 
	.dwpsn	"search.c",239,2
        MOVL      ACC,XAR4
        BF        L53,NEQ               ; |239| 
        ; branchcc occurs ; |239| 
;*** 241	-----------------------    if ( *&Flag&0x20u ) goto g4;
	.dwpsn	"search.c",241,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |241| 
        BF        L52,TC                ; |241| 
        ; branchcc occurs ; |241| 
;*** 242	-----------------------    (*U$8).TurnWay_U32 = 4096uL;
;*** 242	-----------------------    goto g7;
	.dwpsn	"search.c",242,10
        MOVL      XAR4,#4096            ; |242| 
        MOVL      *+XAR6[6],XAR4        ; |242| 
        BF        L56,UNC               ; |242| 
        ; branch occurs ; |242| 
L52:    
;***	-----------------------g4:
;*** 241	-----------------------    (*U$8).TurnWay_U32 = 8192uL;
;*** 241	-----------------------    goto g7;
	.dwpsn	"search.c",241,17
        MOVL      XAR4,#8192            ; |241| 
        MOVL      *+XAR6[6],XAR4        ; |241| 
        BF        L56,UNC               ; |241| 
        ; branch occurs ; |241| 
L53:    
;***	-----------------------g5:
;*** 246	-----------------------    ++MARK_U16_CNT;
;*** 248	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",246,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |246| 
	.dwpsn	"search.c",248,3
        MOVL      XAR6,#_LMark          ; |248| 
        MOVL      ACC,XAR6              ; |248| 
        CMPL      ACC,XAR4              ; |248| 
        BF        L54,NEQ               ; |248| 
        ; branchcc occurs ; |248| 
        MOVB      XAR6,#2
        BF        L55,UNC               ; |248| 
        ; branch occurs ; |248| 
L54:    
        MOVB      XAR6,#4
L55:    
;*** 248	-----------------------    U$8 = &K$7[(long)MARK_U16_CNT];
;*** 248	-----------------------    (*U$8).TurnWay_U32 = S$1;
;*** 249	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$7[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g7;
        MOV       T,#36                 ; |248| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |248| 
        MOVL      ACC,XAR5              ; |248| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |248| 
        MOVL      *+XAR4[6],XAR6        ; |248| 
	.dwpsn	"search.c",249,3
        MOV       AL,@_MARK_U16_CNT     ; |249| 
        BF        L56,EQ                ; |249| 
        ; branchcc occurs ; |249| 
        MOV       T,#36                 ; |249| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |249| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |249| 
        CMPL      ACC,*+XAR5[6]         ; |249| 
        BF        L56,NEQ               ; |249| 
        ; branchcc occurs ; |249| 
;*** 249	-----------------------    (*U$8).TurnWay_U32 = 1uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"search.c",249,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |249| 
L56:    
	.dwpsn	"search.c",251,1
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("search.c")
	.dwattr DW$203, DW_AT_end_line(0xfb)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

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
FSL5:	.string	"cnt: %3u",0
	.align	2
FSL6:	.string	"%u|%1lu%1lu%1lu.%1lu%1lu",0
	.align	2
FSL7:	.string	"cptERROR",0
	.align	2
FSL8:	.string	"<-2  3->",0
	.align	2
FSL9:	.string	10,10,"THIRD_LINE_INFO",10,10,0
	.align	2
FSL10:	.string	10,10,"SECOND_LINE_INFO",10,10,0
	.align	2
FSL11:	.string	"%3u:%4lx",0
	.align	2
FSL12:	.string	"%3u:%4lu",0
	.align	2
FSL13:	.string	"%3u: err",0
	.align	2
FSL14:	.string	"%3u:E-|-",0
	.align	2
FSL15:	.string	"%3u:G-|-",0
	.align	2
FSL16:	.string	"%3u:R |-",0
	.align	2
FSL17:	.string	"%3u:L-| ",0
	.align	2
FSL18:	.string	"%3u:S | ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_err_mark
	.global	_DSP28x_usDelay
	.global	_xTURN_DIVISION_FUNC
	.global	_TURN_DECIDE
	.global	_TURN_DIVISION_FUNC
	.global	_POSITION_COMPUTE
	.global	_MOVE_TO_MOVE
	.global	_MOVE_TO_END
	.global	_VFDPrintf
	.global	_Init_MOTOR
	.global	_TxPrintf
	.global	_load_line_info
	.global	_Init_SENSOR
	.global	_THIRD_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_MARK_U16_CNT
	.global	_END_STOP
	.global	_MENU_SW
	.global	_TURN_COMPUTE_FUNC
	.global	_LINE_OUT_STOP
	.global	_PID_Kp_U32
	.global	_JERK_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_XRUN_DIST_IQ15
	.global	_MOTOR_SPEED_U32
	.global	_TIME_INDEX_U32
	.global	_CROSS_PLUS_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_memset
	.global	_CpuTimer2Regs
	.global	_RMark
	.global	_LMark
	.global	_HanPID
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
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

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$216	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$109


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
	.dwendtag DW$T$125


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$127


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$130

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$19)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$234)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$124, DW_AT_address_class(0x16)

DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$19)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$235)
DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$141)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)

DW$T$146	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$146, DW_AT_byte_size(0x20)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$147

DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$27)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$240)

DW$T$152	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$152, DW_AT_byte_size(0x0a)
DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr DW$241, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$152


DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x0a)
DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr DW$242, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$154

DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$121)
DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr DW$T$161, DW_AT_type(*DW$243)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$31)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$244)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$42)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$87)
DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$179, DW_AT_type(*DW$246)
DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$181)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
DW$T$185	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$184)
	.dwattr DW$T$185, DW_AT_language(DW_LANG_C)
DW$T$186	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$184)
	.dwattr DW$T$186, DW_AT_address_class(0x16)
DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$187)
	.dwattr DW$T$188, DW_AT_language(DW_LANG_C)

DW$T$191	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$190)
	.dwattr DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$191, DW_AT_byte_size(0x2400)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$191

DW$T$193	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$193, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)

DW$T$196	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$195)
	.dwattr DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$196, DW_AT_byte_size(0x08)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$196


DW$T$198	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$197)
	.dwattr DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$198, DW_AT_byte_size(0x08)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$198

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$11)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$250)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$27)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$24)
DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$111, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$25)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$253)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$254, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$255, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$256, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$257, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$258, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$259, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$260, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$261, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$263, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$264, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$265, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$267, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$268, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$87, DW_AT_byte_size(0x22)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$269, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$270, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$271, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$275, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$276, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$278, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$279, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$280, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$281, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$282, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$285, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$287, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$288, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$289, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$290, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$291, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$292, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$293, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$294, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$295, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$296, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$297, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$299, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87

DW$300	.dwtag  DW_TAG_far_type
	.dwattr DW$300, DW_AT_type(*DW$T$89)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$300)
DW$301	.dwtag  DW_TAG_far_type
	.dwattr DW$301, DW_AT_type(*DW$T$92)
DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$184, DW_AT_type(*DW$301)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$93)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$302)

DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x24)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$303, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$304, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$305, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$306, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$307, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$308, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$309, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$314, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$315, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$316, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$317, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$318, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$319, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$320, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$321, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$322, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$190, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$T$195	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$194)
	.dwattr DW$T$195, DW_AT_address_class(0x16)
DW$323	.dwtag  DW_TAG_far_type
	.dwattr DW$323, DW_AT_type(*DW$T$195)
DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr DW$T$197, DW_AT_type(*DW$323)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x10)
DW$324	.dwtag  DW_TAG_subrange_type
	.dwattr DW$324, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$20

DW$325	.dwtag  DW_TAG_far_type
	.dwattr DW$325, DW_AT_type(*DW$T$21)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$325)
DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$22)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$326)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x78)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$333, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$334, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$335, DW_AT_name("PositionShift_IQ10"), DW_AT_symbol_name("_PositionShift_IQ10")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x08)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$349, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$351, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TCR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPR_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TPRH_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$363, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$367, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("ETPS_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$395, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x14)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$402, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$403, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$405, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_byte_size(0x28)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$409, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$410, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$411, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$412, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$413, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$414, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$415, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$416, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$417, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$419, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$420, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$421, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$422, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$423, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$424, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$425, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$426, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$427, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93

DW$439	.dwtag  DW_TAG_far_type
	.dwattr DW$439, DW_AT_type(*DW$T$101)
DW$T$194	.dwtag  DW_TAG_const_type
	.dwattr DW$T$194, DW_AT_type(*DW$439)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x0a)
DW$440	.dwtag  DW_TAG_subrange_type
	.dwattr DW$440, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$88


DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x20)
DW$441	.dwtag  DW_TAG_subrange_type
	.dwattr DW$441, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$442, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$448, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$452, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$453, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$454, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$455, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$456, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$464, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$466, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$468, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$469, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$470, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TIM_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("PRD_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TCR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPR_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$494, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$495, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$500, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$501, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$502, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$503, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$504, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$516, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$518, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$519, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$525, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$528, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$532, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$533, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$550, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$551, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$552, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$553, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$554, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$555, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$562, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$566, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$568, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$579, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$580, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$581, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$583, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$586, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$588, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$600, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$601, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$602, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$606, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$608, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$610, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
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

DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$614, DW_AT_location[DW_OP_reg0]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$615, DW_AT_location[DW_OP_reg1]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$616, DW_AT_location[DW_OP_reg2]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$617, DW_AT_location[DW_OP_reg3]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$618, DW_AT_location[DW_OP_reg4]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$619, DW_AT_location[DW_OP_reg5]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$620, DW_AT_location[DW_OP_reg6]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$621, DW_AT_location[DW_OP_reg7]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$622, DW_AT_location[DW_OP_reg8]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$623, DW_AT_location[DW_OP_reg9]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$624, DW_AT_location[DW_OP_reg10]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$625, DW_AT_location[DW_OP_reg11]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$626, DW_AT_location[DW_OP_reg12]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$627, DW_AT_location[DW_OP_reg13]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$628, DW_AT_location[DW_OP_reg14]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$629, DW_AT_location[DW_OP_reg15]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$630, DW_AT_location[DW_OP_reg16]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$631, DW_AT_location[DW_OP_reg17]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$632, DW_AT_location[DW_OP_reg18]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$633, DW_AT_location[DW_OP_reg19]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$634, DW_AT_location[DW_OP_reg20]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$635, DW_AT_location[DW_OP_reg21]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$636, DW_AT_location[DW_OP_reg22]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$637, DW_AT_location[DW_OP_reg23]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$638, DW_AT_location[DW_OP_reg24]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$639, DW_AT_location[DW_OP_reg25]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$640, DW_AT_location[DW_OP_reg26]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$641, DW_AT_location[DW_OP_reg27]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$642, DW_AT_location[DW_OP_reg28]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$643, DW_AT_location[DW_OP_reg29]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$644, DW_AT_location[DW_OP_reg30]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$645, DW_AT_location[DW_OP_reg31]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$646, DW_AT_location[DW_OP_regx 0x20]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$647, DW_AT_location[DW_OP_regx 0x21]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$648, DW_AT_location[DW_OP_regx 0x22]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$649, DW_AT_location[DW_OP_regx 0x23]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$650, DW_AT_location[DW_OP_regx 0x24]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$651, DW_AT_location[DW_OP_regx 0x25]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$652, DW_AT_location[DW_OP_regx 0x26]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$653, DW_AT_location[DW_OP_regx 0x27]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$654, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

