;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 09 21:13:52 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info"), DW_AT_symbol_name("_save_line_info")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$14


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$19


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_GLOBAL"), DW_AT_symbol_name("_Init_GLOBAL")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$22

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$213)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$168)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("D_RATIO_I32"), DW_AT_symbol_name("_D_RATIO_I32")
	.dwattr DW$41, DW_AT_type(*DW$T$119)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$29)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("U_RATIO_I32"), DW_AT_symbol_name("_U_RATIO_I32")
	.dwattr DW$46, DW_AT_type(*DW$T$119)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$47, DW_AT_type(*DW$T$34)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$168)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$53, DW_AT_type(*DW$T$34)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$54, DW_AT_type(*DW$T$3)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$54


DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$58

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$61, DW_AT_type(*DW$T$29)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$193)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$63, DW_AT_type(*DW$T$193)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$64, DW_AT_type(*DW$T$125)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$65, DW_AT_type(*DW$T$125)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$66, DW_AT_type(*DW$T$133)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$211)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$188)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$69, DW_AT_type(*DW$T$159)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$70, DW_AT_type(*DW$T$207)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$207)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$72, DW_AT_type(*DW$T$140)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$73, DW_AT_type(*DW$T$140)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$74, DW_AT_type(*DW$T$117)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$75, DW_AT_type(*DW$T$172)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI96010 C:\Users\노호진\AppData\Local\Temp\TI9604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9602 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9606 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_START_END_LINE

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$76, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("Motor.c")
	.dwattr DW$76, DW_AT_begin_line(0x14d)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",334,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:   0           *
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
_START_END_LINE:
;*** 335	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",335,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |335| 
        BF        L2,TC                 ; |335| 
        ; branchcc occurs ; |335| 
;*** 335	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |335| 
        BF        L2,TC                 ; |335| 
        ; branchcc occurs ; |335| 
;*** 336	-----------------------    *&Flag |= 1u;
;*** 337	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 339	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",336,3
        OR        @_Flag,#0x0001        ; |336| 
	.dwpsn	"Motor.c",337,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |337| 
	.dwpsn	"Motor.c",339,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |339| 
        BF        L3,TC                 ; |339| 
        ; branchcc occurs ; |339| 
;*** 341	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",341,8
        TBIT      @_Flag,#7             ; |341| 
        BF        L1,TC                 ; |341| 
        ; branchcc occurs ; |341| 
;*** 343	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",343,8
        TBIT      @_Flag,#8             ; |343| 
        BF        L4,NTC                ; |343| 
        ; branchcc occurs ; |343| 
