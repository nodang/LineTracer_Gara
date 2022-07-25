;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jul 25 20:56:27 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xHANDLE"), DW_AT_symbol_name("_xHANDLE")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$14


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$21, DW_AT_type(*DW$T$19)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$25, DW_AT_type(*DW$T$193)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$151)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$29)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$36, DW_AT_type(*DW$T$3)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$36


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ13div"), DW_AT_symbol_name("__IQ13div")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$43, DW_AT_type(*DW$T$32)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$50, DW_AT_type(*DW$T$151)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$51


DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$29)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$59, DW_AT_type(*DW$T$115)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$60, DW_AT_type(*DW$T$115)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$180)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$180)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$168)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$64, DW_AT_type(*DW$T$142)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$190)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$66, DW_AT_type(*DW$T$190)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$126)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$126)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$69, DW_AT_type(*DW$T$107)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$70, DW_AT_type(*DW$T$155)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI84010 C:\Users\노호진\AppData\Local\Temp\TI8404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI8402 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI8406 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_START_END_LINE

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$71, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("Motor.c")
	.dwattr DW$71, DW_AT_begin_line(0x112)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",275,1

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
;*** 276	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",276,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |276| 
        BF        L2,TC                 ; |276| 
        ; branchcc occurs ; |276| 
;*** 276	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |276| 
        BF        L2,TC                 ; |276| 
        ; branchcc occurs ; |276| 
;*** 277	-----------------------    *&Flag |= 1u;
;*** 278	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 280	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",277,3
        OR        @_Flag,#0x0001        ; |277| 
	.dwpsn	"Motor.c",278,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |278| 
	.dwpsn	"Motor.c",280,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |280| 
        BF        L3,TC                 ; |280| 
        ; branchcc occurs ; |280| 
;*** 282	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",282,8
        TBIT      @_Flag,#7             ; |282| 
        BF        L1,TC                 ; |282| 
        ; branchcc occurs ; |282| 
;*** 284	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",284,8
        TBIT      @_Flag,#8             ; |284| 
        BF        L4,NTC                ; |284| 
        ; branchcc occurs ; |284| 
