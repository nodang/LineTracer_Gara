;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 22 16:34:00 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$5


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$14


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$25	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$23


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$29	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info"), DW_AT_symbol_name("_load_line_info")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$33, DW_AT_type(*DW$T$20)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$34, DW_AT_type(*DW$T$20)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$36, DW_AT_type(*DW$T$183)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$30)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$30)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$30)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$151)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$151)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$53, DW_AT_type(*DW$T$30)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$30)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$55, DW_AT_type(*DW$T$3)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$55

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$59, DW_AT_type(*DW$T$94)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	FSL1,32		; _$T0$1$0[0] @ 0
	.field  	FSL2,32		; _$T0$1$0[1] @ 32
	.field  	FSL3,32		; _$T0$1$0[2] @ 64
	.field  	FSL4,32		; _$T0$1$0[3] @ 96

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$60, DW_AT_type(*DW$T$193)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$173)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
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
	.dwattr DW$65, DW_AT_type(*DW$T$177)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$169)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$67, DW_AT_type(*DW$T$146)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$68, DW_AT_type(*DW$T$175)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$69, DW_AT_type(*DW$T$175)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$70, DW_AT_type(*DW$T$180)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$71, DW_AT_type(*DW$T$180)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$72, DW_AT_type(*DW$T$112)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$73, DW_AT_type(*DW$T$186)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI90410 C:\Users\노호진\AppData\Local\Temp\TI9044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9046 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
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
;*** 38	-----------------------    Init_SENSOR();
;*** 39	-----------------------    Init_MOTOR();
;*** 40	-----------------------    Init_GLOBAL();
;*** 95	-----------------------    memset(&HanPID, 0, 20uL);
;*** 96	-----------------------    memset(&Search, 0, 9216uL);
;*** 98	-----------------------    HanPID.Kp_val_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 100	-----------------------    GpioDataRegs.GPACLEAR.all = 68uL;
;*** 102	-----------------------    *&EPwm3Regs;
;*** 102	-----------------------    *&EPwm3Regs = *&EPwm3Regs|0x1c00u;
;*** 102	-----------------------    *&EPwm1Regs = *&EPwm1Regs|0x1c00u;
;*** 103	-----------------------    EPwm1Regs.TBPRD = EPwm3Regs.TBPRD = 0xffffu;
;*** 103	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",38,2
        LCR       #_Init_SENSOR         ; |38| 
        ; call occurs [#_Init_SENSOR] ; |38| 
	.dwpsn	"search.c",39,2
        LCR       #_Init_MOTOR          ; |39| 
        ; call occurs [#_Init_MOTOR] ; |39| 
	.dwpsn	"search.c",40,2
        LCR       #_Init_GLOBAL         ; |40| 
        ; call occurs [#_Init_GLOBAL] ; |40| 
	.dwpsn	"search.c",95,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_HanPID         ; |95| 
        MOVB      ACC,#20
        LCR       #_memset              ; |95| 
        ; call occurs [#_memset] ; |95| 
	.dwpsn	"search.c",96,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |96| 
        MOV       ACC,#9 << 10
        LCR       #_memset              ; |96| 
        ; call occurs [#_memset] ; |96| 
	.dwpsn	"search.c",98,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |98| 
        MOVL      ACC,@_PID_Kp_U32      ; |98| 
        MOVL      XAR4,#1310            ; |98| 
        LSLL      ACC,T                 ; |98| 
        MOVL      XT,XAR4               ; |98| 
        IMPYL     P,XT,ACC              ; |98| 
        QMPYL     ACC,XT,ACC            ; |98| 
        MOVW      DP,#_HanPID+16
        LSL64     ACC:P,#15             ; |98| 
        MOVL      @_HanPID+16,ACC       ; |98| 
	.dwpsn	"search.c",100,2
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#68
        MOVL      @_GpioDataRegs+4,ACC  ; |100| 
	.dwpsn	"search.c",102,2
        MOVW      DP,#_EPwm3Regs
        MOV       AL,@_EPwm3Regs        ; |102| 
        OR        @_EPwm3Regs,#0x1c00   ; |102| 
        MOVW      DP,#_EPwm1Regs
        OR        @_EPwm1Regs,#0x1c00   ; |102| 
	.dwpsn	"search.c",103,2
        MOV       AL,#65535             ; |103| 
        MOVW      DP,#_EPwm3Regs+5
        MOV       @_EPwm3Regs+5,AL      ; |103| 
        MOVW      DP,#_EPwm1Regs+5
        MOV       @_EPwm1Regs+5,AL      ; |103| 
	.dwpsn	"search.c",104,1
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("search.c")
	.dwattr DW$75, DW_AT_end_line(0x68)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_time_attack

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("time_attack"), DW_AT_symbol_name("_time_attack")
	.dwattr DW$76, DW_AT_low_pc(_time_attack)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("search.c")
	.dwattr DW$76, DW_AT_begin_line(0x135)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",310,1

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
;*** 312	-----------------------    timee[] = {...};
;*** 314	-----------------------    load_line_info();
;*** 315	-----------------------    turn_cnt = MARK_U16_CNT;
;*** 317	-----------------------    Init_RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 311	-----------------------    cnt = 0u;
;***  	-----------------------    goto g12;
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
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("t"), DW_AT_symbol_name("_t")
	.dwattr DW$77, DW_AT_type(*DW$T$30)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -28]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("turn_cnt"), DW_AT_symbol_name("_turn_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -25]
;* AR1   assigned to _cnt
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to U$71
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$71"), DW_AT_symbol_name("U$71")
	.dwattr DW$80, DW_AT_type(*DW$T$159)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$58
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$58"), DW_AT_symbol_name("K$58")
	.dwattr DW$81, DW_AT_type(*DW$T$181)
	.dwattr DW$81, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to U$66
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$66"), DW_AT_symbol_name("U$66")
	.dwattr DW$82, DW_AT_type(*DW$T$13)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$61
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$61"), DW_AT_symbol_name("K$61")
	.dwattr DW$83, DW_AT_type(*DW$T$121)
	.dwattr DW$83, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$62
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$62"), DW_AT_symbol_name("K$62")
	.dwattr DW$84, DW_AT_type(*DW$T$121)
	.dwattr DW$84, DW_AT_location[DW_OP_reg6]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$57"), DW_AT_symbol_name("K$57")
	.dwattr DW$85, DW_AT_type(*DW$T$113)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -30]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("K$55"), DW_AT_symbol_name("K$55")
	.dwattr DW$86, DW_AT_type(*DW$T$149)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -32]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("K$53"), DW_AT_symbol_name("K$53")
	.dwattr DW$87, DW_AT_type(*DW$T$116)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -34]
;* AR3   assigned to K$52
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$88, DW_AT_type(*DW$T$116)
	.dwattr DW$88, DW_AT_location[DW_OP_reg10]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("timee"), DW_AT_symbol_name("_timee")
	.dwattr DW$89, DW_AT_type(*DW$T$152)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -24]
	.dwpsn	"search.c",312,12
        MOVZ      AR4,SP                ; |312| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T1$2$0        ; |312| 
        SUBB      XAR4,#24              ; |312| 
        LCR       #___memcpy_ff         ; |312| 
        ; call occurs [#___memcpy_ff] ; |312| 
	.dwpsn	"search.c",314,2
        LCR       #_load_line_info      ; |314| 
        ; call occurs [#_load_line_info] ; |314| 
	.dwpsn	"search.c",315,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |315| 
        MOV       *-SP[25],AL           ; |315| 
	.dwpsn	"search.c",317,2
        LCR       #_Init_RUN            ; |317| 
        ; call occurs [#_Init_RUN] ; |317| 
	.dwpsn	"search.c",311,9
        MOVB      XAR1,#0
        BF        L5,UNC
        ; branch occurs
L1:    
DW$L$_time_attack$2$B:
;***	-----------------------g2:
;*** 329	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"search.c",329,8
        TBIT      @_GpioDataRegs+1,#15  ; |329| 
        BF        L3,TC                 ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_time_attack$2$E:
DW$L$_time_attack$3$B:
;*** 331	-----------------------    DSP28x_usDelay(2499998uL);
;*** 332	-----------------------    U$71 = &timee[(long)cnt];
;*** 332	-----------------------    if ( *U$71 > 8uL ) goto g5;
	.dwpsn	"search.c",331,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
	.dwpsn	"search.c",332,4
        MOVZ      AR4,SP                ; |332| 
        MOVU      ACC,AR1
        SUBB      XAR4,#24              ; |332| 
        LSL       ACC,1                 ; |332| 
        ADDL      XAR4,ACC
        MOVB      ACC,#8
        CMPL      ACC,*+XAR4[0]         ; |332| 
        BF        L2,LO                 ; |332| 
        ; branchcc occurs ; |332| 
DW$L$_time_attack$3$E:
DW$L$_time_attack$4$B:
;*** 333	-----------------------    ++(*U$71);
;*** 333	-----------------------    goto g12;
	.dwpsn	"search.c",333,13
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |333| 
        BF        L5,UNC                ; |333| 
        ; branch occurs ; |333| 
DW$L$_time_attack$4$E:
L2:    
DW$L$_time_attack$5$B:
;***	-----------------------g5:
;*** 332	-----------------------    *U$71 = 0uL;
;*** 332	-----------------------    goto g12;
	.dwpsn	"search.c",332,23
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |332| 
        BF        L5,UNC                ; |332| 
        ; branch occurs ; |332| 
DW$L$_time_attack$5$E:
L3:    
DW$L$_time_attack$6$B:
;***	-----------------------g6:
;*** 335	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g9;
	.dwpsn	"search.c",335,8
        TBIT      @_GpioDataRegs,#14    ; |335| 
        BF        L4,TC                 ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_time_attack$6$E:
DW$L$_time_attack$7$B:
;*** 337	-----------------------    DSP28x_usDelay(2499998uL);
;*** 338	-----------------------    if ( !cnt ) goto g12;
	.dwpsn	"search.c",337,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
	.dwpsn	"search.c",338,4
        MOV       AL,AR1
        BF        L5,EQ                 ; |338| 
        ; branchcc occurs ; |338| 
DW$L$_time_attack$7$E:
DW$L$_time_attack$8$B:
;*** 338	-----------------------    --cnt;
;*** 338	-----------------------    goto g12;
	.dwpsn	"search.c",338,18
        SUBB      XAR1,#1               ; |338| 
        BF        L5,UNC                ; |338| 
        ; branch occurs ; |338| 
DW$L$_time_attack$8$E:
L4:    
DW$L$_time_attack$9$B:
;***	-----------------------g9:
;*** 340	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g12;
	.dwpsn	"search.c",340,8
        TBIT      @_GpioDataRegs+1,#14  ; |340| 
        BF        L5,TC                 ; |340| 
        ; branchcc occurs ; |340| 
DW$L$_time_attack$9$E:
DW$L$_time_attack$10$B:
;*** 342	-----------------------    DSP28x_usDelay(2499998uL);
;*** 343	-----------------------    if ( cnt >= 4u ) goto g12;
	.dwpsn	"search.c",342,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |342| 
        ; call occurs [#_DSP28x_usDelay] ; |342| 
	.dwpsn	"search.c",343,4
        MOV       AL,AR1
        CMPB      AL,#4                 ; |343| 
        BF        L5,HIS                ; |343| 
        ; branchcc occurs ; |343| 
DW$L$_time_attack$10$E:
DW$L$_time_attack$11$B:
;*** 343	-----------------------    ++cnt;
	.dwpsn	"search.c",343,18
        ADDB      XAR1,#1               ; |343| 
DW$L$_time_attack$11$E:
L5:    
DW$L$_time_attack$12$B:
;***	-----------------------g12:
;*** 322	-----------------------    VFDPrintf("%u|%1lu%1lu%1lu.%1lu%1lu", cnt, timee[4], timee[3], timee[2], timee[1], timee[0]);
;*** 324	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g2;
	.dwpsn	"search.c",322,3
        MOVL      XAR4,#FSL5            ; |322| 
        MOVL      *-SP[2],XAR4          ; |322| 
        MOV       *-SP[3],AR1           ; |322| 
        MOVL      ACC,*-SP[16]          ; |322| 
        MOVL      *-SP[6],ACC           ; |322| 
        MOVL      ACC,*-SP[18]          ; |322| 
        MOVL      *-SP[8],ACC           ; |322| 
        MOVL      ACC,*-SP[20]          ; |322| 
        MOVL      *-SP[10],ACC          ; |322| 
        MOVL      ACC,*-SP[22]          ; |322| 
        MOVL      *-SP[12],ACC          ; |322| 
        MOVL      ACC,*-SP[24]          ; |322| 
        MOVL      *-SP[14],ACC          ; |322| 
        LCR       #_VFDPrintf           ; |322| 
        ; call occurs [#_VFDPrintf] ; |322| 
	.dwpsn	"search.c",324,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |324| 
        BF        L1,TC                 ; |324| 
        ; branchcc occurs ; |324| 
DW$L$_time_attack$12$E:
;*** 326	-----------------------    DSP28x_usDelay(2499998uL);
;*** 327	-----------------------    if ( (t = (((timee[4]*10uL+timee[3])*10uL+timee[2])*10uL+timee[1])*10uL+timee[0]) <= 16000uL ) goto g15;
	.dwpsn	"search.c",326,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |326| 
        ; call occurs [#_DSP28x_usDelay] ; |326| 
	.dwpsn	"search.c",327,4
        MOVL      XAR7,*-SP[16]         ; |327| 
        MOVL      ACC,XAR7              ; |327| 
        LSL       ACC,3                 ; |327| 
        MOVL      XAR6,ACC              ; |327| 
        MOVL      ACC,XAR7              ; |327| 
        LSL       ACC,1                 ; |327| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[18]          ; |327| 
        MOVL      XAR7,ACC              ; |327| 
        LSL       ACC,3                 ; |327| 
        MOVL      XAR6,ACC              ; |327| 
        MOVL      ACC,XAR7              ; |327| 
        LSL       ACC,1                 ; |327| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[20]          ; |327| 
        MOVL      XAR7,ACC              ; |327| 
        LSL       ACC,3                 ; |327| 
        MOVL      XAR6,ACC              ; |327| 
        MOVL      ACC,XAR7              ; |327| 
        LSL       ACC,1                 ; |327| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[22]          ; |327| 
        MOVL      XAR7,ACC              ; |327| 
        LSL       ACC,3                 ; |327| 
        MOVL      XAR6,ACC              ; |327| 
        MOVL      ACC,XAR7              ; |327| 
        LSL       ACC,1                 ; |327| 
        ADDL      ACC,XAR6
        ADDL      ACC,*-SP[24]          ; |327| 
        MOVL      *-SP[28],ACC          ; |327| 
        MOVL      XAR6,*-SP[28]         ; |327| 
        MOVL      XAR4,#16000           ; |327| 
        MOVL      ACC,XAR4              ; |327| 
        CMPL      ACC,XAR6              ; |327| 
        BF        L6,HIS                ; |327| 
        ; branchcc occurs ; |327| 
;*** 348	-----------------------    t = 16000uL;
	.dwpsn	"search.c",348,16
        MOVL      *-SP[28],XAR4         ; |348| 
L6:    
;***	-----------------------g15:
;*** 350	-----------------------    t *= 20uL;
;*** 352	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 353	-----------------------    VFDPrintf("        ");
;*** 355	-----------------------    *&Flag |= 0x40u;
;*** 357	-----------------------    *&Flag |= 4u;
;*** 358	-----------------------    *&Flag |= 2u;
;*** 360	-----------------------    MOVE_TO_MOVE(65536000L, 0L, 262144000L, 262144000L, JERK_U32<<14, 49152000L);
;*** 362	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)&GpioDataRegs).GPASET.all = 68uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$57 = &SenAdc;
;***  	-----------------------    K$55 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$53 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$52 = &SENSOR_ENABLE;
	.dwpsn	"search.c",350,2
        MOVL      ACC,*-SP[28]
        LSL       ACC,4                 ; |350| 
        MOVL      XAR6,ACC              ; |350| 
        MOVL      ACC,*-SP[28]          ; |350| 
        LSL       ACC,2                 ; |350| 
        ADDL      ACC,XAR6
        MOVL      *-SP[28],ACC          ; |350| 
	.dwpsn	"search.c",352,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |352| 
        ; call occurs [#_DSP28x_usDelay] ; |352| 
	.dwpsn	"search.c",353,2
        MOVL      XAR4,#FSL1            ; |353| 
        MOVL      *-SP[2],XAR4          ; |353| 
        LCR       #_VFDPrintf           ; |353| 
        ; call occurs [#_VFDPrintf] ; |353| 
	.dwpsn	"search.c",355,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0040        ; |355| 
	.dwpsn	"search.c",357,2
        OR        @_Flag,#0x0004        ; |357| 
	.dwpsn	"search.c",358,2
        OR        @_Flag,#0x0002        ; |358| 
	.dwpsn	"search.c",360,2
        MOVB      ACC,#0
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],ACC           ; |360| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],P             ; |360| 
        MOVL      ACC,@_JERK_U32        ; |360| 
        MOVL      *-SP[6],P             ; |360| 
        LSL       ACC,14                ; |360| 
        MOV       PH,#750
        MOVL      *-SP[8],ACC           ; |360| 
        MOVL      *-SP[10],P            ; |360| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |360| 
        ; call occurs [#_MOVE_TO_MOVE] ; |360| 
	.dwpsn	"search.c",362,2
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[30],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[32],XAR4
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#68
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      XAR3,#_SENSOR_ENABLE
        MOVL      @_GpioDataRegs+2,ACC  ; |362| 
        MOVL      *-SP[34],XAR4
L7:    
DW$L$_time_attack$16$B:
;***	-----------------------g16:
;*** 366	-----------------------    POSITION_COMPUTE(K$57, K$55, K$53, K$52);
;*** 368	-----------------------    K$62 = &LMark;
;*** 368	-----------------------    K$61 = &RMark;
;*** 368	-----------------------    (*K$62).TurnmarkDistance_IQ17 = (*K$61).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 370	-----------------------    TURN_DECIDE(K$61, K$62);
;*** 371	-----------------------    TURN_DECIDE(K$62, K$61);
;*** 373	-----------------------    if ( turn_cnt != MARK_U16_CNT ) goto g25;
	.dwpsn	"search.c",366,3
        MOVL      ACC,*-SP[34]
        MOVL      *-SP[2],ACC           ; |366| 
        MOVL      *-SP[4],XAR3          ; |366| 
        MOVL      XAR4,*-SP[30]         ; |366| 
        MOVL      XAR5,*-SP[32]         ; |366| 
        LCR       #_POSITION_COMPUTE    ; |366| 
        ; call occurs [#_POSITION_COMPUTE] ; |366| 
	.dwpsn	"search.c",368,3
        MOVW      DP,#_RMotor+8
        MOVL      XAR4,#_LMark          ; |368| 
        MOVL      P,@_RMotor+8          ; |368| 
        MOVL      XAR1,XAR4             ; |368| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |368| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |368| 
        MOVL      XAR2,XAR4             ; |368| 
        SPM       #-1
        SFR       ACC,1                 ; |368| 
        ADDL      ACC,P << PM           ; |368| 
        MOVL      *+XAR2[0],ACC         ; |368| 
        MOVL      *+XAR1[0],ACC         ; |368| 
	.dwpsn	"search.c",370,3
        MOVL      XAR4,XAR2
        MOVL      XAR5,XAR1             ; |370| 
        SPM       #0
        LCR       #_TURN_DECIDE         ; |370| 
        ; call occurs [#_TURN_DECIDE] ; |370| 
	.dwpsn	"search.c",371,3
        MOVL      XAR5,XAR2             ; |371| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |371| 
        ; call occurs [#_TURN_DECIDE] ; |371| 
	.dwpsn	"search.c",373,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*-SP[25]
        CMP       AL,@_MARK_U16_CNT     ; |373| 
        BF        L11,NEQ               ; |373| 
        ; branchcc occurs ; |373| 
DW$L$_time_attack$16$E:
DW$L$_time_attack$17$B:
;*** 375	-----------------------    MOVE_TO_END(0L);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$66 = t-2000uL;
;***  	-----------------------    goto g22;
	.dwpsn	"search.c",375,4
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |375| 
        ; call occurs [#_MOVE_TO_END] ; |375| 
        MOVL      ACC,*-SP[28]
        SUB       ACC,#125 << 4
        MOVL      XAR1,ACC
        BF        L10,UNC
        ; branch occurs
DW$L$_time_attack$17$E:
L8:    
DW$L$_time_attack$18$B:
;***	-----------------------g18:
;*** 387	-----------------------    K$58 = &RMotor;
;*** 387	-----------------------    if ( (*K$58).NextVelocity_IQ17 >= 1310720L ) goto g21;
	.dwpsn	"search.c",387,10
        MOVL      XAR4,#1310720         ; |387| 
        MOVL      XAR5,#_RMotor         ; |387| 
        MOVL      ACC,XAR4              ; |387| 
        CMPL      ACC,*+XAR5[2]         ; |387| 
        BF        L9,LEQ                ; |387| 
        ; branchcc occurs ; |387| 
DW$L$_time_attack$18$E:
DW$L$_time_attack$19$B:
;*** 387	-----------------------    if ( (*K$58).NextVelocity_IQ17 >= 1310720L ) goto g21;
        MOVL      ACC,XAR4              ; |387| 
        CMPL      ACC,*+XAR5[2]         ; |387| 
        BF        L9,LEQ                ; |387| 
        ; branchcc occurs ; |387| 
DW$L$_time_attack$19$E:
DW$L$_time_attack$20$B:
;*** 389	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)&GpioDataRegs).GPACLEAR.all = 68uL;
;*** 390	-----------------------    goto g23;
	.dwpsn	"search.c",389,6
        MOVB      ACC,#68
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,ACC  ; |389| 
	.dwpsn	"search.c",390,5
        BF        L10,UNC               ; |390| 
        ; branch occurs ; |390| 
DW$L$_time_attack$20$E:
L9:    
DW$L$_time_attack$21$B:
;***	-----------------------g21:
;*** 392	-----------------------    POSITION_COMPUTE(K$57, K$55, K$53, K$52);
;***	-----------------------g22:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",392,6
        MOVL      ACC,*-SP[34]
        MOVL      *-SP[2],ACC           ; |392| 
        MOVL      *-SP[4],XAR3          ; |392| 
        MOVL      XAR4,*-SP[30]         ; |392| 
        MOVL      XAR5,*-SP[32]         ; |392| 
        LCR       #_POSITION_COMPUTE    ; |392| 
        ; call occurs [#_POSITION_COMPUTE] ; |392| 
DW$L$_time_attack$21$E:
L10:    
DW$L$_time_attack$22$B:
;***	-----------------------g23:
;***  	-----------------------    if ( U$66 >= TIME_INDEX_U32 ) goto g18;
        MOVL      ACC,XAR1
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32
        BF        L8,HIS
        ; branchcc occurs
DW$L$_time_attack$22$E:
DW$L$_time_attack$23$B:
;*** 381	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)&GpioDataRegs).GPASET.all = 68uL;
;*** 383	-----------------------    MOVE_TO_MOVE(65536000L, 0L, 262144000L, 262144000L, JERK_U32<<14, 49152000L);
;*** 384	-----------------------    turn_cnt = 0u;
	.dwpsn	"search.c",381,6
        MOVB      ACC,#68
        MOVW      DP,#_GpioDataRegs+2
        MOVL      @_GpioDataRegs+2,ACC  ; |381| 
	.dwpsn	"search.c",383,6
        MOVB      ACC,#0
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],ACC           ; |383| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],P             ; |383| 
        MOVL      ACC,@_JERK_U32        ; |383| 
        MOVL      *-SP[6],P             ; |383| 
        LSL       ACC,14                ; |383| 
        MOV       PH,#750
        MOVL      *-SP[8],ACC           ; |383| 
        MOVL      *-SP[10],P            ; |383| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |383| 
        ; call occurs [#_MOVE_TO_MOVE] ; |383| 
	.dwpsn	"search.c",384,6
        MOV       *-SP[25],#0           ; |384| 
DW$L$_time_attack$23$E:
L11:    
DW$L$_time_attack$24$B:
;***	-----------------------g25:
;*** 395	-----------------------    if ( END_STOP() ) goto g27;
	.dwpsn	"search.c",395,3
        LCR       #_END_STOP            ; |395| 
        ; call occurs [#_END_STOP] ; |395| 
        CMPB      AL,#0                 ; |395| 
        BF        L12,NEQ               ; |395| 
        ; branchcc occurs ; |395| 
DW$L$_time_attack$24$E:
DW$L$_time_attack$25$B:
;*** 395	-----------------------    if ( !LINE_OUT_STOP() ) goto g16;
;***	-----------------------g27:
;***  	-----------------------    return;
        LCR       #_LINE_OUT_STOP       ; |395| 
        ; call occurs [#_LINE_OUT_STOP] ; |395| 
        CMPB      AL,#0                 ; |395| 
        BF        L7,EQ                 ; |395| 
        ; branchcc occurs ; |395| 
DW$L$_time_attack$25$E:
L12:    
	.dwpsn	"search.c",398,1
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

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L7:1:1661153640")
	.dwattr DW$90, DW_AT_begin_file("search.c")
	.dwattr DW$90, DW_AT_begin_line(0x16c)
	.dwattr DW$90, DW_AT_end_line(0x18d)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_time_attack$16$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_time_attack$16$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_time_attack$17$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_time_attack$17$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_time_attack$23$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_time_attack$23$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_time_attack$24$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_time_attack$24$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_time_attack$25$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_time_attack$25$E)

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L10:2:1661153640")
	.dwattr DW$96, DW_AT_begin_file("search.c")
	.dwattr DW$96, DW_AT_begin_line(0x183)
	.dwattr DW$96, DW_AT_end_line(0x188)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_time_attack$22$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_time_attack$22$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_time_attack$18$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_time_attack$18$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_time_attack$19$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_time_attack$19$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_time_attack$21$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_time_attack$21$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_time_attack$20$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_time_attack$20$E)
	.dwendtag DW$96

	.dwendtag DW$90


DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L5:1:1661153640")
	.dwattr DW$102, DW_AT_begin_file("search.c")
	.dwattr DW$102, DW_AT_begin_line(0x142)
	.dwattr DW$102, DW_AT_end_line(0x157)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_time_attack$12$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_time_attack$12$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_time_attack$6$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_time_attack$6$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_time_attack$2$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_time_attack$2$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_time_attack$3$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_time_attack$3$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_time_attack$11$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_time_attack$11$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_time_attack$10$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_time_attack$10$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_time_attack$9$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_time_attack$9$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_time_attack$8$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_time_attack$8$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_time_attack$7$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_time_attack$7$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_time_attack$5$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_time_attack$5$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_time_attack$4$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_time_attack$4$E)
	.dwendtag DW$102

	.dwattr DW$76, DW_AT_end_file("search.c")
	.dwattr DW$76, DW_AT_end_line(0x18e)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_RUN

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$114, DW_AT_low_pc(_RUN)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0x6a)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",107,1

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
;*** 108	-----------------------    table[] = {...};
;*** 110	-----------------------    Init_RUN();
;*** 112	-----------------------    if ( number == 1u ) goto g10;
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
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$115, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$55"), DW_AT_symbol_name("K$55")
	.dwattr DW$118, DW_AT_type(*DW$T$138)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -20]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$41"), DW_AT_symbol_name("K$41")
	.dwattr DW$119, DW_AT_type(*DW$T$116)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -26]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$120, DW_AT_type(*DW$T$116)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -24]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$121, DW_AT_type(*DW$T$149)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to K$46
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$46"), DW_AT_symbol_name("K$46")
	.dwattr DW$122, DW_AT_type(*DW$T$113)
	.dwattr DW$122, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$50
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("K$50"), DW_AT_symbol_name("K$50")
	.dwattr DW$123, DW_AT_type(*DW$T$121)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$49
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$49"), DW_AT_symbol_name("K$49")
	.dwattr DW$124, DW_AT_type(*DW$T$121)
	.dwattr DW$124, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _number
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$125, DW_AT_type(*DW$T$140)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$14
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$126, DW_AT_type(*DW$T$142)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$14
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$127, DW_AT_type(*DW$T$142)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("table"), DW_AT_symbol_name("_table")
	.dwattr DW$128, DW_AT_type(*DW$T$191)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -18]
        MOVZ      AR1,AL                ; |107| 
	.dwpsn	"search.c",108,14
        MOVZ      AR4,SP                ; |108| 
        MOVL      XAR5,#_$T0$1$0        ; |108| 
        MOVB      ACC,#8
        SUBB      XAR4,#18              ; |108| 
        LCR       #___memcpy_ff         ; |108| 
        ; call occurs [#___memcpy_ff] ; |108| 
	.dwpsn	"search.c",110,2
        LCR       #_Init_RUN            ; |110| 
        ; call occurs [#_Init_RUN] ; |110| 
	.dwpsn	"search.c",112,2
        MOV       AL,AR1
        CMPB      AL,#1                 ; |112| 
        BF        L16,EQ                ; |112| 
        ; branchcc occurs ; |112| 
;*** 114	-----------------------    load_line_info();
;*** 115	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g9;
	.dwpsn	"search.c",114,3
        LCR       #_load_line_info      ; |114| 
        ; call occurs [#_load_line_info] ; |114| 
	.dwpsn	"search.c",115,3
        LCR       #_TURN_COMPUTE_FUNC   ; |115| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |115| 
        CMPB      AL,#0                 ; |115| 
        BF        L15,NEQ               ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    if ( number == 2u ) goto g7;
	.dwpsn	"search.c",117,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |117| 
        BF        L13,EQ                ; |117| 
        ; branchcc occurs ; |117| 
;*** 122	-----------------------    if ( number != 3u ) goto g21;
	.dwpsn	"search.c",122,8
        CMPB      AL,#3                 ; |122| 
        BF        L22,NEQ               ; |122| 
        ; branchcc occurs ; |122| 
;*** 124	-----------------------    *&Flag |= 0x100u;
;*** 125	-----------------------    if ( xTURN_DIVISION_FUNC() ) goto g8;
	.dwpsn	"search.c",124,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |124| 
	.dwpsn	"search.c",125,4
        LCR       #_xTURN_DIVISION_FUNC ; |125| 
        ; call occurs [#_xTURN_DIVISION_FUNC] ; |125| 
        CMPB      AL,#0                 ; |125| 
        BF        L14,NEQ               ; |125| 
        ; branchcc occurs ; |125| 
;*** 127	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 128	-----------------------    goto g11;
	.dwpsn	"search.c",127,4
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |127| 
	.dwpsn	"search.c",128,3
        BF        L17,UNC               ; |128| 
        ; branch occurs ; |128| 
L13:    
;***	-----------------------g7:
;*** 119	-----------------------    *&Flag |= 0x80u;
;*** 120	-----------------------    if ( !TURN_DIVISION_FUNC() ) goto g11;
	.dwpsn	"search.c",119,4
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |119| 
	.dwpsn	"search.c",120,4
        LCR       #_TURN_DIVISION_FUNC  ; |120| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |120| 
        CMPB      AL,#0                 ; |120| 
        BF        L17,EQ                ; |120| 
        ; branchcc occurs ; |120| 
L14:    
;***	-----------------------g8:
;*** 120	-----------------------    VFDPrintf("dvsERROR");
;*** 120	-----------------------    goto g21;
	.dwpsn	"search.c",120,31
        MOVL      XAR4,#FSL6            ; |120| 
        MOVL      *-SP[2],XAR4          ; |120| 
        LCR       #_VFDPrintf           ; |120| 
        ; call occurs [#_VFDPrintf] ; |120| 
	.dwpsn	"search.c",120,54
        BF        L22,UNC               ; |120| 
        ; branch occurs ; |120| 
L15:    
;***	-----------------------g9:
;*** 115	-----------------------    VFDPrintf("cptERROR");
;*** 115	-----------------------    goto g21;
	.dwpsn	"search.c",115,30
        MOVL      XAR4,#FSL7            ; |115| 
        MOVL      *-SP[2],XAR4          ; |115| 
        LCR       #_VFDPrintf           ; |115| 
        ; call occurs [#_VFDPrintf] ; |115| 
	.dwpsn	"search.c",115,53
        BF        L22,UNC               ; |115| 
        ; branch occurs ; |115| 
L16:    
;***	-----------------------g10:
;*** 133	-----------------------    *&Flag |= 0x40u;
	.dwpsn	"search.c",133,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0040        ; |133| 
L17:    
;***	-----------------------g11:
;*** 135	-----------------------    VFDPrintf((char *)(table[(long)number]));
;*** 136	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 137	-----------------------    VFDPrintf("        ");
;*** 139	-----------------------    K$14 = &Flag;
;*** 139	-----------------------    *K$14 |= 4u;
;*** 140	-----------------------    *K$14 |= 2u;
;*** 142	-----------------------    C$2 = MOTOR_SPEED_U32<<17;
;*** 142	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, JERK_U32<<14, 49152000L);
;*** 144	-----------------------    GpioDataRegs.GPASET.all = 68uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$55 = &THIRD_MARK_U16_CNT;
;***  	-----------------------    K$46 = &SenAdc;
;***  	-----------------------    K$44 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$42 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$41 = &SENSOR_ENABLE;
;***  	-----------------------    goto g14;
	.dwpsn	"search.c",135,2
        MOVZ      AR4,SP                ; |135| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |135| 
        SUBB      XAR4,#18              ; |135| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |135| 
        MOVL      *-SP[2],ACC           ; |135| 
        LCR       #_VFDPrintf           ; |135| 
        ; call occurs [#_VFDPrintf] ; |135| 
	.dwpsn	"search.c",136,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |136| 
        ; call occurs [#_DSP28x_usDelay] ; |136| 
	.dwpsn	"search.c",137,2
        MOVL      XAR4,#FSL1            ; |137| 
        MOVL      *-SP[2],XAR4          ; |137| 
        LCR       #_VFDPrintf           ; |137| 
        ; call occurs [#_VFDPrintf] ; |137| 
	.dwpsn	"search.c",139,3
        MOVL      XAR4,#_Flag           ; |139| 
        OR        *+XAR4[0],#0x0004     ; |139| 
	.dwpsn	"search.c",140,2
        OR        *+XAR4[0],#0x0002     ; |140| 
	.dwpsn	"search.c",142,2
        MOVB      XAR6,#0
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |142| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |142| 
        MOVL      *-SP[2],XAR6          ; |142| 
        LSLL      ACC,T                 ; |142| 
        MOVL      *-SP[4],ACC           ; |142| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[6],ACC           ; |142| 
        MOVL      ACC,@_JERK_U32        ; |142| 
        LSL       ACC,14                ; |142| 
        MOV       PH,#750
        MOV       PL,#0
        MOVL      *-SP[8],ACC           ; |142| 
        MOVL      *-SP[10],P            ; |142| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |142| 
        ; call occurs [#_MOVE_TO_MOVE] ; |142| 
	.dwpsn	"search.c",144,2
        MOVL      XAR4,#_THIRD_MARK_U16_CNT
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_SenAdc
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[22],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      *-SP[24],XAR4
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#68
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      XAR3,#_RMark          ; |168| 
        MOVL      @_GpioDataRegs+2,ACC  ; |144| 
        MOVL      *-SP[26],XAR4
        BF        L19,UNC
        ; branch occurs
L18:    
DW$L$_RUN$12$B:
;***	-----------------------g12:
;*** 181	-----------------------    if ( !ERROR_U16_FLAG ) goto g15;
	.dwpsn	"search.c",181,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |181| 
        BF        L19,EQ                ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_RUN$12$E:
DW$L$_RUN$13$B:
;*** 183	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 183	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, JERK_U32<<14, 49152000L);
;*** 184	-----------------------    ERROR_U16_FLAG = 0u;
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",183,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |183| 
        MOVB      XAR6,#0
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |183| 
        MOV       PH,#750
        MOV       PL,#0
        LSLL      ACC,T                 ; |183| 
        MOVL      *-SP[2],XAR6          ; |183| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |183| 
        MOVL      *-SP[6],ACC           ; |183| 
        MOVL      ACC,@_JERK_U32        ; |183| 
        LSL       ACC,14                ; |183| 
        MOVL      *-SP[8],ACC           ; |183| 
        MOVL      *-SP[10],P            ; |183| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |183| 
        ; call occurs [#_MOVE_TO_MOVE] ; |183| 
	.dwpsn	"search.c",184,4
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |184| 
DW$L$_RUN$13$E:
L19:    
DW$L$_RUN$14$B:
;***	-----------------------g15:
;*** 166	-----------------------    POSITION_COMPUTE(K$46, K$44, K$42, K$41);
;*** 168	-----------------------    K$50 = &LMark;
;*** 168	-----------------------    K$49 = &RMark;
;*** 168	-----------------------    (*K$50).TurnmarkDistance_IQ17 = (*K$49).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 170	-----------------------    TURN_DECIDE(K$49, K$50);
;*** 171	-----------------------    TURN_DECIDE(K$50, K$49);
;*** 173	-----------------------    XRUN_DIST_IQ15 = (LMotor.GoneDistance_IQ15>>1)+(RMotor.GoneDistance_IQ15>>1);
;*** 175	-----------------------    K$14 = &Flag;
;*** 175	-----------------------    if ( *K$14&0x100u ) goto g18;
	.dwpsn	"search.c",166,3
        MOVL      ACC,*-SP[24]
        MOVL      XAR4,XAR2             ; |166| 
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,*-SP[26]          ; |166| 
        MOVL      *-SP[4],ACC           ; |166| 
        MOVL      XAR5,*-SP[22]         ; |166| 
        LCR       #_POSITION_COMPUTE    ; |166| 
        ; call occurs [#_POSITION_COMPUTE] ; |166| 
	.dwpsn	"search.c",168,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |168| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_LMark          ; |168| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |168| 
        SPM       #-1
        MOVL      XAR1,XAR4             ; |168| 
        SFR       ACC,1                 ; |168| 
        ADDL      ACC,P << PM           ; |168| 
        MOVL      *+XAR3[0],ACC         ; |168| 
        MOVL      *+XAR1[0],ACC         ; |168| 
	.dwpsn	"search.c",170,3
        MOVL      XAR4,XAR3             ; |170| 
        MOVL      XAR5,XAR1             ; |170| 
        SPM       #0
        LCR       #_TURN_DECIDE         ; |170| 
        ; call occurs [#_TURN_DECIDE] ; |170| 
	.dwpsn	"search.c",171,3
        MOVL      XAR5,XAR3             ; |171| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |171| 
        ; call occurs [#_TURN_DECIDE] ; |171| 
	.dwpsn	"search.c",173,3
        MOVW      DP,#_LMotor+10
        MOVL      P,@_LMotor+10         ; |173| 
        MOVW      DP,#_RMotor+10
        SETC      SXM
        MOVL      ACC,@_RMotor+10       ; |173| 
        SPM       #-1
        SFR       ACC,1                 ; |173| 
        MOVW      DP,#_XRUN_DIST_IQ15
        ADDL      ACC,P << PM           ; |173| 
        MOVL      @_XRUN_DIST_IQ15,ACC  ; |173| 
	.dwpsn	"search.c",175,3
        MOVL      XAR4,#_Flag           ; |175| 
        TBIT      *+XAR4[0],#8          ; |175| 
        BF        L20,TC                ; |175| 
        ; branchcc occurs ; |175| 
DW$L$_RUN$14$E:
DW$L$_RUN$15$B:
;*** 176	-----------------------    if ( !(*K$14&0x80u) ) goto g19;
	.dwpsn	"search.c",176,8
        TBIT      *+XAR4[0],#7          ; |176| 
        BF        L21,NTC               ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_RUN$15$E:
DW$L$_RUN$16$B:
;*** 176	-----------------------    err_mark(&SECOND_MARK_U16_CNT);
;*** 176	-----------------------    goto g19;
	.dwpsn	"search.c",176,27
        SPM       #0
        MOVL      XAR4,#_SECOND_MARK_U16_CNT ; |176| 
        LCR       #_err_mark            ; |176| 
        ; call occurs [#_err_mark] ; |176| 
        BF        L21,UNC               ; |176| 
        ; branch occurs ; |176| 
DW$L$_RUN$16$E:
L20:    
DW$L$_RUN$17$B:
;***	-----------------------g18:
;*** 175	-----------------------    err_mark(K$55);
	.dwpsn	"search.c",175,25
        MOVL      XAR4,*-SP[20]
        SPM       #0
        LCR       #_err_mark            ; |175| 
        ; call occurs [#_err_mark] ; |175| 
DW$L$_RUN$17$E:
L21:    
DW$L$_RUN$18$B:
;***	-----------------------g19:
;*** 178	-----------------------    if ( END_STOP() ) goto g21;
	.dwpsn	"search.c",178,3
        SPM       #0
        LCR       #_END_STOP            ; |178| 
        ; call occurs [#_END_STOP] ; |178| 
        CMPB      AL,#0                 ; |178| 
        BF        L22,NEQ               ; |178| 
        ; branchcc occurs ; |178| 
DW$L$_RUN$18$E:
DW$L$_RUN$19$B:
;*** 178	-----------------------    if ( !LINE_OUT_STOP() ) goto g12;
;***	-----------------------g21:
;***  	-----------------------    return;
        LCR       #_LINE_OUT_STOP       ; |178| 
        ; call occurs [#_LINE_OUT_STOP] ; |178| 
        CMPB      AL,#0                 ; |178| 
        BF        L18,EQ                ; |178| 
        ; branchcc occurs ; |178| 
DW$L$_RUN$19$E:
L22:    
	.dwpsn	"search.c",187,1
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

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L19:1:1661153640")
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0xa6)
	.dwattr DW$129, DW_AT_end_line(0xb8)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_RUN$14$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_RUN$14$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_RUN$15$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_RUN$15$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_RUN$16$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_RUN$16$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_RUN$17$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_RUN$17$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_RUN$18$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_RUN$18$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_RUN$19$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_RUN$19$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_RUN$13$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_RUN$13$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_RUN$12$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_RUN$12$E)
	.dwendtag DW$129

	.dwattr DW$114, DW_AT_end_file("search.c")
	.dwattr DW$114, DW_AT_end_line(0xbb)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_LINE_PRINTF

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$138, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("search.c")
	.dwattr DW$138, DW_AT_begin_line(0xd5)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",214,1

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
;*** 215	-----------------------    map_U16_cnt = 0u;
;*** 217	-----------------------    shutdown_U16 = 1u;
;*** 219	-----------------------    Init_RUN();
;*** 220	-----------------------    load_line_info();
;*** 222	-----------------------    VFDPrintf("<-2  3->");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 216	-----------------------    menu_U16_cnt = 0u;
;*** 223	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to C$1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$139, DW_AT_type(*DW$T$142)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$140, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _menu_U16_cnt
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$141, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to U$17
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$142, DW_AT_type(*DW$T$188)
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$17
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$143, DW_AT_type(*DW$T$188)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$144, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"search.c",215,9
        MOV       *-SP[7],#0            ; |215| 
	.dwpsn	"search.c",217,18
        MOV       *-SP[8],#1            ; |217| 
	.dwpsn	"search.c",219,2
        LCR       #_Init_RUN            ; |219| 
        ; call occurs [#_Init_RUN] ; |219| 
	.dwpsn	"search.c",220,2
        LCR       #_load_line_info      ; |220| 
        ; call occurs [#_load_line_info] ; |220| 
	.dwpsn	"search.c",222,2
        MOVL      XAR4,#FSL8            ; |222| 
        MOVL      *-SP[2],XAR4          ; |222| 
        LCR       #_VFDPrintf           ; |222| 
        ; call occurs [#_VFDPrintf] ; |222| 
	.dwpsn	"search.c",216,9
        MOVB      XAR1,#0
	.dwpsn	"search.c",223,2
        BF        L25,UNC               ; |223| 
        ; branch occurs ; |223| 
L23:    
DW$L$_LINE_PRINTF$2$B:
;***	-----------------------g2:
;*** 225	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"search.c",225,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |225| 
        BF        L24,NTC               ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_LINE_PRINTF$2$E:
DW$L$_LINE_PRINTF$3$B:
;*** 226	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",226,8
        TBIT      @_GpioDataRegs,#14    ; |226| 
        BF        L25,TC                ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_LINE_PRINTF$3$E:
DW$L$_LINE_PRINTF$4$B:
;*** 226	-----------------------    *&Flag |= 0x100u;
;*** 226	-----------------------    TxPrintf("\n\nTHIRD_LINE_INFO\n\n");
;*** 226	-----------------------    goto g6;
	.dwpsn	"search.c",226,20
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |226| 
	.dwpsn	"search.c",226,42
        MOVL      XAR4,#FSL9            ; |226| 
        MOVL      *-SP[2],XAR4          ; |226| 
        LCR       #_TxPrintf            ; |226| 
        ; call occurs [#_TxPrintf] ; |226| 
        BF        L25,UNC               ; |226| 
        ; branch occurs ; |226| 
DW$L$_LINE_PRINTF$4$E:
L24:    
DW$L$_LINE_PRINTF$5$B:
;***	-----------------------g5:
;*** 225	-----------------------    *&Flag |= 0x80u;
;*** 225	-----------------------    TxPrintf("\n\nSECOND_LINE_INFO\n\n");
	.dwpsn	"search.c",225,16
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0080        ; |225| 
	.dwpsn	"search.c",225,37
        MOVL      XAR4,#FSL10           ; |225| 
        MOVL      *-SP[2],XAR4          ; |225| 
        LCR       #_TxPrintf            ; |225| 
        ; call occurs [#_TxPrintf] ; |225| 
DW$L$_LINE_PRINTF$5$E:
L25:    
DW$L$_LINE_PRINTF$6$B:
;***	-----------------------g6:
;*** 227	-----------------------    C$1 = &GpioDataRegs;
;*** 227	-----------------------    if ( C$1[1]>>14&1u&(*C$1>>14&1u) ) goto g2;
	.dwpsn	"search.c",227,2
        MOVL      XAR4,#_GpioDataRegs   ; |227| 
        MOV       AH,*+XAR4[1]          ; |227| 
        MOV       AL,*+XAR4[0]          ; |227| 
        LSR       AH,14                 ; |227| 
        LSR       AL,14                 ; |227| 
        AND       AL,AH                 ; |227| 
        ANDB      AL,#0x01              ; |227| 
        BF        L23,NEQ               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_LINE_PRINTF$6$E:
;*** 228	-----------------------    DSP28x_usDelay(2499998uL);
;*** 230	-----------------------    *&Flag |= 0x200u;
;*** 232	-----------------------    TURN_COMPUTE_FUNC();
;*** 234	-----------------------    if ( *&Flag&0x100u ) goto g9;
	.dwpsn	"search.c",228,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |228| 
        ; call occurs [#_DSP28x_usDelay] ; |228| 
	.dwpsn	"search.c",230,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0200        ; |230| 
	.dwpsn	"search.c",232,2
        LCR       #_TURN_COMPUTE_FUNC   ; |232| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |232| 
	.dwpsn	"search.c",234,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |234| 
        BF        L26,TC                ; |234| 
        ; branchcc occurs ; |234| 
;*** 237	-----------------------    TURN_DIVISION_FUNC();
;*** 237	-----------------------    goto g10;
	.dwpsn	"search.c",237,3
        LCR       #_TURN_DIVISION_FUNC  ; |237| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |237| 
        BF        L27,UNC               ; |237| 
        ; branch occurs ; |237| 
L26:    
;***	-----------------------g9:
;*** 235	-----------------------    xTURN_DIVISION_FUNC();
	.dwpsn	"search.c",235,3
        LCR       #_xTURN_DIVISION_FUNC ; |235| 
        ; call occurs [#_xTURN_DIVISION_FUNC] ; |235| 
L27:    
;***	-----------------------g10:
;*** 239	-----------------------    if ( !shutdown_U16 ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",239,2
        MOV       AL,*-SP[8]            ; |239| 
        BF        L44,EQ                ; |239| 
        ; branchcc occurs ; |239| 
L28:    
DW$L$_LINE_PRINTF$11$B:
;***	-----------------------g12:
;*** 241	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g17;, case 1u: goto g15;, case 2u: goto g13;, DEFAULT goto g24};
	.dwpsn	"search.c",241,3
        MOV       AL,AR1                ; |241| 
        BF        L32,EQ                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_LINE_PRINTF$11$E:
DW$L$_LINE_PRINTF$12$B:
        CMPB      AL,#1                 ; |241| 
        BF        L30,EQ                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        CMPB      AL,#2                 ; |241| 
        BF        L40,NEQ               ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_LINE_PRINTF$13$E:
DW$L$_LINE_PRINTF$14$B:
;***	-----------------------g13:
;*** 282	-----------------------    U$17 = &Search[(long)map_U16_cnt];
;*** 282	-----------------------    switch ( (*U$17).TurnWay_U32 ) {case 1uL: goto g14;, case 2uL: goto g14;, case 4uL: goto g14;, case 4096uL: goto g14;, case 8192uL: goto g14;, DEFAULT goto g18};
	.dwpsn	"search.c",282,4
        MOV       T,#36                 ; |282| 
        MOVL      XAR5,#_Search         ; |282| 
        MPYXU     ACC,T,*-SP[7]         ; |282| 
        ADDL      XAR5,ACC
        MOVL      XAR6,*+XAR5[6]        ; |282| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |282| 
        SUBB      ACC,#1                ; |282| 
        CMPL      ACC,XAR7              ; |282| 
        BF        L29,LOS               ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_LINE_PRINTF$14$E:
DW$L$_LINE_PRINTF$15$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |282| 
        BF        L29,EQ                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_LINE_PRINTF$15$E:
DW$L$_LINE_PRINTF$16$B:
        MOV       ACC,#4096             ; |282| 
        CMPL      ACC,XAR6              ; |282| 
        BF        L29,EQ                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_LINE_PRINTF$16$E:
DW$L$_LINE_PRINTF$17$B:
        MOV       ACC,#8192             ; |282| 
        CMPL      ACC,XAR6              ; |282| 
        BF        L34,NEQ               ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_LINE_PRINTF$17$E:
L29:    
DW$L$_LINE_PRINTF$18$B:
;***	-----------------------g14:
;*** 289	-----------------------    VFDPrintf("%3u:%4lx", map_U16_cnt, (*U$17).TurnDir_U32);
;*** 290	-----------------------    goto g24;
	.dwpsn	"search.c",289,5
        MOVL      XAR4,#FSL11           ; |289| 
        MOVB      XAR0,#8               ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        MOV       AL,*-SP[7]            ; |289| 
        MOV       *-SP[3],AL            ; |289| 
        MOVL      ACC,*+XAR5[AR0]       ; |289| 
        MOVL      *-SP[6],ACC           ; |289| 
        LCR       #_VFDPrintf           ; |289| 
        ; call occurs [#_VFDPrintf] ; |289| 
	.dwpsn	"search.c",290,10
        BF        L40,UNC               ; |290| 
        ; branch occurs ; |290| 
DW$L$_LINE_PRINTF$18$E:
L30:    
DW$L$_LINE_PRINTF$19$B:
;***	-----------------------g15:
;*** 267	-----------------------    U$17 = &Search[(long)map_U16_cnt];
;*** 267	-----------------------    switch ( (*U$17).TurnWay_U32 ) {case 1uL: goto g16;, case 2uL: goto g16;, case 4uL: goto g16;, case 4096uL: goto g16;, case 8192uL: goto g16;, DEFAULT goto g18};
	.dwpsn	"search.c",267,4
        MOV       T,#36                 ; |267| 
        MOVL      XAR4,#_Search         ; |267| 
        MPYXU     ACC,T,*-SP[7]         ; |267| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |267| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |267| 
        SUBB      ACC,#1                ; |267| 
        CMPL      ACC,XAR7              ; |267| 
        BF        L31,LOS               ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_LINE_PRINTF$19$E:
DW$L$_LINE_PRINTF$20$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |267| 
        BF        L31,EQ                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_LINE_PRINTF$20$E:
DW$L$_LINE_PRINTF$21$B:
        MOV       ACC,#4096             ; |267| 
        CMPL      ACC,XAR6              ; |267| 
        BF        L31,EQ                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_LINE_PRINTF$21$E:
DW$L$_LINE_PRINTF$22$B:
        MOV       ACC,#8192             ; |267| 
        CMPL      ACC,XAR6              ; |267| 
        BF        L34,NEQ               ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_LINE_PRINTF$22$E:
L31:    
DW$L$_LINE_PRINTF$23$B:
;***	-----------------------g16:
;*** 274	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$17).Distance_U32);
;*** 275	-----------------------    goto g24;
	.dwpsn	"search.c",274,5
        MOVL      XAR5,#FSL12           ; |274| 
        MOVL      *-SP[2],XAR5          ; |274| 
        MOV       AL,*-SP[7]            ; |274| 
        MOV       *-SP[3],AL            ; |274| 
        MOVL      ACC,*+XAR4[4]         ; |274| 
        MOVL      *-SP[6],ACC           ; |274| 
        LCR       #_VFDPrintf           ; |274| 
        ; call occurs [#_VFDPrintf] ; |274| 
	.dwpsn	"search.c",275,10
        BF        L40,UNC               ; |275| 
        ; branch occurs ; |275| 
DW$L$_LINE_PRINTF$23$E:
L32:    
DW$L$_LINE_PRINTF$24$B:
;***	-----------------------g17:
;*** 244	-----------------------    switch ( (Search[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g23;, case 2uL: goto g22;, case 4uL: goto g21;, case 4096uL: goto g20;, case 8192uL: goto g19;, DEFAULT goto g18};
	.dwpsn	"search.c",244,4
        MOV       T,#36                 ; |244| 
        MOVL      XAR4,#_Search+6       ; |244| 
        MPYXU     ACC,T,*-SP[7]         ; |244| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |244| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |244| 
        BF        L33,LT                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_LINE_PRINTF$24$E:
DW$L$_LINE_PRINTF$25$B:
        CMPL      ACC,XAR6              ; |244| 
        BF        L37,EQ                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_LINE_PRINTF$25$E:
DW$L$_LINE_PRINTF$26$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |244| 
        BF        L39,EQ                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_LINE_PRINTF$26$E:
DW$L$_LINE_PRINTF$27$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |244| 
        BF        L38,EQ                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_LINE_PRINTF$27$E:
DW$L$_LINE_PRINTF$28$B:
        BF        L34,UNC               ; |244| 
        ; branch occurs ; |244| 
DW$L$_LINE_PRINTF$28$E:
L33:    
DW$L$_LINE_PRINTF$29$B:
        MOV       ACC,#4096             ; |244| 
        CMPL      ACC,XAR6              ; |244| 
        BF        L36,EQ                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_LINE_PRINTF$29$E:
DW$L$_LINE_PRINTF$30$B:
        MOV       ACC,#8192             ; |244| 
        CMPL      ACC,XAR6              ; |244| 
        BF        L35,EQ                ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_LINE_PRINTF$30$E:
L34:    
DW$L$_LINE_PRINTF$31$B:
;***	-----------------------g18:
;*** 262	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 263	-----------------------    goto g24;
	.dwpsn	"search.c",262,5
        MOVL      XAR4,#FSL13           ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        MOV       AL,*-SP[7]            ; |262| 
        MOV       *-SP[3],AL            ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
	.dwpsn	"search.c",263,10
        BF        L40,UNC               ; |263| 
        ; branch occurs ; |263| 
DW$L$_LINE_PRINTF$31$E:
L35:    
DW$L$_LINE_PRINTF$32$B:
;***	-----------------------g19:
;*** 259	-----------------------    VFDPrintf("%3u:E-|-", map_U16_cnt);
;*** 260	-----------------------    goto g24;
	.dwpsn	"search.c",259,5
        MOVL      XAR4,#FSL14           ; |259| 
        MOVL      *-SP[2],XAR4          ; |259| 
        MOV       AL,*-SP[7]            ; |259| 
        MOV       *-SP[3],AL            ; |259| 
        LCR       #_VFDPrintf           ; |259| 
        ; call occurs [#_VFDPrintf] ; |259| 
	.dwpsn	"search.c",260,10
        BF        L40,UNC               ; |260| 
        ; branch occurs ; |260| 
DW$L$_LINE_PRINTF$32$E:
L36:    
DW$L$_LINE_PRINTF$33$B:
;***	-----------------------g20:
;*** 256	-----------------------    VFDPrintf("%3u:G-|-", map_U16_cnt);
;*** 257	-----------------------    goto g24;
	.dwpsn	"search.c",256,5
        MOVL      XAR4,#FSL15           ; |256| 
        MOVL      *-SP[2],XAR4          ; |256| 
        MOV       AL,*-SP[7]            ; |256| 
        MOV       *-SP[3],AL            ; |256| 
        LCR       #_VFDPrintf           ; |256| 
        ; call occurs [#_VFDPrintf] ; |256| 
	.dwpsn	"search.c",257,10
        BF        L40,UNC               ; |257| 
        ; branch occurs ; |257| 
DW$L$_LINE_PRINTF$33$E:
L37:    
DW$L$_LINE_PRINTF$34$B:
;***	-----------------------g21:
;*** 250	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 251	-----------------------    goto g24;
	.dwpsn	"search.c",250,5
        MOVL      XAR4,#FSL16           ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOV       AL,*-SP[7]            ; |250| 
        MOV       *-SP[3],AL            ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"search.c",251,10
        BF        L40,UNC               ; |251| 
        ; branch occurs ; |251| 
DW$L$_LINE_PRINTF$34$E:
L38:    
DW$L$_LINE_PRINTF$35$B:
;***	-----------------------g22:
;*** 253	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 254	-----------------------    goto g24;
	.dwpsn	"search.c",253,5
        MOVL      XAR4,#FSL17           ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOV       AL,*-SP[7]            ; |253| 
        MOV       *-SP[3],AL            ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
	.dwpsn	"search.c",254,10
        BF        L40,UNC               ; |254| 
        ; branch occurs ; |254| 
DW$L$_LINE_PRINTF$35$E:
L39:    
DW$L$_LINE_PRINTF$36$B:
;***	-----------------------g23:
;*** 247	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",247,5
        MOVL      XAR4,#FSL18           ; |247| 
        MOVL      *-SP[2],XAR4          ; |247| 
        MOV       AL,*-SP[7]            ; |247| 
        MOV       *-SP[3],AL            ; |247| 
        LCR       #_VFDPrintf           ; |247| 
        ; call occurs [#_VFDPrintf] ; |247| 
DW$L$_LINE_PRINTF$36$E:
L40:    
DW$L$_LINE_PRINTF$37$B:
;***	-----------------------g24:
;*** 297	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g27;
	.dwpsn	"search.c",297,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |297| 
        BF        L42,NTC               ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_LINE_PRINTF$37$E:
DW$L$_LINE_PRINTF$38$B:
;*** 298	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g28;
	.dwpsn	"search.c",298,8
        TBIT      @_GpioDataRegs,#15    ; |298| 
        BF        L43,TC                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_LINE_PRINTF$38$E:
DW$L$_LINE_PRINTF$39$B:
;*** 300	-----------------------    DSP28x_usDelay(2499998uL);
;*** 301	-----------------------    (menu_U16_cnt < 2u) ? (menu_U16_cnt = menu_U16_cnt+1u) : (menu_U16_cnt = 0u);
	.dwpsn	"search.c",300,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |300| 
        ; call occurs [#_DSP28x_usDelay] ; |300| 
	.dwpsn	"search.c",301,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |301| 
        BF        L41,HIS               ; |301| 
        ; branchcc occurs ; |301| 
DW$L$_LINE_PRINTF$39$E:
DW$L$_LINE_PRINTF$40$B:
        ADDB      XAR1,#1               ; |301| 
        BF        L43,UNC               ; |301| 
        ; branch occurs ; |301| 
DW$L$_LINE_PRINTF$40$E:
L41:    
DW$L$_LINE_PRINTF$41$B:
;*** 301	-----------------------    goto g28;
        MOVB      XAR1,#0
	.dwpsn	"search.c",301,25
        BF        L43,UNC               ; |301| 
        ; branch occurs ; |301| 
DW$L$_LINE_PRINTF$41$E:
L42:    
DW$L$_LINE_PRINTF$42$B:
;***	-----------------------g27:
;*** 297	-----------------------    DSP28x_usDelay(2499998uL);
;*** 297	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",297,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |297| 
        ; call occurs [#_DSP28x_usDelay] ; |297| 
	.dwpsn	"search.c",297,36
        MOV       *-SP[8],#0            ; |297| 
DW$L$_LINE_PRINTF$42$E:
L43:    
DW$L$_LINE_PRINTF$43$B:
;***	-----------------------g28:
;*** 304	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 305	-----------------------    if ( shutdown_U16 ) goto g12;
	.dwpsn	"search.c",304,3
        MOVZ      AR4,SP                ; |304| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |304| 
        SUBB      XAR4,#7               ; |304| 
        LCR       #_MENU_SW             ; |304| 
        ; call occurs [#_MENU_SW] ; |304| 
	.dwpsn	"search.c",305,2
        MOV       AL,*-SP[8]            ; |305| 
        BF        L28,NEQ               ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_LINE_PRINTF$43$E:
L44:    
;***	-----------------------g29:
;*** 306	-----------------------    DSP28x_usDelay(2499998uL);
;*** 306	-----------------------    return;
	.dwpsn	"search.c",306,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |306| 
        ; call occurs [#_DSP28x_usDelay] ; |306| 
	.dwpsn	"search.c",307,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$145	.dwtag  DW_TAG_loop
	.dwattr DW$145, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L28:1:1661153640")
	.dwattr DW$145, DW_AT_begin_file("search.c")
	.dwattr DW$145, DW_AT_begin_line(0xef)
	.dwattr DW$145, DW_AT_end_line(0x131)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_LINE_PRINTF$11$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_LINE_PRINTF$11$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_LINE_PRINTF$39$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_LINE_PRINTF$39$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_LINE_PRINTF$29$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_LINE_PRINTF$29$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_LINE_PRINTF$26$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_LINE_PRINTF$26$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_LINE_PRINTF$27$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_LINE_PRINTF$27$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_LINE_PRINTF$28$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_LINE_PRINTF$28$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_LINE_PRINTF$30$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_LINE_PRINTF$30$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_LINE_PRINTF$31$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_LINE_PRINTF$31$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_LINE_PRINTF$32$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_LINE_PRINTF$32$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_LINE_PRINTF$33$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_LINE_PRINTF$33$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_LINE_PRINTF$34$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_LINE_PRINTF$34$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_LINE_PRINTF$35$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_LINE_PRINTF$35$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_LINE_PRINTF$36$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_LINE_PRINTF$36$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_LINE_PRINTF$37$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_LINE_PRINTF$37$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_LINE_PRINTF$38$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_LINE_PRINTF$38$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_LINE_PRINTF$40$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_LINE_PRINTF$40$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_LINE_PRINTF$41$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_LINE_PRINTF$41$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_LINE_PRINTF$42$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_LINE_PRINTF$42$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_LINE_PRINTF$43$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_LINE_PRINTF$43$E)
	.dwendtag DW$145


DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\search.asm:L25:1:1661153640")
	.dwattr DW$179, DW_AT_begin_file("search.c")
	.dwattr DW$179, DW_AT_begin_line(0xdf)
	.dwattr DW$179, DW_AT_end_line(0xe3)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_LINE_PRINTF$2$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_LINE_PRINTF$2$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_LINE_PRINTF$3$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_LINE_PRINTF$3$E)
	.dwendtag DW$179

	.dwattr DW$138, DW_AT_end_file("search.c")
	.dwattr DW$138, DW_AT_end_line(0x133)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_LINE_INFO

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$185, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("search.c")
	.dwattr DW$185, DW_AT_begin_line(0xbd)
	.dwattr DW$185, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",190,1

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
;*** 191	-----------------------    K$7 = &Search[0];
;*** 191	-----------------------    C$2 = &K$7[(long)MARK_U16_CNT];
;*** 191	-----------------------    (*C$2).StepCnt_U32 = 0uL;
;*** 192	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 193	-----------------------    (*C$2).Distance_L_U32 = LMotor.GoneDistance_IQ15>>15;
;*** 195	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 195	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 197	-----------------------    K$7 = K$7;
;*** 197	-----------------------    U$8 = C$2;
;*** 197	-----------------------    (*U$8).Distance_U32 = (*U$8).Distance_L_U32+(*U$8).Distance_R_U32>>1;
;*** 199	-----------------------    if ( mark ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$186, DW_AT_type(*DW$T$121)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$187, DW_AT_type(*DW$T$188)
	.dwattr DW$187, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to S$1
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$188, DW_AT_type(*DW$T$13)
	.dwattr DW$188, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$189, DW_AT_type(*DW$T$161)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$8
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$190, DW_AT_type(*DW$T$188)
	.dwattr DW$190, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$8
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$191, DW_AT_type(*DW$T$188)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$192, DW_AT_type(*DW$T$188)
	.dwattr DW$192, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$7
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$193, DW_AT_type(*DW$T$188)
	.dwattr DW$193, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",191,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#36                 ; |191| 
        MOVL      XAR5,#_Search         ; |191| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |191| 
        MOVL      ACC,XAR5              ; |191| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |191| 
        MOVB      XAR0,#12              ; |191| 
        MOVB      ACC,#0
        MOVL      *+XAR6[AR0],ACC       ; |191| 
	.dwpsn	"search.c",192,2
        MOVW      DP,#_RMotor+10
        SETC      SXM
        MOVL      ACC,@_RMotor+10       ; |192| 
        SFR       ACC,15                ; |192| 
        MOVL      *+XAR6[0],ACC         ; |192| 
	.dwpsn	"search.c",193,2
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |193| 
        SFR       ACC,15                ; |193| 
        MOVL      *+XAR6[2],ACC         ; |193| 
	.dwpsn	"search.c",195,2
        MOVW      DP,#_RMotor+10
        MOVB      ACC,#0
        MOVL      @_RMotor+10,ACC       ; |195| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |195| 
	.dwpsn	"search.c",197,2
        MOVL      ACC,*+XAR6[0]         ; |197| 
        CLRC      SXM
        ADDL      ACC,*+XAR6[2]         ; |197| 
        SFR       ACC,1                 ; |197| 
        MOVL      *+XAR6[4],ACC         ; |197| 
	.dwpsn	"search.c",199,2
        MOVL      ACC,XAR4
        BF        L46,NEQ               ; |199| 
        ; branchcc occurs ; |199| 
;*** 201	-----------------------    if ( *&Flag&0x20u ) goto g4;
	.dwpsn	"search.c",201,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |201| 
        BF        L45,TC                ; |201| 
        ; branchcc occurs ; |201| 
;*** 202	-----------------------    (*U$8).TurnWay_U32 = 4096uL;
;*** 202	-----------------------    goto g7;
	.dwpsn	"search.c",202,10
        MOVL      XAR4,#4096            ; |202| 
        MOVL      *+XAR6[6],XAR4        ; |202| 
        BF        L49,UNC               ; |202| 
        ; branch occurs ; |202| 
L45:    
;***	-----------------------g4:
;*** 201	-----------------------    (*U$8).TurnWay_U32 = 8192uL;
;*** 201	-----------------------    goto g7;
	.dwpsn	"search.c",201,17
        MOVL      XAR4,#8192            ; |201| 
        MOVL      *+XAR6[6],XAR4        ; |201| 
        BF        L49,UNC               ; |201| 
        ; branch occurs ; |201| 
L46:    
;***	-----------------------g5:
;*** 206	-----------------------    ++MARK_U16_CNT;
;*** 208	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",206,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |206| 
	.dwpsn	"search.c",208,3
        MOVL      XAR6,#_LMark          ; |208| 
        MOVL      ACC,XAR6              ; |208| 
        CMPL      ACC,XAR4              ; |208| 
        BF        L47,NEQ               ; |208| 
        ; branchcc occurs ; |208| 
        MOVB      XAR6,#2
        BF        L48,UNC               ; |208| 
        ; branch occurs ; |208| 
L47:    
        MOVB      XAR6,#4
L48:    
;*** 208	-----------------------    U$8 = &K$7[(long)MARK_U16_CNT];
;*** 208	-----------------------    (*U$8).TurnWay_U32 = S$1;
;*** 209	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$7[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g7;
        MOV       T,#36                 ; |208| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |208| 
        MOVL      ACC,XAR5              ; |208| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |208| 
        MOVL      *+XAR4[6],XAR6        ; |208| 
	.dwpsn	"search.c",209,3
        MOV       AL,@_MARK_U16_CNT     ; |209| 
        BF        L49,EQ                ; |209| 
        ; branchcc occurs ; |209| 
        MOV       T,#36                 ; |209| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |209| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |209| 
        CMPL      ACC,*+XAR5[6]         ; |209| 
        BF        L49,NEQ               ; |209| 
        ; branchcc occurs ; |209| 
;*** 209	-----------------------    (*U$8).TurnWay_U32 = 1uL;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"search.c",209,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |209| 
L49:    
	.dwpsn	"search.c",211,1
        LRETR
        ; return occurs
	.dwattr DW$185, DW_AT_end_file("search.c")
	.dwattr DW$185, DW_AT_end_line(0xd3)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

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
FSL5:	.string	"%u|%1lu%1lu%1lu.%1lu%1lu",0
	.align	2
FSL6:	.string	"dvsERROR",0
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
	.global	_DSP28x_usDelay
	.global	_err_mark
	.global	_POSITION_COMPUTE
	.global	_TURN_DECIDE
	.global	_Init_SENSOR
	.global	_MOVE_TO_MOVE
	.global	_MOVE_TO_END
	.global	_VFDPrintf
	.global	_Init_MOTOR
	.global	_TxPrintf
	.global	_load_line_info
	.global	_THIRD_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_Flag
	.global	_xTURN_DIVISION_FUNC
	.global	_END_STOP
	.global	_TURN_COMPUTE_FUNC
	.global	_LINE_OUT_STOP
	.global	_SECOND_MARK_U16_CNT
	.global	_TURN_DIVISION_FUNC
	.global	_MENU_SW
	.global	_JERK_U32
	.global	_MOTOR_SPEED_U32
	.global	_PID_Kp_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_TIME_INDEX_U32
	.global	_CROSS_PLUS_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_memset
	.global	_XRUN_DIST_IQ15
	.global	_CpuTimer2Regs
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

DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$198	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)

DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$110


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
	.dwendtag DW$T$125


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$127


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$130

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$216)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$124, DW_AT_address_class(0x16)

DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$19)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$217)
DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$141)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)

DW$T$146	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$146, DW_AT_byte_size(0x20)
DW$218	.dwtag  DW_TAG_subrange_type
	.dwattr DW$218, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$147

DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$30)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$222)

DW$T$152	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$152, DW_AT_byte_size(0x0a)
DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr DW$223, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$152


DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x0a)
DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr DW$224, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$154

DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$121)
DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr DW$T$161, DW_AT_type(*DW$225)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$35)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$226)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$46)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$227)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$91)
DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$175, DW_AT_type(*DW$228)
DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$93)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$179)
	.dwattr DW$T$180, DW_AT_language(DW_LANG_C)
DW$T$181	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$179)
	.dwattr DW$T$181, DW_AT_address_class(0x16)
DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$182)
	.dwattr DW$T$183, DW_AT_language(DW_LANG_C)

DW$T$186	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$185)
	.dwattr DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$186, DW_AT_byte_size(0x2400)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$186

DW$T$188	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$188, DW_AT_address_class(0x16)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_address_class(0x16)

DW$T$191	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$190)
	.dwattr DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$191, DW_AT_byte_size(0x08)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$191


DW$T$193	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$193, DW_AT_byte_size(0x08)
DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr DW$231, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$193

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$11)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$232)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$30)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$233)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x78)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$239, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$240, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$241, DW_AT_name("PositionShift_IQ10"), DW_AT_symbol_name("_PositionShift_IQ10")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$243, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$28)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$244)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$245, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$246, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$247, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$248, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$249, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$250, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$251, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$252, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$254, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$255, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$256, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$258, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$259, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$91, DW_AT_byte_size(0x22)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$260, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$261, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$262, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$266, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$267, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$269, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$270, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$271, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$272, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$273, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$276, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$278, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$279, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$280, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$281, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$282, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$283, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$284, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$285, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$286, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$287, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$288, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$290, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_byte_size(0x14)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$291, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$292, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$293, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$294, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$295, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$296, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93

DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$96)
DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$179, DW_AT_type(*DW$297)
DW$298	.dwtag  DW_TAG_far_type
	.dwattr DW$298, DW_AT_type(*DW$T$97)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$298)

DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_byte_size(0x24)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$299, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$300, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$301, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$302, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$303, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$304, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$305, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$306, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$307, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$308, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$309, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$310, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$311, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$312, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$313, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$316, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$317, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$318, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98

DW$T$185	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$98)
	.dwattr DW$T$185, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$102, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$T$190	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$189)
	.dwattr DW$T$190, DW_AT_address_class(0x16)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$190)
DW$T$192	.dwtag  DW_TAG_const_type
	.dwattr DW$T$192, DW_AT_type(*DW$319)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr DW$320, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr DW$321, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$322)

DW$T$92	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$92, DW_AT_byte_size(0x0a)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$92

DW$324	.dwtag  DW_TAG_far_type
	.dwattr DW$324, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$324)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr DW$325, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$326, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$327, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$328, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$330, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$331, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$332, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$338, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$340, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TCR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$344, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$346, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$352, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$356, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETPS_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_byte_size(0x28)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$391, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$392, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$393, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$394, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$395, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$396, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$397, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$398, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$399, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$400, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$403, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$404, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$405, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$406, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$407, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$408, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$409, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$410, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$411, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$416, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$418, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$419, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$420, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$421, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$422	.dwtag  DW_TAG_far_type
	.dwattr DW$422, DW_AT_type(*DW$T$102)