;*** 344	-----------------------    LINE_THIRD(((long)THIRD_MARK_U16_CNT<<5)+&Search);
;*** 344	-----------------------    goto g12;
	.dwpsn	"Motor.c",344,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVU      ACC,@_THIRD_MARK_U16_CNT
        LSL       ACC,5                 ; |344| 
        MOVL      XAR4,#_Search         ; |344| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |344| 
        ; call occurs [#_LINE_THIRD] ; |344| 
        BF        L4,UNC                ; |344| 
        ; branch occurs ; |344| 
L1:    
;***	-----------------------g7:
;*** 342	-----------------------    LINE_SECOND(((long)SECOND_MARK_U16_CNT<<5)+&Search);
;*** 342	-----------------------    goto g12;
	.dwpsn	"Motor.c",342,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVU      ACC,@_SECOND_MARK_U16_CNT
        LSL       ACC,5                 ; |342| 
        MOVL      XAR4,#_Search         ; |342| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |342| 
        ; call occurs [#_LINE_SECOND] ; |342| 
        BF        L4,UNC                ; |342| 
        ; branch occurs ; |342| 
L2:    
;***	-----------------------g8:
;*** 347	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",347,7
        TBIT      @_Flag,#0             ; |347| 
        BF        L4,NTC                ; |347| 
        ; branchcc occurs ; |347| 
;*** 347	-----------------------    if ( TIME_INDEX_U32 <= 80000uL ) goto g12;
        MOVL      XAR4,#80000           ; |347| 
        MOVL      ACC,XAR4              ; |347| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |347| 
        BF        L4,HIS                ; |347| 
        ; branchcc occurs ; |347| 
;*** 348	-----------------------    *&Flag &= 0xfffeu;
;*** 349	-----------------------    *&Flag |= 0x20u;
;*** 351	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",348,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |348| 
	.dwpsn	"Motor.c",349,3
        OR        @_Flag,#0x0020        ; |349| 
	.dwpsn	"Motor.c",351,3
        TBIT      @_Flag,#6             ; |351| 
        BF        L4,NTC                ; |351| 
        ; branchcc occurs ; |351| 
L3:    
;***	-----------------------g11:
;*** 352	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",352,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |352| 
        ; call occurs [#_LINE_INFO] ; |352| 
L4:    
	.dwpsn	"Motor.c",354,1
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("Motor.c")
	.dwattr DW$76, DW_AT_end_line(0x162)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_MOVE_TO_END

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$77, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0x8e)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",143,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_END:
;***  	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 144	-----------------------    *(&EPwm3Regs+25L) &= 0xfff7u;
;*** 145	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 147	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 147	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 148	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 148	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 149	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 150	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 152	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
;*** 153	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;
;*** 155	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(JERK_U32<<14, 163840000L);
;*** 158	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = __IQmpy(_IQ15div(__IQmpy(_IQ17div((RMotor.NextVelocity_IQ17>>1)+(LMotor.NextVelocity_IQ17>>1), 13107200L)>>2, _IQ17div((RMotor.NextVelocity_IQ17>>1)+(LMotor.NextVelocity_IQ17>>1), 13107200L)>>2, 15), 5570560L), 327680000L, 15)>>2;
;*** 159	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 161	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    *(&EPwm1Regs+25L) |= 0x8u;
;*** 162	-----------------------    *(&EPwm3Regs+25L) |= 0x8u;
;*** 162	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$78, DW_AT_type(*DW$T$24)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_EPwm3Regs+25
        AND       @_EPwm3Regs+25,#0xfff7 ; |144| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |145| 
	.dwpsn	"Motor.c",147,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |147| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |148| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |149| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |149| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |150| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |150| 
	.dwpsn	"Motor.c",152,2
        MOVL      ACC,@_RMotor+18       ; |152| 
        MOVL      @_RMotor+16,ACC       ; |152| 
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |153| 
        MOVL      @_LMotor+16,ACC       ; |153| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |155| 
        MOVL      *-SP[2],P             ; |155| 
        LSL       ACC,14                ; |155| 
        LCR       #__IQ14div            ; |155| 
        ; call occurs [#__IQ14div] ; |155| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |155| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |155| 
	.dwpsn	"Motor.c",158,2
        MOV       PH,#200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |158| 
        MOVL      P,@_RMotor+2          ; |158| 
        MOVW      DP,#_LMotor+2
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |158| 
        SPM       #-1
        SFR       ACC,1                 ; |158| 
        ADDL      ACC,P << PM           ; |158| 
        SPM       #0
        LCR       #__IQ17div            ; |158| 
        ; call occurs [#__IQ17div] ; |158| 
        MOV       PH,#200
        MOV       PL,#0
        SETC      SXM
        MOVW      DP,#_RMotor+2
        MOVL      *-SP[2],P             ; |158| 
        SFR       ACC,2                 ; |158| 
        MOVL      P,@_RMotor+2          ; |158| 
        MOVL      XAR1,ACC              ; |158| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,@_LMotor+2        ; |158| 
        SPM       #-1
        SFR       ACC,1                 ; |158| 
        ADDL      ACC,P << PM           ; |158| 
        SPM       #0
        LCR       #__IQ17div            ; |158| 
        ; call occurs [#__IQ17div] ; |158| 
        SETC      SXM
        SFR       ACC,2                 ; |158| 
        MOVL      XT,ACC                ; |158| 
        IMPYL     P,XT,XAR1             ; |158| 
        MOVL      XT,ACC                ; |158| 
        QMPYL     ACC,XT,XAR1           ; |158| 
        ASR64     ACC:P,#15             ; |158| 
        MOVL      ACC,P                 ; |158| 
        MOV       PH,#85
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |158| 
        LCR       #__IQ15div            ; |158| 
        ; call occurs [#__IQ15div] ; |158| 
        MOVL      XT,ACC                ; |158| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |158| 
        QMPYL     ACC,XT,ACC            ; |158| 
        ASR64     ACC:P,#15             ; |158| 
        SETC      SXM
        MOVL      ACC,P                 ; |158| 
        MOVW      DP,#_LMotor+34
        SFR       ACC,2                 ; |158| 
        MOVL      @_LMotor+34,ACC       ; |158| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |158| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |159| 
        MOV       @_LMotor+20,AL        ; |159| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |159| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |161| 
        MOVW      DP,#_EPwm1Regs+25
        OR        @_EPwm1Regs+25,#0x0008
	.dwpsn	"Motor.c",162,2
        MOVW      DP,#_EPwm3Regs+25
        OR        @_EPwm3Regs+25,#0x0008 ; |162| 
	.dwpsn	"Motor.c",163,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0xa3)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_SHUTDOWN

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$79, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("Motor.c")
	.dwattr DW$79, DW_AT_begin_line(0x164)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",357,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 358	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 359	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 361	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$80, DW_AT_type(*DW$T$189)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",358,2
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |358| 
	.dwpsn	"Motor.c",359,2
        OR        @_GpioDataRegs+10,#0x0002 ; |359| 
	.dwpsn	"Motor.c",361,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |361| 
        BF        L5,HIS                ; |361| 
        ; branchcc occurs ; |361| 
;*** 369	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",369,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |369| 
        BF        L7,NTC                ; |369| 
        ; branchcc occurs ; |369| 
;*** 370	-----------------------    MOVE_TO_END(0L);
;*** 370	-----------------------    goto g5;
	.dwpsn	"Motor.c",370,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |370| 
        ; call occurs [#_MOVE_TO_END] ; |370| 
        BF        L7,UNC                ; |370| 
        ; branch occurs ; |370| 
L5:    
;***	-----------------------g4:
;*** 363	-----------------------    MOVE_TO_END(0L);
;*** 365	-----------------------    *&Flag &= 0xfffbu;
;*** 366	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 367	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwpsn	"Motor.c",363,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |363| 
        ; call occurs [#_MOVE_TO_END] ; |363| 
	.dwpsn	"Motor.c",365,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |365| 
	.dwpsn	"Motor.c",366,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |366| 
	.dwpsn	"Motor.c",367,3
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |367| 
        BF        L7,UNC
        ; branch occurs
L6:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g6:
;*** 401	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g9;
	.dwpsn	"Motor.c",401,8
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |401| 
        BF        L7,HIS                ; |401| 
        ; branchcc occurs ; |401| 
DW$L$_SHUTDOWN$5$E:
DW$L$_SHUTDOWN$6$B:
;*** 402	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",402,4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |402| 
        MOVL      *-SP[2],XAR4          ; |402| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |402| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |402| 
        MOVL      *-SP[4],XAR4          ; |402| 
        MOVL      XAR4,#_SenAdc         ; |402| 
        LCR       #_POSITION_COMPUTE    ; |402| 
        ; call occurs [#_POSITION_COMPUTE] ; |402| 
DW$L$_SHUTDOWN$6$E:
L7:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g9:
;*** 374	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",374,3
        MOVL      XAR4,#1310720         ; |374| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |374| 
        CMPL      ACC,@_LMotor+2        ; |374| 
        BF        L6,LEQ                ; |374| 
        ; branchcc occurs ; |374| 
DW$L$_SHUTDOWN$7$E:
DW$L$_SHUTDOWN$8$B:
;*** 374	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
        MOVL      ACC,XAR4              ; |374| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |374| 
        BF        L6,LEQ                ; |374| 
        ; branchcc occurs ; |374| 
DW$L$_SHUTDOWN$8$E:
;*** 376	-----------------------    *&Flag &= 0xfffbu;
;*** 377	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;***  	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 379	-----------------------    *(&EPwm3Regs+25L) &= 0xfff7u;
;*** 381	-----------------------    *&Flag &= 0xfffdu;
;*** 382	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffffduL|0x20uL;
;*** 383	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 383	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 385	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",376,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |376| 
	.dwpsn	"Motor.c",377,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |377| 
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7
	.dwpsn	"Motor.c",379,4
        MOVW      DP,#_EPwm3Regs+25
        AND       @_EPwm3Regs+25,#0xfff7 ; |379| 
	.dwpsn	"Motor.c",381,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |381| 
	.dwpsn	"Motor.c",382,4
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |382| 
        AND       AL,#65533             ; |382| 
        ORB       AL,#0x20              ; |382| 
        MOVL      @_GpioDataRegs,ACC    ; |382| 
	.dwpsn	"Motor.c",383,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |383| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |383| 
	.dwpsn	"Motor.c",385,4
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |385| 
L8:    
DW$L$_SHUTDOWN$10$B:
;***	-----------------------g12:
;*** 387	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g14;
	.dwpsn	"Motor.c",387,10
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |387| 
        BF        L9,HIS                ; |387| 
        ; branchcc occurs ; |387| 
DW$L$_SHUTDOWN$10$E:
DW$L$_SHUTDOWN$11$B:
;*** 387	-----------------------    if ( STOP_TIME_INDEX_U32 < 20000uL ) goto g12;
        MOV       ACC,#20000            ; |387| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |387| 
        BF        L8,HI                 ; |387| 
        ; branchcc occurs ; |387| 
DW$L$_SHUTDOWN$11$E:
L9:    
;***	-----------------------g14:
;*** 390	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 391	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 393	-----------------------    C$1 = &GpioDataRegs;
;*** 393	-----------------------    (*C$1).GPACLEAR.all = 68uL;
;*** 395	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+12L) |= 4u;
;*** 396	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 397	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 399	-----------------------    return;
	.dwpsn	"Motor.c",390,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |390| 
	.dwpsn	"Motor.c",391,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |391| 
	.dwpsn	"Motor.c",393,4
        MOVB      ACC,#68
        MOVL      XAR4,#_GpioDataRegs   ; |393| 
        MOVL      *+XAR4[4],ACC         ; |393| 
	.dwpsn	"Motor.c",395,4
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |395| 
        OR        *+XAR4[0],#0x0004     ; |395| 
	.dwpsn	"Motor.c",396,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |396| 
	.dwpsn	"Motor.c",397,4
        OR        @_GpioDataRegs+12,#0x0001 ; |397| 
	.dwpsn	"Motor.c",399,4
	.dwpsn	"Motor.c",404,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L8:1:1660047232")
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x183)
	.dwattr DW$81, DW_AT_end_line(0x183)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
	.dwendtag DW$81


DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L7:1:1660047232")
	.dwattr DW$84, DW_AT_begin_file("Motor.c")
	.dwattr DW$84, DW_AT_begin_line(0x176)
	.dwattr DW$84, DW_AT_end_line(0x192)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_SHUTDOWN$8$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_SHUTDOWN$8$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)
	.dwendtag DW$84

	.dwattr DW$79, DW_AT_end_file("Motor.c")
	.dwattr DW$79, DW_AT_end_line(0x194)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$89, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0xa5)
	.dwattr DW$89, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SECOND_DECEL_VALUE           FR SIZE:   0           *
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
_SECOND_DECEL_VALUE:
;*** 167	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |167| 
        BF        L10,NEQ               ; |167| 
        ; branchcc occurs ; |167| 
;*** 167	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g6;
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |167| 
        BF        L12,EQ                ; |167| 
        ; branchcc occurs ; |167| 
L10:    
;***	-----------------------g3:
;*** 169	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",169,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |169| 
        CMPL      ACC,@_RMotor+14       ; |169| 
        BF        L11,LT                ; |169| 
        ; branchcc occurs ; |169| 
;*** 176	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",176,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |176| 
        CMPL      ACC,@_LMotor+14       ; |176| 
        BF        L12,GEQ               ; |176| 
        ; branchcc occurs ; |176| 
L11:    
;***	-----------------------g5:
;*** 171	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 172	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 174	-----------------------    LMotor.DecelFlag_U16 = 0u;
;*** 174	-----------------------    RMotor.DecelFlag_U16 = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",171,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |171| 
        MOVL      @_RMotor,ACC          ; |171| 
	.dwpsn	"Motor.c",172,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |172| 
        MOVL      @_LMotor,ACC          ; |172| 
	.dwpsn	"Motor.c",174,4
        MOV       @_LMotor+20,#0        ; |174| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |174| 
L12:    
	.dwpsn	"Motor.c",184,1
        LRETR
        ; return occurs
	.dwattr DW$89, DW_AT_end_file("Motor.c")
	.dwattr DW$89, DW_AT_end_line(0xb8)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$90, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x2d)
	.dwattr DW$90, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_MOTION_VALUE:
;*** 47	-----------------------    (*pM).PwmTBPRDdiv10000_IQ17 = _IQ15div((long)(*pM).PwmTBPRD_U16<<15, 327680000L)*4L;
;*** 48	-----------------------    (*pM).PwmTBPRDdiv10000_IQ17 = (*pM).PwmTBPRDdiv10000_IQ17<<clk;
;*** 50	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g7;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AR4   assigned to _pM
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$91, DW_AT_type(*DW$T$141)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$92, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to T$9
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("T$9"), DW_AT_symbol_name("T$9")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to T$8
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("T$8"), DW_AT_symbol_name("T$8")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to _clk
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$95, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pM
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$96, DW_AT_type(*DW$T$176)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$4
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$3
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$17
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$19
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |46| 
        MOVZ      AR3,AL                ; |46| 
	.dwpsn	"Motor.c",47,2
        MOV       PH,#5000
        MOV       PL,#0
        MOVB      XAR0,#21              ; |47| 
        MOVL      *-SP[2],P             ; |47| 
        MOVU      ACC,*+XAR2[AR0]
        LSL       ACC,15                ; |47| 
        LCR       #__IQ15div            ; |47| 
        ; call occurs [#__IQ15div] ; |47| 
        MOVB      XAR0,#22              ; |47| 
        LSL       ACC,2                 ; |47| 
        MOVL      *+XAR2[AR0],ACC       ; |47| 
	.dwpsn	"Motor.c",48,2
        MOV       T,AR3                 ; |48| 
        MOVL      ACC,*+XAR2[AR0]       ; |48| 
        LSLL      ACC,T                 ; |48| 
        MOVL      *+XAR2[AR0],ACC       ; |48| 
	.dwpsn	"Motor.c",50,2
        MOVL      ACC,*+XAR2[0]         ; |50| 
        CMPL      ACC,*+XAR2[2]         ; |50| 
        BF        L14,GT                ; |50| 
        ; branchcc occurs ; |50| 
;*** 64	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g11;
	.dwpsn	"Motor.c",64,7
        MOVL      ACC,*+XAR2[0]         ; |64| 
        CMPL      ACC,*+XAR2[2]         ; |64| 
        BF        L16,GEQ               ; |64| 
        ; branchcc occurs ; |64| 
;*** 66	-----------------------    (*pM).NextVelocity_IQ17 -= __IQmpy(_IQ14div((*pM).DecelAccel_IQ14, 163840000L)<<3, (*pM).PwmTBPRDdiv10000_IQ17, 17);
;*** 68	-----------------------    if ( (*pM).NextVelocity_IQ17 > (*pM).TargetVel_IQ17 ) goto g5;
	.dwpsn	"Motor.c",66,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVB      XAR0,#34              ; |66| 
        MOVL      *-SP[2],P             ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        LCR       #__IQ14div            ; |66| 
        ; call occurs [#__IQ14div] ; |66| 
        LSL       ACC,3                 ; |66| 
        MOVB      XAR0,#22              ; |66| 
        MOVL      XT,ACC                ; |66| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |66| 
        MOVL      XT,ACC                ; |66| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |66| 
        LSL64     ACC:P,#15             ; |66| 
        SUBL      *+XAR2[2],ACC         ; |66| 
	.dwpsn	"Motor.c",68,3
        MOVL      ACC,*+XAR2[0]         ; |68| 
        CMPL      ACC,*+XAR2[2]         ; |68| 
        BF        L13,LT                ; |68| 
        ; branchcc occurs ; |68| 
;*** 69	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",69,4
        MOVL      ACC,*+XAR2[0]         ; |69| 
        MOVL      *+XAR2[2],ACC         ; |69| 
L13:    
;***	-----------------------g5:
;*** 71	-----------------------    (*pM).AccelLimit_IQ14 = 1310720000L-__IQmpy(_IQ17div(786432000L, 588513280L), (*pM).NextVelocity_IQ17, 17)>>3;
;*** 73	-----------------------    if ( (*pM).NextAccel_IQ14 <= 0L ) goto g11;
	.dwpsn	"Motor.c",71,3
        MOV       PH,#8980
        MOV       PL,#0
        MOV       ACC,#24000 << 15
        MOVL      *-SP[2],P             ; |71| 
        LCR       #__IQ17div            ; |71| 
        ; call occurs [#__IQ17div] ; |71| 
        MOVL      XT,ACC                ; |71| 
        IMPYL     P,XT,*+XAR2[2]        ; |71| 
        QMPYL     ACC,XT,*+XAR2[2]      ; |71| 
        LSL64     ACC:P,#15             ; |71| 
        MOVL      XAR6,ACC              ; |71| 
        SETC      SXM
        MOV       AH,#20000
        MOV       AL,#0
        MOVB      XAR0,#32              ; |71| 
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |71| 
        MOVL      *+XAR2[AR0],ACC       ; |71| 
	.dwpsn	"Motor.c",73,3
        MOVB      XAR0,#30              ; |73| 
        MOVL      ACC,*+XAR2[AR0]       ; |73| 
        BF        L16,LEQ               ; |73| 
        ; branchcc occurs ; |73| 
;*** 74	-----------------------    (*pM).NextAccel_IQ14 = 0L;
;*** 74	-----------------------    goto g11;
	.dwpsn	"Motor.c",74,4
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |74| 
        BF        L16,UNC               ; |74| 
        ; branch occurs ; |74| 
L14:    
;***	-----------------------g7:
;*** 52	-----------------------    (*pM).NextVelocity_IQ17 += __IQmpy(_IQ14div((*pM).NextAccel_IQ14, 163840000L)<<3, (*pM).PwmTBPRDdiv10000_IQ17, 17);
;*** 54	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g9;
	.dwpsn	"Motor.c",52,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVB      XAR0,#30              ; |52| 
        MOVL      *-SP[2],P             ; |52| 
        MOVL      ACC,*+XAR2[AR0]       ; |52| 
        LCR       #__IQ14div            ; |52| 
        ; call occurs [#__IQ14div] ; |52| 
        LSL       ACC,3                 ; |52| 
        MOVB      XAR0,#22              ; |52| 
        MOVL      XT,ACC                ; |52| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |52| 
        MOVL      XT,ACC                ; |52| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |52| 
        LSL64     ACC:P,#15             ; |52| 
        ADDL      *+XAR2[2],ACC         ; |52| 
	.dwpsn	"Motor.c",54,3
        MOVL      ACC,*+XAR2[0]         ; |54| 
        CMPL      ACC,*+XAR2[2]         ; |54| 
        BF        L15,GT                ; |54| 
        ; branchcc occurs ; |54| 
;*** 55	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",55,4
        MOVL      ACC,*+XAR2[0]         ; |55| 
        MOVL      *+XAR2[2],ACC         ; |55| 
L15:    
;***	-----------------------g9:
;*** 57	-----------------------    (*pM).AccelLimit_IQ14 = 1310720000L-__IQmpy(_IQ17div(786432000L, 588513280L), (*pM).NextVelocity_IQ17, 17)>>3;
;*** 59	-----------------------    (*pM).NextAccel_IQ14 += __IQmpy(ABS((*pM).Jerk_IQ14), (*pM).PwmTBPRDdiv10000_IQ17>>3, 14);
;*** 61	-----------------------    if ( (*pM).NextAccel_IQ14 <= (*pM).AccelLimit_IQ14 ) goto g11;
	.dwpsn	"Motor.c",57,3
        MOV       PH,#8980
        MOV       PL,#0
        MOV       ACC,#24000 << 15
        MOVL      *-SP[2],P             ; |57| 
        LCR       #__IQ17div            ; |57| 
        ; call occurs [#__IQ17div] ; |57| 
        MOVL      XT,ACC                ; |57| 
        IMPYL     P,XT,*+XAR2[2]        ; |57| 
        QMPYL     ACC,XT,*+XAR2[2]      ; |57| 
        LSL64     ACC:P,#15             ; |57| 
        MOVL      XAR6,ACC              ; |57| 
        SETC      SXM
        MOV       AH,#20000
        MOV       AL,#0
        MOVB      XAR0,#32              ; |57| 
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |57| 
        MOVL      *+XAR2[AR0],ACC       ; |57| 
	.dwpsn	"Motor.c",59,3
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVB      XAR0,#22              ; |59| 
        MOVL      XAR4,ACC              ; |59| 
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        SFR       ACC,3                 ; |59| 
        MOVB      XAR0,#36              ; |59| 
        MOVL      XAR6,ACC              ; |59| 
        MOVL      ACC,*+XAR2[AR0]       ; |59| 
        ABS       ACC                   ; |59| 
        MOVL      XT,ACC                ; |59| 
        IMPYL     P,XT,XAR6             ; |59| 
        MOVL      XT,ACC                ; |59| 
        QMPYL     ACC,XT,XAR6           ; |59| 
        ASR64     ACC:P,#14             ; |59| 
        MOVL      ACC,P                 ; |59| 
        ADDL      *+XAR4[0],ACC         ; |59| 
	.dwpsn	"Motor.c",61,3
        MOVB      XAR0,#32              ; |61| 
        MOVL      ACC,*+XAR2[AR0]       ; |61| 
        MOVB      XAR0,#30              ; |61| 
        CMPL      ACC,*+XAR2[AR0]       ; |61| 
        BF        L16,GEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 62	-----------------------    (*pM).NextAccel_IQ14 = (*pM).AccelLimit_IQ14;
	.dwpsn	"Motor.c",62,4
        MOVB      XAR0,#32              ; |62| 
        MOVL      ACC,*+XAR2[AR0]       ; |62| 
        MOVB      XAR0,#30              ; |62| 
        MOVL      *+XAR2[AR0],ACC       ; |62| 
L16:    
;***	-----------------------g11:
;*** 79	-----------------------    if ( (*pM).NextVelocity_IQ17 < 1310720L ) goto g13;
	.dwpsn	"Motor.c",79,2
        MOVL      XAR4,#1310720         ; |79| 
        MOVL      ACC,XAR4              ; |79| 
        CMPL      ACC,*+XAR2[2]         ; |79| 
        BF        L17,GT                ; |79| 
        ; branchcc occurs ; |79| 
;*** 82	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1083997184L, (*pM).NextVelocity_IQ17);
;*** 82	-----------------------    goto g14;
	.dwpsn	"Motor.c",82,3
        MOVL      ACC,*+XAR2[2]         ; |82| 
        MOVL      *-SP[2],ACC           ; |82| 
        MOV       AL,#31744
        MOV       AH,#16540
        LCR       #__IQ17div            ; |82| 
        ; call occurs [#__IQ17div] ; |82| 
        MOVB      XAR0,#26              ; |82| 
        MOVL      *+XAR2[AR0],ACC       ; |82| 
        BF        L18,UNC               ; |82| 
        ; branch occurs ; |82| 
L17:    
;***	-----------------------g13:
;*** 80	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858980L<<clk;
	.dwpsn	"Motor.c",80,3
        MOVL      XAR4,#858980          ; |80| 
        MOV       T,AR3                 ; |80| 
        MOVB      XAR0,#26              ; |80| 
        MOVL      ACC,XAR4              ; |80| 
        LSLL      ACC,T                 ; |80| 
        MOVL      *+XAR2[AR0],ACC       ; |80| 
L18:    
;***	-----------------------g14:
;*** 84	-----------------------    (*pM).PrdNextTranSecon_IQ17 = __IQmpy((*pM).PrdNextTranSecon_IQ17, (*pM).TargetHandle_IQ17, 17);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 86	-----------------------    goto g17;
	.dwpsn	"Motor.c",84,2
        MOVB      XAR1,#26              ; |84| 
        MOVB      XAR0,#38              ; |84| 
        MOVL      XT,*+XAR2[AR1]        ; |84| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |84| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |84| 
        MOVB      XAR0,#26              ; |84| 
        LSL64     ACC:P,#15             ; |84| 
        MOVL      *+XAR2[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",86,2
        MOVL      XAR4,#246939          ; |86| 
        BF        L21,UNC               ; |86| 
        ; branch occurs ; |86| 
L19:    
DW$L$_MOTOR_MOTION_VALUE$15$B:
;***	-----------------------g15:
;*** 101	-----------------------    (*pM).PrdNextTranSecon_IQ17 = (*pM).PrdNextTranSecon_IQ17>>1;
;***  	-----------------------    U$17 = 858980L<<(++clk);
;*** 102	-----------------------    goto g22;
	.dwpsn	"Motor.c",101,4
        MOVL      ACC,*+XAR2[AR0]       ; |101| 
        ADDB      XAR3,#1
        MOVL      XAR4,#858980
        SFR       ACC,1                 ; |101| 
        MOV       T,AR3
        MOVL      *+XAR2[AR0],ACC       ; |101| 
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
	.dwpsn	"Motor.c",102,3
        BF        L24,UNC               ; |102| 
        ; branch occurs ; |102| 
DW$L$_MOTOR_MOTION_VALUE$15$E:
L20:    
DW$L$_MOTOR_MOTION_VALUE$16$B:
;***	-----------------------g16:
;*** 90	-----------------------    --clk;
;*** 91	-----------------------    (*pM).PrdNextTranSecon_IQ17 = (*pM).PrdNextTranSecon_IQ17*2L;
	.dwpsn	"Motor.c",90,4
        SUBB      XAR3,#1               ; |90| 
	.dwpsn	"Motor.c",91,4
        MOVL      ACC,*+XAR2[AR0]       ; |91| 
        LSL       ACC,1                 ; |91| 
        MOVL      *+XAR2[AR0],ACC       ; |91| 
DW$L$_MOTOR_MOTION_VALUE$16$E:
L21:    
DW$L$_MOTOR_MOTION_VALUE$17$B:
;***	-----------------------g17:
;*** 86	-----------------------    T$8 = 246939L<<clk;
;*** 86	-----------------------    U$19 = T$8;
;*** 86	-----------------------    if ( (*pM).PrdNextTranSecon_IQ17 >= U$19 ) goto g21;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",86,8
        MOVL      ACC,XAR4              ; |86| 
        MOV       T,AR3                 ; |86| 
        LSLL      ACC,T                 ; |86| 
        CMPL      ACC,*+XAR2[AR0]       ; |86| 
        MOVL      XAR7,ACC              ; |86| 
        MOVL      XAR6,ACC              ; |86| 
        BF        L23,LEQ               ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_MOTOR_MOTION_VALUE$17$E:
L22:    
DW$L$_MOTOR_MOTION_VALUE$18$B:
;***	-----------------------g19:
;*** 88	-----------------------    if ( clk ) goto g16;
	.dwpsn	"Motor.c",88,3
        MOV       AL,AR3
        BF        L20,NEQ               ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_MOTOR_MOTION_VALUE$18$E:
DW$L$_MOTOR_MOTION_VALUE$19$B:
;*** 94	-----------------------    (*pM).PrdNextTranSecon_IQ17 = U$19;
;*** 94	-----------------------    if ( (*pM).PrdNextTranSecon_IQ17 < T$8 ) goto g19;
	.dwpsn	"Motor.c",94,4
        MOVL      ACC,XAR7              ; |94| 
        MOVL      *+XAR2[AR0],XAR6      ; |94| 
        CMPL      ACC,*+XAR2[AR0]       ; |94| 
        BF        L22,GT                ; |94| 
        ; branchcc occurs ; |94| 
DW$L$_MOTOR_MOTION_VALUE$19$E:
L23:    
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = 858980L<<clk;
        MOVL      XAR4,#858980
        SETC      SXM
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
L24:    
DW$L$_MOTOR_MOTION_VALUE$21$B:
;***	-----------------------g22:
;*** 96	-----------------------    T$9 = U$17;
;*** 96	-----------------------    if ( (*pM).PrdNextTranSecon_IQ17 <= T$9 ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",96,8
        MOVL      ACC,XAR4              ; |96| 
        MOVL      XAR6,XAR4             ; |96| 
        CMPL      ACC,*+XAR2[AR0]       ; |96| 
        BF        L26,GEQ               ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_MOTOR_MOTION_VALUE$21$E:
L25:    
DW$L$_MOTOR_MOTION_VALUE$22$B:
;***	-----------------------g24:
;*** 98	-----------------------    if ( clk < 7u ) goto g15;
	.dwpsn	"Motor.c",98,3
        MOV       AL,AR3
        CMPB      AL,#7                 ; |98| 
        BF        L19,LO                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_MOTOR_MOTION_VALUE$22$E:
DW$L$_MOTOR_MOTION_VALUE$23$B:
;*** 104	-----------------------    (*pM).PrdNextTranSecon_IQ17 = U$17;
;*** 104	-----------------------    if ( (*pM).PrdNextTranSecon_IQ17 > T$9 ) goto g24;
	.dwpsn	"Motor.c",104,4
        MOVL      ACC,XAR6              ; |104| 
        MOVL      *+XAR2[AR0],XAR4      ; |104| 
        CMPL      ACC,*+XAR2[AR0]       ; |104| 
        BF        L25,LT                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_MOTOR_MOTION_VALUE$23$E:
L26:    
;***	-----------------------g26:
;*** 107	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 109	-----------------------    (*pM).RolEachStep_IQ17 = __IQmpy(108399L, _IQ17div(_IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, (*pM).PrdNextTranSecon_IQ17), 17);
;*** 110	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = 108399L);
	.dwpsn	"Motor.c",107,2
        MOV       ACC,#2500 << 15
        ASRL      ACC,T                 ; |107| 
        MOVL      XT,ACC                ; |107| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |107| 
        MOVL      XT,ACC                ; |107| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |107| 
        MOVB      XAR0,#24              ; |107| 
        LSL64     ACC:P,#16             ; |107| 
        MOVL      *+XAR2[AR0],ACC       ; |107| 
	.dwpsn	"Motor.c",109,2
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |109| 
        MOVL      *-SP[2],P             ; |109| 
        LSL       ACC,15                ; |109| 
        LCR       #__IQ15div            ; |109| 
        ; call occurs [#__IQ15div] ; |109| 
        MOVB      XAR0,#26              ; |109| 
        MOVL      XAR6,*+XAR2[AR0]      ; |109| 
        MOVL      *-SP[2],XAR6          ; |109| 
        LSL       ACC,2                 ; |109| 
        LCR       #__IQ17div            ; |109| 
        ; call occurs [#__IQ17div] ; |109| 
        MOVL      XAR4,#108399          ; |109| 
        MOVL      XT,XAR4               ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        MOVB      XAR0,#28              ; |109| 
        LSL64     ACC:P,#15             ; |109| 
        MOVL      *+XAR2[AR0],ACC       ; |109| 
	.dwpsn	"Motor.c",110,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |110| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |110| 
        BF        L27,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L28,UNC               ; |110| 
        ; branch occurs ; |110| 
L27:    
        MOV       AH,#1
        MOV       AL,#42863
L28:    
;*** 110	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$4;
;*** 111	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = 27099L);
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |110| 
        ADDL      *+XAR4[0],ACC         ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVB      XAR0,#12              ; |111| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |111| 
        BF        L29,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      XAR4,#0
        BF        L30,UNC               ; |111| 
        ; branch occurs ; |111| 
L29:    
        MOVL      XAR4,#27099           ; |111| 
L30:    
;*** 111	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$3;
;*** 112	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = 27099L);
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |111| 
        MOVL      ACC,XAR4              ; |111| 
        ADDL      *+XAR5[0],ACC         ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVB      XAR0,#10              ; |112| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |112| 
        BF        L31,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
        MOVB      XAR4,#0
        BF        L32,UNC               ; |112| 
        ; branch occurs ; |112| 
L31:    
        MOVL      XAR4,#27099           ; |112| 
L32:    
;*** 112	-----------------------    (*pM).GoneDistance_IQ15 += S$2;
;*** 114	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 115	-----------------------    ((*pM).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*pM).ErrorDistance_IQ17);
        MOVB      ACC,#10
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |112| 
        MOVL      ACC,XAR4              ; |112| 
        ADDL      *+XAR5[0],ACC         ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVL      ACC,*+XAR2[AR0]       ; |114| 
        MOVB      XAR0,#18              ; |114| 
        MOVL      XAR6,*+XAR2[AR0]      ; |114| 
        LSL       ACC,2                 ; |114| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |114| 
        MOVL      *+XAR2[AR0],XAR6      ; |114| 
	.dwpsn	"Motor.c",115,2
        MOVL      ACC,*+XAR2[AR0]       ; |115| 
        BF        L33,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
        MOVB      ACC,#0
        BF        L34,UNC               ; |115| 
        ; branch occurs ; |115| 
L33:    
        MOVL      ACC,*+XAR2[AR0]       ; |115| 
L34:    
;*** 115	-----------------------    (*pM).ErrorDistance_IQ17 = S$1;
;*** 117	-----------------------    return clk;
        MOVL      *+XAR2[AR0],ACC       ; |115| 
	.dwpsn	"Motor.c",117,2
        MOV       AL,AR3                ; |117| 
	.dwpsn	"Motor.c",118,1
        SUBB      SP,#2                 ; |117| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |117| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |117| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |117| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$103	.dwtag  DW_TAG_loop
	.dwattr DW$103, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L21:1:1660047232")
	.dwattr DW$103, DW_AT_begin_file("Motor.c")
	.dwattr DW$103, DW_AT_begin_line(0x56)
	.dwattr DW$103, DW_AT_end_line(0x66)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$17$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$17$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$16$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$16$E)

DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L22:2:1660047232")
	.dwattr DW$106, DW_AT_begin_file("Motor.c")
	.dwattr DW$106, DW_AT_begin_line(0x56)
	.dwattr DW$106, DW_AT_end_line(0x5e)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$18$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$18$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$19$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$19$E)
	.dwendtag DW$106

	.dwendtag DW$103


DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L24:1:1660047232")
	.dwattr DW$109, DW_AT_begin_file("Motor.c")
	.dwattr DW$109, DW_AT_begin_line(0x60)
	.dwattr DW$109, DW_AT_end_line(0x69)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$21$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$21$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$15$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$15$E)

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L25:2:1660047232")
	.dwattr DW$112, DW_AT_begin_file("Motor.c")
	.dwattr DW$112, DW_AT_begin_line(0x60)
	.dwattr DW$112, DW_AT_end_line(0x68)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$22$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$22$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_MOTOR_MOTION_VALUE$23$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_MOTOR_MOTION_VALUE$23$E)
	.dwendtag DW$112

	.dwendtag DW$109

	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0x76)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_RMOTOR_ISR

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("RMOTOR_ISR"), DW_AT_symbol_name("_RMOTOR_ISR")
	.dwattr DW$115, DW_AT_low_pc(_RMOTOR_ISR)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("Motor.c")
	.dwattr DW$115, DW_AT_begin_line(0xd4)
	.dwattr DW$115, DW_AT_begin_column(0x10)
	.dwattr DW$115, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",213,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RMOTOR_ISR                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RMOTOR_ISR:
;*** 216	-----------------------    PieCtrlRegs.PIEACK.all = 4u;
;*** 218	-----------------------    IER &= 5u;
;*** 219	-----------------------    asm(" clrc INTM");
;*** 221	-----------------------    *(&EPwm3Regs+28L) |= 1u;
;*** 223	-----------------------    if ( !(*&Flag&2u) ) goto g4;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$116, DW_AT_type(*DW$T$177)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$117, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",216,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#4    ; |216| 
	.dwpsn	"Motor.c",218,2
        AND       IER,#0x0005           ; |218| 
	.dwpsn	"Motor.c",219,2
 clrc INTM
	.dwpsn	"Motor.c",221,2
        MOVW      DP,#_EPwm3Regs+28
        OR        @_EPwm3Regs+28,#0x0001 ; |221| 
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |223| 
        BF        L35,NTC               ; |223| 
        ; branchcc occurs ; |223| 
;*** 225	-----------------------    C$1 = &RMotor;
;*** 225	-----------------------    (*C$1).PwmTBPRD_U16 = EPwm3Regs.TBPRD;
;*** 227	-----------------------    clk = MOTOR_MOTION_VALUE(C$1, *&EPwm3Regs>>10&7u);
;*** 229	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 230	-----------------------    EPwm3Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 231	-----------------------    EPwm3Regs.CMPA.half.CMPA = RMotor.PrdNext_IQ14>>15;
;*** 233	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g4;
	.dwpsn	"Motor.c",225,3
        MOVW      DP,#_EPwm3Regs+5
        MOVB      XAR0,#21              ; |225| 
        MOVL      XAR4,#_RMotor         ; |225| 
        MOV       AL,@_EPwm3Regs+5      ; |225| 
        MOV       *+XAR4[AR0],AL        ; |225| 
	.dwpsn	"Motor.c",227,3
        AND       AL,@_EPwm3Regs,#0x1c00 ; |227| 
        SPM       #0
        LSR       AL,10                 ; |227| 
        LCR       #_MOTOR_MOTION_VALUE  ; |227| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |227| 
	.dwpsn	"Motor.c",229,3
        ANDB      AL,#7                 ; |229| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |229| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |229| 
        OR        AL,AH                 ; |229| 
        MOV       @_EPwm3Regs,AL        ; |229| 
	.dwpsn	"Motor.c",230,3
        MOVW      DP,#_RMotor+24
        MOVL      ACC,@_RMotor+24       ; |230| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |230| 
	.dwpsn	"Motor.c",231,3
        MOVW      DP,#_RMotor+24
        MOVL      ACC,@_RMotor+24       ; |231| 
        MOVW      DP,#_EPwm3Regs+9
        MOVH      @_EPwm3Regs+9,ACC << 1 ; |231| 
	.dwpsn	"Motor.c",233,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |233| 
        LSR       AL,1                  ; |233| 
        OR        AL,@_Flag             ; |233| 
        ANDB      AL,#0x80              ; |233| 
        BF        L35,EQ                ; |233| 
        ; branchcc occurs ; |233| 
;*** 234	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",234,4
        LCR       #_SECOND_DECEL_VALUE  ; |234| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |234| 
L35:    
	.dwpsn	"Motor.c",236,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("Motor.c")
	.dwattr DW$115, DW_AT_end_line(0xec)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$118, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("Motor.c")
	.dwattr DW$118, DW_AT_begin_line(0x78)
	.dwattr DW$118, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",121,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;***  	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 122	-----------------------    *(&EPwm3Regs+25L) &= 0xfff7u;
;*** 123	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 125	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 126	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(jerk, 163840000L);
;*** 128	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 129	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 130	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 132	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
;*** 133	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;
;*** 135	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = decel_acc;
;*** 136	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 138	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    *(&EPwm1Regs+25L) |= 0x8u;
;*** 139	-----------------------    *(&EPwm3Regs+25L) |= 0x8u;
;*** 139	-----------------------    return;
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AL    assigned to _distance
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$119, DW_AT_type(*DW$T$24)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$120, DW_AT_type(*DW$T$24)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -14]
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$121, DW_AT_type(*DW$T$24)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -16]
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$122, DW_AT_type(*DW$T$24)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -18]
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$123, DW_AT_type(*DW$T$30)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -20]
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$124, DW_AT_type(*DW$T$30)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -22]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$125, DW_AT_type(*DW$T$157)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _decel_distance
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$126, DW_AT_type(*DW$T$157)
	.dwattr DW$126, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _target_velocity
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$127, DW_AT_type(*DW$T$157)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _decel_velocity
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$128, DW_AT_type(*DW$T$157)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _jerk
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$129, DW_AT_type(*DW$T$158)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _decel_acc
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$130, DW_AT_type(*DW$T$158)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_EPwm1Regs+25
        MOVL      *-SP[4],ACC           ; |121| 
        MOVL      XAR6,*-SP[20]         ; |121| 
        MOVL      XAR2,*-SP[14]         ; |121| 
        MOVL      XAR3,*-SP[18]         ; |121| 
        MOVL      XAR1,*-SP[22]         ; |121| 
        MOVL      ACC,*-SP[16]          ; |121| 
        AND       @_EPwm1Regs+25,#0xfff7
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_EPwm3Regs+25
        AND       @_EPwm3Regs+25,#0xfff7 ; |122| 
	.dwpsn	"Motor.c",123,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |123| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |125| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |125| 
	.dwpsn	"Motor.c",126,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |126| 
        MOVL      ACC,XAR6              ; |126| 
        LCR       #__IQ14div            ; |126| 
        ; call occurs [#__IQ14div] ; |126| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |126| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |126| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR3       ; |128| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR3       ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR2      ; |129| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR2      ; |129| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,*-SP[4]
        MOVL      @_LMotor+18,ACC       ; |130| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |130| 
	.dwpsn	"Motor.c",132,2
        MOVL      ACC,@_RMotor+18       ; |132| 
        MOVL      @_RMotor+16,ACC       ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |133| 
        MOVL      @_LMotor+16,ACC       ; |133| 
	.dwpsn	"Motor.c",135,2
        MOVL      @_LMotor+34,XAR1      ; |135| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,XAR1      ; |135| 
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |136| 
        MOV       @_LMotor+20,AL        ; |136| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |136| 
	.dwpsn	"Motor.c",138,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |138| 
        MOVW      DP,#_EPwm1Regs+25
        OR        @_EPwm1Regs+25,#0x0008
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_EPwm3Regs+25
        OR        @_EPwm3Regs+25,#0x0008 ; |139| 
	.dwpsn	"Motor.c",140,1
        SUBB      SP,#4
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
	.dwattr DW$118, DW_AT_end_file("Motor.c")
	.dwattr DW$118, DW_AT_end_line(0x8c)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_LMOTOR_ISR

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("LMOTOR_ISR"), DW_AT_symbol_name("_LMOTOR_ISR")
	.dwattr DW$131, DW_AT_low_pc(_LMOTOR_ISR)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("Motor.c")
	.dwattr DW$131, DW_AT_begin_line(0xba)
	.dwattr DW$131, DW_AT_begin_column(0x10)
	.dwattr DW$131, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",187,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LMOTOR_ISR                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LMOTOR_ISR:
;*** 190	-----------------------    PieCtrlRegs.PIEACK.all = 4u;
;*** 192	-----------------------    IER &= 5u;
;*** 193	-----------------------    asm(" clrc INTM");
;*** 195	-----------------------    *(&EPwm1Regs+28L) |= 1u;
;*** 197	-----------------------    if ( !(*&Flag&2u) ) goto g4;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$132, DW_AT_type(*DW$T$177)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$133, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",190,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#4    ; |190| 
	.dwpsn	"Motor.c",192,2
        AND       IER,#0x0005           ; |192| 
	.dwpsn	"Motor.c",193,2
 clrc INTM
	.dwpsn	"Motor.c",195,2
        MOVW      DP,#_EPwm1Regs+28
        OR        @_EPwm1Regs+28,#0x0001 ; |195| 
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |197| 
        BF        L36,NTC               ; |197| 
        ; branchcc occurs ; |197| 
;*** 199	-----------------------    C$1 = &LMotor;
;*** 199	-----------------------    (*C$1).PwmTBPRD_U16 = EPwm1Regs.TBPRD;
;*** 201	-----------------------    clk = MOTOR_MOTION_VALUE(C$1, *&EPwm1Regs>>10&7u);
;*** 203	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk&7u)<<10;
;*** 204	-----------------------    EPwm1Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 205	-----------------------    EPwm1Regs.CMPA.half.CMPA = LMotor.PrdNext_IQ14>>15;
;*** 207	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g4;
	.dwpsn	"Motor.c",199,3
        MOVW      DP,#_EPwm1Regs+5
        MOVB      XAR0,#21              ; |199| 
        MOVL      XAR4,#_LMotor         ; |199| 
        MOV       AL,@_EPwm1Regs+5      ; |199| 
        MOV       *+XAR4[AR0],AL        ; |199| 
	.dwpsn	"Motor.c",201,3
        AND       AL,@_EPwm1Regs,#0x1c00 ; |201| 
        SPM       #0
        LSR       AL,10                 ; |201| 
        LCR       #_MOTOR_MOTION_VALUE  ; |201| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |201| 
	.dwpsn	"Motor.c",203,3
        ANDB      AL,#7                 ; |203| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |203| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |203| 
        OR        AL,AH                 ; |203| 
        MOV       @_EPwm1Regs,AL        ; |203| 
	.dwpsn	"Motor.c",204,3
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |204| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |204| 
	.dwpsn	"Motor.c",205,3
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |205| 
        MOVW      DP,#_EPwm1Regs+9
        MOVH      @_EPwm1Regs+9,ACC << 1 ; |205| 
	.dwpsn	"Motor.c",207,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |207| 
        LSR       AL,1                  ; |207| 
        OR        AL,@_Flag             ; |207| 
        ANDB      AL,#0x80              ; |207| 
        BF        L36,EQ                ; |207| 
        ; branchcc occurs ; |207| 