;*** 286	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*36+&Search);
;*** 286	-----------------------    goto g12;
	.dwpsn	"Motor.c",286,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#36                 ; |286| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |286| 
        MOVL      XAR4,#_Search         ; |286| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |286| 
        ; call occurs [#_LINE_THIRD] ; |286| 
        BF        L4,UNC                ; |286| 
        ; branch occurs ; |286| 
L1:    
;***	-----------------------g7:
;*** 283	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*36+&Search);
;*** 283	-----------------------    goto g12;
	.dwpsn	"Motor.c",283,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#36                 ; |283| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |283| 
        MOVL      XAR4,#_Search         ; |283| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |283| 
        ; call occurs [#_LINE_SECOND] ; |283| 
        BF        L4,UNC                ; |283| 
        ; branch occurs ; |283| 
L2:    
;***	-----------------------g8:
;*** 297	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",297,7
        TBIT      @_Flag,#0             ; |297| 
        BF        L4,NTC                ; |297| 
        ; branchcc occurs ; |297| 
;*** 297	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |297| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |297| 
        BF        L4,HIS                ; |297| 
        ; branchcc occurs ; |297| 
;*** 298	-----------------------    *&Flag &= 0xfffeu;
;*** 299	-----------------------    *&Flag |= 0x20u;
;*** 301	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",298,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |298| 
	.dwpsn	"Motor.c",299,3
        OR        @_Flag,#0x0020        ; |299| 
	.dwpsn	"Motor.c",301,3
        TBIT      @_Flag,#6             ; |301| 
        BF        L4,NTC                ; |301| 
        ; branchcc occurs ; |301| 
L3:    
;***	-----------------------g11:
;*** 302	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",302,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |302| 
        ; call occurs [#_LINE_INFO] ; |302| 
L4:    
	.dwpsn	"Motor.c",304,1
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("Motor.c")
	.dwattr DW$71, DW_AT_end_line(0x130)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_MOVE_TO_END

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$72, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Motor.c")
	.dwattr DW$72, DW_AT_begin_line(0x87)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",136,1

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
;*** 137	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 139	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 139	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 140	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 140	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 141	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 142	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 144	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(JERK_U32<<14, 163840000L);
;*** 146	-----------------------    RMotor.DecelAccel_IQ14 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 4915200L), 327680000L, 15)>>2;
;*** 147	-----------------------    LMotor.DecelAccel_IQ14 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 4915200L), 327680000L, 15)>>2;
;*** 149	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 151	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 151	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$73, DW_AT_type(*DW$T$24)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |137| 
	.dwpsn	"Motor.c",139,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |139| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |140| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |141| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |142| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |142| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |144| 
        MOVL      *-SP[2],P             ; |144| 
        LSL       ACC,14                ; |144| 
        LCR       #__IQ14div            ; |144| 
        ; call occurs [#__IQ14div] ; |144| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |144| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |144| 
	.dwpsn	"Motor.c",146,2
        MOV       PH,#200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |146| 
        MOVL      ACC,@_RMotor+2        ; |146| 
        LCR       #__IQ17div            ; |146| 
        ; call occurs [#__IQ17div] ; |146| 
        SETC      SXM
        SFR       ACC,2                 ; |146| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_RMotor+2
        MOVL      XAR1,ACC              ; |146| 
        MOVL      *-SP[2],P             ; |146| 
        MOVL      ACC,@_RMotor+2        ; |146| 
        LCR       #__IQ17div            ; |146| 
        ; call occurs [#__IQ17div] ; |146| 
        SETC      SXM
        SFR       ACC,2                 ; |146| 
        MOVL      XT,ACC                ; |146| 
        IMPYL     P,XT,XAR1             ; |146| 
        MOVL      XT,ACC                ; |146| 
        QMPYL     ACC,XT,XAR1           ; |146| 
        ASR64     ACC:P,#15             ; |146| 
        MOVL      ACC,P                 ; |146| 
        MOV       PH,#75
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |146| 
        LCR       #__IQ15div            ; |146| 
        ; call occurs [#__IQ15div] ; |146| 
        MOVL      XT,ACC                ; |146| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |146| 
        QMPYL     ACC,XT,ACC            ; |146| 
        ASR64     ACC:P,#15             ; |146| 
        SETC      SXM
        MOVL      ACC,P                 ; |146| 
        MOVW      DP,#_RMotor+32
        SFR       ACC,2                 ; |146| 
        MOVL      @_RMotor+32,ACC       ; |146| 
	.dwpsn	"Motor.c",147,2
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      *-SP[2],P             ; |147| 
        MOVL      ACC,@_LMotor+2        ; |147| 
        LCR       #__IQ17div            ; |147| 
        ; call occurs [#__IQ17div] ; |147| 
        SETC      SXM
        SFR       ACC,2                 ; |147| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      XAR1,ACC              ; |147| 
        MOVL      *-SP[2],P             ; |147| 
        MOVL      ACC,@_LMotor+2        ; |147| 
        LCR       #__IQ17div            ; |147| 
        ; call occurs [#__IQ17div] ; |147| 
        SETC      SXM
        SFR       ACC,2                 ; |147| 
        MOVL      XT,ACC                ; |147| 
        IMPYL     P,XT,XAR1             ; |147| 
        MOVL      XT,ACC                ; |147| 
        QMPYL     ACC,XT,XAR1           ; |147| 
        ASR64     ACC:P,#15             ; |147| 
        MOVL      ACC,P                 ; |147| 
        MOV       PH,#75
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |147| 
        LCR       #__IQ15div            ; |147| 
        ; call occurs [#__IQ15div] ; |147| 
        MOVL      XT,ACC                ; |147| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |147| 
        QMPYL     ACC,XT,ACC            ; |147| 
        ASR64     ACC:P,#15             ; |147| 
        SETC      SXM
        MOVL      ACC,P                 ; |147| 
        MOVW      DP,#_LMotor+32
        SFR       ACC,2                 ; |147| 
        MOVL      @_LMotor+32,ACC       ; |147| 
	.dwpsn	"Motor.c",149,2
        MOVB      AL,#1                 ; |149| 
        MOV       @_LMotor+20,AL        ; |149| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |149| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |151| 
	.dwpsn	"Motor.c",152,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("Motor.c")
	.dwattr DW$72, DW_AT_end_line(0x98)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_SHUTDOWN

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$74, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Motor.c")
	.dwattr DW$74, DW_AT_begin_line(0x132)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",307,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 308	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 308	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 309	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 311	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AR4   assigned to K$6
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$75, DW_AT_type(*DW$T$137)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$76, DW_AT_type(*DW$T$111)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -6]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$77, DW_AT_type(*DW$T$111)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$78, DW_AT_type(*DW$T$111)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$79, DW_AT_type(*DW$T$111)
	.dwattr DW$79, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$80, DW_AT_type(*DW$T$150)
	.dwattr DW$80, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$81, DW_AT_type(*DW$T$150)
	.dwattr DW$81, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$82, DW_AT_type(*DW$T$108)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$83, DW_AT_type(*DW$T$108)
	.dwattr DW$83, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$84, DW_AT_type(*DW$T$167)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$85, DW_AT_type(*DW$T$167)
	.dwattr DW$85, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",308,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |308| 
        OR        *+XAR4[0],#0x0004     ; |308| 
	.dwpsn	"Motor.c",309,2
        OR        *+XAR4[0],#0x0002     ; |309| 
	.dwpsn	"Motor.c",311,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |311| 
        BF        L5,HIS                ; |311| 
        ; branchcc occurs ; |311| 
;*** 319	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",319,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |319| 
        BF        L6,NTC                ; |319| 
        ; branchcc occurs ; |319| 
;*** 320	-----------------------    MOVE_TO_END(0L);
;*** 320	-----------------------    goto g5;
	.dwpsn	"Motor.c",320,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |320| 
        ; call occurs [#_MOVE_TO_END] ; |320| 
        BF        L6,UNC                ; |320| 
        ; branch occurs ; |320| 
L5:    
;***	-----------------------g4:
;*** 313	-----------------------    MOVE_TO_END(0L);
;*** 315	-----------------------    *&Flag &= 0xfffbu;
;*** 316	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 317	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",313,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |313| 
        ; call occurs [#_MOVE_TO_END] ; |313| 
	.dwpsn	"Motor.c",315,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |315| 
	.dwpsn	"Motor.c",316,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |316| 
	.dwpsn	"Motor.c",317,3
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |317| 
L6:    
;***	-----------------------g5:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g8;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L9,GT
        ; branchcc occurs
L7:    
;***	-----------------------g6:
;***  	-----------------------    K$20 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$18 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$17 = &SENSOR_ENABLE;
;***  	-----------------------    K$12 = &SenAdc;
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      *-SP[6],XAR4
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
        MOVL      XAR3,#_SENSOR_STATE_U16_CNT
L8:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g7:
;*** 348	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 348	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",348,4
        MOVL      *-SP[2],XAR3          ; |348| 
        MOVL      XAR5,XAR2             ; |348| 
        MOVL      XAR4,XAR1             ; |348| 
        MOVL      ACC,*-SP[6]           ; |348| 
        MOVL      *-SP[4],ACC           ; |348| 
        LCR       #_POSITION_COMPUTE    ; |348| 
        ; call occurs [#_POSITION_COMPUTE] ; |348| 
        MOVL      XAR4,#1310720         ; |348| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |348| 
        CMPL      ACC,@_LMotor+2        ; |348| 
        BF        L8,LEQ                ; |348| 
        ; branchcc occurs ; |348| 
DW$L$_SHUTDOWN$7$E:
L9:    
;***	-----------------------g8:
;*** 325	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",325,3
        MOVL      ACC,XAR4              ; |325| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |325| 
        BF        L7,LEQ                ; |325| 
        ; branchcc occurs ; |325| 
;*** 327	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 328	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",327,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |327| 
	.dwpsn	"Motor.c",328,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |328| 
        BF        L11,HIS               ; |328| 
        ; branchcc occurs ; |328| 
;***  	-----------------------    K$12 = &SenAdc;
;***  	-----------------------    K$17 = &SENSOR_ENABLE;
;***  	-----------------------    K$18 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$20 = &POSITION_WEIGHT_I32[0];
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
        MOVL      XAR3,#_SENSOR_STATE_U16_CNT
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      *-SP[6],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      XAR2,XAR4
L10:    
DW$L$_SHUTDOWN$11$B:
;***	-----------------------g11:
;*** 328	-----------------------    if ( STOP_TIME_INDEX_U32 >= 1000uL ) goto g13;
	.dwpsn	"Motor.c",328,10
        MOV       ACC,#1000             ; |328| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |328| 
        BF        L11,LOS               ; |328| 
        ; branchcc occurs ; |328| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 329	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 329	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",329,5
        MOVL      *-SP[2],XAR3          ; |329| 
        MOVL      XAR5,XAR2             ; |329| 
        MOVL      XAR4,XAR1             ; |329| 
        MOVL      ACC,*-SP[6]           ; |329| 
        MOVL      *-SP[4],ACC           ; |329| 
        LCR       #_POSITION_COMPUTE    ; |329| 
        ; call occurs [#_POSITION_COMPUTE] ; |329| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |329| 
        BF        L10,LO                ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_SHUTDOWN$12$E:
L11:    
;***	-----------------------g13:
;*** 331	-----------------------    K$6 = &Flag;
;*** 331	-----------------------    *K$6 &= 0xffdfu;
;*** 332	-----------------------    *K$6 &= 0xfffbu;
;*** 333	-----------------------    K$1 = &GpioDataRegs;
;*** 333	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 334	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 335	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 336	-----------------------    *K$6 &= 0xfffdu;
;*** 338	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 68uL;
;*** 339	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 339	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 341	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 342	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 343	-----------------------    ((volatile unsigned *)K$1)[12] |= 1u;
;*** 345	-----------------------    return;
	.dwpsn	"Motor.c",331,4
        MOVL      XAR4,#_Flag           ; |331| 
        AND       *+XAR4[0],#0xffdf     ; |331| 
	.dwpsn	"Motor.c",332,4
        AND       *+XAR4[0],#0xfffb     ; |332| 
	.dwpsn	"Motor.c",333,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |333| 
        MOVL      *+XAR5[4],P           ; |333| 
	.dwpsn	"Motor.c",334,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |334| 
	.dwpsn	"Motor.c",335,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |335| 
	.dwpsn	"Motor.c",336,4
        AND       *+XAR4[0],#0xfffd     ; |336| 
	.dwpsn	"Motor.c",338,4
        MOVB      ACC,#68
        MOVL      *+XAR5[4],ACC         ; |338| 
	.dwpsn	"Motor.c",339,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |339| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |339| 
	.dwpsn	"Motor.c",341,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |341| 
        OR        *+XAR4[0],#0x0004     ; |341| 
	.dwpsn	"Motor.c",342,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |342| 
        OR        *+XAR4[0],#0x0002     ; |342| 
	.dwpsn	"Motor.c",343,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |343| 
        OR        *+XAR4[0],#0x0001     ; |343| 
	.dwpsn	"Motor.c",345,4
	.dwpsn	"Motor.c",350,1
        SUBB      SP,#6
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

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L10:1:1658750187")
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x148)
	.dwattr DW$86, DW_AT_end_line(0x149)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$86


DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L8:1:1658750187")
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x15c)
	.dwattr DW$89, DW_AT_end_line(0x15c)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$89

	.dwattr DW$74, DW_AT_end_file("Motor.c")
	.dwattr DW$74, DW_AT_end_line(0x15e)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$91, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0x76)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",119,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:   4           *
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
_MOVE_TO_MOVE:
;*** 120	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 122	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 123	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 124	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 125	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 127	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(jerk, 163840000L);
;*** 128	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = decel_acc;
;*** 130	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 132	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 132	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$92, DW_AT_type(*DW$T$24)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$93, DW_AT_type(*DW$T$24)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -8]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$94, DW_AT_type(*DW$T$24)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -10]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$95, DW_AT_type(*DW$T$24)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -12]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$96, DW_AT_type(*DW$T$30)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -14]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$97, DW_AT_type(*DW$T$30)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_distance
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$98, DW_AT_type(*DW$T$140)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$99, DW_AT_type(*DW$T$140)
	.dwattr DW$99, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$100, DW_AT_type(*DW$T$140)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$101, DW_AT_type(*DW$T$141)
	.dwattr DW$101, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _decel_acc
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$102, DW_AT_type(*DW$T$141)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,*-SP[8]          ; |119| 
        MOVL      P,*-SP[10]            ; |119| 
        MOVL      XAR7,*-SP[12]         ; |119| 
        MOVL      XAR1,*-SP[16]         ; |119| 
        MOVL      XAR6,*-SP[14]         ; |119| 
	.dwpsn	"Motor.c",120,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |120| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |122| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |122| 
	.dwpsn	"Motor.c",123,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |123| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |123| 
	.dwpsn	"Motor.c",124,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |124| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |125| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |125| 
	.dwpsn	"Motor.c",127,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |127| 
        MOVL      ACC,XAR6              ; |127| 
        LCR       #__IQ14div            ; |127| 
        ; call occurs [#__IQ14div] ; |127| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |127| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,XAR1      ; |128| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,XAR1      ; |128| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |130| 
        MOV       @_LMotor+20,AL        ; |130| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |130| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |132| 
	.dwpsn	"Motor.c",133,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("Motor.c")
	.dwattr DW$91, DW_AT_end_line(0x85)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_MOTOR_ISR

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$103, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("Motor.c")
	.dwattr DW$103, DW_AT_begin_line(0xac)
	.dwattr DW$103, DW_AT_begin_column(0x10)
	.dwattr DW$103, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 176	-----------------------    IER &= 0x13bu;
;*** 177	-----------------------    asm(" clrc INTM");
;*** 179	-----------------------    xHANDLE();
;*** 180	-----------------------    HANDLE();
;*** 183	-----------------------    if ( !(*&Flag&2u) ) goto g63;
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
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 6
	.dwcfa	0x80, 11, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 8
	.dwcfa	0x80, 13, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 10
	.dwcfa	0x80, 15, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 12
	.dwcfa	0x80, 17, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 14
	.dwcfa	0x80, 19, 15
	.dwcfa	0x1d, -16
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 16
	.dwcfa	0x80, 22, 17
	.dwcfa	0x1d, -18
        ADDB      SP,#2
	.dwcfa	0x1d, -20
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$6
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$104, DW_AT_type(*DW$T$159)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$7
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$105, DW_AT_type(*DW$T$159)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$8
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$106, DW_AT_type(*DW$T$159)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$107, DW_AT_type(*DW$T$159)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$27
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$25
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$53
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$52
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$5
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("P$5"), DW_AT_symbol_name("P$5")
	.dwattr DW$112, DW_AT_type(*DW$T$10)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _clk1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$113, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$4
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$118, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _clk
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$123, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to T$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to T$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to T$3
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to T$4
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("T$4"), DW_AT_symbol_name("T$4")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$8
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$128, DW_AT_type(*DW$T$159)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$8
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$129, DW_AT_type(*DW$T$159)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$8
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$130, DW_AT_type(*DW$T$159)
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to K$8
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$131, DW_AT_type(*DW$T$159)
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$8
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$132, DW_AT_type(*DW$T$159)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$133, DW_AT_type(*DW$T$159)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$8
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$134, DW_AT_type(*DW$T$159)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$8
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$135, DW_AT_type(*DW$T$159)
	.dwattr DW$135, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$136, DW_AT_type(*DW$T$159)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$137, DW_AT_type(*DW$T$159)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$51
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$138, DW_AT_type(*DW$T$159)
	.dwattr DW$138, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$51
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$139, DW_AT_type(*DW$T$159)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$51
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$140, DW_AT_type(*DW$T$159)
	.dwattr DW$140, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$51
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$141, DW_AT_type(*DW$T$159)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$51
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$142, DW_AT_type(*DW$T$159)
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$51
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$143, DW_AT_type(*DW$T$159)
	.dwattr DW$143, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$51
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$144, DW_AT_type(*DW$T$159)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$51
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$145, DW_AT_type(*DW$T$159)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$51
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$146, DW_AT_type(*DW$T$159)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$51
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$147, DW_AT_type(*DW$T$159)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",176,2
        AND       IER,#0x013b           ; |176| 
	.dwpsn	"Motor.c",177,2
 clrc INTM
	.dwpsn	"Motor.c",179,2
        SPM       #0
        LCR       #_xHANDLE             ; |179| 
        ; call occurs [#_xHANDLE] ; |179| 
	.dwpsn	"Motor.c",180,2
        LCR       #_HANDLE              ; |180| 
        ; call occurs [#_HANDLE] ; |180| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |183| 
        BF        L63,NTC               ; |183| 
        ; branchcc occurs ; |183| 
;*** 184	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 47	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g8;  // [20]
	.dwpsn	"Motor.c",184,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |184| 
        LSR       AL,10                 ; |184| 
        MOVZ      AR2,AL                ; |184| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |47| 
        CMPL      ACC,@_RMotor+2        ; |47| 
        BF        L13,GT                ; |47| 
        ; branchcc occurs ; |47| 
;*** 61	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g12;  // [20]
	.dwpsn	"Motor.c",61,7
        MOVL      ACC,@_RMotor          ; |61| 
        CMPL      ACC,@_RMotor+2        ; |61| 
        BF        L15,GEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 63	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ14div(RMotor.DecelAccel_IQ14, 163840000L)*2L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L), 15)*4L;  // [20]
;*** 65	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [20]
	.dwpsn	"Motor.c",63,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |63| 
        MOVL      *-SP[2],P             ; |63| 
        LSL       ACC,15                ; |63| 
        LCR       #__IQ15div            ; |63| 
        ; call occurs [#__IQ15div] ; |63| 
        MOV       PH,#2500
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |63| 
        MOVL      *-SP[2],P             ; |63| 
        MOVL      ACC,@_RMotor+32       ; |63| 
        LCR       #__IQ14div            ; |63| 
        ; call occurs [#__IQ14div] ; |63| 
        LSL       ACC,1                 ; |63| 
        MOVL      XT,ACC                ; |63| 
        IMPYL     P,XT,XAR1             ; |63| 
        MOVL      XT,ACC                ; |63| 
        QMPYL     ACC,XT,XAR1           ; |63| 
        ASR64     ACC:P,#15             ; |63| 
        MOVL      ACC,P                 ; |63| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,2                 ; |63| 
        SUBL      @_RMotor+2,ACC        ; |63| 
	.dwpsn	"Motor.c",65,3
        MOVL      ACC,@_RMotor          ; |65| 
        CMPL      ACC,@_RMotor+2        ; |65| 
        BF        L12,LT                ; |65| 
        ; branchcc occurs ; |65| 
;*** 66	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",66,4
        MOVL      ACC,@_RMotor          ; |66| 
        MOVL      @_RMotor+2,ACC        ; |66| 
L12:    
;***	-----------------------g6:
;*** 68	-----------------------    K$8 = &RMotor;  // [20]
;*** 68	-----------------------    (*K$8).AccelLimit_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>3;  // [20]
;*** 70	-----------------------    if ( (*K$8).NextAccel_IQ14 <= 0L ) goto g12;  // [20]
	.dwpsn	"Motor.c",68,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#12000 << 15
        MOVL      *-SP[2],P             ; |68| 
        LCR       #__IQ17div            ; |68| 
        ; call occurs [#__IQ17div] ; |68| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |68| 
        IMPYL     P,XT,@_RMotor+2       ; |68| 
        QMPYL     ACC,XT,@_RMotor+2     ; |68| 
        LSL64     ACC:P,#15             ; |68| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |68| 
        MOVL      XAR3,#_RMotor         ; |68| 
        MOVB      XAR0,#30              ; |68| 
        MOV       ACC,#24000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |68| 
        MOVL      *+XAR3[AR0],ACC       ; |68| 
	.dwpsn	"Motor.c",70,3
        MOVB      XAR0,#28              ; |70| 
        MOVL      ACC,*+XAR3[AR0]       ; |70| 
        BF        L15,LEQ               ; |70| 
        ; branchcc occurs ; |70| 
;*** 71	-----------------------    (*K$8).NextAccel_IQ14 = 0L;  // [20]
;*** 71	-----------------------    if ( (*K$8).NextVelocity_IQ17 >= 1310720L ) goto g13;  // [20]
	.dwpsn	"Motor.c",71,4
        MOVB      ACC,#0
        MOVL      XAR4,#1310720         ; |71| 
        MOVL      *+XAR3[AR0],ACC       ; |71| 
        MOVL      ACC,XAR4              ; |71| 
        CMPL      ACC,*+XAR3[2]         ; |71| 
        BF        L17,LEQ               ; |71| 
        ; branchcc occurs ; |71| 
;*** 71	-----------------------    goto g14;  // [20]
        BF        L18,UNC               ; |71| 
        ; branch occurs ; |71| 
L13:    
;***	-----------------------g8:
;*** 49	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ14div(RMotor.NextAccel_IQ14, 163840000L)*2L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L), 15)*4L;  // [20]
;*** 51	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g10;  // [20]
	.dwpsn	"Motor.c",49,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        LSL       ACC,15                ; |49| 
        LCR       #__IQ15div            ; |49| 
        ; call occurs [#__IQ15div] ; |49| 
        MOV       PH,#2500
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        MOVL      ACC,@_RMotor+28       ; |49| 
        LCR       #__IQ14div            ; |49| 
        ; call occurs [#__IQ14div] ; |49| 
        LSL       ACC,1                 ; |49| 
        MOVL      XT,ACC                ; |49| 
        IMPYL     P,XT,XAR1             ; |49| 
        MOVL      XT,ACC                ; |49| 
        QMPYL     ACC,XT,XAR1           ; |49| 
        ASR64     ACC:P,#15             ; |49| 
        MOVL      ACC,P                 ; |49| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,2                 ; |49| 
        ADDL      @_RMotor+2,ACC        ; |49| 
	.dwpsn	"Motor.c",51,3
        MOVL      ACC,@_RMotor          ; |51| 
        CMPL      ACC,@_RMotor+2        ; |51| 
        BF        L14,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 52	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",52,4
        MOVL      ACC,@_RMotor          ; |52| 
        MOVL      @_RMotor+2,ACC        ; |52| 
L14:    
;***	-----------------------g10:
;*** 54	-----------------------    RMotor.AccelLimit_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>3;  // [20]
;*** 56	-----------------------    RMotor.NextAccel_IQ14 += __IQmpy(ABS(RMotor.Jerk_IQ14), _IQ14div(CpuTimer2Regs.PRD.all<<14, 163840000L), 14);  // [20]
;*** 58	-----------------------    if ( RMotor.NextAccel_IQ14 <= RMotor.AccelLimit_IQ14 ) goto g12;  // [20]
	.dwpsn	"Motor.c",54,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#12000 << 15
        MOVL      *-SP[2],P             ; |54| 
        LCR       #__IQ17div            ; |54| 
        ; call occurs [#__IQ17div] ; |54| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,@_RMotor+2       ; |54| 
        QMPYL     ACC,XT,@_RMotor+2     ; |54| 
        LSL64     ACC:P,#15             ; |54| 
        MOVL      XAR6,ACC              ; |54| 
        SETC      SXM
        MOV       ACC,#24000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |54| 
        MOVL      @_RMotor+30,ACC       ; |54| 
	.dwpsn	"Motor.c",56,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |56| 
        MOVL      *-SP[2],P             ; |56| 
        LSL       ACC,14                ; |56| 
        LCR       #__IQ14div            ; |56| 
        ; call occurs [#__IQ14div] ; |56| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,@_RMotor+34       ; |56| 
        ABS       ACC                   ; |56| 
        MOVL      XT,ACC                ; |56| 
        IMPYL     P,XT,XAR6             ; |56| 
        MOVL      XT,ACC                ; |56| 
        QMPYL     ACC,XT,XAR6           ; |56| 
        ASR64     ACC:P,#14             ; |56| 
        MOVL      ACC,P                 ; |56| 
        ADDL      @_RMotor+28,ACC       ; |56| 
	.dwpsn	"Motor.c",58,3
        MOVL      ACC,@_RMotor+30       ; |58| 
        CMPL      ACC,@_RMotor+28       ; |58| 
        BF        L15,GEQ               ; |58| 
        ; branchcc occurs ; |58| 
;*** 59	-----------------------    RMotor.NextAccel_IQ14 = RMotor.AccelLimit_IQ14;  // [20]
	.dwpsn	"Motor.c",59,4
        MOVL      ACC,@_RMotor+30       ; |59| 
        MOVL      @_RMotor+28,ACC       ; |59| 
L15:    
;***	-----------------------g12:
;*** 76	-----------------------    if ( P$5 = RMotor.NextVelocity_IQ17 < 1310720L ) goto g14;  // [20]
	.dwpsn	"Motor.c",76,2
        MOVL      XAR4,#1310720         ; |76| 
        MOVB      XAR5,#0
        MOVL      ACC,XAR4              ; |76| 
        CMPL      ACC,@_RMotor+2        ; |76| 
        BF        L16,LEQ               ; |76| 
        ; branchcc occurs ; |76| 
        MOVB      XAR5,#1               ; |76| 
L16:    
        MOV       AL,AR5                ; |76| 
        BF        L18,NEQ               ; |76| 
        ; branchcc occurs ; |76| 
L17:    
;***	-----------------------g13:
;*** 79	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1083997184L, RMotor.NextVelocity_IQ17);  // [20]
;*** 79	-----------------------    goto g15;  // [20]
	.dwpsn	"Motor.c",79,3
        MOVL      ACC,@_RMotor+2        ; |79| 
        MOVL      *-SP[2],ACC           ; |79| 
        MOV       AL,#31744
        MOV       AH,#16540
        LCR       #__IQ17div            ; |79| 
        ; call occurs [#__IQ17div] ; |79| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |79| 
        BF        L19,UNC               ; |79| 
        ; branch occurs ; |79| 
L18:    
;***	-----------------------g14:
;*** 77	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858980L<<clk;  // [20]
	.dwpsn	"Motor.c",77,3
        MOVL      XAR4,#858980          ; |77| 
        MOV       T,AR2                 ; |77| 
        MOVL      ACC,XAR4              ; |77| 
        LSLL      ACC,T                 ; |77| 
        MOVL      @_RMotor+24,ACC       ; |77| 
L19:    
;***	-----------------------g15:
;*** 81	-----------------------    RMotor.PrdNextTranSecon_IQ17 = __IQmpy(RMotor.PrdNextTranSecon_IQ17, RMotor.TargetHandle_IQ17, 17);  // [20]
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 83	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",81,2
        MOVL      XT,@_RMotor+24        ; |81| 
        IMPYL     P,XT,@_RMotor+36      ; |81| 
        QMPYL     ACC,XT,@_RMotor+36    ; |81| 
        LSL64     ACC:P,#15             ; |81| 
        MOVL      @_RMotor+24,ACC       ; |81| 
	.dwpsn	"Motor.c",83,2
        BF        L24,UNC               ; |83| 
        ; branch occurs ; |83| 
L20:    
DW$L$_MOTOR_ISR$19$B:
;***	-----------------------g16:
;*** 98	-----------------------    LMotor.PrdNextTranSecon_IQ17 = LMotor.PrdNextTranSecon_IQ17>>1;  // [20]
;***  	-----------------------    U$52 = 858980L<<(++clk);
;*** 99	-----------------------    goto g48;  // [20]
	.dwpsn	"Motor.c",98,4
        MOVW      DP,#_LMotor+24
        ADDB      XAR1,#1
        MOVL      ACC,@_LMotor+24       ; |98| 
        MOVL      XAR4,#858980
        SFR       ACC,1                 ; |98| 
        MOV       T,AR1
        MOVL      @_LMotor+24,ACC       ; |98| 
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
	.dwpsn	"Motor.c",99,3
        BF        L48,UNC               ; |99| 
        ; branch occurs ; |99| 
DW$L$_MOTOR_ISR$19$E:
L21:    
DW$L$_MOTOR_ISR$20$B:
;***	-----------------------g17:
;*** 87	-----------------------    --clk;  // [20]
;*** 88	-----------------------    LMotor.PrdNextTranSecon_IQ17 = LMotor.PrdNextTranSecon_IQ17*2L;  // [20]
;*** 89	-----------------------    goto g43;  // [20]
	.dwpsn	"Motor.c",87,4
        SUBB      XAR1,#1               ; |87| 
	.dwpsn	"Motor.c",88,4
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |88| 
        LSL       ACC,1                 ; |88| 
        MOVL      @_LMotor+24,ACC       ; |88| 
	.dwpsn	"Motor.c",89,3
        BF        L45,UNC               ; |89| 
        ; branch occurs ; |89| 
DW$L$_MOTOR_ISR$20$E:
L22:    
DW$L$_MOTOR_ISR$21$B:
;***	-----------------------g18:
;*** 98	-----------------------    RMotor.PrdNextTranSecon_IQ17 = RMotor.PrdNextTranSecon_IQ17>>1;  // [20]
;***  	-----------------------    U$25 = 858980L<<(++clk);
;*** 99	-----------------------    goto g25;  // [20]
	.dwpsn	"Motor.c",98,4
        MOVW      DP,#_RMotor+24
        ADDB      XAR2,#1
        MOVL      ACC,@_RMotor+24       ; |98| 
        MOVL      XAR4,#858980
        SFR       ACC,1                 ; |98| 
        MOV       T,AR2
        MOVL      @_RMotor+24,ACC       ; |98| 
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
	.dwpsn	"Motor.c",99,3
        BF        L27,UNC               ; |99| 
        ; branch occurs ; |99| 
DW$L$_MOTOR_ISR$21$E:
L23:    
DW$L$_MOTOR_ISR$22$B:
;***	-----------------------g19:
;*** 87	-----------------------    --clk;  // [20]
;*** 88	-----------------------    RMotor.PrdNextTranSecon_IQ17 = RMotor.PrdNextTranSecon_IQ17*2L;  // [20]
	.dwpsn	"Motor.c",87,4
        SUBB      XAR2,#1               ; |87| 
	.dwpsn	"Motor.c",88,4
        MOVW      DP,#_RMotor+24
        MOVL      ACC,@_RMotor+24       ; |88| 
        LSL       ACC,1                 ; |88| 
        MOVL      @_RMotor+24,ACC       ; |88| 
DW$L$_MOTOR_ISR$22$E:
L24:    
DW$L$_MOTOR_ISR$23$B:
;***	-----------------------g20:
;*** 83	-----------------------    T$1 = 246939L<<clk;  // [20]
;*** 83	-----------------------    U$27 = T$1;  // [20]
;*** 83	-----------------------    if ( RMotor.PrdNextTranSecon_IQ17 >= U$27 ) goto g24;  // [20]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",83,8
        MOVL      XAR4,#246939          ; |83| 
        MOV       T,AR2                 ; |83| 
        MOVL      ACC,XAR4              ; |83| 
        LSLL      ACC,T                 ; |83| 
        CMPL      ACC,@_RMotor+24       ; |83| 
        MOVL      XAR7,ACC              ; |83| 
        MOVL      XAR6,ACC              ; |83| 
        BF        L26,LEQ               ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MOTOR_ISR$23$E:
L25:    
DW$L$_MOTOR_ISR$24$B:
;***	-----------------------g22:
;*** 85	-----------------------    if ( clk ) goto g19;  // [20]
	.dwpsn	"Motor.c",85,3
        MOV       AL,AR2
        BF        L23,NEQ               ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_MOTOR_ISR$24$E:
DW$L$_MOTOR_ISR$25$B:
;*** 91	-----------------------    K$8 = &RMotor;  // [20]
;*** 91	-----------------------    (*K$8).PrdNextTranSecon_IQ17 = U$27;  // [20]
;*** 91	-----------------------    if ( (*K$8).PrdNextTranSecon_IQ17 < T$1 ) goto g22;  // [20]
	.dwpsn	"Motor.c",91,4
        MOVB      XAR0,#24              ; |91| 
        MOVL      XAR4,#_RMotor         ; |91| 
        MOVL      ACC,XAR6              ; |91| 
        MOVL      *+XAR4[AR0],XAR7      ; |91| 
        CMPL      ACC,*+XAR4[AR0]       ; |91| 
        BF        L25,GT                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MOTOR_ISR$25$E:
L26:    
;***	-----------------------g24:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$25 = 858980L<<clk;
        MOVL      XAR4,#858980
        SETC      SXM
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
L27:    
DW$L$_MOTOR_ISR$27$B:
;***	-----------------------g25:
;*** 93	-----------------------    T$2 = U$25;  // [20]
;*** 93	-----------------------    if ( RMotor.PrdNextTranSecon_IQ17 <= T$2 ) goto g29;  // [20]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",93,8
        MOVL      ACC,XAR4              ; |93| 
        MOVW      DP,#_RMotor+24
        MOVL      XAR6,XAR4             ; |93| 
        CMPL      ACC,@_RMotor+24       ; |93| 
        BF        L29,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MOTOR_ISR$27$E:
L28:    
DW$L$_MOTOR_ISR$28$B:
;***	-----------------------g27:
;*** 95	-----------------------    if ( clk < 7u ) goto g18;  // [20]
	.dwpsn	"Motor.c",95,3
        MOV       AL,AR2
        CMPB      AL,#7                 ; |95| 
        BF        L22,LO                ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_MOTOR_ISR$28$E:
DW$L$_MOTOR_ISR$29$B:
;*** 101	-----------------------    K$8 = &RMotor;  // [20]
;*** 101	-----------------------    (*K$8).PrdNextTranSecon_IQ17 = U$25;  // [20]
;*** 101	-----------------------    if ( (*K$8).PrdNextTranSecon_IQ17 > T$2 ) goto g27;  // [20]
	.dwpsn	"Motor.c",101,4
        MOVB      XAR0,#24              ; |101| 
        MOVL      XAR5,#_RMotor         ; |101| 
        MOVL      ACC,XAR6              ; |101| 
        MOVL      *+XAR5[AR0],XAR4      ; |101| 
        CMPL      ACC,*+XAR5[AR0]       ; |101| 
        BF        L28,LT                ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_MOTOR_ISR$29$E:
L29:    
;***	-----------------------g29:
;*** 104	-----------------------    C$9 = &RMotor;  // [20]
;*** 104	-----------------------    (*C$9).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 106	-----------------------    K$8 = C$9;  // [20]
;*** 106	-----------------------    (*K$8).RolEachStep_IQ17 = __IQxmpy(108399L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 108	-----------------------    ((*K$8).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*K$8).RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",104,2
        MOV       ACC,#2500 << 15
        MOVW      DP,#_RMotor+24
        MOVB      XAR0,#22              ; |104| 
        ASRL      ACC,T                 ; |104| 
        MOVL      XAR4,#_RMotor         ; |104| 
        MOVL      XT,ACC                ; |104| 
        IMPYL     P,XT,@_RMotor+24      ; |104| 
        MOVL      XT,ACC                ; |104| 
        QMPYL     ACC,XT,@_RMotor+24    ; |104| 
        LSL64     ACC:P,#16             ; |104| 
        MOVL      *+XAR4[AR0],ACC       ; |104| 
	.dwpsn	"Motor.c",106,2
        SETC      SXM
        MOVL      ACC,@_RMotor+22       ; |106| 
        SFR       ACC,1                 ; |106| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |106| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        MOVL      XAR1,XAR4             ; |106| 
        LSL       ACC,13                ; |106| 
        LCR       #__IQ13div            ; |106| 
        ; call occurs [#__IQ13div] ; |106| 
        MOV       T,AR2                 ; |106| 
        MOVL      XAR4,#108399          ; |106| 
        ASRL      ACC,T                 ; |106| 
        MOVL      XT,XAR4               ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        MOVB      XAR0,#26              ; |106| 
        ASR64     ACC:P,13              ; |106| 
        MOVL      *+XAR1[AR0],P         ; |106| 
	.dwpsn	"Motor.c",108,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |108| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR1[AR0]       ; |108| 
        BF        L30,GEQ               ; |108| 
        ; branchcc occurs ; |108| 
        MOVB      ACC,#0
        BF        L31,UNC               ; |108| 
        ; branch occurs ; |108| 
L30:    
        MOVB      XAR0,#26              ; |108| 
        MOVL      ACC,*+XAR1[AR0]       ; |108| 
L31:    
;*** 108	-----------------------    K$8 = &RMotor;  // [20]
;*** 108	-----------------------    (*K$8).TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 109	-----------------------    ((*K$8).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*K$8).RolEachStep_IQ17>>2);  // [20]
        MOVL      XAR5,#_RMotor         ; |108| 
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |108| 
        ADDL      *+XAR4[0],ACC         ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVB      XAR0,#12              ; |109| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |109| 
        BF        L32,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L33,UNC               ; |109| 
        ; branch occurs ; |109| 
L32:    
        MOVB      XAR0,#26              ; |109| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        SFR       ACC,2                 ; |109| 
L33:    
;*** 109	-----------------------    K$8 = &RMotor;  // [20]
;*** 109	-----------------------    (*K$8).CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 110	-----------------------    ((*K$8).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = (*K$8).RolEachStep_IQ17>>2);  // [20]
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |109| 
        ADDL      *+XAR4[0],ACC         ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVB      XAR0,#10              ; |110| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |110| 
        BF        L34,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L35,UNC               ; |110| 
        ; branch occurs ; |110| 
L34:    
        MOVB      XAR0,#26              ; |110| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |110| 
        SFR       ACC,2                 ; |110| 
L35:    
;*** 110	-----------------------    C$8 = &RMotor;  // [20]
;*** 110	-----------------------    (*C$8).GoneDistance_IQ15 += S$2;  // [20]
;*** 112	-----------------------    K$8 = C$8;  // [20]
;*** 112	-----------------------    (*K$8).ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 113	-----------------------    ((*K$8).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$8).ErrorDistance_IQ17);  // [20]
        MOVL      XAR4,#_RMotor         ; |110| 
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR4
        MOVL      XAR5,P                ; |110| 
        ADDL      *+XAR5[0],ACC         ; |110| 
	.dwpsn	"Motor.c",112,2
        MOVW      DP,#_RMotor+10
        MOVL      ACC,@_RMotor+10       ; |112| 
        MOVL      XAR6,@_RMotor+18      ; |112| 
        LSL       ACC,2                 ; |112| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |112| 
        MOVL      *+XAR4[AR0],XAR6      ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVL      ACC,*+XAR4[AR0]       ; |113| 
        BF        L36,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      ACC,#0
        BF        L37,UNC               ; |113| 
        ; branch occurs ; |113| 
L36:    
        MOVL      ACC,*+XAR4[AR0]       ; |113| 
L37:    
;*** 113	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 115	-----------------------    clk1 = clk;  // [20]
;*** 185	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 47	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g35;  // [20]
        MOVL      @_RMotor+16,ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
	.dwpsn	"Motor.c",185,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |185| 
        LSR       AL,10                 ; |185| 
        MOVZ      AR1,AL                ; |185| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |47| 
        CMPL      ACC,@_LMotor+2        ; |47| 
        BF        L39,GT                ; |47| 
        ; branchcc occurs ; |47| 
;*** 61	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g39;  // [20]
	.dwpsn	"Motor.c",61,7
        MOVL      ACC,@_LMotor          ; |61| 
        CMPL      ACC,@_LMotor+2        ; |61| 
        BF        L41,GEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 63	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ14div(LMotor.DecelAccel_IQ14, 163840000L)*2L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L), 15)*4L;  // [20]
;*** 65	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g33;  // [20]
	.dwpsn	"Motor.c",63,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |63| 
        MOVL      *-SP[2],P             ; |63| 
        LSL       ACC,15                ; |63| 
        LCR       #__IQ15div            ; |63| 
        ; call occurs [#__IQ15div] ; |63| 
        MOV       PH,#2500
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR3,ACC              ; |63| 
        MOVL      *-SP[2],P             ; |63| 
        MOVL      ACC,@_LMotor+32       ; |63| 
        LCR       #__IQ14div            ; |63| 
        ; call occurs [#__IQ14div] ; |63| 
        LSL       ACC,1                 ; |63| 
        MOVL      XT,ACC                ; |63| 
        IMPYL     P,XT,XAR3             ; |63| 
        MOVL      XT,ACC                ; |63| 
        QMPYL     ACC,XT,XAR3           ; |63| 
        ASR64     ACC:P,#15             ; |63| 
        MOVL      ACC,P                 ; |63| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,2                 ; |63| 
        SUBL      @_LMotor+2,ACC        ; |63| 
	.dwpsn	"Motor.c",65,3
        MOVL      ACC,@_LMotor          ; |65| 
        CMPL      ACC,@_LMotor+2        ; |65| 
        BF        L38,LT                ; |65| 
        ; branchcc occurs ; |65| 
;*** 66	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",66,4
        MOVL      ACC,@_LMotor          ; |66| 
        MOVL      @_LMotor+2,ACC        ; |66| 
L38:    
;***	-----------------------g33:
;*** 68	-----------------------    K$51 = &LMotor;  // [20]
;*** 68	-----------------------    (*K$51).AccelLimit_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>3;  // [20]
;*** 70	-----------------------    if ( (*K$51).NextAccel_IQ14 <= 0L ) goto g39;  // [20]
	.dwpsn	"Motor.c",68,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#12000 << 15
        MOVL      *-SP[2],P             ; |68| 
        LCR       #__IQ17div            ; |68| 
        ; call occurs [#__IQ17div] ; |68| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |68| 
        IMPYL     P,XT,@_LMotor+2       ; |68| 
        QMPYL     ACC,XT,@_LMotor+2     ; |68| 
        LSL64     ACC:P,#15             ; |68| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |68| 
        MOVL      XAR3,#_LMotor         ; |68| 
        MOVB      XAR0,#30              ; |68| 
        MOV       ACC,#24000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |68| 
        MOVL      *+XAR3[AR0],ACC       ; |68| 
	.dwpsn	"Motor.c",70,3
        MOVB      XAR0,#28              ; |70| 
        MOVL      ACC,*+XAR3[AR0]       ; |70| 
        BF        L41,LEQ               ; |70| 
        ; branchcc occurs ; |70| 
;*** 71	-----------------------    (*K$51).NextAccel_IQ14 = 0L;  // [20]
;*** 71	-----------------------    if ( (*K$51).NextVelocity_IQ17 >= 1310720L ) goto g40;  // [20]
	.dwpsn	"Motor.c",71,4
        MOVB      ACC,#0
        MOVL      XAR4,#1310720         ; |71| 
        MOVL      *+XAR3[AR0],ACC       ; |71| 
        MOVL      ACC,XAR4              ; |71| 
        CMPL      ACC,*+XAR3[2]         ; |71| 
        BF        L42,LEQ               ; |71| 
        ; branchcc occurs ; |71| 
;*** 71	-----------------------    goto g41;  // [20]
        BF        L43,UNC               ; |71| 
        ; branch occurs ; |71| 
L39:    
;***	-----------------------g35:
;*** 49	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ14div(LMotor.NextAccel_IQ14, 163840000L)*2L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L), 15)*4L;  // [20]
;*** 51	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g37;  // [20]
	.dwpsn	"Motor.c",49,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        LSL       ACC,15                ; |49| 
        LCR       #__IQ15div            ; |49| 
        ; call occurs [#__IQ15div] ; |49| 
        MOV       PH,#2500
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR3,ACC              ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        MOVL      ACC,@_LMotor+28       ; |49| 
        LCR       #__IQ14div            ; |49| 
        ; call occurs [#__IQ14div] ; |49| 
        LSL       ACC,1                 ; |49| 
        MOVL      XT,ACC                ; |49| 
        IMPYL     P,XT,XAR3             ; |49| 
        MOVL      XT,ACC                ; |49| 
        QMPYL     ACC,XT,XAR3           ; |49| 
        ASR64     ACC:P,#15             ; |49| 
        MOVL      ACC,P                 ; |49| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,2                 ; |49| 
        ADDL      @_LMotor+2,ACC        ; |49| 
	.dwpsn	"Motor.c",51,3
        MOVL      ACC,@_LMotor          ; |51| 
        CMPL      ACC,@_LMotor+2        ; |51| 
        BF        L40,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 52	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",52,4
        MOVL      ACC,@_LMotor          ; |52| 
        MOVL      @_LMotor+2,ACC        ; |52| 
L40:    
;***	-----------------------g37:
;*** 54	-----------------------    LMotor.AccelLimit_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>3;  // [20]
;*** 56	-----------------------    LMotor.NextAccel_IQ14 += __IQmpy(ABS(LMotor.Jerk_IQ14), _IQ14div(CpuTimer2Regs.PRD.all<<14, 163840000L), 14);  // [20]
;*** 58	-----------------------    if ( LMotor.NextAccel_IQ14 <= LMotor.AccelLimit_IQ14 ) goto g39;  // [20]
	.dwpsn	"Motor.c",54,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#12000 << 15
        MOVL      *-SP[2],P             ; |54| 
        LCR       #__IQ17div            ; |54| 
        ; call occurs [#__IQ17div] ; |54| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,@_LMotor+2       ; |54| 
        QMPYL     ACC,XT,@_LMotor+2     ; |54| 
        LSL64     ACC:P,#15             ; |54| 
        MOVL      XAR6,ACC              ; |54| 
        SETC      SXM
        MOV       ACC,#24000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |54| 
        MOVL      @_LMotor+30,ACC       ; |54| 
	.dwpsn	"Motor.c",56,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |56| 
        MOVL      *-SP[2],P             ; |56| 
        LSL       ACC,14                ; |56| 
        LCR       #__IQ14div            ; |56| 
        ; call occurs [#__IQ14div] ; |56| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,@_LMotor+34       ; |56| 
        ABS       ACC                   ; |56| 
        MOVL      XT,ACC                ; |56| 
        IMPYL     P,XT,XAR6             ; |56| 
        MOVL      XT,ACC                ; |56| 
        QMPYL     ACC,XT,XAR6           ; |56| 
        ASR64     ACC:P,#14             ; |56| 
        MOVL      ACC,P                 ; |56| 
        ADDL      @_LMotor+28,ACC       ; |56| 
	.dwpsn	"Motor.c",58,3
        MOVL      ACC,@_LMotor+30       ; |58| 
        CMPL      ACC,@_LMotor+28       ; |58| 
        BF        L41,GEQ               ; |58| 
        ; branchcc occurs ; |58| 
;*** 59	-----------------------    LMotor.NextAccel_IQ14 = LMotor.AccelLimit_IQ14;  // [20]
	.dwpsn	"Motor.c",59,4
        MOVL      ACC,@_LMotor+30       ; |59| 
        MOVL      @_LMotor+28,ACC       ; |59| 
L41:    
;***	-----------------------g39:
;*** 76	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g41;  // [20]
	.dwpsn	"Motor.c",76,2
        MOVL      XAR4,#1310720         ; |76| 
        MOVL      ACC,XAR4              ; |76| 
        CMPL      ACC,@_LMotor+2        ; |76| 
        BF        L43,GT                ; |76| 
        ; branchcc occurs ; |76| 
L42:    
;***	-----------------------g40:
;*** 79	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1083997184L, LMotor.NextVelocity_IQ17);  // [20]
;*** 79	-----------------------    goto g42;  // [20]
	.dwpsn	"Motor.c",79,3
        MOVL      ACC,@_LMotor+2        ; |79| 
        MOVL      *-SP[2],ACC           ; |79| 
        MOV       AL,#31744
        MOV       AH,#16540
        LCR       #__IQ17div            ; |79| 
        ; call occurs [#__IQ17div] ; |79| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |79| 
        BF        L44,UNC               ; |79| 
        ; branch occurs ; |79| 
L43:    
;***	-----------------------g41:
;*** 77	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858980L<<clk;  // [20]
	.dwpsn	"Motor.c",77,3
        MOVL      XAR4,#858980          ; |77| 
        MOV       T,AR1                 ; |77| 
        MOVL      ACC,XAR4              ; |77| 
        LSLL      ACC,T                 ; |77| 
        MOVL      @_LMotor+24,ACC       ; |77| 
L44:    
;***	-----------------------g42:
;*** 81	-----------------------    LMotor.PrdNextTranSecon_IQ17 = __IQmpy(LMotor.PrdNextTranSecon_IQ17, LMotor.TargetHandle_IQ17, 17);  // [20]
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",81,2
        MOVL      XT,@_LMotor+24        ; |81| 
        IMPYL     P,XT,@_LMotor+36      ; |81| 
        QMPYL     ACC,XT,@_LMotor+36    ; |81| 
        LSL64     ACC:P,#15             ; |81| 
        MOVL      @_LMotor+24,ACC       ; |81| 
L45:    
DW$L$_MOTOR_ISR$57$B:
;***	-----------------------g43:
;*** 83	-----------------------    T$3 = 246939L<<clk;  // [20]
;*** 83	-----------------------    U$53 = T$3;  // [20]
;*** 83	-----------------------    if ( LMotor.PrdNextTranSecon_IQ17 >= U$53 ) goto g47;  // [20]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",83,8
        MOVL      XAR4,#246939          ; |83| 
        MOV       T,AR1                 ; |83| 
        MOVL      ACC,XAR4              ; |83| 
        LSLL      ACC,T                 ; |83| 
        CMPL      ACC,@_LMotor+24       ; |83| 
        MOVL      XAR7,ACC              ; |83| 
        MOVL      XAR6,ACC              ; |83| 
        BF        L47,LEQ               ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MOTOR_ISR$57$E:
L46:    
DW$L$_MOTOR_ISR$58$B:
;***	-----------------------g45:
;*** 85	-----------------------    if ( clk ) goto g17;  // [20]
	.dwpsn	"Motor.c",85,3
        MOV       AL,AR1
        BF        L21,NEQ               ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_MOTOR_ISR$58$E:
DW$L$_MOTOR_ISR$59$B:
;*** 91	-----------------------    K$51 = &LMotor;  // [20]
;*** 91	-----------------------    (*K$51).PrdNextTranSecon_IQ17 = U$53;  // [20]
;*** 91	-----------------------    if ( (*K$51).PrdNextTranSecon_IQ17 < T$3 ) goto g45;  // [20]
	.dwpsn	"Motor.c",91,4
        MOVB      XAR0,#24              ; |91| 
        MOVL      XAR4,#_LMotor         ; |91| 
        MOVL      ACC,XAR6              ; |91| 
        MOVL      *+XAR4[AR0],XAR7      ; |91| 
        CMPL      ACC,*+XAR4[AR0]       ; |91| 
        BF        L46,GT                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MOTOR_ISR$59$E:
L47:    
;***	-----------------------g47:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$52 = 858980L<<clk;
        MOVL      XAR4,#858980
        SETC      SXM
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
L48:    
DW$L$_MOTOR_ISR$61$B:
;***	-----------------------g48:
;*** 93	-----------------------    T$4 = U$52;  // [20]
;*** 93	-----------------------    if ( LMotor.PrdNextTranSecon_IQ17 <= T$4 ) goto g52;  // [20]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",93,8
        MOVL      ACC,XAR4              ; |93| 
        MOVW      DP,#_LMotor+24
        MOVL      XAR6,XAR4             ; |93| 
        CMPL      ACC,@_LMotor+24       ; |93| 
        BF        L50,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MOTOR_ISR$61$E:
L49:    
DW$L$_MOTOR_ISR$62$B:
;***	-----------------------g50:
;*** 95	-----------------------    if ( clk < 7u ) goto g16;  // [20]
	.dwpsn	"Motor.c",95,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |95| 
        BF        L20,LO                ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_MOTOR_ISR$62$E:
DW$L$_MOTOR_ISR$63$B:
;*** 101	-----------------------    K$51 = &LMotor;  // [20]
;*** 101	-----------------------    (*K$51).PrdNextTranSecon_IQ17 = U$52;  // [20]
;*** 101	-----------------------    if ( (*K$51).PrdNextTranSecon_IQ17 > T$4 ) goto g50;  // [20]
	.dwpsn	"Motor.c",101,4
        MOVB      XAR0,#24              ; |101| 
        MOVL      XAR5,#_LMotor         ; |101| 
        MOVL      ACC,XAR6              ; |101| 
        MOVL      *+XAR5[AR0],XAR4      ; |101| 
        CMPL      ACC,*+XAR5[AR0]       ; |101| 
        BF        L49,LT                ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_MOTOR_ISR$63$E:
L50:    
;***	-----------------------g52:
;*** 104	-----------------------    C$7 = &LMotor;  // [20]
;*** 104	-----------------------    (*C$7).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 106	-----------------------    K$51 = C$7;  // [20]
;*** 106	-----------------------    (*K$51).RolEachStep_IQ17 = __IQxmpy(108399L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 108	-----------------------    ((*K$51).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*K$51).RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",104,2
        MOV       ACC,#2500 << 15
        MOVW      DP,#_LMotor+24
        MOVB      XAR0,#22              ; |104| 
        ASRL      ACC,T                 ; |104| 
        MOVL      XAR3,#_LMotor         ; |104| 
        MOVL      XT,ACC                ; |104| 
        IMPYL     P,XT,@_LMotor+24      ; |104| 
        MOVL      XT,ACC                ; |104| 
        QMPYL     ACC,XT,@_LMotor+24    ; |104| 
        LSL64     ACC:P,#16             ; |104| 
        MOVL      *+XAR3[AR0],ACC       ; |104| 
	.dwpsn	"Motor.c",106,2
        SETC      SXM
        MOVL      ACC,@_LMotor+22       ; |106| 
        SFR       ACC,1                 ; |106| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |106| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        LSL       ACC,13                ; |106| 
        LCR       #__IQ13div            ; |106| 
        ; call occurs [#__IQ13div] ; |106| 
        MOV       T,AR1                 ; |106| 
        MOVL      XAR4,#108399          ; |106| 
        ASRL      ACC,T                 ; |106| 
        MOVL      XT,XAR4               ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        MOVB      XAR0,#26              ; |106| 
        ASR64     ACC:P,13              ; |106| 
        MOVL      *+XAR3[AR0],P         ; |106| 
	.dwpsn	"Motor.c",108,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |108| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR3[AR0]       ; |108| 
        BF        L51,GEQ               ; |108| 
        ; branchcc occurs ; |108| 
        MOVB      ACC,#0
        BF        L52,UNC               ; |108| 
        ; branch occurs ; |108| 
L51:    
        MOVB      XAR0,#26              ; |108| 
        MOVL      ACC,*+XAR3[AR0]       ; |108| 
L52:    
;*** 108	-----------------------    K$51 = &LMotor;  // [20]
;*** 108	-----------------------    (*K$51).TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 109	-----------------------    ((*K$51).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*K$51).RolEachStep_IQ17>>2);  // [20]
        MOVL      XAR5,#_LMotor         ; |108| 
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |108| 
        ADDL      *+XAR4[0],ACC         ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVB      XAR0,#12              ; |109| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |109| 
        BF        L53,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L54,UNC               ; |109| 
        ; branch occurs ; |109| 
L53:    
        MOVB      XAR0,#26              ; |109| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        SFR       ACC,2                 ; |109| 
L54:    
;*** 109	-----------------------    K$51 = &LMotor;  // [20]
;*** 109	-----------------------    (*K$51).CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 110	-----------------------    ((*K$51).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = (*K$51).RolEachStep_IQ17>>2);  // [20]
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |109| 
        ADDL      *+XAR4[0],ACC         ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVB      XAR0,#10              ; |110| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |110| 
        BF        L55,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L56,UNC               ; |110| 
        ; branch occurs ; |110| 
L55:    
        MOVB      XAR0,#26              ; |110| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |110| 
        SFR       ACC,2                 ; |110| 
L56:    
;*** 110	-----------------------    C$6 = &LMotor;  // [20]
;*** 110	-----------------------    (*C$6).GoneDistance_IQ15 += S$2;  // [20]
;*** 112	-----------------------    K$51 = C$6;  // [20]
;*** 112	-----------------------    (*K$51).ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 113	-----------------------    ((*K$51).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$51).ErrorDistance_IQ17);  // [20]
        MOVL      XAR4,#_LMotor         ; |110| 
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR4
        MOVL      XAR5,P                ; |110| 
        ADDL      *+XAR5[0],ACC         ; |110| 
	.dwpsn	"Motor.c",112,2
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |112| 
        MOVL      XAR6,@_LMotor+18      ; |112| 
        LSL       ACC,2                 ; |112| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |112| 
        MOVL      *+XAR4[AR0],XAR6      ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVL      ACC,*+XAR4[AR0]       ; |113| 
        BF        L57,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      ACC,#0
        BF        L58,UNC               ; |113| 
        ; branch occurs ; |113| 
L57:    
        MOVL      ACC,*+XAR4[AR0]       ; |113| 
L58:    
;*** 113	-----------------------    K$51 = &LMotor;  // [20]
;*** 113	-----------------------    (*K$51).ErrorDistance_IQ17 = S$1;  // [20]
;*** 115	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [20]
;*** 188	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 190	-----------------------    K$8 = &RMotor;
;*** 190	-----------------------    EPwm1Regs.TBPRD = (*K$8).PrdNext_IQ14>>14;
;*** 191	-----------------------    EPwm1Regs.CMPA.half.CMPA = EPwm1Regs.TBPRD>>1;
;*** 193	-----------------------    EPwm3Regs.TBPRD = (*K$51).PrdNext_IQ14>>14;
;*** 194	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>1;
;*** 196	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g59;
        MOVL      XAR4,#_LMotor         ; |113| 
        MOVL      *+XAR4[AR0],ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
        AND       AL,AR2,#0x0007        ; |115| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |115| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |115| 
        OR        AL,AH                 ; |115| 
        MOV       @_EPwm1Regs,AL        ; |115| 
	.dwpsn	"Motor.c",188,3
        AND       AL,AR1,#0x0007        ; |188| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |188| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |188| 
        OR        AL,AH                 ; |188| 
        MOV       @_EPwm3Regs,AL        ; |188| 
	.dwpsn	"Motor.c",190,3
        MOVL      XAR5,#_RMotor         ; |190| 
        MOVB      XAR0,#22              ; |190| 
        MOVW      DP,#_EPwm1Regs+5
        MOVL      ACC,*+XAR5[AR0]       ; |190| 
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |190| 
	.dwpsn	"Motor.c",191,3
        MOV       AL,@_EPwm1Regs+5      ; |191| 
        LSR       AL,1                  ; |191| 
        MOV       @_EPwm1Regs+9,AL      ; |191| 
	.dwpsn	"Motor.c",193,3
        MOVW      DP,#_EPwm3Regs+5
        MOVL      ACC,*+XAR4[AR0]       ; |193| 
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |193| 
	.dwpsn	"Motor.c",194,3
        MOV       AL,@_EPwm3Regs+5      ; |194| 
        LSR       AL,1                  ; |194| 
        MOV       @_EPwm3Regs+9,AL      ; |194| 
	.dwpsn	"Motor.c",196,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |196| 
        LSR       AL,1                  ; |196| 
        OR        AL,@_Flag             ; |196| 
        ANDB      AL,#0x80              ; |196| 
        BF        L61,EQ                ; |196| 
        ; branchcc occurs ; |196| 
;*** 156	-----------------------    if ( (*K$8).DecelFlag_U16 ) goto g55;  // [23]
	.dwpsn	"Motor.c",156,2
        MOVB      XAR0,#20              ; |156| 
        MOV       AL,*+XAR5[AR0]        ; |156| 
        BF        L59,NEQ               ; |156| 
        ; branchcc occurs ; |156| 
;*** 156	-----------------------    if ( !(*K$51).DecelFlag_U16 ) goto g59;  // [23]
        MOV       AL,*+XAR4[AR0]        ; |156| 
        BF        L61,EQ                ; |156| 
        ; branchcc occurs ; |156| 
L59:    
;***	-----------------------g55:
;*** 157	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g58;  // [23]
	.dwpsn	"Motor.c",157,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |157| 
        CMPL      ACC,@_RMotor+14       ; |157| 
        BF        L60,LT                ; |157| 
        ; branchcc occurs ; |157| 
;*** 163	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g59;  // [23]
	.dwpsn	"Motor.c",163,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |163| 
        CMPL      ACC,@_LMotor+14       ; |163| 
        BF        L61,GEQ               ; |163| 
        ; branchcc occurs ; |163| 
;*** 164	-----------------------    K$8 = &RMotor;  // [23]
;*** 164	-----------------------    (*K$8).TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [23]
;*** 165	-----------------------    K$51 = &LMotor;  // [23]
;*** 165	-----------------------    (*K$51).TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [23]
;*** 167	-----------------------    (*K$51).DecelFlag_U16 = 0u;  // [23]
;*** 167	-----------------------    (*K$8).DecelFlag_U16 = 0u;  // [23]
;*** 167	-----------------------    goto g59;  // [23]
	.dwpsn	"Motor.c",164,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |164| 
        MOVL      *+XAR5[0],ACC         ; |164| 
	.dwpsn	"Motor.c",165,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |165| 
        MOVL      *+XAR4[0],ACC         ; |165| 
	.dwpsn	"Motor.c",167,4
        MOV       *+XAR4[AR0],#0        ; |167| 
        MOV       *+XAR5[AR0],#0        ; |167| 
        BF        L61,UNC               ; |167| 
        ; branch occurs ; |167| 
L60:    
;***	-----------------------g58:
;*** 158	-----------------------    K$8 = &RMotor;  // [23]
;*** 158	-----------------------    (*K$8).TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [23]
;*** 159	-----------------------    K$51 = &LMotor;  // [23]
;*** 159	-----------------------    (*K$51).TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [23]
;*** 161	-----------------------    (*K$51).DecelFlag_U16 = 0u;  // [23]
;*** 161	-----------------------    (*K$8).DecelFlag_U16 = 0u;  // [23]
	.dwpsn	"Motor.c",158,4
        MOVL      ACC,@_RMotor+6        ; |158| 
        MOVL      *+XAR5[0],ACC         ; |158| 
	.dwpsn	"Motor.c",159,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |159| 
        MOVL      *+XAR4[0],ACC         ; |159| 
	.dwpsn	"Motor.c",161,4
        MOV       *+XAR4[AR0],#0        ; |161| 
        MOV       *+XAR5[AR0],#0        ; |161| 
L61:    
;***	-----------------------g59:
;*** 198	-----------------------    if ( !(*&Flag&1u) ) goto g61;
	.dwpsn	"Motor.c",198,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |198| 
        BF        L62,NTC               ; |198| 
        ; branchcc occurs ; |198| 
;*** 199	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",199,4
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |199| 
L62:    
;***	-----------------------g61:
;*** 200	-----------------------    if ( !(*&Flag&0x20u) ) goto g63;
	.dwpsn	"Motor.c",200,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |200| 
        BF        L63,NTC               ; |200| 
        ; branchcc occurs ; |200| 
;*** 201	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",201,4
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |201| 
L63:    
;***	-----------------------g63:
;*** 203	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 203	-----------------------    return;
	.dwpsn	"Motor.c",203,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |203| 
	.dwpsn	"Motor.c",204,1
        SUBB      SP,#2
	.dwcfa	0x1d, -18
        MOVL      XT,*--SP
	.dwcfa	0x1d, -16
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 10
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

DW$148	.dwtag  DW_TAG_loop
	.dwattr DW$148, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L24:1:1658750187")
	.dwattr DW$148, DW_AT_begin_file("Motor.c")
	.dwattr DW$148, DW_AT_begin_line(0x53)
	.dwattr DW$148, DW_AT_end_line(0x63)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_MOTOR_ISR$23$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_MOTOR_ISR$23$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_MOTOR_ISR$22$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_MOTOR_ISR$22$E)

DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L25:2:1658750187")
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0x53)
	.dwattr DW$151, DW_AT_end_line(0x5b)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_MOTOR_ISR$24$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_MOTOR_ISR$24$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_MOTOR_ISR$25$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_MOTOR_ISR$25$E)
	.dwendtag DW$151

	.dwendtag DW$148


DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L27:1:1658750187")
	.dwattr DW$154, DW_AT_begin_file("Motor.c")
	.dwattr DW$154, DW_AT_begin_line(0x5d)
	.dwattr DW$154, DW_AT_end_line(0x66)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_MOTOR_ISR$27$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_MOTOR_ISR$27$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MOTOR_ISR$21$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MOTOR_ISR$21$E)

DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L28:2:1658750187")
	.dwattr DW$157, DW_AT_begin_file("Motor.c")
	.dwattr DW$157, DW_AT_begin_line(0x5d)
	.dwattr DW$157, DW_AT_end_line(0x65)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_MOTOR_ISR$28$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_MOTOR_ISR$28$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_MOTOR_ISR$29$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_MOTOR_ISR$29$E)
	.dwendtag DW$157

	.dwendtag DW$154


DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L45:1:1658750187")
	.dwattr DW$160, DW_AT_begin_file("Motor.c")
	.dwattr DW$160, DW_AT_begin_line(0x53)
	.dwattr DW$160, DW_AT_end_line(0x5c)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MOTOR_ISR$57$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MOTOR_ISR$57$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_MOTOR_ISR$20$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_MOTOR_ISR$20$E)

DW$163	.dwtag  DW_TAG_loop
	.dwattr DW$163, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L46:2:1658750187")
	.dwattr DW$163, DW_AT_begin_file("Motor.c")
	.dwattr DW$163, DW_AT_begin_line(0x53)
	.dwattr DW$163, DW_AT_end_line(0x5b)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_MOTOR_ISR$58$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_MOTOR_ISR$58$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_MOTOR_ISR$59$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_MOTOR_ISR$59$E)
	.dwendtag DW$163

	.dwendtag DW$160


DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L48:1:1658750187")
	.dwattr DW$166, DW_AT_begin_file("Motor.c")
	.dwattr DW$166, DW_AT_begin_line(0x5d)
	.dwattr DW$166, DW_AT_end_line(0x66)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_MOTOR_ISR$61$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_MOTOR_ISR$61$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_MOTOR_ISR$19$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_MOTOR_ISR$19$E)

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L49:2:1658750187")
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0x5d)
	.dwattr DW$169, DW_AT_end_line(0x65)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_MOTOR_ISR$62$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_MOTOR_ISR$62$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_MOTOR_ISR$63$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_MOTOR_ISR$63$E)
	.dwendtag DW$169

	.dwendtag DW$166

	.dwattr DW$103, DW_AT_end_file("Motor.c")
	.dwattr DW$103, DW_AT_end_line(0xcc)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$172, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("Motor.c")
	.dwattr DW$172, DW_AT_begin_line(0x102)
	.dwattr DW$172, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",259,1

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
;*** 261	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",261,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |261| 
        BF        L64,HIS               ; |261| 
        ; branchcc occurs ; |261| 
;*** 262	-----------------------    return 0u;
	.dwpsn	"Motor.c",262,3
        MOVB      AL,#0
        BF        L65,UNC               ; |262| 
        ; branch occurs ; |262| 
L64:    
;***	-----------------------g3:
;*** 264	-----------------------    LINE_OUT_U16 = 777u;
;*** 265	-----------------------    *&Flag &= 0xfffeu;
;*** 267	-----------------------    SHUTDOWN();
;*** 269	-----------------------    VFDPrintf("line OUT");
;*** 271	-----------------------    return 1u;
	.dwpsn	"Motor.c",264,2
        MOV       @_LINE_OUT_U16,#777   ; |264| 
	.dwpsn	"Motor.c",265,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |265| 
	.dwpsn	"Motor.c",267,2
        LCR       #_SHUTDOWN            ; |267| 
        ; call occurs [#_SHUTDOWN] ; |267| 
	.dwpsn	"Motor.c",269,2
        MOVL      XAR4,#FSL1            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        LCR       #_VFDPrintf           ; |269| 
        ; call occurs [#_VFDPrintf] ; |269| 
	.dwpsn	"Motor.c",271,2
        MOVB      AL,#1                 ; |271| 
L65:    
	.dwpsn	"Motor.c",272,1
        SUBB      SP,#2                 ; |271| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$172, DW_AT_end_file("Motor.c")
	.dwattr DW$172, DW_AT_end_line(0x110)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_Init_MotorCtrl

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$173, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("Motor.c")
	.dwattr DW$173, DW_AT_begin_line(0x28)
	.dwattr DW$173, DW_AT_begin_column(0x06)
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
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$174, DW_AT_type(*DW$T$127)
	.dwattr DW$174, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$175, DW_AT_type(*DW$T$158)
	.dwattr DW$175, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",42,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |42| 
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"Motor.c",43,1
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("Motor.c")
	.dwattr DW$173, DW_AT_end_line(0x2b)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_Init_MOTOR

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$176, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("Motor.c")
	.dwattr DW$176, DW_AT_begin_line(0x17)
	.dwattr DW$176, DW_AT_begin_column(0x06)
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
;*** 42	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 42	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 42	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all|0x20uL;  // [19]
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
        MOV       PH,#16383
        MOV       PL,#32768
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,P         ; |42| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |42| 
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#32    ; |42| 
	.dwpsn	"Motor.c",37,2
	.dwpsn	"Motor.c",38,1
        LRETR
        ; return occurs
	.dwattr DW$176, DW_AT_end_file("Motor.c")
	.dwattr DW$176, DW_AT_end_line(0x26)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_END_STOP

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$177, DW_AT_low_pc(_END_STOP)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("Motor.c")
	.dwattr DW$177, DW_AT_begin_line(0xce)
	.dwattr DW$177, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",207,1

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
;*** 208	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$178, DW_AT_type(*DW$T$137)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |208| 
        BF        L66,TC                ; |208| 
        ; branchcc occurs ; |208| 
;*** 255	-----------------------    return 0u;
	.dwpsn	"Motor.c",255,3
        MOVB      AL,#0
        BF        L73,UNC               ; |255| 
        ; branch occurs ; |255| 
L66:    
;***	-----------------------g3:
;*** 209	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 209	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 210	-----------------------    SHUTDOWN();
;*** 212	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",209,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |209| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |209| 
	.dwpsn	"Motor.c",210,3
        LCR       #_SHUTDOWN            ; |210| 
        ; call occurs [#_SHUTDOWN] ; |210| 
	.dwpsn	"Motor.c",212,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |212| 
        BF        L71,NTC               ; |212| 
        ; branchcc occurs ; |212| 
;*** 214	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",214,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |214| 
        BF        L69,TC                ; |214| 
        ; branchcc occurs ; |214| 
;*** 233	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",233,8
        TBIT      @_Flag,#7             ; |233| 
        BF        L68,TC                ; |233| 
        ; branchcc occurs ; |233| 
;*** 241	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",241,8
        TBIT      @_Flag,#8             ; |241| 
        BF        L72,NTC               ; |241| 
        ; branchcc occurs ; |241| 
L67:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 242	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",242,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |242| 
        BF        L72,NTC               ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 243	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 246	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",243,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |243| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |243| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |243| 
        MOVL      *-SP[6],ACC           ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"Motor.c",246,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |246| 
        BF        L67,TC                ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_END_STOP$8$E:
;*** 246	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L72,UNC               ; |246| 
        ; branch occurs ; |246| 
L68:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 234	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",234,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |234| 
        BF        L72,NTC               ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 235	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 238	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",235,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |235| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |235| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |235| 
        MOVL      *-SP[6],ACC           ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"Motor.c",238,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |238| 
        BF        L68,TC                ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_END_STOP$11$E:
;*** 238	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L72,UNC               ; |238| 
        ; branch occurs ; |238| 
L69:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 215	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",215,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |215| 
        BF        L72,NTC               ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 216	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 217	-----------------------    DSP28x_usDelay(7999998uL);
;*** 218	-----------------------    VFDPrintf("<-N  S->");
;*** 219	-----------------------    DSP28x_usDelay(3999998uL);
;*** 221	-----------------------    C$1 = &GpioDataRegs;
;*** 221	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",216,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |216| 
        MOV       AL,@_MARK_U16_CNT     ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |216| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |216| 
        MOVL      *-SP[6],ACC           ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
	.dwpsn	"Motor.c",217,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"Motor.c",218,5
        MOVL      XAR4,#FSL3            ; |218| 
        MOVL      *-SP[2],XAR4          ; |218| 
        LCR       #_VFDPrintf           ; |218| 
        ; call occurs [#_VFDPrintf] ; |218| 
	.dwpsn	"Motor.c",219,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |219| 
        ; call occurs [#_DSP28x_usDelay] ; |219| 
	.dwpsn	"Motor.c",221,5
        MOVL      XAR4,#_GpioDataRegs   ; |221| 
        TBIT      *+XAR4[0],#14         ; |221| 
        BF        L70,NTC               ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 227	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",227,10
        TBIT      *+XAR4[1],#14         ; |227| 
        BF        L69,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_END_STOP$15$E:
;*** 228	-----------------------    VFDPrintf("saveNONE");
;*** 229	-----------------------    goto g20;
	.dwpsn	"Motor.c",228,6
        MOVL      XAR4,#FSL4            ; |228| 
        MOVL      *-SP[2],XAR4          ; |228| 
        LCR       #_VFDPrintf           ; |228| 
        ; call occurs [#_VFDPrintf] ; |228| 
	.dwpsn	"Motor.c",229,6
        BF        L72,UNC               ; |229| 
        ; branch occurs ; |229| 
L70:    
;***	-----------------------g18:
;*** 222	-----------------------    VFDPrintf("lineSAVE");
;*** 223	-----------------------    save_mark_rom();
;*** 224	-----------------------    save_line_info_rom();
;*** 225	-----------------------    goto g20;
	.dwpsn	"Motor.c",222,6
        MOVL      XAR4,#FSL5            ; |222| 
        MOVL      *-SP[2],XAR4          ; |222| 
        LCR       #_VFDPrintf           ; |222| 
        ; call occurs [#_VFDPrintf] ; |222| 
	.dwpsn	"Motor.c",223,6
        LCR       #_save_mark_rom       ; |223| 
        ; call occurs [#_save_mark_rom] ; |223| 
	.dwpsn	"Motor.c",224,6
        LCR       #_save_line_info_rom  ; |224| 
        ; call occurs [#_save_line_info_rom] ; |224| 
	.dwpsn	"Motor.c",225,6
        BF        L72,UNC               ; |225| 
        ; branch occurs ; |225| 
L71:    
;***	-----------------------g19:
;*** 213	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",213,4
        MOVL      XAR4,#FSL6            ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
L72:    
;***	-----------------------g20:
;*** 249	-----------------------    DSP28x_usDelay(2499998uL);
;*** 250	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 252	-----------------------    return 1u;
	.dwpsn	"Motor.c",249,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |249| 
        ; call occurs [#_DSP28x_usDelay] ; |249| 
	.dwpsn	"Motor.c",250,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |250| 
        LCR       #UL$$TOFS             ; |250| 
        ; call occurs [#UL$$TOFS] ; |250| 
        MOVL      XAR6,ACC              ; |250| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |250| 
        MOVL      ACC,XAR6              ; |250| 
        LCR       #FS$$MPY              ; |250| 
        ; call occurs [#FS$$MPY] ; |250| 
        MOVL      XAR4,#FSL7            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"Motor.c",252,3
        MOVB      AL,#1                 ; |252| 
L73:    
	.dwpsn	"Motor.c",256,1
        SUBB      SP,#6                 ; |252| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L69:1:1658750187")
	.dwattr DW$179, DW_AT_begin_file("Motor.c")
	.dwattr DW$179, DW_AT_begin_line(0xd7)
	.dwattr DW$179, DW_AT_end_line(0xe7)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$179


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L68:1:1658750187")
	.dwattr DW$183, DW_AT_begin_file("Motor.c")
	.dwattr DW$183, DW_AT_begin_line(0xea)
	.dwattr DW$183, DW_AT_end_line(0xef)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$183


DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L67:1:1658750187")
	.dwattr DW$186, DW_AT_begin_file("Motor.c")
	.dwattr DW$186, DW_AT_begin_line(0xf2)
	.dwattr DW$186, DW_AT_end_line(0xf7)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$186

	.dwattr DW$177, DW_AT_end_file("Motor.c")
	.dwattr DW$177, DW_AT_end_line(0x100)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 23] SECOND_DECEL_VALUE
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
	.global	_xHANDLE
	.global	_LINE_SECOND
	.global	_LINE_INFO
	.global	_LINE_THIRD
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_POSITION_COMPUTE
	.global	_save_line_info_rom
	.global	_HANDLE
	.global	_SECOND_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_THIRD_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	__IQ15div
	.global	__IQ14div
	.global	_TIME_INDEX_U32
	.global	_JERK_U32
	.global	_memset
	.global	__IQ13div
	.global	_CROSS_DISTANCE_IQ15
	.global	_STOP_TIME_INDEX_U32
	.global	__IQ17div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_EPwm1Regs
	.global	_EPwm3Regs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$193	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$132

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$211)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_address_class(0x16)

DW$T$134	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$134


DW$T$135	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$11)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$214)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$24)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$215)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$30)
DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr DW$T$141, DW_AT_type(*DW$216)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$142	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$142, DW_AT_byte_size(0x20)
DW$217	.dwtag  DW_TAG_subrange_type
	.dwattr DW$217, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$143


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$144


DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$145

DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$29)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$224)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$155	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$155, DW_AT_byte_size(0x2400)
DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr DW$225, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$155

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$127)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$226)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$40)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$227)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$51)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$96)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$229)
DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$235, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$236, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$238, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$28)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$239)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$34)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$240)
DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$37)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$241)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$242, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$243, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$244, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$245, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$246, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$247, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$248, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$249, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$250, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$251, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$252, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$253, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$255, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$256, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$257, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$258, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$259, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$263, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$264, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$266, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$267, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$268, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$269, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$270, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$273, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$275, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$276, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$277, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$278, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$279, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$280, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$281, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$282, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$283, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$284, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$285, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$287, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$288	.dwtag  DW_TAG_far_type
	.dwattr DW$288, DW_AT_type(*DW$T$97)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$288)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr DW$289, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr DW$290, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39

