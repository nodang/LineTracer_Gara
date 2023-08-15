;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 14 03:11:58 2023                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$7


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$12


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info"), DW_AT_symbol_name("_save_line_info")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_GLOBAL"), DW_AT_symbol_name("_Init_GLOBAL")
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
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$28, DW_AT_type(*DW$T$30)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$29, DW_AT_type(*DW$T$30)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$30, DW_AT_type(*DW$T$210)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$31, DW_AT_type(*DW$T$30)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$34


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38

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
	.dwattr DW$45, DW_AT_type(*DW$T$26)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("U_RATIO_I32"), DW_AT_symbol_name("_U_RATIO_I32")
	.dwattr DW$46, DW_AT_type(*DW$T$119)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$168)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$48, DW_AT_type(*DW$T$34)
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

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$53, DW_AT_type(*DW$T$168)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$26)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$55, DW_AT_type(*DW$T$3)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$55

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$59, DW_AT_type(*DW$T$125)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$60, DW_AT_type(*DW$T$125)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$190)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$190)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$63, DW_AT_type(*DW$T$134)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$208)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$65, DW_AT_type(*DW$T$186)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$66, DW_AT_type(*DW$T$159)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$67, DW_AT_type(*DW$T$204)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$68, DW_AT_type(*DW$T$204)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$69, DW_AT_type(*DW$T$141)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$70, DW_AT_type(*DW$T$141)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$71, DW_AT_type(*DW$T$117)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$72, DW_AT_type(*DW$T$172)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI24010 C:\Users\노호진\AppData\Local\Temp\TI2404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2402 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2406 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_START_END_LINE

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$73, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x187)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",392,1

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
;*** 393	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",393,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |393| 
        BF        L2,TC                 ; |393| 
        ; branchcc occurs ; |393| 
;*** 393	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |393| 
        BF        L2,TC                 ; |393| 
        ; branchcc occurs ; |393| 
;*** 394	-----------------------    *&Flag |= 1u;
;*** 395	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 397	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",394,3
        OR        @_Flag,#0x0001        ; |394| 
	.dwpsn	"Motor.c",395,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |395| 
	.dwpsn	"Motor.c",397,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |397| 
        BF        L3,TC                 ; |397| 
        ; branchcc occurs ; |397| 
;*** 399	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",399,8
        TBIT      @_Flag,#7             ; |399| 
        BF        L1,TC                 ; |399| 
        ; branchcc occurs ; |399| 
;*** 401	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",401,8
        TBIT      @_Flag,#8             ; |401| 
        BF        L4,NTC                ; |401| 
        ; branchcc occurs ; |401| 
;*** 402	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*36+&Search);
;*** 402	-----------------------    goto g12;
	.dwpsn	"Motor.c",402,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#36                 ; |402| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |402| 
        MOVL      XAR4,#_Search         ; |402| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |402| 
        ; call occurs [#_LINE_THIRD] ; |402| 
        BF        L4,UNC                ; |402| 
        ; branch occurs ; |402| 
L1:    
;***	-----------------------g7:
;*** 400	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*36+&Search);
;*** 400	-----------------------    goto g12;
	.dwpsn	"Motor.c",400,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#36                 ; |400| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |400| 
        MOVL      XAR4,#_Search         ; |400| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |400| 
        ; call occurs [#_LINE_SECOND] ; |400| 
        BF        L4,UNC                ; |400| 
        ; branch occurs ; |400| 
L2:    
;***	-----------------------g8:
;*** 405	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",405,7
        TBIT      @_Flag,#0             ; |405| 
        BF        L4,NTC                ; |405| 
        ; branchcc occurs ; |405| 
;*** 405	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |405| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |405| 
        BF        L4,HIS                ; |405| 
        ; branchcc occurs ; |405| 
;*** 406	-----------------------    *&Flag &= 0xfffeu;
;*** 407	-----------------------    *&Flag |= 0x20u;
;*** 409	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",406,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |406| 
	.dwpsn	"Motor.c",407,3
        OR        @_Flag,#0x0020        ; |407| 
	.dwpsn	"Motor.c",409,3
        TBIT      @_Flag,#6             ; |409| 
        BF        L4,NTC                ; |409| 
        ; branchcc occurs ; |409| 
L3:    
;***	-----------------------g11:
;*** 410	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",410,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |410| 
        ; call occurs [#_LINE_INFO] ; |410| 
L4:    
	.dwpsn	"Motor.c",412,1
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0x19c)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_MOVE_TO_END

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$74, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Motor.c")
	.dwattr DW$74, DW_AT_begin_line(0x9f)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",160,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   2           *
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
_MOVE_TO_END:
;***  	-----------------------    *(&EPwm3Regs+25L) &= 0xfff7u;
;*** 161	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 162	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 164	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 164	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 165	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 165	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 166	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = 24248320L;
;*** 167	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 169	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
;*** 170	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;
;*** 172	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(JERK_U32<<14, 163840000L);
;*** 175	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = __IQxmpy(_IQ17div(__IQmpy(__IQmpy((RMotor.NextVelocity_IQ17>>1)+(LMotor.NextVelocity_IQ17>>1), 1310L, 17), __IQmpy((RMotor.NextVelocity_IQ17>>1)+(LMotor.NextVelocity_IQ17>>1), 1310L, 17), 17), 24248320L), 163840000L, 15)>>1;
;*** 177	-----------------------    if ( RMotor.DecelAccel_IQ14 < 32768000L ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$75, DW_AT_type(*DW$T$22)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _distance
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$76, DW_AT_type(*DW$T$156)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_EPwm3Regs+25
        AND       @_EPwm3Regs+25,#0xfff7
        MOVL      XAR6,ACC              ; |160| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7 ; |161| 
	.dwpsn	"Motor.c",162,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |162| 
	.dwpsn	"Motor.c",164,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |164| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |164| 
	.dwpsn	"Motor.c",165,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |165| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |165| 
	.dwpsn	"Motor.c",166,2
        MOVW      DP,#_LMotor+14
        MOV       ACC,#740 << 15
        MOVL      @_LMotor+14,ACC       ; |166| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |166| 
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,XAR6      ; |167| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,XAR6      ; |167| 
	.dwpsn	"Motor.c",169,2
        MOVL      ACC,@_RMotor+18       ; |169| 
        MOVL      @_RMotor+16,ACC       ; |169| 
	.dwpsn	"Motor.c",170,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |170| 
        MOVL      @_LMotor+16,ACC       ; |170| 
	.dwpsn	"Motor.c",172,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |172| 
        MOVL      *-SP[2],P             ; |172| 
        LSL       ACC,14                ; |172| 
        LCR       #__IQ14div            ; |172| 
        ; call occurs [#__IQ14div] ; |172| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |172| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |172| 
	.dwpsn	"Motor.c",175,2
        MOV       PH,#370
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |175| 
        MOVL      P,@_RMotor+2          ; |175| 
        MOVW      DP,#_LMotor+2
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |175| 
        SPM       #-1
        SFR       ACC,1                 ; |175| 
        ADDL      ACC,P << PM           ; |175| 
        MOVL      XAR4,#1310            ; |175| 
        SPM       #0
        MOVL      XT,ACC                ; |175| 
        IMPYL     P,XT,XAR4             ; |175| 
        MOVL      XT,ACC                ; |175| 
        QMPYL     ACC,XT,XAR4           ; |175| 
        MOVW      DP,#_RMotor+2
        LSL64     ACC:P,#15             ; |175| 
        MOVL      P,@_RMotor+2          ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,@_LMotor+2        ; |175| 
        SPM       #-1
        SFR       ACC,1                 ; |175| 
        ADDL      ACC,P << PM           ; |175| 
        SPM       #0
        MOVL      XT,ACC                ; |175| 
        IMPYL     P,XT,XAR4             ; |175| 
        MOVL      XT,ACC                ; |175| 
        QMPYL     ACC,XT,XAR4           ; |175| 
        LSL64     ACC:P,#15             ; |175| 
        MOVL      XT,ACC                ; |175| 
        IMPYL     P,XT,XAR6             ; |175| 
        MOVL      XT,ACC                ; |175| 
        QMPYL     ACC,XT,XAR6           ; |175| 
        LSL64     ACC:P,#15             ; |175| 
        LCR       #__IQ17div            ; |175| 
        ; call occurs [#__IQ17div] ; |175| 
        MOVL      XT,ACC                ; |175| 
        MOV       ACC,#5000 << 15
        IMPYL     P,XT,ACC              ; |175| 
        QMPYL     ACC,XT,ACC            ; |175| 
        SETC      SXM
        LSL64     ACC:P,#15             ; |175| 
        MOVW      DP,#_LMotor+34
        SFR       ACC,1                 ; |175| 
        MOVL      @_LMotor+34,ACC       ; |175| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |175| 
	.dwpsn	"Motor.c",177,2
        MOV       ACC,#1000 << 15
        CMPL      ACC,@_RMotor+34       ; |177| 
        BF        L6,GT                 ; |177| 
        ; branchcc occurs ; |177| 
;*** 177	-----------------------    if ( LMotor.DecelAccel_IQ14 > 245760000L ) goto g6;
        MOV       ACC,#7500 << 15
        MOVW      DP,#_LMotor+34
        CMPL      ACC,@_LMotor+34       ; |177| 
        BF        L6,LT                 ; |177| 
        ; branchcc occurs ; |177| 
;*** 179	-----------------------    if ( RMotor.DecelAccel_IQ14 > 245760000L ) goto g5;
	.dwpsn	"Motor.c",179,7
        MOVW      DP,#_RMotor+34
        CMPL      ACC,@_RMotor+34       ; |179| 
        BF        L5,LT                 ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( LMotor.DecelAccel_IQ14 <= 245760000L ) goto g7;
        MOVW      DP,#_LMotor+34
        CMPL      ACC,@_LMotor+34       ; |179| 
        BF        L7,GEQ                ; |179| 
        ; branchcc occurs ; |179| 
L5:    
;***	-----------------------g5:
;*** 180	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = 245760000L;
;*** 180	-----------------------    goto g7;
	.dwpsn	"Motor.c",180,3
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |180| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |180| 
        BF        L7,UNC                ; |180| 
        ; branch occurs ; |180| 
L6:    
;***	-----------------------g6:
;*** 178	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = 32768000L;
	.dwpsn	"Motor.c",178,3
        MOV       ACC,#1000 << 15
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |178| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |178| 
L7:    
;***	-----------------------g7:
;*** 182	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 184	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    *(&EPwm3Regs+25L) |= 0x8u;
;*** 185	-----------------------    *(&EPwm1Regs+25L) |= 0x8u;
;*** 185	-----------------------    return;
	.dwpsn	"Motor.c",182,2
        MOVB      AL,#1                 ; |182| 
        MOVW      DP,#_LMotor+20
        MOV       @_LMotor+20,AL        ; |182| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |182| 
	.dwpsn	"Motor.c",184,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |184| 
        MOVW      DP,#_EPwm3Regs+25
        OR        @_EPwm3Regs+25,#0x0008
	.dwpsn	"Motor.c",185,2
        MOVW      DP,#_EPwm1Regs+25
        OR        @_EPwm1Regs+25,#0x0008 ; |185| 
	.dwpsn	"Motor.c",186,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("Motor.c")
	.dwattr DW$74, DW_AT_end_line(0xba)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_SHUTDOWN

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$77, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0x19e)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",415,1

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
;*** 416	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 417	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 419	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$187)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",416,2
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |416| 
	.dwpsn	"Motor.c",417,2
        OR        @_GpioDataRegs+10,#0x0002 ; |417| 
	.dwpsn	"Motor.c",419,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |419| 
        BF        L8,HIS                ; |419| 
        ; branchcc occurs ; |419| 
;*** 427	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",427,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |427| 
        BF        L10,NTC               ; |427| 
        ; branchcc occurs ; |427| 
;*** 428	-----------------------    MOVE_TO_END(0L);
;*** 428	-----------------------    goto g5;
	.dwpsn	"Motor.c",428,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |428| 
        ; call occurs [#_MOVE_TO_END] ; |428| 
        BF        L10,UNC               ; |428| 
        ; branch occurs ; |428| 
L8:    
;***	-----------------------g4:
;*** 421	-----------------------    MOVE_TO_END(0L);
;*** 423	-----------------------    *&Flag &= 0xfffbu;
;*** 424	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 425	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwpsn	"Motor.c",421,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |421| 
        ; call occurs [#_MOVE_TO_END] ; |421| 
	.dwpsn	"Motor.c",423,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |423| 
	.dwpsn	"Motor.c",424,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |424| 
	.dwpsn	"Motor.c",425,3
        MOVW      DP,#_SenAdc+84
        MOVB      ACC,#0
        MOVL      @_SenAdc+84,ACC       ; |425| 
        BF        L10,UNC
        ; branch occurs
L9:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g6:
;*** 459	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g9;
	.dwpsn	"Motor.c",459,8
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |459| 
        BF        L10,HIS               ; |459| 
        ; branchcc occurs ; |459| 
DW$L$_SHUTDOWN$5$E:
DW$L$_SHUTDOWN$6$B:
;*** 460	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",460,4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |460| 
        MOVL      *-SP[2],XAR4          ; |460| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |460| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |460| 
        MOVL      *-SP[4],XAR4          ; |460| 
        MOVL      XAR4,#_SenAdc         ; |460| 
        LCR       #_POSITION_COMPUTE    ; |460| 
        ; call occurs [#_POSITION_COMPUTE] ; |460| 
DW$L$_SHUTDOWN$6$E:
L10:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g9:
;*** 432	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",432,3
        MOVL      XAR4,#1310720         ; |432| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |432| 
        CMPL      ACC,@_LMotor+2        ; |432| 
        BF        L9,LEQ                ; |432| 
        ; branchcc occurs ; |432| 
DW$L$_SHUTDOWN$7$E:
DW$L$_SHUTDOWN$8$B:
;*** 432	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
        MOVL      ACC,XAR4              ; |432| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |432| 
        BF        L9,LEQ                ; |432| 
        ; branchcc occurs ; |432| 
DW$L$_SHUTDOWN$8$E:
;*** 434	-----------------------    *&Flag &= 0xfffbu;
;*** 435	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;***  	-----------------------    *(&EPwm3Regs+25L) &= 0xfff7u;
;*** 437	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 439	-----------------------    *&Flag &= 0xfffdu;
;*** 441	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 441	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 443	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",434,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |434| 
	.dwpsn	"Motor.c",435,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |435| 
        MOVW      DP,#_EPwm3Regs+25
        AND       @_EPwm3Regs+25,#0xfff7
	.dwpsn	"Motor.c",437,4
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7 ; |437| 
	.dwpsn	"Motor.c",439,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |439| 
	.dwpsn	"Motor.c",441,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |441| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |441| 
	.dwpsn	"Motor.c",443,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |443| 
L11:    
DW$L$_SHUTDOWN$10$B:
;***	-----------------------g12:
;*** 445	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g14;
	.dwpsn	"Motor.c",445,10
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |445| 
        BF        L12,HIS               ; |445| 
        ; branchcc occurs ; |445| 
DW$L$_SHUTDOWN$10$E:
DW$L$_SHUTDOWN$11$B:
;*** 445	-----------------------    if ( STOP_TIME_INDEX_U32 < 1000uL ) goto g12;
        MOV       ACC,#1000             ; |445| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |445| 
        BF        L11,HI                ; |445| 
        ; branchcc occurs ; |445| 
DW$L$_SHUTDOWN$11$E:
L12:    
;***	-----------------------g14:
;*** 448	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 449	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 451	-----------------------    C$1 = &GpioDataRegs;
;*** 451	-----------------------    (*C$1).GPACLEAR.all = 68uL;
;*** 453	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+12L) |= 4u;
;*** 454	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 455	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 457	-----------------------    return;
	.dwpsn	"Motor.c",448,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |448| 
	.dwpsn	"Motor.c",449,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |449| 
	.dwpsn	"Motor.c",451,4
        MOVB      ACC,#68
        MOVL      XAR4,#_GpioDataRegs   ; |451| 
        MOVL      *+XAR4[4],ACC         ; |451| 
	.dwpsn	"Motor.c",453,4
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |453| 
        OR        *+XAR4[0],#0x0004     ; |453| 
	.dwpsn	"Motor.c",454,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |454| 
	.dwpsn	"Motor.c",455,4
        OR        @_GpioDataRegs+12,#0x0001 ; |455| 
	.dwpsn	"Motor.c",457,4
	.dwpsn	"Motor.c",462,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L11:1:1691950318")
	.dwattr DW$79, DW_AT_begin_file("Motor.c")
	.dwattr DW$79, DW_AT_begin_line(0x1bd)
	.dwattr DW$79, DW_AT_end_line(0x1bd)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
	.dwendtag DW$79


DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L10:1:1691950318")
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x1b0)
	.dwattr DW$82, DW_AT_end_line(0x1cc)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_SHUTDOWN$8$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_SHUTDOWN$8$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)
	.dwendtag DW$82

	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0x1ce)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_RMOTOR_ISR

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("RMOTOR_ISR"), DW_AT_symbol_name("_RMOTOR_ISR")
	.dwattr DW$87, DW_AT_low_pc(_RMOTOR_ISR)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0xd4)
	.dwattr DW$87, DW_AT_begin_column(0x10)
	.dwattr DW$87, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",213,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RMOTOR_ISR                   FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
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
;*** 221	-----------------------    *(&EPwm1Regs+28L) |= 1u;
;*** 223	-----------------------    if ( !(*&Flag&2u) ) goto g24;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$88, DW_AT_type(*DW$T$177)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$89, DW_AT_type(*DW$T$177)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$4
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$3
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$2
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$94, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$13
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$95, DW_AT_type(*DW$T$177)
	.dwattr DW$95, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to K$13
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$96, DW_AT_type(*DW$T$177)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to K$13
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$97, DW_AT_type(*DW$T$177)
	.dwattr DW$97, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$13
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$98, DW_AT_type(*DW$T$177)
	.dwattr DW$98, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$13
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$99, DW_AT_type(*DW$T$177)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$13
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$100, DW_AT_type(*DW$T$177)
	.dwattr DW$100, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$13
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$101, DW_AT_type(*DW$T$177)
	.dwattr DW$101, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$13
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$102, DW_AT_type(*DW$T$177)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$13
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$103, DW_AT_type(*DW$T$177)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",216,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#4    ; |216| 
	.dwpsn	"Motor.c",218,2
        AND       IER,#0x0005           ; |218| 
	.dwpsn	"Motor.c",219,2
 clrc INTM
	.dwpsn	"Motor.c",221,2
        MOVW      DP,#_EPwm1Regs+28
        OR        @_EPwm1Regs+28,#0x0001 ; |221| 
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |223| 
        BF        L32,NTC               ; |223| 
        ; branchcc occurs ; |223| 