DW$T$189	.dwtag  DW_TAG_const_type
	.dwattr DW$T$189, DW_AT_type(*DW$422)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$423, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$426, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$427, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$428, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$429, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$430, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$432, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$433, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$434, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$435, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$436, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$437, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$439, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$443, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$444, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$445, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$447, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$448, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$449, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$450, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$451, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$452, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$453, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TIM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("PRD_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$481, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$482, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$484, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$485, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$495, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$499, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$535, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$536, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$549, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$551, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$559, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$560, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$561, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$562, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$567, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$568, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$569, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$589, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$185, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
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

DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$595, DW_AT_location[DW_OP_reg0]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$596, DW_AT_location[DW_OP_reg1]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$597, DW_AT_location[DW_OP_reg2]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$598, DW_AT_location[DW_OP_reg3]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$599, DW_AT_location[DW_OP_reg4]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$600, DW_AT_location[DW_OP_reg5]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$601, DW_AT_location[DW_OP_reg6]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$602, DW_AT_location[DW_OP_reg7]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$603, DW_AT_location[DW_OP_reg8]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$604, DW_AT_location[DW_OP_reg9]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$605, DW_AT_location[DW_OP_reg10]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$606, DW_AT_location[DW_OP_reg11]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$607, DW_AT_location[DW_OP_reg12]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$608, DW_AT_location[DW_OP_reg13]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$609, DW_AT_location[DW_OP_reg14]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$610, DW_AT_location[DW_OP_reg15]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$611, DW_AT_location[DW_OP_reg16]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$612, DW_AT_location[DW_OP_reg17]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$613, DW_AT_location[DW_OP_reg18]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$614, DW_AT_location[DW_OP_reg19]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$615, DW_AT_location[DW_OP_reg20]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$616, DW_AT_location[DW_OP_reg21]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$617, DW_AT_location[DW_OP_reg22]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$618, DW_AT_location[DW_OP_reg23]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$619, DW_AT_location[DW_OP_reg24]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$620, DW_AT_location[DW_OP_reg25]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$621, DW_AT_location[DW_OP_reg26]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$622, DW_AT_location[DW_OP_reg27]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$623, DW_AT_location[DW_OP_reg28]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$624, DW_AT_location[DW_OP_reg29]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$625, DW_AT_location[DW_OP_reg30]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$626, DW_AT_location[DW_OP_reg31]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x20]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x21]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x22]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x23]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x24]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x25]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$633, DW_AT_location[DW_OP_regx 0x26]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$634, DW_AT_location[DW_OP_regx 0x27]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$635, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