DW$291	.dwtag  DW_TAG_far_type
	.dwattr DW$291, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$291)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$293, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$294, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$295, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$297, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x24)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$300, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$301, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$302, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$303, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$304, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$305, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$306, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$307, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$308, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$309, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$310, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$311, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$312, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$313, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$314, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$315, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$316, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x28)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$319, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$320, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$321, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$322, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$323, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$324, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$325, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$326, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$327, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$328, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$330, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$331, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$332, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$333, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$334, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$335, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$336, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$337, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$338, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$350, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$352, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$364, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$368, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$407, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$408, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$409, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$411, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$412, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$413	.dwtag  DW_TAG_far_type
	.dwattr DW$413, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$413)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$420, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$422, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$423, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$424, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$426, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$427, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$428, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$434, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$438, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$439, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$440, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$441, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$442, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$443, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$444, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$451, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$452, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$454, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$456, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$457, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$467, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$469, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$470, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$480, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$481, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$482, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$483, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$484, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$485, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$492, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$493, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$494, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$496, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$497, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$509, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$517, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$518, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$520, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$526, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$528, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$530, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$531, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$532, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$545, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$546, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$547, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$551, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$553, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$554, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$561, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$572, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$573, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$574, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
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

DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$580, DW_AT_location[DW_OP_reg0]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$581, DW_AT_location[DW_OP_reg1]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$582, DW_AT_location[DW_OP_reg2]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$583, DW_AT_location[DW_OP_reg3]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$584, DW_AT_location[DW_OP_reg4]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$585, DW_AT_location[DW_OP_reg5]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$586, DW_AT_location[DW_OP_reg6]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$587, DW_AT_location[DW_OP_reg7]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$588, DW_AT_location[DW_OP_reg8]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$589, DW_AT_location[DW_OP_reg9]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$590, DW_AT_location[DW_OP_reg10]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$591, DW_AT_location[DW_OP_reg11]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$592, DW_AT_location[DW_OP_reg12]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$593, DW_AT_location[DW_OP_reg13]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$594, DW_AT_location[DW_OP_reg14]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$595, DW_AT_location[DW_OP_reg15]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$596, DW_AT_location[DW_OP_reg16]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$597, DW_AT_location[DW_OP_reg17]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$598, DW_AT_location[DW_OP_reg18]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$599, DW_AT_location[DW_OP_reg19]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$600, DW_AT_location[DW_OP_reg20]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$601, DW_AT_location[DW_OP_reg21]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$602, DW_AT_location[DW_OP_reg22]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$603, DW_AT_location[DW_OP_reg23]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$604, DW_AT_location[DW_OP_reg24]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$605, DW_AT_location[DW_OP_reg25]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$606, DW_AT_location[DW_OP_reg26]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$607, DW_AT_location[DW_OP_reg27]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$608, DW_AT_location[DW_OP_reg28]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$609, DW_AT_location[DW_OP_reg29]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$610, DW_AT_location[DW_OP_reg30]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$611, DW_AT_location[DW_OP_reg31]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$612, DW_AT_location[DW_OP_regx 0x20]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$613, DW_AT_location[DW_OP_regx 0x21]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$614, DW_AT_location[DW_OP_regx 0x22]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$615, DW_AT_location[DW_OP_regx 0x23]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$616, DW_AT_location[DW_OP_regx 0x24]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$617, DW_AT_location[DW_OP_regx 0x25]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$618, DW_AT_location[DW_OP_regx 0x26]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$619, DW_AT_location[DW_OP_regx 0x27]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$620, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