;*** 208	-----------------------    SECOND_DECEL_VALUE();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",208,4
        LCR       #_SECOND_DECEL_VALUE  ; |208| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |208| 
L36:    
	.dwpsn	"Motor.c",210,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("Motor.c")
	.dwattr DW$131, DW_AT_end_line(0xd2)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$134, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0x13c)
	.dwattr DW$134, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",317,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_OUT_STOP                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_OUT_STOP:
;*** 318	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",318,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |318| 
        BF        L37,HIS               ; |318| 
        ; branchcc occurs ; |318| 
;*** 319	-----------------------    return 0u;
	.dwpsn	"Motor.c",319,3
        MOVB      AL,#0
        BF        L38,UNC               ; |319| 
        ; branch occurs ; |319| 
L37:    
;***	-----------------------g3:
;*** 321	-----------------------    LINE_OUT_U16 = 777u;
;*** 322	-----------------------    *&Flag &= 0xfffeu;
;*** 324	-----------------------    SHUTDOWN();
;*** 326	-----------------------    VFDPrintf("line OUT");
;*** 328	-----------------------    Init_GLOBAL();
;*** 330	-----------------------    return 1u;
	.dwpsn	"Motor.c",321,2
        MOV       @_LINE_OUT_U16,#777   ; |321| 
	.dwpsn	"Motor.c",322,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |322| 
	.dwpsn	"Motor.c",324,2
        LCR       #_SHUTDOWN            ; |324| 
        ; call occurs [#_SHUTDOWN] ; |324| 
	.dwpsn	"Motor.c",326,2
        MOVL      XAR4,#FSL1            ; |326| 
        MOVL      *-SP[2],XAR4          ; |326| 
        LCR       #_VFDPrintf           ; |326| 
        ; call occurs [#_VFDPrintf] ; |326| 
	.dwpsn	"Motor.c",328,2
        LCR       #_Init_GLOBAL         ; |328| 
        ; call occurs [#_Init_GLOBAL] ; |328| 
	.dwpsn	"Motor.c",330,2
        MOVB      AL,#1                 ; |330| 
L38:    
	.dwpsn	"Motor.c",331,1
        SUBB      SP,#2                 ; |330| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("Motor.c")
	.dwattr DW$134, DW_AT_end_line(0x14b)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_Init_MotorCtrl

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$135, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("Motor.c")
	.dwattr DW$135, DW_AT_begin_line(0x28)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:   0           *
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
_Init_MotorCtrl:
;*** 42	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 42	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$136, DW_AT_type(*DW$T$141)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$137, DW_AT_type(*DW$T$176)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",42,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#24              ; |42| 
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"Motor.c",43,1
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("Motor.c")
	.dwattr DW$135, DW_AT_end_line(0x2b)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_Init_MOTOR

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$138, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("Motor.c")
	.dwattr DW$138, DW_AT_begin_line(0x17)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:   0           *
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
_Init_MOTOR:
;*** 25	-----------------------    memset(&Flag, 0, 1uL);
;*** 26	-----------------------    memset(&LMark, 0, 8uL);
;*** 27	-----------------------    memset(&RMark, 0, 8uL);
;*** 28	-----------------------    memset(&LMotor, 0, 40uL);
;*** 29	-----------------------    memset(&RMotor, 0, 40uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 42	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [17]
;*** 42	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [17]
;*** 42	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffffffdfuL|2uL;  // [17]
;*** 37	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",25,2
        MOVB      ACC,#1
        MOVB      XAR5,#0
        MOVL      XAR4,#_Flag           ; |25| 
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |26| 
        MOVB      ACC,#8
        LCR       #_memset              ; |26| 
        ; call occurs [#_memset] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |27| 
        MOVB      ACC,#8
        LCR       #_memset              ; |27| 
        ; call occurs [#_memset] ; |27| 
	.dwpsn	"Motor.c",28,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMotor         ; |28| 
        MOVB      ACC,#40
        LCR       #_memset              ; |28| 
        ; call occurs [#_memset] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |29| 
        MOVB      ACC,#40
        LCR       #_memset              ; |29| 
        ; call occurs [#_memset] ; |29| 
	.dwpsn	"Motor.c",31,2
        MOVB      ACC,#0
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |31| 
	.dwpsn	"Motor.c",42,2
        MOVW      DP,#_LMotor+24
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+24,P         ; |42| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,P         ; |42| 
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |42| 
        AND       AL,#65503             ; |42| 
        ORB       AL,#0x02              ; |42| 
        MOVL      @_GpioDataRegs,ACC    ; |42| 
	.dwpsn	"Motor.c",37,2
	.dwpsn	"Motor.c",38,1
        LRETR
        ; return occurs
	.dwattr DW$138, DW_AT_end_file("Motor.c")
	.dwattr DW$138, DW_AT_end_line(0x26)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_END_STOP

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$139, DW_AT_low_pc(_END_STOP)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("Motor.c")
	.dwattr DW$139, DW_AT_begin_line(0x107)
	.dwattr DW$139, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",264,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _END_STOP                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_END_STOP:
;*** 265	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$153)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",265,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |265| 
        BF        L39,TC                ; |265| 
        ; branchcc occurs ; |265| 
;*** 313	-----------------------    return 0u;
	.dwpsn	"Motor.c",313,3
        MOVB      AL,#0
        BF        L46,UNC               ; |313| 
        ; branch occurs ; |313| 
L39:    
;***	-----------------------g3:
;*** 266	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 266	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 267	-----------------------    SHUTDOWN();
;*** 269	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",266,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |266| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |266| 
	.dwpsn	"Motor.c",267,3
        LCR       #_SHUTDOWN            ; |267| 
        ; call occurs [#_SHUTDOWN] ; |267| 
	.dwpsn	"Motor.c",269,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |269| 
        BF        L44,NTC               ; |269| 
        ; branchcc occurs ; |269| 
;*** 271	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",271,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |271| 
        BF        L42,TC                ; |271| 
        ; branchcc occurs ; |271| 
;*** 289	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",289,8
        TBIT      @_Flag,#7             ; |289| 
        BF        L41,TC                ; |289| 
        ; branchcc occurs ; |289| 
;*** 297	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",297,8
        TBIT      @_Flag,#8             ; |297| 
        BF        L45,NTC               ; |297| 
        ; branchcc occurs ; |297| 
L40:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 298	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",298,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |298| 
        BF        L45,NTC               ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 299	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 302	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",299,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |299| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |299| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |299| 
        MOVL      *-SP[6],ACC           ; |299| 
        LCR       #_VFDPrintf           ; |299| 
        ; call occurs [#_VFDPrintf] ; |299| 
	.dwpsn	"Motor.c",302,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |302| 
        BF        L40,TC                ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_END_STOP$8$E:
;*** 302	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L45,UNC               ; |302| 
        ; branch occurs ; |302| 
L41:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 290	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",290,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |290| 
        BF        L45,NTC               ; |290| 
        ; branchcc occurs ; |290| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 291	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 294	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",291,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |291| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |291| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |291| 
        MOVL      *-SP[6],ACC           ; |291| 
        LCR       #_VFDPrintf           ; |291| 
        ; call occurs [#_VFDPrintf] ; |291| 
	.dwpsn	"Motor.c",294,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |294| 
        BF        L41,TC                ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_END_STOP$11$E:
;*** 294	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L45,UNC               ; |294| 
        ; branch occurs ; |294| 
L42:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 272	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",272,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |272| 
        BF        L45,NTC               ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 273	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 274	-----------------------    DSP28x_usDelay(7999998uL);
;*** 275	-----------------------    VFDPrintf("<-N  S->");
;*** 276	-----------------------    DSP28x_usDelay(3999998uL);
;*** 278	-----------------------    C$1 = &GpioDataRegs;
;*** 278	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",273,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |273| 
        MOV       AL,@_MARK_U16_CNT     ; |273| 
        MOVL      *-SP[2],XAR4          ; |273| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |273| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |273| 
        MOVL      *-SP[6],ACC           ; |273| 
        LCR       #_VFDPrintf           ; |273| 
        ; call occurs [#_VFDPrintf] ; |273| 
	.dwpsn	"Motor.c",274,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
	.dwpsn	"Motor.c",275,5
        MOVL      XAR4,#FSL3            ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        LCR       #_VFDPrintf           ; |275| 
        ; call occurs [#_VFDPrintf] ; |275| 
	.dwpsn	"Motor.c",276,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |276| 
        ; call occurs [#_DSP28x_usDelay] ; |276| 
	.dwpsn	"Motor.c",278,5
        MOVL      XAR4,#_GpioDataRegs   ; |278| 
        TBIT      *+XAR4[0],#14         ; |278| 
        BF        L43,NTC               ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 283	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",283,10
        TBIT      *+XAR4[1],#14         ; |283| 
        BF        L42,TC                ; |283| 
        ; branchcc occurs ; |283| 
DW$L$_END_STOP$15$E:
;*** 284	-----------------------    VFDPrintf("saveNONE");
;*** 285	-----------------------    goto g20;
	.dwpsn	"Motor.c",284,6
        MOVL      XAR4,#FSL4            ; |284| 
        MOVL      *-SP[2],XAR4          ; |284| 
        LCR       #_VFDPrintf           ; |284| 
        ; call occurs [#_VFDPrintf] ; |284| 
	.dwpsn	"Motor.c",285,6
        BF        L45,UNC               ; |285| 
        ; branch occurs ; |285| 
L43:    
;***	-----------------------g18:
;*** 279	-----------------------    VFDPrintf("lineSAVE");
;*** 280	-----------------------    save_line_info();
;*** 281	-----------------------    goto g20;
	.dwpsn	"Motor.c",279,6
        MOVL      XAR4,#FSL5            ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        LCR       #_VFDPrintf           ; |279| 
        ; call occurs [#_VFDPrintf] ; |279| 
	.dwpsn	"Motor.c",280,6
        LCR       #_save_line_info      ; |280| 
        ; call occurs [#_save_line_info] ; |280| 
	.dwpsn	"Motor.c",281,6
        BF        L45,UNC               ; |281| 
        ; branch occurs ; |281| 
L44:    
;***	-----------------------g19:
;*** 270	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",270,4
        MOVL      XAR4,#FSL6            ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
L45:    
;***	-----------------------g20:
;*** 305	-----------------------    DSP28x_usDelay(2499998uL);
;*** 306	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 308	-----------------------    Init_GLOBAL();
;*** 310	-----------------------    return 1u;
	.dwpsn	"Motor.c",305,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |305| 
        ; call occurs [#_DSP28x_usDelay] ; |305| 
	.dwpsn	"Motor.c",306,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |306| 
        LCR       #UL$$TOFS             ; |306| 
        ; call occurs [#UL$$TOFS] ; |306| 
        MOVL      XAR6,ACC              ; |306| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |306| 
        MOVL      ACC,XAR6              ; |306| 
        LCR       #FS$$MPY              ; |306| 
        ; call occurs [#FS$$MPY] ; |306| 
        MOVL      XAR4,#FSL7            ; |306| 
        MOVL      *-SP[2],XAR4          ; |306| 
        MOVL      *-SP[4],ACC           ; |306| 
        LCR       #_VFDPrintf           ; |306| 
        ; call occurs [#_VFDPrintf] ; |306| 
	.dwpsn	"Motor.c",308,3
        LCR       #_Init_GLOBAL         ; |308| 
        ; call occurs [#_Init_GLOBAL] ; |308| 
	.dwpsn	"Motor.c",310,3
        MOVB      AL,#1                 ; |310| 
L46:    
	.dwpsn	"Motor.c",314,1
        SUBB      SP,#6                 ; |310| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L42:1:1660047232")
	.dwattr DW$141, DW_AT_begin_file("Motor.c")
	.dwattr DW$141, DW_AT_begin_line(0x110)
	.dwattr DW$141, DW_AT_end_line(0x11f)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$141


DW$145	.dwtag  DW_TAG_loop
	.dwattr DW$145, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L41:1:1660047232")
	.dwattr DW$145, DW_AT_begin_file("Motor.c")
	.dwattr DW$145, DW_AT_begin_line(0x122)
	.dwattr DW$145, DW_AT_end_line(0x127)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$145


DW$148	.dwtag  DW_TAG_loop
	.dwattr DW$148, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L40:1:1660047232")
	.dwattr DW$148, DW_AT_begin_file("Motor.c")
	.dwattr DW$148, DW_AT_begin_line(0x12a)
	.dwattr DW$148, DW_AT_end_line(0x12f)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$148

	.dwattr DW$139, DW_AT_end_file("Motor.c")
	.dwattr DW$139, DW_AT_end_line(0x13a)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_CONTROL_ISR

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("CONTROL_ISR"), DW_AT_symbol_name("_CONTROL_ISR")
	.dwattr DW$151, DW_AT_low_pc(_CONTROL_ISR)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0xee)
	.dwattr DW$151, DW_AT_begin_column(0x10)
	.dwattr DW$151, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",239,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _CONTROL_ISR                  FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_CONTROL_ISR:
;*** 240	-----------------------    cnt = (int)THIRD_MARK_U16_CNT-1;
;*** 242	-----------------------    if ( !THIRD_MARK_U16_CNT ) goto g7;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        ADDB      SP,#4
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR5   assigned to S$2
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$152, DW_AT_type(*DW$T$174)
	.dwattr DW$152, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$1
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$153, DW_AT_type(*DW$T$174)
	.dwattr DW$153, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$154, DW_AT_type(*DW$T$174)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$148)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"Motor.c",240,17
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |240| 
        ADDB      AL,#-1
        MOV       *-SP[3],AL            ; |240| 
	.dwpsn	"Motor.c",242,2
        MOV       AL,@_THIRD_MARK_U16_CNT ; |242| 
        BF        L49,EQ                ; |242| 
        ; branchcc occurs ; |242| 
;*** 244	-----------------------    K$9 = &Search[0];
;*** 244	-----------------------    S$2 = ((long)cnt<<5)+K$9;
;*** 244	-----------------------    if ( *((volatile unsigned *)S$2+30)&1u ) goto g6;
	.dwpsn	"Motor.c",244,2
        MOVL      XAR4,#_Search         ; |244| 
        MOVL      XAR5,XAR4             ; |244| 
        SETC      SXM
        MOV       ACC,*-SP[3] << 5      ; |244| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#30              ; |244| 
        TBIT      *+XAR5[AR0],#0        ; |244| 
        BF        L48,TC                ; |244| 
        ; branchcc occurs ; |244| 
;*** 249	-----------------------    S$1 = ((long)cnt<<5)+K$9;
;*** 249	-----------------------    if ( !(*((volatile unsigned *)S$1+30)&2u) ) goto g5;
	.dwpsn	"Motor.c",249,7
        MOVL      XAR5,XAR4             ; |249| 
        MOV       ACC,*-SP[3] << 5      ; |249| 
        ADDL      XAR5,ACC
        TBIT      *+XAR5[AR0],#1        ; |249| 
        BF        L47,NTC               ; |249| 
        ; branchcc occurs ; |249| 
;*** 251	-----------------------    if ( XRUN_DIST_IQ15 > ((*(((long)cnt<<5)+K$9)).Distance_U32<<15)-7536640L ) goto g6;
	.dwpsn	"Motor.c",251,3
        MOVL      XAR5,XAR4             ; |251| 
        MOV       ACC,*-SP[3] << 5      ; |251| 
        ADDL      XAR5,ACC
        MOVW      DP,#_XRUN_DIST_IQ15
        MOVL      ACC,*+XAR5[4]         ; |251| 
        LSL       ACC,15                ; |251| 
        SUB       ACC,#230 << 15        ; |251| 
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |251| 
        BF        L48,LT                ; |251| 
        ; branchcc occurs ; |251| 
L47:    
;***	-----------------------g5:
;*** 260	-----------------------    xCONTROL(0u, &HanPID, __IQmpy(13L, U_RATIO_I32<<17, 17), (*(((long)cnt<<5)+K$9)).Kp_UpDown_IQ17);
;*** 260	-----------------------    goto g7;
	.dwpsn	"Motor.c",260,3
        MOV       ACC,*-SP[3] << 5      ; |260| 
        MOVB      XAR0,#28              ; |260| 
        MOVB      XAR6,#13
        ADDL      XAR4,ACC
        MOVW      DP,#_U_RATIO_I32
        MOV       T,#17                 ; |260| 
        MOVB      XAR5,#0
        MOVL      ACC,*+XAR4[AR0]       ; |260| 
        MOVL      *-SP[2],ACC           ; |260| 
        MOVL      ACC,@_U_RATIO_I32     ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      XT,XAR6               ; |260| 
        IMPYL     P,XT,ACC              ; |260| 
        QMPYL     ACC,XT,ACC            ; |260| 
        MOVL      XAR4,#_HanPID         ; |260| 
        LSL64     ACC:P,#15             ; |260| 
        LCR       #_xCONTROL            ; |260| 
        ; call occurs [#_xCONTROL] ; |260| 
        BF        L49,UNC               ; |260| 
        ; branch occurs ; |260| 
L48:    
;***	-----------------------g6:
;*** 246	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 246	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 247	-----------------------    xCONTROL(1u, &HanPID, __IQmpy(13L, D_RATIO_I32<<17, 17), (*(((long)cnt<<5)+K$9)).Kp_UpDown_IQ17);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",246,3
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |246| 
	.dwpsn	"Motor.c",246,14
        OR        @_GpioDataRegs+10,#0x0004 ; |246| 
	.dwpsn	"Motor.c",247,3
        MOV       ACC,*-SP[3] << 5      ; |247| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |247| 
        MOV       T,#17                 ; |247| 
        MOVW      DP,#_D_RATIO_I32
        MOVL      ACC,*+XAR4[AR0]       ; |247| 
        MOVB      XAR6,#13
        MOVL      *-SP[2],ACC           ; |247| 
        MOVL      ACC,@_D_RATIO_I32     ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVB      XAR5,#1               ; |247| 
        MOVL      XT,XAR6               ; |247| 
        IMPYL     P,XT,ACC              ; |247| 
        QMPYL     ACC,XT,ACC            ; |247| 
        MOVL      XAR4,#_HanPID         ; |247| 
        LSL64     ACC:P,#15             ; |247| 
        LCR       #_xCONTROL            ; |247| 
        ; call occurs [#_xCONTROL] ; |247| 
L49:    
	.dwpsn	"Motor.c",261,1
        SUBB      SP,#4
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("Motor.c")
	.dwattr DW$151, DW_AT_end_line(0x105)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

;* Inlined function references:
;* [ 17] Init_MotorCtrl
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"line OUT",0
	.align	2
FSL2:	.string	"M%3u|C%2lu",0
	.align	2
FSL3:	.string	"<-N  S->",0
	.align	2
FSL4:	.string	"saveNONE",0
	.align	2
FSL5:	.string	"lineSAVE",0
	.align	2
FSL6:	.string	"runERROR",0
	.align	2
FSL7:	.string	"T %3lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_xCONTROL
	.global	_LINE_THIRD
	.global	_DSP28x_usDelay
	.global	_save_line_info
	.global	_VFDPrintf
	.global	_POSITION_COMPUTE
	.global	_LINE_INFO
	.global	_Init_GLOBAL
	.global	_LINE_SECOND
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_ENABLE
	.global	__IQ15div
	.global	_TIME_INDEX_U32
	.global	_D_RATIO_I32
	.global	__IQ17div
	.global	_JERK_U32
	.global	_U_RATIO_I32
	.global	_CROSS_DISTANCE_IQ15
	.global	_STOP_TIME_INDEX_U32
	.global	_XRUN_DIST_IQ15
	.global	_memset
	.global	__IQ14div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_RMark
	.global	_LMark
	.global	_HanPID
	.global	_PieCtrlRegs
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_EPwm3Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$109	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$109


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$160	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)

DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$127


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$T$131


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$137


DW$T$142	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$141)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$143


DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$144

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$147)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$180)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$181)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$121, DW_AT_address_class(0x16)

DW$T$150	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$141)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$150


DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$11)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$184)
DW$T$153	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$152)
	.dwattr DW$T$153, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$185)
DW$186	.dwtag  DW_TAG_far_type
	.dwattr DW$186, DW_AT_type(*DW$T$24)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$186)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_far_type
	.dwattr DW$187, DW_AT_type(*DW$T$30)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$187)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x20)
DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr DW$188, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$159


DW$T$160	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$160


DW$T$161	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$162

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$29)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$195)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)

DW$T$172	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$172, DW_AT_byte_size(0x2000)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$172

DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$174, DW_AT_address_class(0x16)
DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$T$141	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_address_class(0x16)
DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$141)
DW$T$176	.dwtag  DW_TAG_const_type
	.dwattr DW$T$176, DW_AT_type(*DW$197)
DW$T$177	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$177, DW_AT_address_class(0x16)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$41)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$198)
DW$T$189	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$188)
	.dwattr DW$T$189, DW_AT_address_class(0x16)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$52)
DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$193, DW_AT_type(*DW$199)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$97)
DW$T$207	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$207, DW_AT_type(*DW$200)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$106)
DW$T$211	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$211, DW_AT_type(*DW$201)
DW$T$213	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$212)
	.dwattr DW$T$213, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$204, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$207, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$208, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$210, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$28)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$211)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$212, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$213, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$214, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$215, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$216, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$217, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$218, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$219, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$220, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$221, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$222, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$223, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$224, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$225, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$226, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x14)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$229, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$230, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$231, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$232, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$233, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$234, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$35)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$235)

DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x20)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$236, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$237, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$238, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$239, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$240, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$241, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$242, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$243, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$244, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x08)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$245, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$246, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$247, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$249, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$250, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$97, DW_AT_byte_size(0x22)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$251, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$252, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$253, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$257, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$258, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$260, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$261, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$262, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$263, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$264, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$267, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$269, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$270, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$271, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$272, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$273, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$274, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$275, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$276, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$277, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$278, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$279, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$281, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$106, DW_AT_byte_size(0x1a)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$282, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$283, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$284, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$285, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$286, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$287, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$288, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$289, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$290, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$291, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$292, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$293, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$294, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$295, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$296, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$297, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$298, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$299, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$300, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$301, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$302, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$303, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$304, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$305, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$306, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$307, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106

DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$107)
DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$212, DW_AT_type(*DW$308)
DW$T$111	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$111, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$111, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$309	.dwtag  DW_TAG_subrange_type
	.dwattr DW$309, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x10)
DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr DW$310, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$40

DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$311)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x0a)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$32


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$313	.dwtag  DW_TAG_subrange_type
	.dwattr DW$313, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$314, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$315, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$316, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_byte_size(0x28)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$321, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$322, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$323, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$324, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$325, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$326, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$327, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$328, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$329, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$330, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$333, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$334, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$335, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$336, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$337, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$338, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$339, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$340, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$341, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$347, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$349, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPRH_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$361, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$365, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETPS_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$395, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr DW$T$101, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr DW$T$103, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr DW$T$105, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$414, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$416, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$417, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$426, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$427, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$428, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$429, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$430, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$431, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$432, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$447, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$448, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$450, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TIM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("PRD_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$461, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$462, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$464, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$465, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$466, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$467, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$476, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$477, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$478, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$479, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$480, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$482, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$492, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$494, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$502, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$504, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$508, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$523, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$524, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$526, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$528, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$529, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$530, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$536, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$537, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$538, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$540, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$552, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$554, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$555, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$556, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$557, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$559, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$561, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$562, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$563, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$564, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$566, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$567, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$584, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$601, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$602, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$609, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$611, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$614, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$618, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$619, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$620, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
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

DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$623, DW_AT_location[DW_OP_reg0]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$624, DW_AT_location[DW_OP_reg1]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$625, DW_AT_location[DW_OP_reg2]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$626, DW_AT_location[DW_OP_reg3]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$627, DW_AT_location[DW_OP_reg4]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$628, DW_AT_location[DW_OP_reg5]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$629, DW_AT_location[DW_OP_reg6]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$630, DW_AT_location[DW_OP_reg7]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$631, DW_AT_location[DW_OP_reg8]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$632, DW_AT_location[DW_OP_reg9]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$633, DW_AT_location[DW_OP_reg10]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$634, DW_AT_location[DW_OP_reg11]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$635, DW_AT_location[DW_OP_reg12]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$636, DW_AT_location[DW_OP_reg13]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$637, DW_AT_location[DW_OP_reg14]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$638, DW_AT_location[DW_OP_reg15]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$639, DW_AT_location[DW_OP_reg16]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$640, DW_AT_location[DW_OP_reg17]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$641, DW_AT_location[DW_OP_reg18]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$642, DW_AT_location[DW_OP_reg19]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$643, DW_AT_location[DW_OP_reg20]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$644, DW_AT_location[DW_OP_reg21]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$645, DW_AT_location[DW_OP_reg22]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$646, DW_AT_location[DW_OP_reg23]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$647, DW_AT_location[DW_OP_reg24]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$648, DW_AT_location[DW_OP_reg25]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$649, DW_AT_location[DW_OP_reg26]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$650, DW_AT_location[DW_OP_reg27]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$651, DW_AT_location[DW_OP_reg28]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$652, DW_AT_location[DW_OP_reg29]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$653, DW_AT_location[DW_OP_reg30]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$654, DW_AT_location[DW_OP_reg31]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$655, DW_AT_location[DW_OP_regx 0x20]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$656, DW_AT_location[DW_OP_regx 0x21]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$657, DW_AT_location[DW_OP_regx 0x22]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$658, DW_AT_location[DW_OP_regx 0x23]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x24]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x25]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x26]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x27]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