;*** 227	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 50	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g8;  // [18]
	.dwpsn	"Motor.c",227,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |227| 
        LSR       AL,10                 ; |227| 
        MOVZ      AR1,AL                ; |227| 
	.dwpsn	"Motor.c",50,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |50| 
        CMPL      ACC,@_RMotor+2        ; |50| 
        BF        L14,GT                ; |50| 
        ; branchcc occurs ; |50| 
;*** 69	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g13;  // [18]
	.dwpsn	"Motor.c",69,7
        MOVL      ACC,@_RMotor          ; |69| 
        CMPL      ACC,@_RMotor+2        ; |69| 
        BF        L17,GEQ               ; |69| 
        ; branchcc occurs ; |69| 
;*** 71	-----------------------    RMotor.PwmTBPRDdiv10000_IQ17 = _IQ14div(RMotor.PrdNext_IQ14, 163840000L)<<3;  // [18]
;*** 72	-----------------------    RMotor.PwmTBPRDdiv10000_IQ17 = RMotor.PwmTBPRDdiv10000_IQ17<<clk;  // [18]
;*** 74	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ14div(RMotor.DecelAccel_IQ14, 163840000L)<<3, RMotor.PwmTBPRDdiv10000_IQ17, 17);  // [18]
;*** 76	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [18]
	.dwpsn	"Motor.c",71,3
        MOV       PH,#2500
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_RMotor+24       ; |71| 
        MOVL      *-SP[2],P             ; |71| 
        LCR       #__IQ14div            ; |71| 
        ; call occurs [#__IQ14div] ; |71| 
        MOVW      DP,#_RMotor+22
        LSL       ACC,3                 ; |71| 
        MOVL      @_RMotor+22,ACC       ; |71| 
	.dwpsn	"Motor.c",72,3
        MOV       T,AR1                 ; |72| 
        MOVL      ACC,@_RMotor+22       ; |72| 
        LSLL      ACC,T                 ; |72| 
        MOVL      @_RMotor+22,ACC       ; |72| 
	.dwpsn	"Motor.c",74,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |74| 
        MOVL      ACC,@_RMotor+34       ; |74| 
        LCR       #__IQ14div            ; |74| 
        ; call occurs [#__IQ14div] ; |74| 
        LSL       ACC,3                 ; |74| 
        MOVW      DP,#_RMotor+22
        MOVL      XT,ACC                ; |74| 
        IMPYL     P,XT,@_RMotor+22      ; |74| 
        MOVL      XT,ACC                ; |74| 
        QMPYL     ACC,XT,@_RMotor+22    ; |74| 
        LSL64     ACC:P,#15             ; |74| 
        SUBL      @_RMotor+2,ACC        ; |74| 
	.dwpsn	"Motor.c",76,3
        MOVL      ACC,@_RMotor          ; |76| 
        CMPL      ACC,@_RMotor+2        ; |76| 
        BF        L13,LT                ; |76| 
        ; branchcc occurs ; |76| 
;*** 77	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [18]
	.dwpsn	"Motor.c",77,4
        MOVL      ACC,@_RMotor          ; |77| 
        MOVL      @_RMotor+2,ACC        ; |77| 
L13:    
;***	-----------------------g6:
;*** 79	-----------------------    K$13 = &RMotor;  // [18]
;*** 79	-----------------------    (*K$13).AccelLimit_IQ14 = 1048576000L-__IQmpy(145959L, RMotor.NextVelocity_IQ17, 17)>>3;  // [18]
;*** 81	-----------------------    if ( (*K$13).NextAccel_IQ14 <= 0L ) goto g12;  // [18]
	.dwpsn	"Motor.c",79,3
        MOVL      XAR4,#145959          ; |79| 
        MOVL      XT,XAR4               ; |79| 
        SETC      SXM
        IMPYL     P,XT,@_RMotor+2       ; |79| 
        QMPYL     ACC,XT,@_RMotor+2     ; |79| 
        LSL64     ACC:P,#15             ; |79| 
        MOVL      XAR6,ACC              ; |79| 
        MOVB      XAR0,#32              ; |79| 
        MOVL      XAR5,#_RMotor         ; |79| 
        MOV       ACC,#32000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |79| 
        MOVL      *+XAR5[AR0],ACC       ; |79| 
	.dwpsn	"Motor.c",81,3
        MOVB      XAR0,#30              ; |81| 
        MOVL      ACC,*+XAR5[AR0]       ; |81| 
        BF        L16,LEQ               ; |81| 
        ; branchcc occurs ; |81| 
;*** 82	-----------------------    (*K$13).NextAccel_IQ14 = 0L;  // [18]
;*** 82	-----------------------    goto g12;  // [18]
	.dwpsn	"Motor.c",82,4
        MOVB      ACC,#0
        MOVL      *+XAR5[AR0],ACC       ; |82| 
        BF        L16,UNC               ; |82| 
        ; branch occurs ; |82| 
L14:    
;***	-----------------------g8:
;*** 52	-----------------------    RMotor.PwmTBPRDdiv10000_IQ17 = _IQ14div(RMotor.PrdNext_IQ14, 163840000L)<<3;  // [18]
;*** 53	-----------------------    RMotor.PwmTBPRDdiv10000_IQ17 = RMotor.PwmTBPRDdiv10000_IQ17<<clk;  // [18]
;*** 55	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ14div(RMotor.NextAccel_IQ14, 163840000L)<<3, RMotor.PwmTBPRDdiv10000_IQ17, 17);  // [18]
;*** 57	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g10;  // [18]
	.dwpsn	"Motor.c",52,3
        MOV       PH,#2500
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_RMotor+24       ; |52| 
        MOVL      *-SP[2],P             ; |52| 
        LCR       #__IQ14div            ; |52| 
        ; call occurs [#__IQ14div] ; |52| 
        MOVW      DP,#_RMotor+22
        LSL       ACC,3                 ; |52| 
        MOVL      @_RMotor+22,ACC       ; |52| 
	.dwpsn	"Motor.c",53,3
        MOV       T,AR1                 ; |53| 
        MOVL      ACC,@_RMotor+22       ; |53| 
        LSLL      ACC,T                 ; |53| 
        MOVL      @_RMotor+22,ACC       ; |53| 
	.dwpsn	"Motor.c",55,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,@_RMotor+30       ; |55| 
        LCR       #__IQ14div            ; |55| 
        ; call occurs [#__IQ14div] ; |55| 
        LSL       ACC,3                 ; |55| 
        MOVW      DP,#_RMotor+22
        MOVL      XT,ACC                ; |55| 
        IMPYL     P,XT,@_RMotor+22      ; |55| 
        MOVL      XT,ACC                ; |55| 
        QMPYL     ACC,XT,@_RMotor+22    ; |55| 
        LSL64     ACC:P,#15             ; |55| 
        ADDL      @_RMotor+2,ACC        ; |55| 
	.dwpsn	"Motor.c",57,3
        MOVL      ACC,@_RMotor          ; |57| 
        CMPL      ACC,@_RMotor+2        ; |57| 
        BF        L15,GT                ; |57| 
        ; branchcc occurs ; |57| 
;*** 58	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [18]
	.dwpsn	"Motor.c",58,4
        MOVL      ACC,@_RMotor          ; |58| 
        MOVL      @_RMotor+2,ACC        ; |58| 
L15:    
;***	-----------------------g10:
;*** 60	-----------------------    RMotor.AccelLimit_IQ14 = 1048576000L-__IQmpy(145959L, RMotor.NextVelocity_IQ17, 17)>>3;  // [18]
;*** 62	-----------------------    RMotor.NextAccel_IQ14 += __IQmpy(ABS(RMotor.Jerk_IQ14), RMotor.PwmTBPRDdiv10000_IQ17>>3, 14);  // [18]
;*** 64	-----------------------    if ( RMotor.NextAccel_IQ14 <= RMotor.AccelLimit_IQ14 ) goto g12;  // [18]
	.dwpsn	"Motor.c",60,3
        MOVL      XAR4,#145959          ; |60| 
        MOVL      XT,XAR4               ; |60| 
        IMPYL     P,XT,@_RMotor+2       ; |60| 
        QMPYL     ACC,XT,@_RMotor+2     ; |60| 
        LSL64     ACC:P,#15             ; |60| 
        MOVL      XAR6,ACC              ; |60| 
        SETC      SXM
        MOV       ACC,#32000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |60| 
        MOVL      @_RMotor+32,ACC       ; |60| 
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_RMotor+22       ; |62| 
        SFR       ACC,3                 ; |62| 
        MOVL      XAR6,ACC              ; |62| 
        MOVL      ACC,@_RMotor+36       ; |62| 
        ABS       ACC                   ; |62| 
        MOVL      XT,ACC                ; |62| 
        IMPYL     P,XT,XAR6             ; |62| 
        MOVL      XT,ACC                ; |62| 
        QMPYL     ACC,XT,XAR6           ; |62| 
        ASR64     ACC:P,#14             ; |62| 
        MOVL      ACC,P                 ; |62| 
        ADDL      @_RMotor+30,ACC       ; |62| 
	.dwpsn	"Motor.c",64,3
        MOVL      ACC,@_RMotor+32       ; |64| 
        CMPL      ACC,@_RMotor+30       ; |64| 
        BF        L16,GEQ               ; |64| 
        ; branchcc occurs ; |64| 
;*** 65	-----------------------    RMotor.NextAccel_IQ14 = RMotor.AccelLimit_IQ14;  // [18]
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_RMotor+32       ; |65| 
        MOVL      @_RMotor+30,ACC       ; |65| 
L16:    
;***	-----------------------g12:
;*** 67	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1052084672L, RMotor.NextVelocity_IQ17);  // [18]
	.dwpsn	"Motor.c",67,3
        MOVL      ACC,@_RMotor+2        ; |67| 
        MOVL      *-SP[2],ACC           ; |67| 
        MOV       AL,#35264
        MOV       AH,#16053
        LCR       #__IQ17div            ; |67| 
        ; call occurs [#__IQ17div] ; |67| 
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |67| 
L17:    
;***	-----------------------g13:
;*** 91	-----------------------    C$2 = &RMotor;  // [18]
;*** 91	-----------------------    (*C$2).PrdNext_IQ14 = __IQmpy(RMotor.PrdNextTranSecon_IQ17, RMotor.TargetHandle_IQ17, 17);  // [18]
;*** 92	-----------------------    K$13 = C$2;  // [18]
;*** 92	-----------------------    (*K$13).RolEachStep_IQ17 = _IQ17div(526041L, RMotor.PrdNext_IQ14);  // [18]
;*** 94	-----------------------    if ( (*K$13).PrdNext_IQ14 >= 246939L<<clk ) goto g18;  // [18]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",91,2
        SPM       #0
        MOVL      XT,@_RMotor+26        ; |91| 
        MOVB      XAR0,#24              ; |91| 
        MOVL      XAR4,#_RMotor         ; |91| 
        IMPYL     P,XT,@_RMotor+38      ; |91| 
        QMPYL     ACC,XT,@_RMotor+38    ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      *+XAR4[AR0],ACC       ; |91| 
	.dwpsn	"Motor.c",92,2
        MOVL      ACC,@_RMotor+24       ; |92| 
        MOVL      *-SP[2],ACC           ; |92| 
        MOV       AL,#1753
        MOVL      XAR2,XAR4             ; |92| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |92| 
        ; call occurs [#__IQ17div] ; |92| 
        MOVB      XAR0,#28              ; |92| 
        MOVL      *+XAR2[AR0],ACC       ; |92| 
	.dwpsn	"Motor.c",94,2
        MOVL      XAR4,#246939          ; |94| 
        MOV       T,AR1                 ; |94| 
        MOVL      ACC,XAR4              ; |94| 
        MOVB      XAR0,#24              ; |94| 
        LSLL      ACC,T                 ; |94| 
        CMPL      ACC,*+XAR2[AR0]       ; |94| 
        BF        L20,LEQ               ; |94| 
        ; branchcc occurs ; |94| 
L18:    
DW$L$_RMOTOR_ISR$14$B:
;***	-----------------------g15:
;*** 96	-----------------------    if ( !clk ) goto g17;  // [18]
	.dwpsn	"Motor.c",96,3
        MOV       AL,AR1
        BF        L19,EQ                ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_RMOTOR_ISR$14$E:
DW$L$_RMOTOR_ISR$15$B:
;*** 99	-----------------------    K$13 = &RMotor;  // [18]
;*** 99	-----------------------    (*K$13).PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [18]
;*** 100	-----------------------    if ( (*K$13).PrdNext_IQ14 < 246939L<<(--clk) ) goto g15;  // [18]
	.dwpsn	"Motor.c",99,4
        MOVW      DP,#_RMotor+24
        MOVL      XAR5,#_RMotor         ; |99| 
        MOVL      ACC,@_RMotor+24       ; |99| 
        LSL       ACC,1                 ; |99| 
        MOVL      *+XAR5[AR0],ACC       ; |99| 
	.dwpsn	"Motor.c",100,3
        SUBB      XAR1,#1               ; |100| 
        MOV       T,AR1                 ; |100| 
        MOVL      ACC,XAR4              ; |100| 
        LSLL      ACC,T                 ; |100| 
        CMPL      ACC,*+XAR5[AR0]       ; |100| 
        BF        L18,GT                ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_RMOTOR_ISR$15$E:
;*** 100	-----------------------    goto g18;  // [18]
        BF        L20,UNC               ; |100| 
        ; branch occurs ; |100| 
L19:    
;***	-----------------------g17:
;*** 103	-----------------------    RMotor.PrdNext_IQ14 = 246939L;  // [18]
	.dwpsn	"Motor.c",103,4
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,XAR4      ; |103| 
L20:    
;***	-----------------------g18:
;*** 107	-----------------------    if ( RMotor.PrdNext_IQ14 <= 858980L<<clk ) goto g23;  // [18]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",107,2
        MOVL      XAR4,#858980          ; |107| 
        MOVW      DP,#_RMotor+24
        MOVL      ACC,XAR4              ; |107| 
        LSLL      ACC,T                 ; |107| 
        CMPL      ACC,@_RMotor+24       ; |107| 
        BF        L23,GEQ               ; |107| 
        ; branchcc occurs ; |107| 
L21:    
DW$L$_RMOTOR_ISR$19$B:
;***	-----------------------g20:
;*** 109	-----------------------    if ( clk >= 7u ) goto g22;  // [18]
	.dwpsn	"Motor.c",109,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |109| 
        BF        L22,HIS               ; |109| 
        ; branchcc occurs ; |109| 
DW$L$_RMOTOR_ISR$19$E:
DW$L$_RMOTOR_ISR$20$B:
;*** 112	-----------------------    K$13 = &RMotor;  // [18]
;*** 112	-----------------------    (*K$13).PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [18]
;*** 113	-----------------------    if ( (*K$13).PrdNext_IQ14 > 858980L<<(++clk) ) goto g20;  // [18]
	.dwpsn	"Motor.c",112,4
        SETC      SXM
        MOVL      ACC,@_RMotor+24       ; |112| 
        MOVL      XAR5,#_RMotor         ; |112| 
        SFR       ACC,1                 ; |112| 
        MOVL      *+XAR5[AR0],ACC       ; |112| 
	.dwpsn	"Motor.c",113,3
        ADDB      XAR1,#1               ; |113| 
        MOV       T,AR1                 ; |113| 
        MOVL      ACC,XAR4              ; |113| 
        LSLL      ACC,T                 ; |113| 
        CMPL      ACC,*+XAR5[AR0]       ; |113| 
        BF        L21,LT                ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_RMOTOR_ISR$20$E:
;*** 113	-----------------------    goto g23;  // [18]
        BF        L23,UNC               ; |113| 
        ; branch occurs ; |113| 
L22:    
;***	-----------------------g22:
;*** 116	-----------------------    RMotor.PrdNext_IQ14 = 109949440L;  // [18]
	.dwpsn	"Motor.c",116,4
        MOV       PH,#1677
        MOV       PL,#45568
        MOVL      @_RMotor+24,P         ; |116| 
L23:    
;***	-----------------------g23:
;*** 121	-----------------------    K$13 = &RMotor;  // [18]
;*** 121	-----------------------    (*K$13).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNext_IQ14, 16);  // [18]
;*** 124	-----------------------    ((*K$13).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = 105208L);  // [18]
	.dwpsn	"Motor.c",121,2
        MOV       ACC,#2500 << 15
        ASRL      ACC,T                 ; |121| 
        MOVL      XAR4,#_RMotor         ; |121| 
        MOVL      XT,ACC                ; |121| 
        IMPYL     P,XT,@_RMotor+24      ; |121| 
        MOVL      XT,ACC                ; |121| 
        QMPYL     ACC,XT,@_RMotor+24    ; |121| 
        LSL64     ACC:P,#16             ; |121| 
        MOVL      *+XAR4[AR0],ACC       ; |121| 
	.dwpsn	"Motor.c",124,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |124| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR4[AR0]       ; |124| 
        BF        L24,GEQ               ; |124| 
        ; branchcc occurs ; |124| 
        MOVB      ACC,#0
        BF        L25,UNC               ; |124| 
        ; branch occurs ; |124| 
L24:    
        MOV       ACC,#13151 << 3
L25:    
;*** 124	-----------------------    K$13 = &RMotor;  // [18]
;*** 124	-----------------------    (*K$13).TurnMarkCheckDistance_IQ17 += S$4;  // [18]
;*** 125	-----------------------    ((*K$13).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = 26302L);  // [18]
        MOVL      XAR5,#_RMotor         ; |124| 
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |124| 
        ADDL      *+XAR4[0],ACC         ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVB      XAR0,#12              ; |125| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |125| 
        BF        L26,GEQ               ; |125| 
        ; branchcc occurs ; |125| 
        MOVB      XAR4,#0
        BF        L27,UNC               ; |125| 
        ; branch occurs ; |125| 
L26:    
        MOVL      XAR4,#26302           ; |125| 
L27:    
;*** 125	-----------------------    K$13 = &RMotor;  // [18]
;*** 125	-----------------------    (*K$13).CrossCheckDistance_IQ15 += S$3;  // [18]
;*** 126	-----------------------    ((*K$13).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = 26302L);  // [18]
        MOVL      XAR6,#_RMotor         ; |125| 
        MOVB      ACC,#12
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |125| 
        MOVL      ACC,XAR4              ; |125| 
        ADDL      *+XAR5[0],ACC         ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVB      XAR0,#10              ; |126| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR6[AR0]       ; |126| 
        BF        L28,GEQ               ; |126| 
        ; branchcc occurs ; |126| 
        MOVB      XAR6,#0
        BF        L29,UNC               ; |126| 
        ; branch occurs ; |126| 
L28:    
        MOVL      XAR4,#26302           ; |126| 
        MOVL      XAR6,XAR4             ; |126| 
L29:    
;*** 126	-----------------------    C$1 = &RMotor;  // [18]
;*** 126	-----------------------    (*C$1).GoneDistance_IQ15 += S$2;  // [18]
;*** 128	-----------------------    K$13 = C$1;  // [18]
;*** 128	-----------------------    (*K$13).ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [18]
;*** 129	-----------------------    ((*K$13).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$13).ErrorDistance_IQ17);  // [18]
        MOVL      XAR4,#_RMotor         ; |126| 
        MOVB      ACC,#10
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |126| 
        MOVL      ACC,XAR6              ; |126| 
        ADDL      *+XAR5[0],ACC         ; |126| 
	.dwpsn	"Motor.c",128,2
        MOVL      ACC,@_RMotor+10       ; |128| 
        MOVL      XAR6,@_RMotor+18      ; |128| 
        LSL       ACC,2                 ; |128| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |128| 
        MOVL      *+XAR4[AR0],XAR6      ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVL      ACC,*+XAR4[AR0]       ; |129| 
        BF        L30,GEQ               ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      ACC,#0
        BF        L31,UNC               ; |129| 
        ; branch occurs ; |129| 
L30:    
        MOVL      ACC,*+XAR4[AR0]       ; |129| 
L31:    
;*** 129	-----------------------    K$13 = &RMotor;  // [18]
;*** 129	-----------------------    (*K$13).ErrorDistance_IQ17 = S$1;  // [18]
;*** 131	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk&7u)<<10;  // [18]
;*** 230	-----------------------    EPwm1Regs.TBPRD = (*K$13).PrdNext_IQ14>>14;
;*** 231	-----------------------    EPwm1Regs.CMPA.half.CMPA = (*K$13).PrdNext_IQ14>>15;
;***	-----------------------g24:
;***  	-----------------------    return;
        MOVL      XAR4,#_RMotor         ; |129| 
        MOVL      *+XAR4[AR0],ACC       ; |129| 
	.dwpsn	"Motor.c",131,2
        AND       AL,AR1,#0x0007        ; |131| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |131| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |131| 
        OR        AL,AH                 ; |131| 
        MOV       @_EPwm1Regs,AL        ; |131| 
	.dwpsn	"Motor.c",230,3
        MOVB      XAR0,#24              ; |230| 
        MOVL      ACC,*+XAR4[AR0]       ; |230| 
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |230| 
	.dwpsn	"Motor.c",231,3
        MOVL      ACC,*+XAR4[AR0]       ; |231| 
        MOVH      @_EPwm1Regs+9,ACC << 1 ; |231| 
L32:    
	.dwpsn	"Motor.c",233,1
        SUBB      SP,#2
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L21:1:1691950318")
	.dwattr DW$104, DW_AT_begin_file("Motor.c")
	.dwattr DW$104, DW_AT_begin_line(0x6b)
	.dwattr DW$104, DW_AT_end_line(0x77)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_RMOTOR_ISR$19$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_RMOTOR_ISR$19$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_RMOTOR_ISR$20$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_RMOTOR_ISR$20$E)
	.dwendtag DW$104


DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L18:1:1691950318")
	.dwattr DW$107, DW_AT_begin_file("Motor.c")
	.dwattr DW$107, DW_AT_begin_line(0x5e)
	.dwattr DW$107, DW_AT_end_line(0x6a)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_RMOTOR_ISR$14$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_RMOTOR_ISR$14$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_RMOTOR_ISR$15$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_RMOTOR_ISR$15$E)
	.dwendtag DW$107

	.dwattr DW$87, DW_AT_end_file("Motor.c")
	.dwattr DW$87, DW_AT_end_line(0xe9)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$110, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("Motor.c")
	.dwattr DW$110, DW_AT_begin_line(0x86)
	.dwattr DW$110, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",135,1

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
;***  	-----------------------    *(&EPwm3Regs+25L) &= 0xfff7u;
;*** 136	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 137	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 139	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 140	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(jerk, 163840000L);
;*** 142	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 143	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 144	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 146	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
;*** 147	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;
;*** 149	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = decel_acc;
;*** 150	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 152	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    *(&EPwm3Regs+25L) |= 0x8u;
;*** 153	-----------------------    *(&EPwm1Regs+25L) |= 0x8u;
;*** 153	-----------------------    return;
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
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$111, DW_AT_type(*DW$T$22)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$112, DW_AT_type(*DW$T$22)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -14]
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$113, DW_AT_type(*DW$T$22)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -16]
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$114, DW_AT_type(*DW$T$22)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -18]
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$115, DW_AT_type(*DW$T$27)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -20]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$116, DW_AT_type(*DW$T$27)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -22]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$117, DW_AT_type(*DW$T$156)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _decel_distance
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$118, DW_AT_type(*DW$T$156)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _target_velocity
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$119, DW_AT_type(*DW$T$156)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _decel_velocity
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$120, DW_AT_type(*DW$T$156)
	.dwattr DW$120, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _jerk
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$121, DW_AT_type(*DW$T$157)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _decel_acc
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$122, DW_AT_type(*DW$T$157)
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_EPwm3Regs+25
        MOVL      *-SP[4],ACC           ; |135| 
        MOVL      XAR6,*-SP[20]         ; |135| 
        MOVL      XAR2,*-SP[14]         ; |135| 
        MOVL      XAR3,*-SP[18]         ; |135| 
        MOVL      XAR1,*-SP[22]         ; |135| 
        MOVL      ACC,*-SP[16]          ; |135| 
        AND       @_EPwm3Regs+25,#0xfff7
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7 ; |136| 
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |137| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |139| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |139| 
	.dwpsn	"Motor.c",140,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |140| 
        MOVL      ACC,XAR6              ; |140| 
        LCR       #__IQ14div            ; |140| 
        ; call occurs [#__IQ14div] ; |140| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |140| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |140| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR3       ; |142| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR3       ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR2      ; |143| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR2      ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,*-SP[4]
        MOVL      @_LMotor+18,ACC       ; |144| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVL      ACC,@_RMotor+18       ; |146| 
        MOVL      @_RMotor+16,ACC       ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |147| 
        MOVL      @_LMotor+16,ACC       ; |147| 
	.dwpsn	"Motor.c",149,2
        MOVL      @_LMotor+34,XAR1      ; |149| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,XAR1      ; |149| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |150| 
        MOV       @_LMotor+20,AL        ; |150| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |150| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |152| 
        MOVW      DP,#_EPwm3Regs+25
        OR        @_EPwm3Regs+25,#0x0008
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_EPwm1Regs+25
        OR        @_EPwm1Regs+25,#0x0008 ; |153| 
	.dwpsn	"Motor.c",154,1
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
	.dwattr DW$110, DW_AT_end_file("Motor.c")
	.dwattr DW$110, DW_AT_end_line(0x9a)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_LMOTOR_ISR

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("LMOTOR_ISR"), DW_AT_symbol_name("_LMOTOR_ISR")
	.dwattr DW$123, DW_AT_low_pc(_LMOTOR_ISR)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Motor.c")
	.dwattr DW$123, DW_AT_begin_line(0xbc)
	.dwattr DW$123, DW_AT_begin_column(0x10)
	.dwattr DW$123, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",189,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LMOTOR_ISR                   FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LMOTOR_ISR:
;*** 192	-----------------------    PieCtrlRegs.PIEACK.all = 4u;
;*** 194	-----------------------    IER &= 5u;
;*** 195	-----------------------    asm(" clrc INTM");
;*** 197	-----------------------    *(&EPwm3Regs+28L) |= 1u;
;*** 199	-----------------------    if ( !(*&Flag&2u) ) goto g24;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$124, DW_AT_type(*DW$T$177)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$125, DW_AT_type(*DW$T$177)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$3
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$2
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$130, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$13
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$131, DW_AT_type(*DW$T$177)
	.dwattr DW$131, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to K$13
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$132, DW_AT_type(*DW$T$177)
	.dwattr DW$132, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to K$13
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$133, DW_AT_type(*DW$T$177)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$13
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$134, DW_AT_type(*DW$T$177)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$13
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$135, DW_AT_type(*DW$T$177)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$13
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$136, DW_AT_type(*DW$T$177)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$13
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$137, DW_AT_type(*DW$T$177)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$13
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$138, DW_AT_type(*DW$T$177)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$13
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$139, DW_AT_type(*DW$T$177)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",192,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#4    ; |192| 
	.dwpsn	"Motor.c",194,2
        AND       IER,#0x0005           ; |194| 
	.dwpsn	"Motor.c",195,2
 clrc INTM
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_EPwm3Regs+28
        OR        @_EPwm3Regs+28,#0x0001 ; |197| 
	.dwpsn	"Motor.c",199,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |199| 
        BF        L52,NTC               ; |199| 
        ; branchcc occurs ; |199| 
;*** 203	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 50	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g8;  // [18]
	.dwpsn	"Motor.c",203,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |203| 
        LSR       AL,10                 ; |203| 
        MOVZ      AR1,AL                ; |203| 
	.dwpsn	"Motor.c",50,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |50| 
        CMPL      ACC,@_LMotor+2        ; |50| 
        BF        L34,GT                ; |50| 
        ; branchcc occurs ; |50| 
;*** 69	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g13;  // [18]
	.dwpsn	"Motor.c",69,7
        MOVL      ACC,@_LMotor          ; |69| 
        CMPL      ACC,@_LMotor+2        ; |69| 
        BF        L37,GEQ               ; |69| 
        ; branchcc occurs ; |69| 
;*** 71	-----------------------    LMotor.PwmTBPRDdiv10000_IQ17 = _IQ14div(LMotor.PrdNext_IQ14, 163840000L)<<3;  // [18]
;*** 72	-----------------------    LMotor.PwmTBPRDdiv10000_IQ17 = LMotor.PwmTBPRDdiv10000_IQ17<<clk;  // [18]
;*** 74	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ14div(LMotor.DecelAccel_IQ14, 163840000L)<<3, LMotor.PwmTBPRDdiv10000_IQ17, 17);  // [18]
;*** 76	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g6;  // [18]
	.dwpsn	"Motor.c",71,3
        MOV       PH,#2500
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_LMotor+24       ; |71| 
        MOVL      *-SP[2],P             ; |71| 
        LCR       #__IQ14div            ; |71| 
        ; call occurs [#__IQ14div] ; |71| 
        MOVW      DP,#_LMotor+22
        LSL       ACC,3                 ; |71| 
        MOVL      @_LMotor+22,ACC       ; |71| 
	.dwpsn	"Motor.c",72,3
        MOV       T,AR1                 ; |72| 
        MOVL      ACC,@_LMotor+22       ; |72| 
        LSLL      ACC,T                 ; |72| 
        MOVL      @_LMotor+22,ACC       ; |72| 
	.dwpsn	"Motor.c",74,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |74| 
        MOVL      ACC,@_LMotor+34       ; |74| 
        LCR       #__IQ14div            ; |74| 
        ; call occurs [#__IQ14div] ; |74| 
        LSL       ACC,3                 ; |74| 
        MOVW      DP,#_LMotor+22
        MOVL      XT,ACC                ; |74| 
        IMPYL     P,XT,@_LMotor+22      ; |74| 
        MOVL      XT,ACC                ; |74| 
        QMPYL     ACC,XT,@_LMotor+22    ; |74| 
        LSL64     ACC:P,#15             ; |74| 
        SUBL      @_LMotor+2,ACC        ; |74| 
	.dwpsn	"Motor.c",76,3
        MOVL      ACC,@_LMotor          ; |76| 
        CMPL      ACC,@_LMotor+2        ; |76| 
        BF        L33,LT                ; |76| 
        ; branchcc occurs ; |76| 
;*** 77	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [18]
	.dwpsn	"Motor.c",77,4
        MOVL      ACC,@_LMotor          ; |77| 
        MOVL      @_LMotor+2,ACC        ; |77| 
L33:    
;***	-----------------------g6:
;*** 79	-----------------------    K$13 = &LMotor;  // [18]
;*** 79	-----------------------    (*K$13).AccelLimit_IQ14 = 1048576000L-__IQmpy(145959L, LMotor.NextVelocity_IQ17, 17)>>3;  // [18]
;*** 81	-----------------------    if ( (*K$13).NextAccel_IQ14 <= 0L ) goto g12;  // [18]
	.dwpsn	"Motor.c",79,3
        MOVL      XAR4,#145959          ; |79| 
        MOVL      XT,XAR4               ; |79| 
        SETC      SXM
        IMPYL     P,XT,@_LMotor+2       ; |79| 
        QMPYL     ACC,XT,@_LMotor+2     ; |79| 
        LSL64     ACC:P,#15             ; |79| 
        MOVL      XAR6,ACC              ; |79| 
        MOVB      XAR0,#32              ; |79| 
        MOVL      XAR5,#_LMotor         ; |79| 
        MOV       ACC,#32000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |79| 
        MOVL      *+XAR5[AR0],ACC       ; |79| 
	.dwpsn	"Motor.c",81,3
        MOVB      XAR0,#30              ; |81| 
        MOVL      ACC,*+XAR5[AR0]       ; |81| 
        BF        L36,LEQ               ; |81| 
        ; branchcc occurs ; |81| 
;*** 82	-----------------------    (*K$13).NextAccel_IQ14 = 0L;  // [18]
;*** 82	-----------------------    goto g12;  // [18]
	.dwpsn	"Motor.c",82,4
        MOVB      ACC,#0
        MOVL      *+XAR5[AR0],ACC       ; |82| 
        BF        L36,UNC               ; |82| 
        ; branch occurs ; |82| 
L34:    
;***	-----------------------g8:
;*** 52	-----------------------    LMotor.PwmTBPRDdiv10000_IQ17 = _IQ14div(LMotor.PrdNext_IQ14, 163840000L)<<3;  // [18]
;*** 53	-----------------------    LMotor.PwmTBPRDdiv10000_IQ17 = LMotor.PwmTBPRDdiv10000_IQ17<<clk;  // [18]
;*** 55	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ14div(LMotor.NextAccel_IQ14, 163840000L)<<3, LMotor.PwmTBPRDdiv10000_IQ17, 17);  // [18]
;*** 57	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g10;  // [18]
	.dwpsn	"Motor.c",52,3
        MOV       PH,#2500
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_LMotor+24       ; |52| 
        MOVL      *-SP[2],P             ; |52| 
        LCR       #__IQ14div            ; |52| 
        ; call occurs [#__IQ14div] ; |52| 
        MOVW      DP,#_LMotor+22
        LSL       ACC,3                 ; |52| 
        MOVL      @_LMotor+22,ACC       ; |52| 
	.dwpsn	"Motor.c",53,3
        MOV       T,AR1                 ; |53| 
        MOVL      ACC,@_LMotor+22       ; |53| 
        LSLL      ACC,T                 ; |53| 
        MOVL      @_LMotor+22,ACC       ; |53| 
	.dwpsn	"Motor.c",55,3
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,@_LMotor+30       ; |55| 
        LCR       #__IQ14div            ; |55| 
        ; call occurs [#__IQ14div] ; |55| 
        LSL       ACC,3                 ; |55| 
        MOVW      DP,#_LMotor+22
        MOVL      XT,ACC                ; |55| 
        IMPYL     P,XT,@_LMotor+22      ; |55| 
        MOVL      XT,ACC                ; |55| 
        QMPYL     ACC,XT,@_LMotor+22    ; |55| 
        LSL64     ACC:P,#15             ; |55| 
        ADDL      @_LMotor+2,ACC        ; |55| 
	.dwpsn	"Motor.c",57,3
        MOVL      ACC,@_LMotor          ; |57| 
        CMPL      ACC,@_LMotor+2        ; |57| 
        BF        L35,GT                ; |57| 
        ; branchcc occurs ; |57| 
;*** 58	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [18]
	.dwpsn	"Motor.c",58,4
        MOVL      ACC,@_LMotor          ; |58| 
        MOVL      @_LMotor+2,ACC        ; |58| 
L35:    
;***	-----------------------g10:
;*** 60	-----------------------    LMotor.AccelLimit_IQ14 = 1048576000L-__IQmpy(145959L, LMotor.NextVelocity_IQ17, 17)>>3;  // [18]
;*** 62	-----------------------    LMotor.NextAccel_IQ14 += __IQmpy(ABS(LMotor.Jerk_IQ14), LMotor.PwmTBPRDdiv10000_IQ17>>3, 14);  // [18]
;*** 64	-----------------------    if ( LMotor.NextAccel_IQ14 <= LMotor.AccelLimit_IQ14 ) goto g12;  // [18]
	.dwpsn	"Motor.c",60,3
        MOVL      XAR4,#145959          ; |60| 
        MOVL      XT,XAR4               ; |60| 
        IMPYL     P,XT,@_LMotor+2       ; |60| 
        QMPYL     ACC,XT,@_LMotor+2     ; |60| 
        LSL64     ACC:P,#15             ; |60| 
        MOVL      XAR6,ACC              ; |60| 
        SETC      SXM
        MOV       ACC,#32000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |60| 
        MOVL      @_LMotor+32,ACC       ; |60| 
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_LMotor+22       ; |62| 
        SFR       ACC,3                 ; |62| 
        MOVL      XAR6,ACC              ; |62| 
        MOVL      ACC,@_LMotor+36       ; |62| 
        ABS       ACC                   ; |62| 
        MOVL      XT,ACC                ; |62| 
        IMPYL     P,XT,XAR6             ; |62| 
        MOVL      XT,ACC                ; |62| 
        QMPYL     ACC,XT,XAR6           ; |62| 
        ASR64     ACC:P,#14             ; |62| 
        MOVL      ACC,P                 ; |62| 
        ADDL      @_LMotor+30,ACC       ; |62| 
	.dwpsn	"Motor.c",64,3
        MOVL      ACC,@_LMotor+32       ; |64| 
        CMPL      ACC,@_LMotor+30       ; |64| 
        BF        L36,GEQ               ; |64| 
        ; branchcc occurs ; |64| 
;*** 65	-----------------------    LMotor.NextAccel_IQ14 = LMotor.AccelLimit_IQ14;  // [18]
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_LMotor+32       ; |65| 
        MOVL      @_LMotor+30,ACC       ; |65| 
L36:    
;***	-----------------------g12:
;*** 67	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1052084672L, LMotor.NextVelocity_IQ17);  // [18]
	.dwpsn	"Motor.c",67,3
        MOVL      ACC,@_LMotor+2        ; |67| 
        MOVL      *-SP[2],ACC           ; |67| 
        MOV       AL,#35264
        MOV       AH,#16053
        LCR       #__IQ17div            ; |67| 
        ; call occurs [#__IQ17div] ; |67| 
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |67| 
L37:    
;***	-----------------------g13:
;*** 91	-----------------------    C$2 = &LMotor;  // [18]
;*** 91	-----------------------    (*C$2).PrdNext_IQ14 = __IQmpy(LMotor.PrdNextTranSecon_IQ17, LMotor.TargetHandle_IQ17, 17);  // [18]
;*** 92	-----------------------    K$13 = C$2;  // [18]
;*** 92	-----------------------    (*K$13).RolEachStep_IQ17 = _IQ17div(526041L, LMotor.PrdNext_IQ14);  // [18]
;*** 94	-----------------------    if ( (*K$13).PrdNext_IQ14 >= 246939L<<clk ) goto g18;  // [18]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",91,2
        SPM       #0
        MOVL      XT,@_LMotor+26        ; |91| 
        MOVB      XAR0,#24              ; |91| 
        MOVL      XAR4,#_LMotor         ; |91| 
        IMPYL     P,XT,@_LMotor+38      ; |91| 
        QMPYL     ACC,XT,@_LMotor+38    ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      *+XAR4[AR0],ACC       ; |91| 
	.dwpsn	"Motor.c",92,2
        MOVL      ACC,@_LMotor+24       ; |92| 
        MOVL      *-SP[2],ACC           ; |92| 
        MOV       AL,#1753
        MOVL      XAR2,XAR4             ; |92| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |92| 
        ; call occurs [#__IQ17div] ; |92| 
        MOVB      XAR0,#28              ; |92| 
        MOVL      *+XAR2[AR0],ACC       ; |92| 
	.dwpsn	"Motor.c",94,2
        MOVL      XAR4,#246939          ; |94| 
        MOV       T,AR1                 ; |94| 
        MOVL      ACC,XAR4              ; |94| 
        MOVB      XAR0,#24              ; |94| 
        LSLL      ACC,T                 ; |94| 
        CMPL      ACC,*+XAR2[AR0]       ; |94| 
        BF        L40,LEQ               ; |94| 
        ; branchcc occurs ; |94| 
L38:    
DW$L$_LMOTOR_ISR$14$B:
;***	-----------------------g15:
;*** 96	-----------------------    if ( !clk ) goto g17;  // [18]
	.dwpsn	"Motor.c",96,3
        MOV       AL,AR1
        BF        L39,EQ                ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_LMOTOR_ISR$14$E:
DW$L$_LMOTOR_ISR$15$B:
;*** 99	-----------------------    K$13 = &LMotor;  // [18]
;*** 99	-----------------------    (*K$13).PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [18]
;*** 100	-----------------------    if ( (*K$13).PrdNext_IQ14 < 246939L<<(--clk) ) goto g15;  // [18]
	.dwpsn	"Motor.c",99,4
        MOVW      DP,#_LMotor+24
        MOVL      XAR5,#_LMotor         ; |99| 
        MOVL      ACC,@_LMotor+24       ; |99| 
        LSL       ACC,1                 ; |99| 
        MOVL      *+XAR5[AR0],ACC       ; |99| 
	.dwpsn	"Motor.c",100,3
        SUBB      XAR1,#1               ; |100| 
        MOV       T,AR1                 ; |100| 
        MOVL      ACC,XAR4              ; |100| 
        LSLL      ACC,T                 ; |100| 
        CMPL      ACC,*+XAR5[AR0]       ; |100| 
        BF        L38,GT                ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_LMOTOR_ISR$15$E:
;*** 100	-----------------------    goto g18;  // [18]
        BF        L40,UNC               ; |100| 
        ; branch occurs ; |100| 
L39:    
;***	-----------------------g17:
;*** 103	-----------------------    LMotor.PrdNext_IQ14 = 246939L;  // [18]
	.dwpsn	"Motor.c",103,4
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,XAR4      ; |103| 
L40:    
;***	-----------------------g18:
;*** 107	-----------------------    if ( LMotor.PrdNext_IQ14 <= 858980L<<clk ) goto g23;  // [18]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",107,2
        MOVL      XAR4,#858980          ; |107| 
        MOVW      DP,#_LMotor+24
        MOVL      ACC,XAR4              ; |107| 
        LSLL      ACC,T                 ; |107| 
        CMPL      ACC,@_LMotor+24       ; |107| 
        BF        L43,GEQ               ; |107| 
        ; branchcc occurs ; |107| 
L41:    
DW$L$_LMOTOR_ISR$19$B:
;***	-----------------------g20:
;*** 109	-----------------------    if ( clk >= 7u ) goto g22;  // [18]
	.dwpsn	"Motor.c",109,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |109| 
        BF        L42,HIS               ; |109| 
        ; branchcc occurs ; |109| 
DW$L$_LMOTOR_ISR$19$E:
DW$L$_LMOTOR_ISR$20$B:
;*** 112	-----------------------    K$13 = &LMotor;  // [18]
;*** 112	-----------------------    (*K$13).PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [18]
;*** 113	-----------------------    if ( (*K$13).PrdNext_IQ14 > 858980L<<(++clk) ) goto g20;  // [18]
	.dwpsn	"Motor.c",112,4
        SETC      SXM
        MOVL      ACC,@_LMotor+24       ; |112| 
        MOVL      XAR5,#_LMotor         ; |112| 
        SFR       ACC,1                 ; |112| 
        MOVL      *+XAR5[AR0],ACC       ; |112| 
	.dwpsn	"Motor.c",113,3
        ADDB      XAR1,#1               ; |113| 
        MOV       T,AR1                 ; |113| 
        MOVL      ACC,XAR4              ; |113| 
        LSLL      ACC,T                 ; |113| 
        CMPL      ACC,*+XAR5[AR0]       ; |113| 
        BF        L41,LT                ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_LMOTOR_ISR$20$E:
;*** 113	-----------------------    goto g23;  // [18]
        BF        L43,UNC               ; |113| 
        ; branch occurs ; |113| 
L42:    
;***	-----------------------g22:
;*** 116	-----------------------    LMotor.PrdNext_IQ14 = 109949440L;  // [18]
	.dwpsn	"Motor.c",116,4
        MOV       PH,#1677
        MOV       PL,#45568
        MOVL      @_LMotor+24,P         ; |116| 
L43:    
;***	-----------------------g23:
;*** 121	-----------------------    K$13 = &LMotor;  // [18]
;*** 121	-----------------------    (*K$13).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNext_IQ14, 16);  // [18]
;*** 124	-----------------------    ((*K$13).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = 105208L);  // [18]
	.dwpsn	"Motor.c",121,2
        MOV       ACC,#2500 << 15
        ASRL      ACC,T                 ; |121| 
        MOVL      XAR4,#_LMotor         ; |121| 
        MOVL      XT,ACC                ; |121| 
        IMPYL     P,XT,@_LMotor+24      ; |121| 
        MOVL      XT,ACC                ; |121| 
        QMPYL     ACC,XT,@_LMotor+24    ; |121| 
        LSL64     ACC:P,#16             ; |121| 
        MOVL      *+XAR4[AR0],ACC       ; |121| 
	.dwpsn	"Motor.c",124,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |124| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR4[AR0]       ; |124| 
        BF        L44,GEQ               ; |124| 
        ; branchcc occurs ; |124| 
        MOVB      ACC,#0
        BF        L45,UNC               ; |124| 
        ; branch occurs ; |124| 
L44:    
        MOV       ACC,#13151 << 3
L45:    
;*** 124	-----------------------    K$13 = &LMotor;  // [18]
;*** 124	-----------------------    (*K$13).TurnMarkCheckDistance_IQ17 += S$4;  // [18]
;*** 125	-----------------------    ((*K$13).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = 26302L);  // [18]
        MOVL      XAR5,#_LMotor         ; |124| 
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |124| 
        ADDL      *+XAR4[0],ACC         ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVB      XAR0,#12              ; |125| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |125| 
        BF        L46,GEQ               ; |125| 
        ; branchcc occurs ; |125| 
        MOVB      XAR4,#0
        BF        L47,UNC               ; |125| 
        ; branch occurs ; |125| 
L46:    
        MOVL      XAR4,#26302           ; |125| 
L47:    
;*** 125	-----------------------    K$13 = &LMotor;  // [18]
;*** 125	-----------------------    (*K$13).CrossCheckDistance_IQ15 += S$3;  // [18]
;*** 126	-----------------------    ((*K$13).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = 26302L);  // [18]
        MOVL      XAR6,#_LMotor         ; |125| 
        MOVB      ACC,#12
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |125| 
        MOVL      ACC,XAR4              ; |125| 
        ADDL      *+XAR5[0],ACC         ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVB      XAR0,#10              ; |126| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR6[AR0]       ; |126| 
        BF        L48,GEQ               ; |126| 
        ; branchcc occurs ; |126| 
        MOVB      XAR6,#0
        BF        L49,UNC               ; |126| 
        ; branch occurs ; |126| 
L48:    
        MOVL      XAR4,#26302           ; |126| 
        MOVL      XAR6,XAR4             ; |126| 
L49:    
;*** 126	-----------------------    C$1 = &LMotor;  // [18]
;*** 126	-----------------------    (*C$1).GoneDistance_IQ15 += S$2;  // [18]
;*** 128	-----------------------    K$13 = C$1;  // [18]
;*** 128	-----------------------    (*K$13).ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [18]
;*** 129	-----------------------    ((*K$13).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$13).ErrorDistance_IQ17);  // [18]
        MOVL      XAR4,#_LMotor         ; |126| 
        MOVB      ACC,#10
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |126| 
        MOVL      ACC,XAR6              ; |126| 
        ADDL      *+XAR5[0],ACC         ; |126| 
	.dwpsn	"Motor.c",128,2
        MOVL      ACC,@_LMotor+10       ; |128| 
        MOVL      XAR6,@_LMotor+18      ; |128| 
        LSL       ACC,2                 ; |128| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |128| 
        MOVL      *+XAR4[AR0],XAR6      ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVL      ACC,*+XAR4[AR0]       ; |129| 
        BF        L50,GEQ               ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      ACC,#0
        BF        L51,UNC               ; |129| 
        ; branch occurs ; |129| 
L50:    
        MOVL      ACC,*+XAR4[AR0]       ; |129| 
L51:    
;*** 129	-----------------------    K$13 = &LMotor;  // [18]
;*** 129	-----------------------    (*K$13).ErrorDistance_IQ17 = S$1;  // [18]
;*** 131	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;  // [18]
;*** 206	-----------------------    EPwm3Regs.TBPRD = (*K$13).PrdNext_IQ14>>14;
;*** 207	-----------------------    EPwm3Regs.CMPA.half.CMPA = (*K$13).PrdNext_IQ14>>15;
;***	-----------------------g24:
;***  	-----------------------    return;
        MOVL      XAR4,#_LMotor         ; |129| 
        MOVL      *+XAR4[AR0],ACC       ; |129| 
	.dwpsn	"Motor.c",131,2
        AND       AL,AR1,#0x0007        ; |131| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |131| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |131| 
        OR        AL,AH                 ; |131| 
        MOV       @_EPwm3Regs,AL        ; |131| 
	.dwpsn	"Motor.c",206,3
        MOVB      XAR0,#24              ; |206| 
        MOVL      ACC,*+XAR4[AR0]       ; |206| 
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |206| 
	.dwpsn	"Motor.c",207,3
        MOVL      ACC,*+XAR4[AR0]       ; |207| 
        MOVH      @_EPwm3Regs+9,ACC << 1 ; |207| 
L52:    
	.dwpsn	"Motor.c",210,1
        SUBB      SP,#2
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs

DW$140	.dwtag  DW_TAG_loop
	.dwattr DW$140, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L41:1:1691950318")
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0x6b)
	.dwattr DW$140, DW_AT_end_line(0x77)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_LMOTOR_ISR$19$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_LMOTOR_ISR$19$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_LMOTOR_ISR$20$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_LMOTOR_ISR$20$E)
	.dwendtag DW$140


DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L38:1:1691950318")
	.dwattr DW$143, DW_AT_begin_file("Motor.c")
	.dwattr DW$143, DW_AT_begin_line(0x5e)
	.dwattr DW$143, DW_AT_end_line(0x6a)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_LMOTOR_ISR$14$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_LMOTOR_ISR$14$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_LMOTOR_ISR$15$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_LMOTOR_ISR$15$E)
	.dwendtag DW$143

	.dwattr DW$123, DW_AT_end_file("Motor.c")
	.dwattr DW$123, DW_AT_end_line(0xd2)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$146, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("Motor.c")
	.dwattr DW$146, DW_AT_begin_line(0x176)
	.dwattr DW$146, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",375,1

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
;*** 376	-----------------------    if ( LINE_OUT_U16 >= 50u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",376,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       AL,@_LINE_OUT_U16     ; |376| 
        CMPB      AL,#50                ; |376| 
        BF        L53,HIS               ; |376| 
        ; branchcc occurs ; |376| 
;*** 377	-----------------------    return 0u;
	.dwpsn	"Motor.c",377,3
        MOVB      AL,#0
        BF        L54,UNC               ; |377| 
        ; branch occurs ; |377| 
L53:    
;***	-----------------------g3:
;*** 379	-----------------------    LINE_OUT_U16 = 777u;
;*** 380	-----------------------    *&Flag &= 0xfffeu;
;*** 382	-----------------------    SHUTDOWN();
;*** 384	-----------------------    VFDPrintf("line OUT");
;*** 386	-----------------------    Init_GLOBAL();
;*** 388	-----------------------    return 1u;
	.dwpsn	"Motor.c",379,2
        MOV       @_LINE_OUT_U16,#777   ; |379| 
	.dwpsn	"Motor.c",380,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |380| 
	.dwpsn	"Motor.c",382,2
        LCR       #_SHUTDOWN            ; |382| 
        ; call occurs [#_SHUTDOWN] ; |382| 
	.dwpsn	"Motor.c",384,2
        MOVL      XAR4,#FSL1            ; |384| 
        MOVL      *-SP[2],XAR4          ; |384| 
        LCR       #_VFDPrintf           ; |384| 
        ; call occurs [#_VFDPrintf] ; |384| 
	.dwpsn	"Motor.c",386,2
        LCR       #_Init_GLOBAL         ; |386| 
        ; call occurs [#_Init_GLOBAL] ; |386| 
	.dwpsn	"Motor.c",388,2
        MOVB      AL,#1                 ; |388| 
L54:    
	.dwpsn	"Motor.c",389,1
        SUBB      SP,#2                 ; |388| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("Motor.c")
	.dwattr DW$146, DW_AT_end_line(0x185)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_Init_MotorCtrl

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$147, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0x28)
	.dwattr DW$147, DW_AT_begin_column(0x06)
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
;*** 42	-----------------------    (*pM).PrdNext_IQ14 = 1073725440L;
;*** 43	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858980L;
;*** 45	-----------------------    (*pM).TargetHandle_IQ17 = 131072L;
;*** 45	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$148, DW_AT_type(*DW$T$142)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$149, DW_AT_type(*DW$T$176)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",42,2
        MOV       AL,#49152
        MOVB      XAR0,#24              ; |42| 
        MOV       AH,#16383
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR5,#858980          ; |43| 
        MOVB      XAR0,#26              ; |43| 
        MOVL      *+XAR4[AR0],XAR5      ; |43| 
	.dwpsn	"Motor.c",45,2
        MOVB      XAR0,#38              ; |45| 
        MOVL      XAR5,#131072          ; |45| 
        MOVL      *+XAR4[AR0],XAR5      ; |45| 
	.dwpsn	"Motor.c",46,1
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("Motor.c")
	.dwattr DW$147, DW_AT_end_line(0x2e)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_Init_MOTOR

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$150, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("Motor.c")
	.dwattr DW$150, DW_AT_begin_line(0x17)
	.dwattr DW$150, DW_AT_begin_column(0x06)
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
;*** 42	-----------------------    LMotor.PrdNext_IQ14 = 1073725440L;  // [17]
;*** 43	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858980L;  // [17]
;*** 45	-----------------------    LMotor.TargetHandle_IQ17 = 131072L;  // [17]
;*** 42	-----------------------    RMotor.PrdNext_IQ14 = 1073725440L;  // [17]
;*** 43	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858980L;  // [17]
;*** 45	-----------------------    RMotor.TargetHandle_IQ17 = 131072L;  // [17]
;*** 45	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffffffdfuL|2uL;  // [17]
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
        MOV       PL,#49152
        MOVL      @_LMotor+24,P         ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,#858980          ; |43| 
        MOVL      @_LMotor+26,XAR4      ; |43| 
	.dwpsn	"Motor.c",45,2
        MOVL      XAR4,#131072          ; |45| 
        MOVL      @_LMotor+38,XAR4      ; |45| 
	.dwpsn	"Motor.c",42,2
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,P         ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,#858980          ; |43| 
        MOVL      @_RMotor+26,XAR4      ; |43| 
	.dwpsn	"Motor.c",45,2
        MOVL      XAR4,#131072          ; |45| 
        MOVL      @_RMotor+38,XAR4      ; |45| 
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |45| 
        AND       AL,#65503             ; |45| 
        ORB       AL,#0x02              ; |45| 
        MOVL      @_GpioDataRegs,ACC    ; |45| 
	.dwpsn	"Motor.c",37,2
	.dwpsn	"Motor.c",38,1
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("Motor.c")
	.dwattr DW$150, DW_AT_end_line(0x26)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_END_STOP

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$151, DW_AT_low_pc(_END_STOP)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0x141)
	.dwattr DW$151, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",322,1

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
;*** 323	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$153)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",323,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |323| 
        BF        L55,TC                ; |323| 
        ; branchcc occurs ; |323| 
;*** 371	-----------------------    return 0u;
	.dwpsn	"Motor.c",371,3
        MOVB      AL,#0
        BF        L62,UNC               ; |371| 
        ; branch occurs ; |371| 
L55:    
;***	-----------------------g3:
;*** 324	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 324	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 325	-----------------------    SHUTDOWN();
;*** 327	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",324,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |324| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |324| 
	.dwpsn	"Motor.c",325,3
        LCR       #_SHUTDOWN            ; |325| 
        ; call occurs [#_SHUTDOWN] ; |325| 
	.dwpsn	"Motor.c",327,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |327| 
        BF        L60,NTC               ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",329,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |329| 
        BF        L58,TC                ; |329| 
        ; branchcc occurs ; |329| 
;*** 347	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",347,8
        TBIT      @_Flag,#7             ; |347| 
        BF        L57,TC                ; |347| 
        ; branchcc occurs ; |347| 
;*** 355	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",355,8
        TBIT      @_Flag,#8             ; |355| 
        BF        L61,NTC               ; |355| 
        ; branchcc occurs ; |355| 
L56:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 356	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",356,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |356| 
        BF        L61,NTC               ; |356| 
        ; branchcc occurs ; |356| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 357	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 360	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",357,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |357| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |357| 
        MOVL      *-SP[2],XAR4          ; |357| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |357| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |357| 
        MOVL      *-SP[6],ACC           ; |357| 
        LCR       #_VFDPrintf           ; |357| 
        ; call occurs [#_VFDPrintf] ; |357| 
	.dwpsn	"Motor.c",360,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |360| 
        BF        L56,TC                ; |360| 
        ; branchcc occurs ; |360| 
DW$L$_END_STOP$8$E:
;*** 360	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L61,UNC               ; |360| 
        ; branch occurs ; |360| 
L57:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 348	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",348,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |348| 
        BF        L61,NTC               ; |348| 
        ; branchcc occurs ; |348| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 349	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 352	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",349,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |349| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |349| 
        MOVL      *-SP[2],XAR4          ; |349| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |349| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |349| 
        MOVL      *-SP[6],ACC           ; |349| 
        LCR       #_VFDPrintf           ; |349| 
        ; call occurs [#_VFDPrintf] ; |349| 
	.dwpsn	"Motor.c",352,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |352| 
        BF        L57,TC                ; |352| 
        ; branchcc occurs ; |352| 
DW$L$_END_STOP$11$E:
;*** 352	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L61,UNC               ; |352| 
        ; branch occurs ; |352| 
L58:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 330	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",330,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |330| 
        BF        L61,NTC               ; |330| 
        ; branchcc occurs ; |330| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 331	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 332	-----------------------    DSP28x_usDelay(7999998uL);
;*** 333	-----------------------    VFDPrintf("<-N  S->");
;*** 334	-----------------------    DSP28x_usDelay(3999998uL);
;*** 336	-----------------------    C$1 = &GpioDataRegs;
;*** 336	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",331,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |331| 
        MOV       AL,@_MARK_U16_CNT     ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |331| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |331| 
        MOVL      *-SP[6],ACC           ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
	.dwpsn	"Motor.c",332,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |332| 
        ; call occurs [#_DSP28x_usDelay] ; |332| 
	.dwpsn	"Motor.c",333,5
        MOVL      XAR4,#FSL3            ; |333| 
        MOVL      *-SP[2],XAR4          ; |333| 
        LCR       #_VFDPrintf           ; |333| 
        ; call occurs [#_VFDPrintf] ; |333| 
	.dwpsn	"Motor.c",334,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |334| 
        ; call occurs [#_DSP28x_usDelay] ; |334| 
	.dwpsn	"Motor.c",336,5
        MOVL      XAR4,#_GpioDataRegs   ; |336| 
        TBIT      *+XAR4[0],#14         ; |336| 
        BF        L59,NTC               ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 341	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",341,10
        TBIT      *+XAR4[1],#14         ; |341| 
        BF        L58,TC                ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_END_STOP$15$E:
;*** 342	-----------------------    VFDPrintf("saveNONE");
;*** 343	-----------------------    goto g20;
	.dwpsn	"Motor.c",342,6
        MOVL      XAR4,#FSL4            ; |342| 
        MOVL      *-SP[2],XAR4          ; |342| 
        LCR       #_VFDPrintf           ; |342| 
        ; call occurs [#_VFDPrintf] ; |342| 
	.dwpsn	"Motor.c",343,6
        BF        L61,UNC               ; |343| 
        ; branch occurs ; |343| 
L59:    
;***	-----------------------g18:
;*** 337	-----------------------    VFDPrintf("lineSAVE");
;*** 338	-----------------------    save_line_info();
;*** 339	-----------------------    goto g20;
	.dwpsn	"Motor.c",337,6
        MOVL      XAR4,#FSL5            ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
	.dwpsn	"Motor.c",338,6
        LCR       #_save_line_info      ; |338| 
        ; call occurs [#_save_line_info] ; |338| 
	.dwpsn	"Motor.c",339,6
        BF        L61,UNC               ; |339| 
        ; branch occurs ; |339| 
L60:    
;***	-----------------------g19:
;*** 328	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",328,4
        MOVL      XAR4,#FSL6            ; |328| 
        MOVL      *-SP[2],XAR4          ; |328| 
        LCR       #_VFDPrintf           ; |328| 
        ; call occurs [#_VFDPrintf] ; |328| 
L61:    
;***	-----------------------g20:
;*** 363	-----------------------    DSP28x_usDelay(2499998uL);
;*** 364	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 366	-----------------------    Init_GLOBAL();
;*** 368	-----------------------    return 1u;
	.dwpsn	"Motor.c",363,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |363| 
        ; call occurs [#_DSP28x_usDelay] ; |363| 
	.dwpsn	"Motor.c",364,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |364| 
        LCR       #UL$$TOFS             ; |364| 
        ; call occurs [#UL$$TOFS] ; |364| 
        MOVL      XAR6,ACC              ; |364| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |364| 
        MOVL      ACC,XAR6              ; |364| 
        LCR       #FS$$MPY              ; |364| 
        ; call occurs [#FS$$MPY] ; |364| 
        MOVL      XAR4,#FSL7            ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        LCR       #_VFDPrintf           ; |364| 
        ; call occurs [#_VFDPrintf] ; |364| 
	.dwpsn	"Motor.c",366,3
        LCR       #_Init_GLOBAL         ; |366| 
        ; call occurs [#_Init_GLOBAL] ; |366| 
	.dwpsn	"Motor.c",368,3
        MOVB      AL,#1                 ; |368| 
L62:    
	.dwpsn	"Motor.c",372,1
        SUBB      SP,#6                 ; |368| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L58:1:1691950318")
	.dwattr DW$153, DW_AT_begin_file("Motor.c")
	.dwattr DW$153, DW_AT_begin_line(0x14a)
	.dwattr DW$153, DW_AT_end_line(0x159)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$153


DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L57:1:1691950318")
	.dwattr DW$157, DW_AT_begin_file("Motor.c")
	.dwattr DW$157, DW_AT_begin_line(0x15c)
	.dwattr DW$157, DW_AT_end_line(0x161)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$157


DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L56:1:1691950318")
	.dwattr DW$160, DW_AT_begin_file("Motor.c")
	.dwattr DW$160, DW_AT_begin_line(0x164)
	.dwattr DW$160, DW_AT_end_line(0x169)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$160

	.dwattr DW$151, DW_AT_end_file("Motor.c")
	.dwattr DW$151, DW_AT_end_line(0x174)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_CONTROL_ISR

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("CONTROL_ISR"), DW_AT_symbol_name("_CONTROL_ISR")
	.dwattr DW$163, DW_AT_low_pc(_CONTROL_ISR)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("Motor.c")
	.dwattr DW$163, DW_AT_begin_line(0xeb)
	.dwattr DW$163, DW_AT_begin_column(0x10)
	.dwattr DW$163, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",236,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _CONTROL_ISR                  FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_CONTROL_ISR:
;*** 240	-----------------------    IER &= 0x13fu;
;*** 241	-----------------------    asm(" clrc INTM");
;*** 243	-----------------------    HANDLE();
;*** 245	-----------------------    if ( !THIRD_MARK_U16_CNT ) goto g12;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 4
	.dwcfa	0x80, 11, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#6
	.dwcfa	0x1d, -22
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to S$2
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$164, DW_AT_type(*DW$T$174)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$165, DW_AT_type(*DW$T$174)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$3
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$166, DW_AT_type(*DW$T$10)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$10
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$167, DW_AT_type(*DW$T$174)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$168, DW_AT_type(*DW$T$149)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -3]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("gone_dist"), DW_AT_symbol_name("_gone_dist")
	.dwattr DW$169, DW_AT_type(*DW$T$158)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Motor.c",240,2
        AND       IER,#0x013f           ; |240| 
	.dwpsn	"Motor.c",241,2
 clrc INTM
	.dwpsn	"Motor.c",243,2
        SPM       #0
        LCR       #_HANDLE              ; |243| 
        ; call occurs [#_HANDLE] ; |243| 
	.dwpsn	"Motor.c",245,2
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |245| 
        BF        L68,EQ                ; |245| 
        ; branchcc occurs ; |245| 
;*** 247	-----------------------    cnt = (int)THIRD_MARK_U16_CNT-1;
;*** 249	-----------------------    K$10 = &Search[0];
;*** 249	-----------------------    S$2 = &K$10[(long)cnt];
;*** 249	-----------------------    if ( *((volatile unsigned *)S$2+34)&1u ) goto g6;
	.dwpsn	"Motor.c",247,3
        ADDB      AL,#-1
        MOV       *-SP[3],AL            ; |247| 
	.dwpsn	"Motor.c",249,3
        MOV       T,*-SP[3]             ; |249| 
        MOVL      XAR3,#_Search         ; |249| 
        MPYB      P,T,#36               ; |249| 
        MOVL      ACC,XAR3              ; |249| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |249| 
        MOVB      XAR0,#34              ; |249| 
        TBIT      *+XAR4[AR0],#0        ; |249| 
        BF        L64,TC                ; |249| 
        ; branchcc occurs ; |249| 
;*** 254	-----------------------    S$1 = &K$10[(long)cnt];
;*** 254	-----------------------    if ( !(*((volatile unsigned *)S$1+34)&2u) ) goto g5;
	.dwpsn	"Motor.c",254,8
        MOV       T,*-SP[3]             ; |254| 
        MOVL      ACC,XAR3              ; |254| 
        MPYB      P,T,#36               ; |254| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |254| 
        TBIT      *+XAR4[AR0],#1        ; |254| 
        BF        L63,NTC               ; |254| 
        ; branchcc occurs ; |254| 
;*** 256	-----------------------    gone_dist = LMotor.GoneDistance_IQ15+RMotor.GoneDistance_IQ15>>1;
;*** 257	-----------------------    if ( gone_dist > ((K$10[(long)cnt]).Distance_U32<<15)-8192000L ) goto g6;
	.dwpsn	"Motor.c",256,4
        MOVW      DP,#_RMotor+10
        MOVL      ACC,@_RMotor+10       ; |256| 
        SETC      SXM
        MOVW      DP,#_LMotor+10
        ADDL      ACC,@_LMotor+10       ; |256| 
        SFR       ACC,1                 ; |256| 
        MOVL      *-SP[6],ACC           ; |256| 
	.dwpsn	"Motor.c",257,4
        MOVL      XAR4,XAR3             ; |257| 
        MOV       T,*-SP[3]             ; |257| 
        MPYB      ACC,T,#36             ; |257| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |257| 
        LSL       ACC,15                ; |257| 
        SUB       ACC,#250 << 15        ; |257| 
        CMPL      ACC,*-SP[6]           ; |257| 
        BF        L64,LT                ; |257| 
        ; branchcc occurs ; |257| 
L63:    
;***	-----------------------g5:
;*** 266	-----------------------    xCONTROL(0u, &HanPID, __IQmpy(13L, U_RATIO_I32<<17, 17), (K$10[(long)cnt]).Kp_UpDown_IQ17);
;*** 266	-----------------------    goto g7;
	.dwpsn	"Motor.c",266,4
        MOV       T,*-SP[3]             ; |266| 
        MOVL      XAR4,XAR3             ; |266| 
        MPYB      ACC,T,#36             ; |266| 
        MOVB      XAR0,#28              ; |266| 
        MOVB      XAR6,#13
        ADDL      XAR4,ACC
        MOVW      DP,#_U_RATIO_I32
        MOVB      XAR5,#0
        MOV       T,#17                 ; |266| 
        MOVL      ACC,*+XAR4[AR0]       ; |266| 
        MOVL      *-SP[2],ACC           ; |266| 
        MOVL      ACC,@_U_RATIO_I32     ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      XT,XAR6               ; |266| 
        IMPYL     P,XT,ACC              ; |266| 
        QMPYL     ACC,XT,ACC            ; |266| 
        MOVL      XAR4,#_HanPID         ; |266| 
        LSL64     ACC:P,#15             ; |266| 
        LCR       #_xCONTROL            ; |266| 
        ; call occurs [#_xCONTROL] ; |266| 
        BF        L65,UNC               ; |266| 
        ; branch occurs ; |266| 
L64:    
;***	-----------------------g6:
;*** 251	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 251	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 252	-----------------------    xCONTROL(1u, &HanPID, __IQmpy(13L, D_RATIO_I32<<17, 17), (K$10[(long)cnt]).Kp_UpDown_IQ17);
	.dwpsn	"Motor.c",251,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |251| 
	.dwpsn	"Motor.c",251,15
        OR        @_GpioDataRegs+10,#0x0004 ; |251| 
	.dwpsn	"Motor.c",252,4
        MOVL      XAR4,XAR3             ; |252| 
        MOV       T,*-SP[3]             ; |252| 
        MPYB      ACC,T,#36             ; |252| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |252| 
        MOVW      DP,#_D_RATIO_I32
        MOVB      XAR6,#13
        MOVL      ACC,*+XAR4[AR0]       ; |252| 
        MOV       T,#17                 ; |252| 
        MOVL      *-SP[2],ACC           ; |252| 
        MOVL      ACC,@_D_RATIO_I32     ; |252| 
        MOVB      XAR5,#1               ; |252| 
        LSLL      ACC,T                 ; |252| 
        MOVL      XT,XAR6               ; |252| 
        IMPYL     P,XT,ACC              ; |252| 
        QMPYL     ACC,XT,ACC            ; |252| 
        MOVL      XAR4,#_HanPID         ; |252| 
        LSL64     ACC:P,#15             ; |252| 
        LCR       #_xCONTROL            ; |252| 
        ; call occurs [#_xCONTROL] ; |252| 
L65:    
;***	-----------------------g7:
;*** 268	-----------------------    if ( SenAdc.PositionShift_IQ10 < (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g10;
	.dwpsn	"Motor.c",268,3
        MOVL      XAR4,XAR3             ; |268| 
        MOV       T,*-SP[3]             ; |268| 
        MPYB      ACC,T,#36             ; |268| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |268| 
        MOVW      DP,#_SenAdc+86
        MOVL      ACC,*+XAR4[AR0]       ; |268| 
        CMPL      ACC,@_SenAdc+86       ; |268| 
        BF        L66,GT                ; |268| 
        ; branchcc occurs ; |268| 
;*** 275	-----------------------    if ( SenAdc.PositionShift_IQ10 <= (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g11;
	.dwpsn	"Motor.c",275,8
        MOVL      XAR4,XAR3             ; |275| 
        MOV       T,*-SP[3]             ; |275| 
        MPYB      ACC,T,#36             ; |275| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |275| 
        CMPL      ACC,@_SenAdc+86       ; |275| 
        BF        L67,GEQ               ; |275| 
        ; branchcc occurs ; |275| 
;*** 277	-----------------------    SenAdc.PositionShift_IQ10 -= __IQmpy((K$10[(long)cnt]).PositionRatio_IQ10<<7, LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1, 17)>>7;
;*** 279	-----------------------    if ( SenAdc.PositionShift_IQ10 < (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g11;
	.dwpsn	"Motor.c",277,4
        MOVL      XAR4,XAR3             ; |277| 
        MOV       T,*-SP[3]             ; |277| 
        MPYB      ACC,T,#36             ; |277| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |277| 
        MOVW      DP,#_RMotor+28
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |277| 
        LSL       ACC,7                 ; |277| 
        MOVL      XT,ACC                ; |277| 
        MOVL      ACC,@_RMotor+28       ; |277| 
        MOVW      DP,#_LMotor+28
        ADDL      ACC,@_LMotor+28       ; |277| 
        SFR       ACC,1                 ; |277| 
        IMPYL     P,XT,ACC              ; |277| 
        QMPYL     ACC,XT,ACC            ; |277| 
        LSL64     ACC:P,#15             ; |277| 
        MOVW      DP,#_SenAdc+86
        SFR       ACC,7                 ; |277| 
        SUBL      @_SenAdc+86,ACC       ; |277| 
	.dwpsn	"Motor.c",279,4
        MOVL      XAR4,XAR3             ; |279| 
        MOV       T,*-SP[3]             ; |279| 
        MPYB      ACC,T,#36             ; |279| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |279| 
        MOVL      ACC,*+XAR4[AR0]       ; |279| 
        CMPL      ACC,@_SenAdc+86       ; |279| 
        BF        L67,GT                ; |279| 
        ; branchcc occurs ; |279| 
;*** 279	-----------------------    goto g12;
        BF        L68,UNC               ; |279| 
        ; branch occurs ; |279| 
L66:    
;***	-----------------------g10:
;*** 270	-----------------------    SenAdc.PositionShift_IQ10 += __IQmpy((K$10[(long)cnt]).PositionRatio_IQ10<<7, LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1, 17)>>7;
;*** 272	-----------------------    if ( SenAdc.PositionShift_IQ10 <= (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g12;
	.dwpsn	"Motor.c",270,4
        MOVL      XAR4,XAR3             ; |270| 
        MOV       T,*-SP[3]             ; |270| 
        MPYB      ACC,T,#36             ; |270| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |270| 
        MOVW      DP,#_RMotor+28
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |270| 
        LSL       ACC,7                 ; |270| 
        MOVL      XT,ACC                ; |270| 
        MOVL      ACC,@_RMotor+28       ; |270| 
        MOVW      DP,#_LMotor+28
        ADDL      ACC,@_LMotor+28       ; |270| 
        SFR       ACC,1                 ; |270| 
        IMPYL     P,XT,ACC              ; |270| 
        QMPYL     ACC,XT,ACC            ; |270| 
        LSL64     ACC:P,#15             ; |270| 
        MOVW      DP,#_SenAdc+86
        SFR       ACC,7                 ; |270| 
        ADDL      @_SenAdc+86,ACC       ; |270| 
	.dwpsn	"Motor.c",272,4
        MOVL      XAR4,XAR3             ; |272| 
        MOV       T,*-SP[3]             ; |272| 
        MPYB      ACC,T,#36             ; |272| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |272| 
        MOVL      ACC,*+XAR4[AR0]       ; |272| 
        CMPL      ACC,@_SenAdc+86       ; |272| 
        BF        L68,GEQ               ; |272| 
        ; branchcc occurs ; |272| 
L67:    
;***	-----------------------g11:
;*** 273	-----------------------    SenAdc.PositionShift_IQ10 = (K$10[(long)cnt]).TargetPosition_IQ10;
	.dwpsn	"Motor.c",273,5
        MOV       T,*-SP[3]             ; |273| 
        MPYB      ACC,T,#36             ; |273| 
        ADDL      XAR3,ACC
        MOVL      ACC,*+XAR3[AR0]       ; |273| 
        MOVL      @_SenAdc+86,ACC       ; |273| 
L68:    
;***	-----------------------g12:
;*** 287	-----------------------    if ( !(*&Flag&2u) ) goto g20;
	.dwpsn	"Motor.c",287,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |287| 
        BF        L73,NTC               ; |287| 
        ; branchcc occurs ; |287| 
;*** 287	-----------------------    if ( *&Flag&0x80u ) goto g15;
        TBIT      @_Flag,#7             ; |287| 
        BF        L69,TC                ; |287| 
        ; branchcc occurs ; |287| 
;*** 287	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
        TBIT      @_Flag,#8             ; |287| 
        BF        L73,NTC               ; |287| 
        ; branchcc occurs ; |287| 
L69:    
;***	-----------------------g15:
;*** 289	-----------------------    if ( P$3 = RMotor.DecelFlag_U16 != 0u ) goto g17;
	.dwpsn	"Motor.c",289,3
        MOVB      AL,#0
        MOVW      DP,#_RMotor+20
        MOV       AH,@_RMotor+20        ; |289| 
        BF        L70,EQ                ; |289| 
        ; branchcc occurs ; |289| 
        MOVB      AL,#1                 ; |289| 
L70:    
        CMPB      AL,#0                 ; |289| 
        BF        L71,NEQ               ; |289| 
        ; branchcc occurs ; |289| 
;*** 289	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g20;
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |289| 
        BF        L73,EQ                ; |289| 
        ; branchcc occurs ; |289| 
L71:    
;***	-----------------------g17:
;*** 291	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g19;
	.dwpsn	"Motor.c",291,4
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |291| 
        CMPL      ACC,@_RMotor+14       ; |291| 
        BF        L72,LT                ; |291| 
        ; branchcc occurs ; |291| 
;*** 298	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g20;
	.dwpsn	"Motor.c",298,9
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |298| 
        CMPL      ACC,@_LMotor+14       ; |298| 
        BF        L73,GEQ               ; |298| 
        ; branchcc occurs ; |298| 
L72:    
;***	-----------------------g19:
;*** 293	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 294	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 296	-----------------------    LMotor.DecelFlag_U16 = 0u;
;*** 296	-----------------------    RMotor.DecelFlag_U16 = 0u;
	.dwpsn	"Motor.c",293,5
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |293| 
        MOVL      @_RMotor,ACC          ; |293| 
	.dwpsn	"Motor.c",294,5
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |294| 
        MOVL      @_LMotor,ACC          ; |294| 
	.dwpsn	"Motor.c",296,5
        MOV       @_LMotor+20,#0        ; |296| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |296| 
L73:    
;***	-----------------------g20:
;*** 308	-----------------------    if ( !(*&Flag&1u) ) goto g22;
	.dwpsn	"Motor.c",308,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |308| 
        BF        L74,NTC               ; |308| 
        ; branchcc occurs ; |308| 
;*** 309	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",309,3
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |309| 
L74:    
;***	-----------------------g22:
;*** 310	-----------------------    if ( !(*&Flag&0x20u) ) goto g24;
	.dwpsn	"Motor.c",310,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |310| 
        BF        L75,NTC               ; |310| 
        ; branchcc occurs ; |310| 
;*** 311	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",311,3
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |311| 
L75:    
;***	-----------------------g24:
;*** 313	-----------------------    if ( *&Flag&0x400u ) goto g26;
	.dwpsn	"Motor.c",313,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#10            ; |313| 
        BF        L76,TC                ; |313| 
        ; branchcc occurs ; |313| 
;*** 316	-----------------------    LINE_OUT_U16 = 0u;
;*** 316	-----------------------    goto g27;
	.dwpsn	"Motor.c",316,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |316| 
        BF        L77,UNC               ; |316| 
        ; branch occurs ; |316| 
L76:    
;***	-----------------------g26:
;*** 314	-----------------------    ++LINE_OUT_U16;
	.dwpsn	"Motor.c",314,3
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |314| 
L77:    
;***	-----------------------g27:
;*** 318	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 318	-----------------------    return;
	.dwpsn	"Motor.c",318,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |318| 
	.dwpsn	"Motor.c",319,1
        SUBB      SP,#6
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 10
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("Motor.c")
	.dwattr DW$163, DW_AT_end_line(0x13f)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

;* Inlined function references:
;* [ 17] Init_MotorCtrl
;* [ 18] MOTOR_MOTION_VALUE
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
	.global	_DSP28x_usDelay
	.global	_LINE_THIRD
	.global	_LINE_SECOND
	.global	_xCONTROL
	.global	_POSITION_COMPUTE
	.global	_HANDLE
	.global	_VFDPrintf
	.global	_LINE_INFO
	.global	_save_line_info
	.global	_Init_GLOBAL
	.global	_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_LINE_OUT_U16
	.global	_Flag
	.global	_SENSOR_STATE_U16_CNT
	.global	__IQ14div
	.global	_D_RATIO_I32
	.global	__IQ17div
	.global	_JERK_U32
	.global	_U_RATIO_I32
	.global	_TIME_INDEX_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_STOP_TIME_INDEX_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_memset
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
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

DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$108


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$174	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)

DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$127


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$T$131


DW$T$136	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$136


DW$T$138	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$138


DW$T$143	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$142)
	.dwendtag DW$T$143


DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$144


DW$T$145	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$145

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$148)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$194)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$19)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$195)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$121, DW_AT_address_class(0x16)

DW$T$150	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$142)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$150


DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$11)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$198)
DW$T$153	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$152)
	.dwattr DW$T$153, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$22)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$199)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$22)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$200)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$27)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$201)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$34)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$202)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x20)
DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr DW$203, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$159


DW$T$160	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$160


DW$T$161	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$162

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$26)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$210)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$116)
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
	.dwattr DW$T$172, DW_AT_byte_size(0x2400)
DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr DW$211, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$172

DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$174, DW_AT_address_class(0x16)
DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$141)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$212	.dwtag  DW_TAG_far_type
	.dwattr DW$212, DW_AT_type(*DW$T$142)
DW$T$176	.dwtag  DW_TAG_const_type
	.dwattr DW$T$176, DW_AT_type(*DW$212)
DW$T$177	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$177, DW_AT_address_class(0x16)
DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$40)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$213)
DW$T$187	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$186)
	.dwattr DW$T$187, DW_AT_address_class(0x16)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$51)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$214)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$96)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$215)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$105)
DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$208, DW_AT_type(*DW$216)
DW$T$210	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$209)
	.dwattr DW$T$210, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$24)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$217)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$25)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$218)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x24)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$219, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$220, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$221, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$222, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$223, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$224, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$225, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$226, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$227, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$231, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$232, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$233, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$234, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$235, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$236, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$237, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$238, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$33)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$239)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$35)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$240)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$241, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$242, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$243, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$244, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$245, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$246, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$247, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$248, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$250, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$251, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$252, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$254, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$255, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$256, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$257, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$258, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$262, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$263, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$265, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$266, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$267, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$268, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$269, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$272, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$274, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$275, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$276, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$277, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$278, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$279, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$280, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$281, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$282, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$283, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$284, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$286, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$105, DW_AT_byte_size(0x1a)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$287, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$288, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$289, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$290, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$291, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$292, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$293, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$294, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$295, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$296, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$297, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$298, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$299, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$300, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$301, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$302, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$303, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$304, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$305, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$306, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$307, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$308, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$309, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$310, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$311, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$312, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105

DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$106)
DW$T$209	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$209, DW_AT_type(*DW$313)
DW$T$110	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$110, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$110, DW_AT_byte_size(0x01)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x10)
DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr DW$314, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$20

DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$21)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$315)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x78)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("PositionShift_IQ10"), DW_AT_symbol_name("_PositionShift_IQ10")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x08)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$326, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
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
	.dwendtag DW$T$25


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x14)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$336, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_byte_size(0x28)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$342, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$344, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$345, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$347, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$348, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$350, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$352, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$353, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$354, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$355, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$356, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$357, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$358, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$364, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$366, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$378, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$382, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr DW$T$100, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr DW$T$102, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr DW$T$104, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$433, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x0a)
DW$436	.dwtag  DW_TAG_subrange_type
	.dwattr DW$436, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$32


DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x20)
DW$437	.dwtag  DW_TAG_subrange_type
	.dwattr DW$437, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$23


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$458, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$460, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$462, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$464, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$465, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$466, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$467, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$468, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$486, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$487, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$491, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$498, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$499, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$500, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$512, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$514, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$519, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$522, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$523, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$524, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$533, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$537, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$546, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$547, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$548, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$549, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$550, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$551, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
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
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
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
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$574, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$575, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$576, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$577, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$578, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$580, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$582, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$583, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$584, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$591, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$592, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$593, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$596, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$597, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$598, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$602, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$604, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$610, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$612, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$613, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$614, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$616, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$617, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$618, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$620, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$621, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$622, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$623, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$625, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$626, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$627, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$629, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$630, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$631, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$632, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$103, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$634, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$635, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$636, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$637, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$638, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$639, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$640, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
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

DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$643, DW_AT_location[DW_OP_reg0]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$644, DW_AT_location[DW_OP_reg1]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$645, DW_AT_location[DW_OP_reg2]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$646, DW_AT_location[DW_OP_reg3]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$647, DW_AT_location[DW_OP_reg4]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$648, DW_AT_location[DW_OP_reg5]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$649, DW_AT_location[DW_OP_reg6]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$650, DW_AT_location[DW_OP_reg7]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$651, DW_AT_location[DW_OP_reg8]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$652, DW_AT_location[DW_OP_reg9]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$653, DW_AT_location[DW_OP_reg10]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$654, DW_AT_location[DW_OP_reg11]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$655, DW_AT_location[DW_OP_reg12]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$656, DW_AT_location[DW_OP_reg13]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$657, DW_AT_location[DW_OP_reg14]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$658, DW_AT_location[DW_OP_reg15]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$659, DW_AT_location[DW_OP_reg16]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$660, DW_AT_location[DW_OP_reg17]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$661, DW_AT_location[DW_OP_reg18]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$662, DW_AT_location[DW_OP_reg19]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$663, DW_AT_location[DW_OP_reg20]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$664, DW_AT_location[DW_OP_reg21]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$665, DW_AT_location[DW_OP_reg22]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$666, DW_AT_location[DW_OP_reg23]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$667, DW_AT_location[DW_OP_reg24]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$668, DW_AT_location[DW_OP_reg25]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$669, DW_AT_location[DW_OP_reg26]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$670, DW_AT_location[DW_OP_reg27]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$671, DW_AT_location[DW_OP_reg28]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$672, DW_AT_location[DW_OP_reg29]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$673, DW_AT_location[DW_OP_reg30]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$674, DW_AT_location[DW_OP_reg31]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$675, DW_AT_location[DW_OP_regx 0x20]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$676, DW_AT_location[DW_OP_regx 0x21]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$677, DW_AT_location[DW_OP_regx 0x22]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$678, DW_AT_location[DW_OP_regx 0x23]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$679, DW_AT_location[DW_OP_regx 0x24]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$680, DW_AT_location[DW_OP_regx 0x25]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$681, DW_AT_location[DW_OP_regx 0x26]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$682, DW_AT_location[DW_OP_regx 0x27]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$683, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

