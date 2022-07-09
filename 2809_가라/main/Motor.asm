;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 09 18:45:17 2022                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
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
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$197)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$153)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$29)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$35, DW_AT_type(*DW$T$3)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$35


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ13div"), DW_AT_symbol_name("__IQ13div")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$39

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$42, DW_AT_type(*DW$T$32)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$45

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$153)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$50


DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$29)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$58, DW_AT_type(*DW$T$115)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$59, DW_AT_type(*DW$T$115)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$60, DW_AT_type(*DW$T$184)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$184)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$62, DW_AT_type(*DW$T$170)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$63, DW_AT_type(*DW$T$144)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$64, DW_AT_type(*DW$T$194)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$194)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$126)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$126)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$68, DW_AT_type(*DW$T$107)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$69, DW_AT_type(*DW$T$157)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI72410 C:\Users\노호진\AppData\Local\Temp\TI7244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7242 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7246 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_START_END_LINE

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$70, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Motor.c")
	.dwattr DW$70, DW_AT_begin_line(0x132)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",307,1

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
;*** 308	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",308,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |308| 
        BF        L2,TC                 ; |308| 
        ; branchcc occurs ; |308| 
;*** 308	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |308| 
        BF        L2,TC                 ; |308| 
        ; branchcc occurs ; |308| 
;*** 309	-----------------------    *&Flag |= 1u;
;*** 310	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 312	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",309,3
        OR        @_Flag,#0x0001        ; |309| 
	.dwpsn	"Motor.c",310,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |310| 
	.dwpsn	"Motor.c",312,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |312| 
        BF        L3,TC                 ; |312| 
        ; branchcc occurs ; |312| 
;*** 314	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",314,8
        TBIT      @_Flag,#7             ; |314| 
        BF        L1,TC                 ; |314| 
        ; branchcc occurs ; |314| 
;*** 316	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",316,8
        TBIT      @_Flag,#8             ; |316| 
        BF        L4,NTC                ; |316| 
        ; branchcc occurs ; |316| 
;*** 317	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*36+&Search);
;*** 317	-----------------------    goto g12;
	.dwpsn	"Motor.c",317,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#36                 ; |317| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |317| 
        MOVL      XAR4,#_Search         ; |317| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |317| 
        ; call occurs [#_LINE_THIRD] ; |317| 
        BF        L4,UNC                ; |317| 
        ; branch occurs ; |317| 
L1:    
;***	-----------------------g7:
;*** 315	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*36+&Search);
;*** 315	-----------------------    goto g12;
	.dwpsn	"Motor.c",315,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#36                 ; |315| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |315| 
        MOVL      XAR4,#_Search         ; |315| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |315| 
        ; call occurs [#_LINE_SECOND] ; |315| 
        BF        L4,UNC                ; |315| 
        ; branch occurs ; |315| 
L2:    
;***	-----------------------g8:
;*** 320	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",320,7
        TBIT      @_Flag,#0             ; |320| 
        BF        L4,NTC                ; |320| 
        ; branchcc occurs ; |320| 
;*** 320	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |320| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |320| 
        BF        L4,HIS                ; |320| 
        ; branchcc occurs ; |320| 
;*** 321	-----------------------    *&Flag &= 0xfffeu;
;*** 322	-----------------------    *&Flag |= 0x20u;
;*** 324	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",321,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |321| 
	.dwpsn	"Motor.c",322,3
        OR        @_Flag,#0x0020        ; |322| 
	.dwpsn	"Motor.c",324,3
        TBIT      @_Flag,#6             ; |324| 
        BF        L4,NTC                ; |324| 
        ; branchcc occurs ; |324| 
L3:    
;***	-----------------------g11:
;*** 325	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",325,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |325| 
        ; call occurs [#_LINE_INFO] ; |325| 
L4:    
	.dwpsn	"Motor.c",327,1
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Motor.c")
	.dwattr DW$70, DW_AT_end_line(0x147)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_MOVE_TO_END

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$71, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("Motor.c")
	.dwattr DW$71, DW_AT_begin_line(0xa8)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",169,1

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
;*** 170	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 172	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 172	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 173	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 173	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 174	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 175	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 177	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(JERK_U32<<16, 655360000L);
;*** 179	-----------------------    RMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6258688L), 327680000L, 15);
;*** 180	-----------------------    LMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6258688L), 327680000L, 15);
;*** 182	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 184	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 184	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$72, DW_AT_type(*DW$T$24)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",170,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |170| 
	.dwpsn	"Motor.c",172,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |172| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |172| 
	.dwpsn	"Motor.c",173,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |173| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |173| 
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |174| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |174| 
	.dwpsn	"Motor.c",175,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |175| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |175| 
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |177| 
        MOVL      *-SP[2],P             ; |177| 
        LSL       ACC,16                ; |177| 
        LCR       #__IQ16div            ; |177| 
        ; call occurs [#__IQ16div] ; |177| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |177| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |177| 
	.dwpsn	"Motor.c",179,2
        MOV       PH,#200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |179| 
        MOVL      ACC,@_RMotor+2        ; |179| 
        LCR       #__IQ17div            ; |179| 
        ; call occurs [#__IQ17div] ; |179| 
        SETC      SXM
        SFR       ACC,2                 ; |179| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_RMotor+2
        MOVL      XAR1,ACC              ; |179| 
        MOVL      *-SP[2],P             ; |179| 
        MOVL      ACC,@_RMotor+2        ; |179| 
        LCR       #__IQ17div            ; |179| 
        ; call occurs [#__IQ17div] ; |179| 
        SETC      SXM
        SFR       ACC,2                 ; |179| 
        MOVL      XT,ACC                ; |179| 
        IMPYL     P,XT,XAR1             ; |179| 
        MOVL      XT,ACC                ; |179| 
        QMPYL     ACC,XT,XAR1           ; |179| 
        ASR64     ACC:P,#15             ; |179| 
        MOVL      ACC,P                 ; |179| 
        MOV       PH,#95
        MOV       PL,#32768
        MOVL      *-SP[2],P             ; |179| 
        LCR       #__IQ15div            ; |179| 
        ; call occurs [#__IQ15div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        MOVW      DP,#_RMotor+32
        ASR64     ACC:P,#15             ; |179| 
        MOVL      @_RMotor+32,P         ; |179| 
	.dwpsn	"Motor.c",180,2
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      *-SP[2],P             ; |180| 
        MOVL      ACC,@_LMotor+2        ; |180| 
        LCR       #__IQ17div            ; |180| 
        ; call occurs [#__IQ17div] ; |180| 
        SETC      SXM
        SFR       ACC,2                 ; |180| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      XAR1,ACC              ; |180| 
        MOVL      *-SP[2],P             ; |180| 
        MOVL      ACC,@_LMotor+2        ; |180| 
        LCR       #__IQ17div            ; |180| 
        ; call occurs [#__IQ17div] ; |180| 
        SETC      SXM
        SFR       ACC,2                 ; |180| 
        MOVL      XT,ACC                ; |180| 
        IMPYL     P,XT,XAR1             ; |180| 
        MOVL      XT,ACC                ; |180| 
        QMPYL     ACC,XT,XAR1           ; |180| 
        ASR64     ACC:P,#15             ; |180| 
        MOVL      ACC,P                 ; |180| 
        MOV       PH,#95
        MOV       PL,#32768
        MOVL      *-SP[2],P             ; |180| 
        LCR       #__IQ15div            ; |180| 
        ; call occurs [#__IQ15div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        MOVW      DP,#_LMotor+32
        ASR64     ACC:P,#15             ; |180| 
        MOVL      @_LMotor+32,P         ; |180| 
	.dwpsn	"Motor.c",182,2
        MOVB      AL,#1                 ; |182| 
        MOV       @_LMotor+20,AL        ; |182| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |182| 
	.dwpsn	"Motor.c",184,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |184| 
	.dwpsn	"Motor.c",185,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("Motor.c")
	.dwattr DW$71, DW_AT_end_line(0xb9)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_SHUTDOWN

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$73, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x149)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",330,1

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
;*** 331	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 331	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 332	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 334	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$74, DW_AT_type(*DW$T$139)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$75, DW_AT_type(*DW$T$111)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -6]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$76, DW_AT_type(*DW$T$111)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$77, DW_AT_type(*DW$T$111)
	.dwattr DW$77, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$78, DW_AT_type(*DW$T$111)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$79, DW_AT_type(*DW$T$152)
	.dwattr DW$79, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$80, DW_AT_type(*DW$T$152)
	.dwattr DW$80, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$81, DW_AT_type(*DW$T$108)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$82, DW_AT_type(*DW$T$108)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$83, DW_AT_type(*DW$T$169)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$84, DW_AT_type(*DW$T$169)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",331,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |331| 
        OR        *+XAR4[0],#0x0004     ; |331| 
	.dwpsn	"Motor.c",332,2
        OR        *+XAR4[0],#0x0002     ; |332| 
	.dwpsn	"Motor.c",334,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |334| 
        BF        L5,HIS                ; |334| 
        ; branchcc occurs ; |334| 
;*** 342	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",342,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |342| 
        BF        L6,NTC                ; |342| 
        ; branchcc occurs ; |342| 
;*** 343	-----------------------    MOVE_TO_END(0L);
;*** 343	-----------------------    goto g5;
	.dwpsn	"Motor.c",343,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |343| 
        ; call occurs [#_MOVE_TO_END] ; |343| 
        BF        L6,UNC                ; |343| 
        ; branch occurs ; |343| 
L5:    
;***	-----------------------g4:
;*** 336	-----------------------    MOVE_TO_END(0L);
;*** 338	-----------------------    *&Flag &= 0xfffbu;
;*** 339	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 340	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",336,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |336| 
        ; call occurs [#_MOVE_TO_END] ; |336| 
	.dwpsn	"Motor.c",338,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |338| 
	.dwpsn	"Motor.c",339,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |339| 
	.dwpsn	"Motor.c",340,3
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |340| 
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
;*** 371	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 371	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",371,4
        MOVL      *-SP[2],XAR3          ; |371| 
        MOVL      XAR5,XAR2             ; |371| 
        MOVL      XAR4,XAR1             ; |371| 
        MOVL      ACC,*-SP[6]           ; |371| 
        MOVL      *-SP[4],ACC           ; |371| 
        LCR       #_POSITION_COMPUTE    ; |371| 
        ; call occurs [#_POSITION_COMPUTE] ; |371| 
        MOVL      XAR4,#1310720         ; |371| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |371| 
        CMPL      ACC,@_LMotor+2        ; |371| 
        BF        L8,LEQ                ; |371| 
        ; branchcc occurs ; |371| 
DW$L$_SHUTDOWN$7$E:
L9:    
;***	-----------------------g8:
;*** 348	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",348,3
        MOVL      ACC,XAR4              ; |348| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |348| 
        BF        L7,LEQ                ; |348| 
        ; branchcc occurs ; |348| 
;*** 350	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 351	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",350,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |350| 
	.dwpsn	"Motor.c",351,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |351| 
        BF        L11,HIS               ; |351| 
        ; branchcc occurs ; |351| 
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
;*** 351	-----------------------    if ( STOP_TIME_INDEX_U32 >= 1000uL ) goto g13;
	.dwpsn	"Motor.c",351,10
        MOV       ACC,#1000             ; |351| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |351| 
        BF        L11,LOS               ; |351| 
        ; branchcc occurs ; |351| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 352	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 352	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",352,5
        MOVL      *-SP[2],XAR3          ; |352| 
        MOVL      XAR5,XAR2             ; |352| 
        MOVL      XAR4,XAR1             ; |352| 
        MOVL      ACC,*-SP[6]           ; |352| 
        MOVL      *-SP[4],ACC           ; |352| 
        LCR       #_POSITION_COMPUTE    ; |352| 
        ; call occurs [#_POSITION_COMPUTE] ; |352| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |352| 
        BF        L10,LO                ; |352| 
        ; branchcc occurs ; |352| 
DW$L$_SHUTDOWN$12$E:
L11:    
;***	-----------------------g13:
;*** 354	-----------------------    K$6 = &Flag;
;*** 354	-----------------------    *K$6 &= 0xffdfu;
;*** 355	-----------------------    *K$6 &= 0xfffbu;
;*** 356	-----------------------    K$1 = &GpioDataRegs;
;*** 356	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 357	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 358	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 359	-----------------------    *K$6 &= 0xfffdu;
;*** 361	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 361	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 362	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 68uL;
;*** 364	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 365	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 366	-----------------------    ((volatile unsigned *)K$1)[12] |= 1u;
;*** 368	-----------------------    return;
	.dwpsn	"Motor.c",354,4
        MOVL      XAR4,#_Flag           ; |354| 
        AND       *+XAR4[0],#0xffdf     ; |354| 
	.dwpsn	"Motor.c",355,4
        AND       *+XAR4[0],#0xfffb     ; |355| 
	.dwpsn	"Motor.c",356,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |356| 
        MOVL      *+XAR5[4],P           ; |356| 
	.dwpsn	"Motor.c",357,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |357| 
	.dwpsn	"Motor.c",358,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |358| 
	.dwpsn	"Motor.c",359,4
        AND       *+XAR4[0],#0xfffd     ; |359| 
	.dwpsn	"Motor.c",361,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |361| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |361| 
	.dwpsn	"Motor.c",362,4
        MOVB      ACC,#68
        MOVL      *+XAR5[4],ACC         ; |362| 
	.dwpsn	"Motor.c",364,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |364| 
        OR        *+XAR4[0],#0x0004     ; |364| 
	.dwpsn	"Motor.c",365,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |365| 
        OR        *+XAR4[0],#0x0002     ; |365| 
	.dwpsn	"Motor.c",366,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |366| 
        OR        *+XAR4[0],#0x0001     ; |366| 
	.dwpsn	"Motor.c",368,4
	.dwpsn	"Motor.c",373,1
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

DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L10:1:1657359917")
	.dwattr DW$85, DW_AT_begin_file("Motor.c")
	.dwattr DW$85, DW_AT_begin_line(0x15f)
	.dwattr DW$85, DW_AT_end_line(0x160)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$85


DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L8:1:1657359917")
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x173)
	.dwattr DW$88, DW_AT_end_line(0x173)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$88

	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0x175)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$90, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x93)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",148,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOVE_TO_MOVE:
;*** 149	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 151	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 152	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 153	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 154	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 156	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 158	-----------------------    if ( cnt != (-1) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to _cnt
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$91, DW_AT_type(*DW$T$129)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _distance
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$92, DW_AT_type(*DW$T$24)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$93, DW_AT_type(*DW$T$24)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -10]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$94, DW_AT_type(*DW$T$24)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -12]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$95, DW_AT_type(*DW$T$24)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -14]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$96, DW_AT_type(*DW$T$30)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -16]
;* AR6   assigned to _jerk
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$97, DW_AT_type(*DW$T$143)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _decel_velocity
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$98, DW_AT_type(*DW$T$142)
	.dwattr DW$98, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _target_velocity
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$99, DW_AT_type(*DW$T$142)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _decel_distance
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$100, DW_AT_type(*DW$T$142)
	.dwattr DW$100, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _cnt
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$101, DW_AT_type(*DW$T$135)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
        MOVL      P,*-SP[10]            ; |148| 
        MOVL      XAR7,*-SP[14]         ; |148| 
        MOVL      XAR6,*-SP[16]         ; |148| 
        MOVL      XAR1,*-SP[12]         ; |148| 
        MOVZ      AR3,AR4               ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |149| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR1         ; |151| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR1         ; |151| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |152| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |152| 
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,P         ; |153| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |153| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |154| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |154| 
	.dwpsn	"Motor.c",156,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #__IQ16div            ; |156| 
        ; call occurs [#__IQ16div] ; |156| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |156| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |156| 
	.dwpsn	"Motor.c",158,2
        CMP       AR3,#-1               ; |158| 
        BF        L12,NEQ               ; |158| 
        ; branchcc occurs ; |158| 
;*** 161	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), target_velocity, 17);
;*** 161	-----------------------    goto g4;
	.dwpsn	"Motor.c",161,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#29200 << 15
        MOVL      *-SP[2],P             ; |161| 
        LCR       #__IQ17div            ; |161| 
        ; call occurs [#__IQ17div] ; |161| 
        MOVL      XT,ACC                ; |161| 
        IMPYL     P,XT,XAR1             ; |161| 
        QMPYL     ACC,XT,XAR1           ; |161| 
        LSL64     ACC:P,#15             ; |161| 
        MOV       PH,#22400
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        SUBL      P,ACC
        MOVL      @_LMotor+32,P         ; |161| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,P         ; |161| 
        BF        L13,UNC               ; |161| 
        ; branch occurs ; |161| 
L12:    
;***	-----------------------g3:
;*** 159	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = (Search[(long)cnt]).Decel_IQ16;
	.dwpsn	"Motor.c",159,3
        MOV       T,AR3                 ; |159| 
        MOVL      XAR4,#_Search+24      ; |159| 
        MPYB      ACC,T,#36             ; |159| 
        ADDL      XAR4,ACC
        MOVW      DP,#_LMotor+32
        MOVL      ACC,*+XAR4[0]         ; |159| 
        MOVL      @_LMotor+32,ACC       ; |159| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |159| 
L13:    
;***	-----------------------g4:
;*** 163	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 165	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 165	-----------------------    return;
	.dwpsn	"Motor.c",163,2
        MOVB      AL,#1                 ; |163| 
        MOVW      DP,#_LMotor+20
        MOV       @_LMotor+20,AL        ; |163| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |163| 
	.dwpsn	"Motor.c",165,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |165| 
	.dwpsn	"Motor.c",166,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0xa6)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_MOTOR_ISR

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$102, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("Motor.c")
	.dwattr DW$102, DW_AT_begin_line(0xcd)
	.dwattr DW$102, DW_AT_begin_column(0x10)
	.dwattr DW$102, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",206,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 209	-----------------------    IER &= 0x13bu;
;*** 210	-----------------------    asm(" clrc INTM");
;*** 212	-----------------------    HANDLE();
;*** 215	-----------------------    if ( !(*&Flag&2u) ) goto g69;
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
        ADDB      SP,#4
	.dwcfa	0x1d, -22
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$6
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$103, DW_AT_type(*DW$T$161)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$104, DW_AT_type(*DW$T$161)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$8
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$105, DW_AT_type(*DW$T$161)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$106, DW_AT_type(*DW$T$161)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$24
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$22
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$49
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$48
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$5
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("P$5"), DW_AT_symbol_name("P$5")
	.dwattr DW$111, DW_AT_type(*DW$T$10)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$112, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -3]
;* AL    assigned to S$4
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$117, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$122, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to T$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to T$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to T$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to T$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("T$4"), DW_AT_symbol_name("T$4")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$8
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$127, DW_AT_type(*DW$T$161)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$8
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$128, DW_AT_type(*DW$T$161)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$8
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$129, DW_AT_type(*DW$T$161)
	.dwattr DW$129, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$8
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$130, DW_AT_type(*DW$T$161)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$8
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$131, DW_AT_type(*DW$T$161)
	.dwattr DW$131, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to K$8
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$132, DW_AT_type(*DW$T$161)
	.dwattr DW$132, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to K$8
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$133, DW_AT_type(*DW$T$161)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$134, DW_AT_type(*DW$T$161)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$8
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$135, DW_AT_type(*DW$T$161)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$8
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$136, DW_AT_type(*DW$T$161)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$137, DW_AT_type(*DW$T$161)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$8
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$138, DW_AT_type(*DW$T$161)
	.dwattr DW$138, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$47
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$139, DW_AT_type(*DW$T$161)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$47
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$140, DW_AT_type(*DW$T$161)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$47
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$141, DW_AT_type(*DW$T$161)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$47
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$142, DW_AT_type(*DW$T$161)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$47
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$143, DW_AT_type(*DW$T$161)
	.dwattr DW$143, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to K$47
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$144, DW_AT_type(*DW$T$161)
	.dwattr DW$144, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to K$47
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$145, DW_AT_type(*DW$T$161)
	.dwattr DW$145, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$47
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$146, DW_AT_type(*DW$T$161)
	.dwattr DW$146, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$47
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$147, DW_AT_type(*DW$T$161)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$47
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$148, DW_AT_type(*DW$T$161)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$47
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$149, DW_AT_type(*DW$T$161)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$47
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$150, DW_AT_type(*DW$T$161)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",209,2
        AND       IER,#0x013b           ; |209| 
	.dwpsn	"Motor.c",210,2
 clrc INTM
	.dwpsn	"Motor.c",212,2
        SPM       #0
        LCR       #_HANDLE              ; |212| 
        ; call occurs [#_HANDLE] ; |212| 
	.dwpsn	"Motor.c",215,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |215| 
        BF        L65,NTC               ; |215| 
        ; branchcc occurs ; |215| 
;*** 216	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 47	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g8;  // [19]
	.dwpsn	"Motor.c",216,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |216| 
        LSR       AL,10                 ; |216| 
        MOVZ      AR1,AL                ; |216| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |47| 
        CMPL      ACC,@_RMotor+2        ; |47| 
        BF        L15,GT                ; |47| 
        ; branchcc occurs ; |47| 
;*** 71	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g15;  // [19]
	.dwpsn	"Motor.c",71,7
        MOVL      ACC,@_RMotor          ; |71| 
        CMPL      ACC,@_RMotor+2        ; |71| 
        BF        L18,GEQ               ; |71| 
        ; branchcc occurs ; |71| 
;*** 73	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(RMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [19]
;*** 75	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [19]
	.dwpsn	"Motor.c",73,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |73| 
        MOVL      *-SP[2],P             ; |73| 
        LSL       ACC,15                ; |73| 
        LCR       #__IQ15div            ; |73| 
        ; call occurs [#__IQ15div] ; |73| 
        LSL       ACC,1                 ; |73| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR2,ACC              ; |73| 
        MOVL      *-SP[2],P             ; |73| 
        MOVL      ACC,@_RMotor+32       ; |73| 
        LCR       #__IQ16div            ; |73| 
        ; call occurs [#__IQ16div] ; |73| 
        MOVL      XT,ACC                ; |73| 
        IMPYL     P,XT,XAR2             ; |73| 
        QMPYL     ACC,XT,XAR2           ; |73| 
        LSL64     ACC:P,#16             ; |73| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |73| 
        SUBL      @_RMotor+2,ACC        ; |73| 
	.dwpsn	"Motor.c",75,3
        MOVL      ACC,@_RMotor          ; |75| 
        CMPL      ACC,@_RMotor+2        ; |75| 
        BF        L14,LT                ; |75| 
        ; branchcc occurs ; |75| 
;*** 76	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [19]
	.dwpsn	"Motor.c",76,4
        MOVL      ACC,@_RMotor          ; |76| 
        MOVL      @_RMotor+2,ACC        ; |76| 
L14:    
;***	-----------------------g6:
;*** 78	-----------------------    K$8 = &RMotor;  // [19]
;*** 78	-----------------------    (*K$8).AccelLimit_IQ16 = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [19]
;*** 80	-----------------------    if ( (*K$8).NextAccel_IQ16 <= 0L ) goto g15;  // [19]
	.dwpsn	"Motor.c",78,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#29200 << 15
        MOVL      *-SP[2],P             ; |78| 
        LCR       #__IQ17div            ; |78| 
        ; call occurs [#__IQ17div] ; |78| 
        MOVL      XAR3,#_RMotor         ; |78| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |78| 
        IMPYL     P,XT,@_RMotor+2       ; |78| 
        QMPYL     ACC,XT,@_RMotor+2     ; |78| 
        LSL64     ACC:P,#15             ; |78| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |78| 
        MOVB      XAR0,#30              ; |78| 
        MOV       AH,#22400
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |78| 
        MOVL      *+XAR3[AR0],ACC       ; |78| 
	.dwpsn	"Motor.c",80,3
        MOVB      XAR0,#28              ; |80| 
        MOVL      ACC,*+XAR3[AR0]       ; |80| 
        BF        L18,LEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 81	-----------------------    (*K$8).NextAccel_IQ16 = 0L;  // [19]
;*** 81	-----------------------    goto g15;  // [19]
	.dwpsn	"Motor.c",81,4
        MOVB      ACC,#0
        MOVL      *+XAR3[AR0],ACC       ; |81| 
        BF        L18,UNC               ; |81| 
        ; branch occurs ; |81| 
L15:    
;***	-----------------------g8:
;*** 49	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [19]
;*** 51	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g10;  // [19]
	.dwpsn	"Motor.c",49,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        LSL       ACC,15                ; |49| 
        LCR       #__IQ15div            ; |49| 
        ; call occurs [#__IQ15div] ; |49| 
        LSL       ACC,1                 ; |49| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR2,ACC              ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        MOVL      ACC,@_RMotor+28       ; |49| 
        LCR       #__IQ16div            ; |49| 
        ; call occurs [#__IQ16div] ; |49| 
        MOVL      XT,ACC                ; |49| 
        IMPYL     P,XT,XAR2             ; |49| 
        QMPYL     ACC,XT,XAR2           ; |49| 
        LSL64     ACC:P,#16             ; |49| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |49| 
        ADDL      @_RMotor+2,ACC        ; |49| 
	.dwpsn	"Motor.c",51,3
        MOVL      ACC,@_RMotor          ; |51| 
        CMPL      ACC,@_RMotor+2        ; |51| 
        BF        L16,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 52	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [19]
	.dwpsn	"Motor.c",52,4
        MOVL      ACC,@_RMotor          ; |52| 
        MOVL      @_RMotor+2,ACC        ; |52| 
L16:    
;***	-----------------------g10:
;*** 54	-----------------------    RMotor.AccelLimit_IQ16 = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [19]
;*** 56	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g13;  // [19]
	.dwpsn	"Motor.c",54,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#29200 << 15
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
        MOV       AH,#22400
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |54| 
        MOVL      @_RMotor+30,ACC       ; |54| 
	.dwpsn	"Motor.c",56,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |56| 
        MOVL      ACC,@_RMotor+28       ; |56| 
        LCR       #__IQ16div            ; |56| 
        ; call occurs [#__IQ16div] ; |56| 
        MOVL      XAR2,ACC              ; |56| 
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |56| 
        MOVL      *-SP[2],ACC           ; |56| 
        MOVL      ACC,@_RMotor+28       ; |56| 
        LCR       #__IQ16div            ; |56| 
        ; call occurs [#__IQ16div] ; |56| 
        MOVL      XT,ACC                ; |56| 
        QMPYL     ACC,XT,XAR2           ; |56| 
        IMPYL     P,XT,XAR2             ; |56| 
        LSL64     ACC:P,#16             ; |56| 
        ABS       ACC                   ; |56| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,@_RMotor+2        ; |56| 
        SUBL      ACC,@_RMotor          ; |56| 
        ABS       ACC                   ; |56| 
        CMPL      ACC,XAR6              ; |56| 
        BF        L17,LT                ; |56| 
        ; branchcc occurs ; |56| 
;*** 65	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [19]
;*** 67	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g15;  // [19]
	.dwpsn	"Motor.c",65,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |65| 
        MOVL      *-SP[2],P             ; |65| 
        LSL       ACC,15                ; |65| 
        LCR       #__IQ15div            ; |65| 
        ; call occurs [#__IQ15div] ; |65| 
        LSL       ACC,1                 ; |65| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |65| 
        MOVL      ACC,@_RMotor+34       ; |65| 
        ABS       ACC                   ; |65| 
        MOVL      XT,ACC                ; |65| 
        IMPYL     P,XT,XAR6             ; |65| 
        MOVL      XT,ACC                ; |65| 
        QMPYL     ACC,XT,XAR6           ; |65| 
        LSL64     ACC:P,#16             ; |65| 
        ADDL      @_RMotor+28,ACC       ; |65| 
	.dwpsn	"Motor.c",67,4
        MOVL      ACC,@_RMotor+30       ; |67| 
        CMPL      ACC,@_RMotor+28       ; |67| 
        BF        L18,GEQ               ; |67| 
        ; branchcc occurs ; |67| 
;*** 68	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [19]
;*** 68	-----------------------    goto g15;  // [19]
	.dwpsn	"Motor.c",68,5
        MOVL      ACC,@_RMotor+30       ; |68| 
        MOVL      @_RMotor+28,ACC       ; |68| 
        BF        L18,UNC               ; |68| 
        ; branch occurs ; |68| 
L17:    
;***	-----------------------g13:
;*** 58	-----------------------    K$8 = &RMotor;  // [19]
;*** 58	-----------------------    (*K$8).NextAccel_IQ16 -= __IQmpy(ABS((*K$8).Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [19]
;*** 60	-----------------------    if ( (*K$8).NextAccel_IQ16 >= 0L ) goto g15;  // [19]
	.dwpsn	"Motor.c",58,4
        MOVL      XAR3,#_RMotor         ; |58| 
        MOVB      ACC,#28
        MOV       PH,#5000
        MOV       PL,#0
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR3
        MOVL      XAR2,ACC              ; |58| 
        MOVL      *-SP[2],P             ; |58| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |58| 
        LSL       ACC,15                ; |58| 
        LCR       #__IQ15div            ; |58| 
        ; call occurs [#__IQ15div] ; |58| 
        LSL       ACC,1                 ; |58| 
        MOVB      XAR0,#34              ; |58| 
        MOVL      XAR6,ACC              ; |58| 
        MOVL      ACC,*+XAR3[AR0]       ; |58| 
        ABS       ACC                   ; |58| 
        MOVL      XT,ACC                ; |58| 
        IMPYL     P,XT,XAR6             ; |58| 
        MOVL      XT,ACC                ; |58| 
        QMPYL     ACC,XT,XAR6           ; |58| 
        LSL64     ACC:P,#16             ; |58| 
        LSL       ACC,1                 ; |58| 
        SUBL      *+XAR2[0],ACC         ; |58| 
	.dwpsn	"Motor.c",60,4
        MOVB      XAR0,#28              ; |60| 
        MOVL      ACC,*+XAR3[AR0]       ; |60| 
        BF        L18,GEQ               ; |60| 
        ; branchcc occurs ; |60| 
;*** 61	-----------------------    (*K$8).NextAccel_IQ16 = 0L;  // [19]
	.dwpsn	"Motor.c",61,5
        MOVB      ACC,#0
        MOVL      *+XAR3[AR0],ACC       ; |61| 
L18:    
;***	-----------------------g15:
;*** 84	-----------------------    K$8 = &RMotor;  // [19]
;*** 84	-----------------------    (*K$8).FinalVelo_IQ17 = RMotor.NextVelocity_IQ17;  // [19]
;*** 86	-----------------------    if ( P$5 = (*K$8).FinalVelo_IQ17 < 1310720L ) goto g17;  // [19]
	.dwpsn	"Motor.c",84,2
        MOVW      DP,#_RMotor+2
        MOVB      XAR0,#38              ; |84| 
        MOVL      XAR3,#_RMotor         ; |84| 
        MOVL      ACC,@_RMotor+2        ; |84| 
        MOVL      *+XAR3[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",86,2
        MOVL      XAR4,#1310720         ; |86| 
        MOVL      ACC,XAR4              ; |86| 
        MOVB      XAR5,#0
        CMPL      ACC,*+XAR3[AR0]       ; |86| 
        BF        L19,LEQ               ; |86| 
        ; branchcc occurs ; |86| 
        MOVB      XAR5,#1               ; |86| 
L19:    
        MOV       AL,AR5                ; |86| 
        BF        L20,NEQ               ; |86| 
        ; branchcc occurs ; |86| 
;*** 89	-----------------------    (*K$8).PrdNextTranSecon_IQ17 = _IQ17div(1080908928L, RMotor.FinalVelo_IQ17);  // [19]
;*** 89	-----------------------    goto g18;  // [19]
	.dwpsn	"Motor.c",89,3
        MOVL      ACC,@_RMotor+38       ; |89| 
        MOVL      *-SP[2],ACC           ; |89| 
        MOV       AL,#23680
        MOV       AH,#16493
        LCR       #__IQ17div            ; |89| 
        ; call occurs [#__IQ17div] ; |89| 
        MOVB      XAR0,#24              ; |89| 
        MOVL      *+XAR3[AR0],ACC       ; |89| 
        BF        L21,UNC               ; |89| 
        ; branch occurs ; |89| 
L20:    
;***	-----------------------g17:
;*** 87	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [19]
	.dwpsn	"Motor.c",87,3
        MOVL      XAR4,#858967          ; |87| 
        MOV       T,AR1                 ; |87| 
        MOVL      ACC,XAR4              ; |87| 
        LSLL      ACC,T                 ; |87| 
        MOVL      @_RMotor+24,ACC       ; |87| 
L21:    
;***	-----------------------g18:
;*** 91	-----------------------    RMotor.PrdNextTranSecon_IQ17 = __IQmpy(RMotor.PrdNextTranSecon_IQ17, RMotor.TargetHandle_IQ17, 17);  // [19]
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 93	-----------------------    goto g23;  // [19]
	.dwpsn	"Motor.c",91,2
        MOVW      DP,#_RMotor+24
        MOVL      XT,@_RMotor+24        ; |91| 
        IMPYL     P,XT,@_RMotor+36      ; |91| 
        QMPYL     ACC,XT,@_RMotor+36    ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      @_RMotor+24,ACC       ; |91| 
	.dwpsn	"Motor.c",93,2
        BF        L26,UNC               ; |93| 
        ; branch occurs ; |93| 
L22:    
DW$L$_MOTOR_ISR$21$B:
;***	-----------------------g19:
;*** 108	-----------------------    LMotor.PrdNextTranSecon_IQ17 = LMotor.PrdNextTranSecon_IQ17>>1;  // [19]
;***  	-----------------------    U$48 = 858967L<<(++clk);
;*** 109	-----------------------    goto g54;  // [19]
	.dwpsn	"Motor.c",108,4
        MOVW      DP,#_LMotor+24
        ADDB      XAR1,#1
        MOVL      ACC,@_LMotor+24       ; |108| 
        MOVL      XAR4,#858967
        SFR       ACC,1                 ; |108| 
        MOV       T,AR1
        MOVL      @_LMotor+24,ACC       ; |108| 
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
	.dwpsn	"Motor.c",109,3
        BF        L50,UNC               ; |109| 
        ; branch occurs ; |109| 
DW$L$_MOTOR_ISR$21$E:
L23:    
DW$L$_MOTOR_ISR$22$B:
;***	-----------------------g20:
;*** 97	-----------------------    --clk;  // [19]
;*** 98	-----------------------    LMotor.PrdNextTranSecon_IQ17 = LMotor.PrdNextTranSecon_IQ17*2L;  // [19]
;*** 99	-----------------------    goto g49;  // [19]
	.dwpsn	"Motor.c",97,4
        SUBB      XAR1,#1               ; |97| 
	.dwpsn	"Motor.c",98,4
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |98| 
        LSL       ACC,1                 ; |98| 
        MOVL      @_LMotor+24,ACC       ; |98| 
	.dwpsn	"Motor.c",99,3
        BF        L47,UNC               ; |99| 
        ; branch occurs ; |99| 
DW$L$_MOTOR_ISR$22$E:
L24:    
DW$L$_MOTOR_ISR$23$B:
;***	-----------------------g21:
;*** 108	-----------------------    RMotor.PrdNextTranSecon_IQ17 = RMotor.PrdNextTranSecon_IQ17>>1;  // [19]
;***  	-----------------------    U$22 = 858967L<<(++clk);
;*** 109	-----------------------    goto g28;  // [19]
	.dwpsn	"Motor.c",108,4
        MOVW      DP,#_RMotor+24
        ADDB      XAR1,#1
        MOVL      ACC,@_RMotor+24       ; |108| 
        MOVL      XAR4,#858967
        SFR       ACC,1                 ; |108| 
        MOV       T,AR1
        MOVL      @_RMotor+24,ACC       ; |108| 
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
	.dwpsn	"Motor.c",109,3
        BF        L29,UNC               ; |109| 
        ; branch occurs ; |109| 
DW$L$_MOTOR_ISR$23$E:
L25:    
DW$L$_MOTOR_ISR$24$B:
;***	-----------------------g22:
;*** 97	-----------------------    --clk;  // [19]
;*** 98	-----------------------    RMotor.PrdNextTranSecon_IQ17 = RMotor.PrdNextTranSecon_IQ17*2L;  // [19]
	.dwpsn	"Motor.c",97,4
        SUBB      XAR1,#1               ; |97| 
	.dwpsn	"Motor.c",98,4
        MOVW      DP,#_RMotor+24
        MOVL      ACC,@_RMotor+24       ; |98| 
        LSL       ACC,1                 ; |98| 
        MOVL      @_RMotor+24,ACC       ; |98| 
DW$L$_MOTOR_ISR$24$E:
L26:    
DW$L$_MOTOR_ISR$25$B:
;***	-----------------------g23:
;*** 93	-----------------------    T$1 = 246939L<<clk;  // [19]
;*** 93	-----------------------    U$24 = T$1;  // [19]
;*** 93	-----------------------    if ( RMotor.PrdNextTranSecon_IQ17 >= U$24 ) goto g27;  // [19]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",93,8
        MOVL      XAR4,#246939          ; |93| 
        MOV       T,AR1                 ; |93| 
        MOVL      ACC,XAR4              ; |93| 
        LSLL      ACC,T                 ; |93| 
        CMPL      ACC,@_RMotor+24       ; |93| 
        MOVL      XAR7,ACC              ; |93| 
        MOVL      XAR6,ACC              ; |93| 
        BF        L28,LEQ               ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MOTOR_ISR$25$E:
L27:    
DW$L$_MOTOR_ISR$26$B:
;***	-----------------------g25:
;*** 95	-----------------------    if ( clk ) goto g22;  // [19]
	.dwpsn	"Motor.c",95,3
        MOV       AL,AR1
        BF        L25,NEQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_MOTOR_ISR$26$E:
DW$L$_MOTOR_ISR$27$B:
;*** 101	-----------------------    K$8 = &RMotor;  // [19]
;*** 101	-----------------------    (*K$8).PrdNextTranSecon_IQ17 = U$24;  // [19]
;*** 101	-----------------------    if ( (*K$8).PrdNextTranSecon_IQ17 < T$1 ) goto g25;  // [19]
	.dwpsn	"Motor.c",101,4
        MOVB      XAR0,#24              ; |101| 
        MOVL      XAR4,#_RMotor         ; |101| 
        MOVL      ACC,XAR6              ; |101| 
        MOVL      *+XAR4[AR0],XAR7      ; |101| 
        CMPL      ACC,*+XAR4[AR0]       ; |101| 
        BF        L27,GT                ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_MOTOR_ISR$27$E:
L28:    
;***	-----------------------g27:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = 858967L<<clk;
        MOVL      XAR4,#858967
        SETC      SXM
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
L29:    
DW$L$_MOTOR_ISR$29$B:
;***	-----------------------g28:
;*** 103	-----------------------    T$2 = U$22;  // [19]
;*** 103	-----------------------    if ( RMotor.PrdNextTranSecon_IQ17 <= T$2 ) goto g32;  // [19]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",103,8
        MOVL      ACC,XAR4              ; |103| 
        MOVW      DP,#_RMotor+24
        MOVL      XAR6,XAR4             ; |103| 
        CMPL      ACC,@_RMotor+24       ; |103| 
        BF        L31,GEQ               ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_MOTOR_ISR$29$E:
L30:    
DW$L$_MOTOR_ISR$30$B:
;***	-----------------------g30:
;*** 105	-----------------------    if ( clk < 7u ) goto g21;  // [19]
	.dwpsn	"Motor.c",105,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |105| 
        BF        L24,LO                ; |105| 
        ; branchcc occurs ; |105| 
DW$L$_MOTOR_ISR$30$E:
DW$L$_MOTOR_ISR$31$B:
;*** 111	-----------------------    K$8 = &RMotor;  // [19]
;*** 111	-----------------------    (*K$8).PrdNextTranSecon_IQ17 = U$22;  // [19]
;*** 111	-----------------------    if ( (*K$8).PrdNextTranSecon_IQ17 > T$2 ) goto g30;  // [19]
	.dwpsn	"Motor.c",111,4
        MOVB      XAR0,#24              ; |111| 
        MOVL      XAR5,#_RMotor         ; |111| 
        MOVL      ACC,XAR6              ; |111| 
        MOVL      *+XAR5[AR0],XAR4      ; |111| 
        CMPL      ACC,*+XAR5[AR0]       ; |111| 
        BF        L30,LT                ; |111| 
        ; branchcc occurs ; |111| 
DW$L$_MOTOR_ISR$31$E:
L31:    
;***	-----------------------g32:
;*** 114	-----------------------    C$9 = &RMotor;  // [19]
;*** 114	-----------------------    (*C$9).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [19]
;*** 135	-----------------------    K$8 = C$9;  // [19]
;*** 135	-----------------------    (*K$8).RolEachStep_IQ17 = __IQxmpy(108090L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [19]
;*** 137	-----------------------    ((*K$8).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*K$8).RolEachStep_IQ17);  // [19]
	.dwpsn	"Motor.c",114,2
        MOV       ACC,#2500 << 15
        MOVW      DP,#_RMotor+24
        MOVB      XAR0,#22              ; |114| 
        ASRL      ACC,T                 ; |114| 
        MOVL      XAR4,#_RMotor         ; |114| 
        MOVL      XT,ACC                ; |114| 
        IMPYL     P,XT,@_RMotor+24      ; |114| 
        MOVL      XT,ACC                ; |114| 
        QMPYL     ACC,XT,@_RMotor+24    ; |114| 
        LSL64     ACC:P,#16             ; |114| 
        MOVL      *+XAR4[AR0],ACC       ; |114| 
	.dwpsn	"Motor.c",135,2
        SETC      SXM
        MOVL      ACC,@_RMotor+22       ; |135| 
        SFR       ACC,1                 ; |135| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |135| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |135| 
        MOVL      XAR2,XAR4             ; |135| 
        LSL       ACC,13                ; |135| 
        LCR       #__IQ13div            ; |135| 
        ; call occurs [#__IQ13div] ; |135| 
        MOV       T,AR1                 ; |135| 
        MOVL      XAR4,#108090          ; |135| 
        ASRL      ACC,T                 ; |135| 
        MOVL      XT,XAR4               ; |135| 
        IMPYL     P,XT,ACC              ; |135| 
        QMPYL     ACC,XT,ACC            ; |135| 
        MOVB      XAR0,#26              ; |135| 
        ASR64     ACC:P,13              ; |135| 
        MOVL      *+XAR2[AR0],P         ; |135| 
	.dwpsn	"Motor.c",137,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |137| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |137| 
        BF        L32,GEQ               ; |137| 
        ; branchcc occurs ; |137| 
        MOVB      ACC,#0
        BF        L33,UNC               ; |137| 
        ; branch occurs ; |137| 
L32:    
        MOVB      XAR0,#26              ; |137| 
        MOVL      ACC,*+XAR2[AR0]       ; |137| 
L33:    
;*** 137	-----------------------    K$8 = &RMotor;  // [19]
;*** 137	-----------------------    (*K$8).TurnMarkCheckDistance_IQ17 += S$4;  // [19]
;*** 138	-----------------------    ((*K$8).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*K$8).RolEachStep_IQ17>>2);  // [19]
        MOVL      XAR5,#_RMotor         ; |137| 
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |137| 
        ADDL      *+XAR4[0],ACC         ; |137| 
	.dwpsn	"Motor.c",138,2
        MOVB      XAR0,#12              ; |138| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |138| 
        BF        L34,GEQ               ; |138| 
        ; branchcc occurs ; |138| 
        MOVB      ACC,#0
        BF        L35,UNC               ; |138| 
        ; branch occurs ; |138| 
L34:    
        MOVB      XAR0,#26              ; |138| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        SFR       ACC,2                 ; |138| 
L35:    
;*** 138	-----------------------    K$8 = &RMotor;  // [19]
;*** 138	-----------------------    (*K$8).CrossCheckDistance_IQ15 += S$3;  // [19]
;*** 139	-----------------------    ((*K$8).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = (*K$8).RolEachStep_IQ17>>2);  // [19]
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |138| 
        ADDL      *+XAR4[0],ACC         ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVB      XAR0,#10              ; |139| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |139| 
        BF        L36,GEQ               ; |139| 
        ; branchcc occurs ; |139| 
        MOVB      ACC,#0
        BF        L37,UNC               ; |139| 
        ; branch occurs ; |139| 
L36:    
        MOVB      XAR0,#26              ; |139| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |139| 
        SFR       ACC,2                 ; |139| 
L37:    
;*** 139	-----------------------    C$8 = &RMotor;  // [19]
;*** 139	-----------------------    (*C$8).GoneDistance_IQ15 += S$2;  // [19]
;*** 141	-----------------------    K$8 = C$8;  // [19]
;*** 141	-----------------------    (*K$8).ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [19]
;*** 142	-----------------------    ((*K$8).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$8).ErrorDistance_IQ17);  // [19]
        MOVL      XAR4,#_RMotor         ; |139| 
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR4
        MOVL      XAR5,P                ; |139| 
        ADDL      *+XAR5[0],ACC         ; |139| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_RMotor+10
        MOVL      ACC,@_RMotor+10       ; |141| 
        MOVL      XAR6,@_RMotor+18      ; |141| 
        LSL       ACC,2                 ; |141| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |141| 
        MOVL      *+XAR4[AR0],XAR6      ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVL      ACC,*+XAR4[AR0]       ; |142| 
        BF        L38,GEQ               ; |142| 
        ; branchcc occurs ; |142| 
        MOVB      ACC,#0
        BF        L39,UNC               ; |142| 
        ; branch occurs ; |142| 
L38:    
        MOVL      ACC,*+XAR4[AR0]       ; |142| 
L39:    
;*** 142	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [19]
;*** 144	-----------------------    clk1 = clk;  // [19]
;*** 217	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 47	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g38;  // [19]
        MOVL      @_RMotor+16,ACC       ; |142| 
	.dwpsn	"Motor.c",144,2
        MOV       *-SP[3],AR1           ; |144| 
	.dwpsn	"Motor.c",217,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |217| 
        LSR       AL,10                 ; |217| 
        MOVZ      AR1,AL                ; |217| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |47| 
        CMPL      ACC,@_LMotor+2        ; |47| 
        BF        L41,GT                ; |47| 
        ; branchcc occurs ; |47| 
;*** 71	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g45;  // [19]
	.dwpsn	"Motor.c",71,7
        MOVL      ACC,@_LMotor          ; |71| 
        CMPL      ACC,@_LMotor+2        ; |71| 
        BF        L44,GEQ               ; |71| 
        ; branchcc occurs ; |71| 
;*** 73	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(LMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [19]
;*** 75	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g36;  // [19]
	.dwpsn	"Motor.c",73,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |73| 
        MOVL      *-SP[2],P             ; |73| 
        LSL       ACC,15                ; |73| 
        LCR       #__IQ15div            ; |73| 
        ; call occurs [#__IQ15div] ; |73| 
        LSL       ACC,1                 ; |73| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |73| 
        MOVL      *-SP[2],P             ; |73| 
        MOVL      ACC,@_LMotor+32       ; |73| 
        LCR       #__IQ16div            ; |73| 
        ; call occurs [#__IQ16div] ; |73| 
        MOVL      XT,ACC                ; |73| 
        IMPYL     P,XT,XAR2             ; |73| 
        QMPYL     ACC,XT,XAR2           ; |73| 
        LSL64     ACC:P,#16             ; |73| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |73| 
        SUBL      @_LMotor+2,ACC        ; |73| 
	.dwpsn	"Motor.c",75,3
        MOVL      ACC,@_LMotor          ; |75| 
        CMPL      ACC,@_LMotor+2        ; |75| 
        BF        L40,LT                ; |75| 
        ; branchcc occurs ; |75| 
;*** 76	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [19]
	.dwpsn	"Motor.c",76,4
        MOVL      ACC,@_LMotor          ; |76| 
        MOVL      @_LMotor+2,ACC        ; |76| 
L40:    
;***	-----------------------g36:
;*** 78	-----------------------    K$47 = &LMotor;  // [19]
;*** 78	-----------------------    (*K$47).AccelLimit_IQ16 = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [19]
;*** 80	-----------------------    if ( (*K$47).NextAccel_IQ16 <= 0L ) goto g45;  // [19]
	.dwpsn	"Motor.c",78,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#29200 << 15
        MOVL      *-SP[2],P             ; |78| 
        LCR       #__IQ17div            ; |78| 
        ; call occurs [#__IQ17div] ; |78| 
        MOVL      XAR3,#_LMotor         ; |78| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |78| 
        IMPYL     P,XT,@_LMotor+2       ; |78| 
        QMPYL     ACC,XT,@_LMotor+2     ; |78| 
        LSL64     ACC:P,#15             ; |78| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |78| 
        MOVB      XAR0,#30              ; |78| 
        MOV       AH,#22400
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |78| 
        MOVL      *+XAR3[AR0],ACC       ; |78| 
	.dwpsn	"Motor.c",80,3
        MOVB      XAR0,#28              ; |80| 
        MOVL      ACC,*+XAR3[AR0]       ; |80| 
        BF        L44,LEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 81	-----------------------    (*K$47).NextAccel_IQ16 = 0L;  // [19]
;*** 81	-----------------------    goto g45;  // [19]
	.dwpsn	"Motor.c",81,4
        MOVB      ACC,#0
        MOVL      *+XAR3[AR0],ACC       ; |81| 
        BF        L44,UNC               ; |81| 
        ; branch occurs ; |81| 
L41:    
;***	-----------------------g38:
;*** 49	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [19]
;*** 51	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g40;  // [19]
	.dwpsn	"Motor.c",49,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        LSL       ACC,15                ; |49| 
        LCR       #__IQ15div            ; |49| 
        ; call occurs [#__IQ15div] ; |49| 
        LSL       ACC,1                 ; |49| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR2,ACC              ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        MOVL      ACC,@_LMotor+28       ; |49| 
        LCR       #__IQ16div            ; |49| 
        ; call occurs [#__IQ16div] ; |49| 
        MOVL      XT,ACC                ; |49| 
        IMPYL     P,XT,XAR2             ; |49| 
        QMPYL     ACC,XT,XAR2           ; |49| 
        LSL64     ACC:P,#16             ; |49| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |49| 
        ADDL      @_LMotor+2,ACC        ; |49| 
	.dwpsn	"Motor.c",51,3
        MOVL      ACC,@_LMotor          ; |51| 
        CMPL      ACC,@_LMotor+2        ; |51| 
        BF        L42,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 52	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [19]
	.dwpsn	"Motor.c",52,4
        MOVL      ACC,@_LMotor          ; |52| 
        MOVL      @_LMotor+2,ACC        ; |52| 
L42:    
;***	-----------------------g40:
;*** 54	-----------------------    LMotor.AccelLimit_IQ16 = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [19]
;*** 56	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g43;  // [19]
	.dwpsn	"Motor.c",54,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#29200 << 15
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
        MOV       AH,#22400
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |54| 
        MOVL      @_LMotor+30,ACC       ; |54| 
	.dwpsn	"Motor.c",56,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |56| 
        MOVL      ACC,@_LMotor+28       ; |56| 
        LCR       #__IQ16div            ; |56| 
        ; call occurs [#__IQ16div] ; |56| 
        MOVL      XAR2,ACC              ; |56| 
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |56| 
        MOVL      *-SP[2],ACC           ; |56| 
        MOVL      ACC,@_LMotor+28       ; |56| 
        LCR       #__IQ16div            ; |56| 
        ; call occurs [#__IQ16div] ; |56| 
        MOVL      XT,ACC                ; |56| 
        QMPYL     ACC,XT,XAR2           ; |56| 
        IMPYL     P,XT,XAR2             ; |56| 
        LSL64     ACC:P,#16             ; |56| 
        ABS       ACC                   ; |56| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,@_LMotor+2        ; |56| 
        SUBL      ACC,@_LMotor          ; |56| 
        ABS       ACC                   ; |56| 
        CMPL      ACC,XAR6              ; |56| 
        BF        L43,LT                ; |56| 
        ; branchcc occurs ; |56| 
;*** 65	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [19]
;*** 67	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g45;  // [19]
	.dwpsn	"Motor.c",65,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |65| 
        MOVL      *-SP[2],P             ; |65| 
        LSL       ACC,15                ; |65| 
        LCR       #__IQ15div            ; |65| 
        ; call occurs [#__IQ15div] ; |65| 
        LSL       ACC,1                 ; |65| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |65| 
        MOVL      ACC,@_LMotor+34       ; |65| 
        ABS       ACC                   ; |65| 
        MOVL      XT,ACC                ; |65| 
        IMPYL     P,XT,XAR6             ; |65| 
        MOVL      XT,ACC                ; |65| 
        QMPYL     ACC,XT,XAR6           ; |65| 
        LSL64     ACC:P,#16             ; |65| 
        ADDL      @_LMotor+28,ACC       ; |65| 
	.dwpsn	"Motor.c",67,4
        MOVL      ACC,@_LMotor+30       ; |67| 
        CMPL      ACC,@_LMotor+28       ; |67| 
        BF        L44,GEQ               ; |67| 
        ; branchcc occurs ; |67| 
;*** 68	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [19]
;*** 68	-----------------------    goto g45;  // [19]
	.dwpsn	"Motor.c",68,5
        MOVL      ACC,@_LMotor+30       ; |68| 
        MOVL      @_LMotor+28,ACC       ; |68| 
        BF        L44,UNC               ; |68| 
        ; branch occurs ; |68| 
L43:    
;***	-----------------------g43:
;*** 58	-----------------------    K$47 = &LMotor;  // [19]
;*** 58	-----------------------    (*K$47).NextAccel_IQ16 -= __IQmpy(ABS((*K$47).Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [19]
;*** 60	-----------------------    if ( (*K$47).NextAccel_IQ16 >= 0L ) goto g45;  // [19]
	.dwpsn	"Motor.c",58,4
        MOVL      XAR3,#_LMotor         ; |58| 
        MOVB      ACC,#28
        MOV       PH,#5000
        MOV       PL,#0
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR3
        MOVL      XAR2,ACC              ; |58| 
        MOVL      *-SP[2],P             ; |58| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |58| 
        LSL       ACC,15                ; |58| 
        LCR       #__IQ15div            ; |58| 
        ; call occurs [#__IQ15div] ; |58| 
        LSL       ACC,1                 ; |58| 
        MOVB      XAR0,#34              ; |58| 
        MOVL      XAR6,ACC              ; |58| 
        MOVL      ACC,*+XAR3[AR0]       ; |58| 
        ABS       ACC                   ; |58| 
        MOVL      XT,ACC                ; |58| 
        IMPYL     P,XT,XAR6             ; |58| 
        MOVL      XT,ACC                ; |58| 
        QMPYL     ACC,XT,XAR6           ; |58| 
        LSL64     ACC:P,#16             ; |58| 
        LSL       ACC,1                 ; |58| 
        SUBL      *+XAR2[0],ACC         ; |58| 
	.dwpsn	"Motor.c",60,4
        MOVB      XAR0,#28              ; |60| 
        MOVL      ACC,*+XAR3[AR0]       ; |60| 
        BF        L44,GEQ               ; |60| 
        ; branchcc occurs ; |60| 
;*** 61	-----------------------    (*K$47).NextAccel_IQ16 = 0L;  // [19]
	.dwpsn	"Motor.c",61,5
        MOVB      ACC,#0
        MOVL      *+XAR3[AR0],ACC       ; |61| 
L44:    
;***	-----------------------g45:
;*** 84	-----------------------    K$47 = &LMotor;  // [19]
;*** 84	-----------------------    (*K$47).FinalVelo_IQ17 = LMotor.NextVelocity_IQ17;  // [19]
;*** 86	-----------------------    if ( (*K$47).FinalVelo_IQ17 < 1310720L ) goto g47;  // [19]
	.dwpsn	"Motor.c",84,2
        MOVW      DP,#_LMotor+2
        MOVB      XAR0,#38              ; |84| 
        MOVL      XAR3,#_LMotor         ; |84| 
        MOVL      ACC,@_LMotor+2        ; |84| 
        MOVL      *+XAR3[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",86,2
        MOVL      XAR4,#1310720         ; |86| 
        MOVL      ACC,XAR4              ; |86| 
        CMPL      ACC,*+XAR3[AR0]       ; |86| 
        BF        L45,GT                ; |86| 
        ; branchcc occurs ; |86| 
;*** 89	-----------------------    (*K$47).PrdNextTranSecon_IQ17 = _IQ17div(1080908928L, LMotor.FinalVelo_IQ17);  // [19]
;*** 89	-----------------------    goto g48;  // [19]
	.dwpsn	"Motor.c",89,3
        MOVL      ACC,@_LMotor+38       ; |89| 
        MOVL      *-SP[2],ACC           ; |89| 
        MOV       AL,#23680
        MOV       AH,#16493
        LCR       #__IQ17div            ; |89| 
        ; call occurs [#__IQ17div] ; |89| 
        MOVB      XAR0,#24              ; |89| 
        MOVL      *+XAR3[AR0],ACC       ; |89| 
        BF        L46,UNC               ; |89| 
        ; branch occurs ; |89| 
L45:    
;***	-----------------------g47:
;*** 87	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [19]
	.dwpsn	"Motor.c",87,3
        MOVL      XAR4,#858967          ; |87| 
        MOV       T,AR1                 ; |87| 
        MOVL      ACC,XAR4              ; |87| 
        LSLL      ACC,T                 ; |87| 
        MOVL      @_LMotor+24,ACC       ; |87| 
L46:    
;***	-----------------------g48:
;*** 91	-----------------------    LMotor.PrdNextTranSecon_IQ17 = __IQmpy(LMotor.PrdNextTranSecon_IQ17, LMotor.TargetHandle_IQ17, 17);  // [19]
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",91,2
        MOVW      DP,#_LMotor+24
        MOVL      XT,@_LMotor+24        ; |91| 
        IMPYL     P,XT,@_LMotor+36      ; |91| 
        QMPYL     ACC,XT,@_LMotor+36    ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      @_LMotor+24,ACC       ; |91| 
L47:    
DW$L$_MOTOR_ISR$61$B:
;***	-----------------------g49:
;*** 93	-----------------------    T$3 = 246939L<<clk;  // [19]
;*** 93	-----------------------    U$49 = T$3;  // [19]
;*** 93	-----------------------    if ( LMotor.PrdNextTranSecon_IQ17 >= U$49 ) goto g53;  // [19]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",93,8
        MOVL      XAR4,#246939          ; |93| 
        MOV       T,AR1                 ; |93| 
        MOVL      ACC,XAR4              ; |93| 
        LSLL      ACC,T                 ; |93| 
        CMPL      ACC,@_LMotor+24       ; |93| 
        MOVL      XAR7,ACC              ; |93| 
        MOVL      XAR6,ACC              ; |93| 
        BF        L49,LEQ               ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MOTOR_ISR$61$E:
L48:    
DW$L$_MOTOR_ISR$62$B:
;***	-----------------------g51:
;*** 95	-----------------------    if ( clk ) goto g20;  // [19]
	.dwpsn	"Motor.c",95,3
        MOV       AL,AR1
        BF        L23,NEQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_MOTOR_ISR$62$E:
DW$L$_MOTOR_ISR$63$B:
;*** 101	-----------------------    K$47 = &LMotor;  // [19]
;*** 101	-----------------------    (*K$47).PrdNextTranSecon_IQ17 = U$49;  // [19]
;*** 101	-----------------------    if ( (*K$47).PrdNextTranSecon_IQ17 < T$3 ) goto g51;  // [19]
	.dwpsn	"Motor.c",101,4
        MOVB      XAR0,#24              ; |101| 
        MOVL      XAR4,#_LMotor         ; |101| 
        MOVL      ACC,XAR6              ; |101| 
        MOVL      *+XAR4[AR0],XAR7      ; |101| 
        CMPL      ACC,*+XAR4[AR0]       ; |101| 
        BF        L48,GT                ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_MOTOR_ISR$63$E:
L49:    
;***	-----------------------g53:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$48 = 858967L<<clk;
        MOVL      XAR4,#858967
        SETC      SXM
        MOVL      ACC,XAR4
        LSLL      ACC,T
        MOVL      XAR4,ACC
L50:    
DW$L$_MOTOR_ISR$65$B:
;***	-----------------------g54:
;*** 103	-----------------------    T$4 = U$48;  // [19]
;*** 103	-----------------------    if ( LMotor.PrdNextTranSecon_IQ17 <= T$4 ) goto g58;  // [19]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",103,8
        MOVL      ACC,XAR4              ; |103| 
        MOVW      DP,#_LMotor+24
        MOVL      XAR6,XAR4             ; |103| 
        CMPL      ACC,@_LMotor+24       ; |103| 
        BF        L52,GEQ               ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_MOTOR_ISR$65$E:
L51:    
DW$L$_MOTOR_ISR$66$B:
;***	-----------------------g56:
;*** 105	-----------------------    if ( clk < 7u ) goto g19;  // [19]
	.dwpsn	"Motor.c",105,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |105| 
        BF        L22,LO                ; |105| 
        ; branchcc occurs ; |105| 
DW$L$_MOTOR_ISR$66$E:
DW$L$_MOTOR_ISR$67$B:
;*** 111	-----------------------    K$47 = &LMotor;  // [19]
;*** 111	-----------------------    (*K$47).PrdNextTranSecon_IQ17 = U$48;  // [19]
;*** 111	-----------------------    if ( (*K$47).PrdNextTranSecon_IQ17 > T$4 ) goto g56;  // [19]
	.dwpsn	"Motor.c",111,4
        MOVB      XAR0,#24              ; |111| 
        MOVL      XAR5,#_LMotor         ; |111| 
        MOVL      ACC,XAR6              ; |111| 
        MOVL      *+XAR5[AR0],XAR4      ; |111| 
        CMPL      ACC,*+XAR5[AR0]       ; |111| 
        BF        L51,LT                ; |111| 
        ; branchcc occurs ; |111| 
DW$L$_MOTOR_ISR$67$E:
L52:    
;***	-----------------------g58:
;*** 114	-----------------------    C$7 = &LMotor;  // [19]
;*** 114	-----------------------    (*C$7).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [19]
;*** 135	-----------------------    K$47 = C$7;  // [19]
;*** 135	-----------------------    (*K$47).RolEachStep_IQ17 = __IQxmpy(108090L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [19]
;*** 137	-----------------------    ((*K$47).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*K$47).RolEachStep_IQ17);  // [19]
	.dwpsn	"Motor.c",114,2
        MOV       ACC,#2500 << 15
        MOVW      DP,#_LMotor+24
        MOVB      XAR0,#22              ; |114| 
        ASRL      ACC,T                 ; |114| 
        MOVL      XAR4,#_LMotor         ; |114| 
        MOVL      XT,ACC                ; |114| 
        IMPYL     P,XT,@_LMotor+24      ; |114| 
        MOVL      XT,ACC                ; |114| 
        QMPYL     ACC,XT,@_LMotor+24    ; |114| 
        LSL64     ACC:P,#16             ; |114| 
        MOVL      *+XAR4[AR0],ACC       ; |114| 
	.dwpsn	"Motor.c",135,2
        SETC      SXM
        MOVL      ACC,@_LMotor+22       ; |135| 
        SFR       ACC,1                 ; |135| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |135| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |135| 
        MOVL      XAR2,XAR4             ; |135| 
        LSL       ACC,13                ; |135| 
        LCR       #__IQ13div            ; |135| 
        ; call occurs [#__IQ13div] ; |135| 
        MOV       T,AR1                 ; |135| 
        MOVL      XAR4,#108090          ; |135| 
        ASRL      ACC,T                 ; |135| 
        MOVL      XT,XAR4               ; |135| 
        IMPYL     P,XT,ACC              ; |135| 
        QMPYL     ACC,XT,ACC            ; |135| 
        MOVB      XAR0,#26              ; |135| 
        ASR64     ACC:P,13              ; |135| 
        MOVL      *+XAR2[AR0],P         ; |135| 
	.dwpsn	"Motor.c",137,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |137| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |137| 
        BF        L53,GEQ               ; |137| 
        ; branchcc occurs ; |137| 
        MOVB      ACC,#0
        BF        L54,UNC               ; |137| 
        ; branch occurs ; |137| 
L53:    
        MOVB      XAR0,#26              ; |137| 
        MOVL      ACC,*+XAR2[AR0]       ; |137| 
L54:    
;*** 137	-----------------------    K$47 = &LMotor;  // [19]
;*** 137	-----------------------    (*K$47).TurnMarkCheckDistance_IQ17 += S$4;  // [19]
;*** 138	-----------------------    ((*K$47).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*K$47).RolEachStep_IQ17>>2);  // [19]
        MOVL      XAR5,#_LMotor         ; |137| 
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |137| 
        ADDL      *+XAR4[0],ACC         ; |137| 
	.dwpsn	"Motor.c",138,2
        MOVB      XAR0,#12              ; |138| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |138| 
        BF        L55,GEQ               ; |138| 
        ; branchcc occurs ; |138| 
        MOVB      ACC,#0
        BF        L56,UNC               ; |138| 
        ; branch occurs ; |138| 
L55:    
        MOVB      XAR0,#26              ; |138| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        SFR       ACC,2                 ; |138| 
L56:    
;*** 138	-----------------------    K$47 = &LMotor;  // [19]
;*** 138	-----------------------    (*K$47).CrossCheckDistance_IQ15 += S$3;  // [19]
;*** 139	-----------------------    ((*K$47).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = (*K$47).RolEachStep_IQ17>>2);  // [19]
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |138| 
        ADDL      *+XAR4[0],ACC         ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVB      XAR0,#10              ; |139| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |139| 
        BF        L57,GEQ               ; |139| 
        ; branchcc occurs ; |139| 
        MOVB      ACC,#0
        BF        L58,UNC               ; |139| 
        ; branch occurs ; |139| 
L57:    
        MOVB      XAR0,#26              ; |139| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |139| 
        SFR       ACC,2                 ; |139| 
L58:    
;*** 139	-----------------------    C$6 = &LMotor;  // [19]
;*** 139	-----------------------    (*C$6).GoneDistance_IQ15 += S$2;  // [19]
;*** 141	-----------------------    K$47 = C$6;  // [19]
;*** 141	-----------------------    (*K$47).ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [19]
;*** 142	-----------------------    ((*K$47).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$47).ErrorDistance_IQ17);  // [19]
        MOVL      XAR4,#_LMotor         ; |139| 
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR4
        MOVL      XAR5,P                ; |139| 
        ADDL      *+XAR5[0],ACC         ; |139| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_LMotor+10
        MOVL      ACC,@_LMotor+10       ; |141| 
        MOVL      XAR6,@_LMotor+18      ; |141| 
        LSL       ACC,2                 ; |141| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |141| 
        MOVL      *+XAR4[AR0],XAR6      ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVL      ACC,*+XAR4[AR0]       ; |142| 
        BF        L59,GEQ               ; |142| 
        ; branchcc occurs ; |142| 
        MOVB      ACC,#0
        BF        L60,UNC               ; |142| 
        ; branch occurs ; |142| 
L59:    
        MOVL      ACC,*+XAR4[AR0]       ; |142| 
L60:    
;*** 142	-----------------------    K$47 = &LMotor;  // [19]
;*** 142	-----------------------    (*K$47).ErrorDistance_IQ17 = S$1;  // [19]
;*** 144	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [19]
;*** 220	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 222	-----------------------    K$8 = &RMotor;
;*** 222	-----------------------    EPwm1Regs.TBPRD = (*K$8).PrdNext_IQ14>>14;
;*** 223	-----------------------    EPwm1Regs.CMPA.half.CMPA = EPwm1Regs.TBPRD>>1;
;*** 225	-----------------------    EPwm3Regs.TBPRD = (*K$47).PrdNext_IQ14>>14;
;*** 226	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>1;
;*** 228	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g65;
        MOVL      XAR4,#_LMotor         ; |142| 
        MOVL      *+XAR4[AR0],ACC       ; |142| 
	.dwpsn	"Motor.c",144,2
        MOV       AL,*-SP[3]            ; |144| 
        MOVW      DP,#_EPwm1Regs
        ANDB      AL,#7                 ; |144| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |144| 
        LSL       AL,10                 ; |144| 
        OR        AL,AH                 ; |144| 
        MOV       @_EPwm1Regs,AL        ; |144| 
	.dwpsn	"Motor.c",220,3
        AND       AL,AR1,#0x0007        ; |220| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |220| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |220| 
        OR        AL,AH                 ; |220| 
        MOV       @_EPwm3Regs,AL        ; |220| 
	.dwpsn	"Motor.c",222,3
        MOVL      XAR5,#_RMotor         ; |222| 
        MOVB      XAR0,#22              ; |222| 
        MOVW      DP,#_EPwm1Regs+5
        MOVL      ACC,*+XAR5[AR0]       ; |222| 
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |222| 
	.dwpsn	"Motor.c",223,3
        MOV       AL,@_EPwm1Regs+5      ; |223| 
        LSR       AL,1                  ; |223| 
        MOV       @_EPwm1Regs+9,AL      ; |223| 
	.dwpsn	"Motor.c",225,3
        MOVW      DP,#_EPwm3Regs+5
        MOVL      ACC,*+XAR4[AR0]       ; |225| 
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |225| 
	.dwpsn	"Motor.c",226,3
        MOV       AL,@_EPwm3Regs+5      ; |226| 
        LSR       AL,1                  ; |226| 
        MOV       @_EPwm3Regs+9,AL      ; |226| 
	.dwpsn	"Motor.c",228,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |228| 
        LSR       AL,1                  ; |228| 
        OR        AL,@_Flag             ; |228| 
        ANDB      AL,#0x80              ; |228| 
        BF        L63,EQ                ; |228| 
        ; branchcc occurs ; |228| 
;*** 189	-----------------------    if ( (*K$8).DecelFlag_U16 ) goto g61;  // [22]
	.dwpsn	"Motor.c",189,2
        MOVB      XAR0,#20              ; |189| 
        MOV       AL,*+XAR5[AR0]        ; |189| 
        BF        L61,NEQ               ; |189| 
        ; branchcc occurs ; |189| 
;*** 189	-----------------------    if ( !(*K$47).DecelFlag_U16 ) goto g65;  // [22]
        MOV       AL,*+XAR4[AR0]        ; |189| 
        BF        L63,EQ                ; |189| 
        ; branchcc occurs ; |189| 
L61:    
;***	-----------------------g61:
;*** 190	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g64;  // [22]
	.dwpsn	"Motor.c",190,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |190| 
        CMPL      ACC,@_RMotor+14       ; |190| 
        BF        L62,LT                ; |190| 
        ; branchcc occurs ; |190| 
;*** 196	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g65;  // [22]
	.dwpsn	"Motor.c",196,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |196| 
        CMPL      ACC,@_LMotor+14       ; |196| 
        BF        L63,GEQ               ; |196| 
        ; branchcc occurs ; |196| 
;*** 197	-----------------------    K$8 = &RMotor;  // [22]
;*** 197	-----------------------    (*K$8).TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [22]
;*** 198	-----------------------    K$47 = &LMotor;  // [22]
;*** 198	-----------------------    (*K$47).TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [22]
;*** 200	-----------------------    (*K$47).DecelFlag_U16 = 0u;  // [22]
;*** 200	-----------------------    (*K$8).DecelFlag_U16 = 0u;  // [22]
;*** 200	-----------------------    goto g65;  // [22]
	.dwpsn	"Motor.c",197,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |197| 
        MOVL      *+XAR5[0],ACC         ; |197| 
	.dwpsn	"Motor.c",198,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |198| 
        MOVL      *+XAR4[0],ACC         ; |198| 
	.dwpsn	"Motor.c",200,4
        MOV       *+XAR4[AR0],#0        ; |200| 
        MOV       *+XAR5[AR0],#0        ; |200| 
        BF        L63,UNC               ; |200| 
        ; branch occurs ; |200| 
L62:    
;***	-----------------------g64:
;*** 191	-----------------------    K$8 = &RMotor;  // [22]
;*** 191	-----------------------    (*K$8).TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [22]
;*** 192	-----------------------    K$47 = &LMotor;  // [22]
;*** 192	-----------------------    (*K$47).TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [22]
;*** 194	-----------------------    (*K$47).DecelFlag_U16 = 0u;  // [22]
;*** 194	-----------------------    (*K$8).DecelFlag_U16 = 0u;  // [22]
	.dwpsn	"Motor.c",191,4
        MOVL      ACC,@_RMotor+6        ; |191| 
        MOVL      *+XAR5[0],ACC         ; |191| 
	.dwpsn	"Motor.c",192,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |192| 
        MOVL      *+XAR4[0],ACC         ; |192| 
	.dwpsn	"Motor.c",194,4
        MOV       *+XAR4[AR0],#0        ; |194| 
        MOV       *+XAR5[AR0],#0        ; |194| 
L63:    
;***	-----------------------g65:
;*** 230	-----------------------    if ( !(*&Flag&1u) ) goto g67;
	.dwpsn	"Motor.c",230,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |230| 
        BF        L64,NTC               ; |230| 
        ; branchcc occurs ; |230| 
;*** 231	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",231,4
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |231| 
L64:    
;***	-----------------------g67:
;*** 232	-----------------------    if ( !(*&Flag&0x20u) ) goto g69;
	.dwpsn	"Motor.c",232,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |232| 
        BF        L65,NTC               ; |232| 
        ; branchcc occurs ; |232| 
;*** 233	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",233,4
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |233| 
L65:    
;***	-----------------------g69:
;*** 235	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 235	-----------------------    return;
	.dwpsn	"Motor.c",235,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |235| 
	.dwpsn	"Motor.c",236,1
        SUBB      SP,#4
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

DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L26:1:1657359917")
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0x5d)
	.dwattr DW$151, DW_AT_end_line(0x6d)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_MOTOR_ISR$25$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_MOTOR_ISR$25$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_MOTOR_ISR$24$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_MOTOR_ISR$24$E)

DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L27:2:1657359917")
	.dwattr DW$154, DW_AT_begin_file("Motor.c")
	.dwattr DW$154, DW_AT_begin_line(0x5d)
	.dwattr DW$154, DW_AT_end_line(0x65)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_MOTOR_ISR$26$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_MOTOR_ISR$26$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MOTOR_ISR$27$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MOTOR_ISR$27$E)
	.dwendtag DW$154

	.dwendtag DW$151


DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L29:1:1657359917")
	.dwattr DW$157, DW_AT_begin_file("Motor.c")
	.dwattr DW$157, DW_AT_begin_line(0x67)
	.dwattr DW$157, DW_AT_end_line(0x70)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_MOTOR_ISR$29$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_MOTOR_ISR$29$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_MOTOR_ISR$23$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_MOTOR_ISR$23$E)

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L30:2:1657359917")
	.dwattr DW$160, DW_AT_begin_file("Motor.c")
	.dwattr DW$160, DW_AT_begin_line(0x67)
	.dwattr DW$160, DW_AT_end_line(0x6f)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MOTOR_ISR$30$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MOTOR_ISR$30$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_MOTOR_ISR$31$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_MOTOR_ISR$31$E)
	.dwendtag DW$160

	.dwendtag DW$157


DW$163	.dwtag  DW_TAG_loop
	.dwattr DW$163, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L47:1:1657359917")
	.dwattr DW$163, DW_AT_begin_file("Motor.c")
	.dwattr DW$163, DW_AT_begin_line(0x5d)
	.dwattr DW$163, DW_AT_end_line(0x66)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_MOTOR_ISR$61$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_MOTOR_ISR$61$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_MOTOR_ISR$22$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_MOTOR_ISR$22$E)

DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L48:2:1657359917")
	.dwattr DW$166, DW_AT_begin_file("Motor.c")
	.dwattr DW$166, DW_AT_begin_line(0x5d)
	.dwattr DW$166, DW_AT_end_line(0x65)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_MOTOR_ISR$62$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_MOTOR_ISR$62$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_MOTOR_ISR$63$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_MOTOR_ISR$63$E)
	.dwendtag DW$166

	.dwendtag DW$163


DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L50:1:1657359917")
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0x67)
	.dwattr DW$169, DW_AT_end_line(0x70)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_MOTOR_ISR$65$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_MOTOR_ISR$65$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_MOTOR_ISR$21$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_MOTOR_ISR$21$E)

DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:2:1657359917")
	.dwattr DW$172, DW_AT_begin_file("Motor.c")
	.dwattr DW$172, DW_AT_begin_line(0x67)
	.dwattr DW$172, DW_AT_end_line(0x6f)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_MOTOR_ISR$66$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_MOTOR_ISR$66$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_MOTOR_ISR$67$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_MOTOR_ISR$67$E)
	.dwendtag DW$172

	.dwendtag DW$169

	.dwattr DW$102, DW_AT_end_file("Motor.c")
	.dwattr DW$102, DW_AT_end_line(0xec)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$175, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("Motor.c")
	.dwattr DW$175, DW_AT_begin_line(0x122)
	.dwattr DW$175, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",291,1

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
;*** 293	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",293,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |293| 
        BF        L66,HIS               ; |293| 
        ; branchcc occurs ; |293| 
;*** 294	-----------------------    return 0u;
	.dwpsn	"Motor.c",294,3
        MOVB      AL,#0
        BF        L67,UNC               ; |294| 
        ; branch occurs ; |294| 
L66:    
;***	-----------------------g3:
;*** 296	-----------------------    LINE_OUT_U16 = 777u;
;*** 297	-----------------------    *&Flag &= 0xfffeu;
;*** 299	-----------------------    SHUTDOWN();
;*** 301	-----------------------    VFDPrintf("line OUT");
;*** 303	-----------------------    return 1u;
	.dwpsn	"Motor.c",296,2
        MOV       @_LINE_OUT_U16,#777   ; |296| 
	.dwpsn	"Motor.c",297,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |297| 
	.dwpsn	"Motor.c",299,2
        LCR       #_SHUTDOWN            ; |299| 
        ; call occurs [#_SHUTDOWN] ; |299| 
	.dwpsn	"Motor.c",301,2
        MOVL      XAR4,#FSL1            ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        LCR       #_VFDPrintf           ; |301| 
        ; call occurs [#_VFDPrintf] ; |301| 
	.dwpsn	"Motor.c",303,2
        MOVB      AL,#1                 ; |303| 
L67:    
	.dwpsn	"Motor.c",304,1
        SUBB      SP,#2                 ; |303| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("Motor.c")
	.dwattr DW$175, DW_AT_end_line(0x130)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_Init_MotorCtrl

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$176, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("Motor.c")
	.dwattr DW$176, DW_AT_begin_line(0x28)
	.dwattr DW$176, DW_AT_begin_column(0x06)
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
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$177, DW_AT_type(*DW$T$127)
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$178, DW_AT_type(*DW$T$160)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",42,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |42| 
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"Motor.c",43,1
        LRETR
        ; return occurs
	.dwattr DW$176, DW_AT_end_file("Motor.c")
	.dwattr DW$176, DW_AT_end_line(0x2b)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_Init_MOTOR

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$179, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("Motor.c")
	.dwattr DW$179, DW_AT_begin_line(0x17)
	.dwattr DW$179, DW_AT_begin_column(0x06)
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
;*** 42	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 42	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 42	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all|0x20uL;  // [18]
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
	.dwattr DW$179, DW_AT_end_file("Motor.c")
	.dwattr DW$179, DW_AT_end_line(0x26)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"
	.global	_END_STOP

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$180, DW_AT_low_pc(_END_STOP)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("Motor.c")
	.dwattr DW$180, DW_AT_begin_line(0xee)
	.dwattr DW$180, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",239,1

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
;*** 240	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$181, DW_AT_type(*DW$T$139)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |240| 
        BF        L68,TC                ; |240| 
        ; branchcc occurs ; |240| 
;*** 287	-----------------------    return 0u;
	.dwpsn	"Motor.c",287,3
        MOVB      AL,#0
        BF        L75,UNC               ; |287| 
        ; branch occurs ; |287| 
L68:    
;***	-----------------------g3:
;*** 241	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 241	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 242	-----------------------    SHUTDOWN();
;*** 244	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",241,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |241| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |241| 
	.dwpsn	"Motor.c",242,3
        LCR       #_SHUTDOWN            ; |242| 
        ; call occurs [#_SHUTDOWN] ; |242| 
	.dwpsn	"Motor.c",244,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |244| 
        BF        L73,NTC               ; |244| 
        ; branchcc occurs ; |244| 
;*** 246	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",246,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |246| 
        BF        L71,TC                ; |246| 
        ; branchcc occurs ; |246| 
;*** 265	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",265,8
        TBIT      @_Flag,#7             ; |265| 
        BF        L70,TC                ; |265| 
        ; branchcc occurs ; |265| 
;*** 273	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",273,8
        TBIT      @_Flag,#8             ; |273| 
        BF        L74,NTC               ; |273| 
        ; branchcc occurs ; |273| 
L69:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 274	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",274,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |274| 
        BF        L74,NTC               ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 275	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 278	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",275,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |275| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |275| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |275| 
        MOVL      *-SP[6],ACC           ; |275| 
        LCR       #_VFDPrintf           ; |275| 
        ; call occurs [#_VFDPrintf] ; |275| 
	.dwpsn	"Motor.c",278,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |278| 
        BF        L69,TC                ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_END_STOP$8$E:
;*** 278	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L74,UNC               ; |278| 
        ; branch occurs ; |278| 
L70:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 266	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",266,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |266| 
        BF        L74,NTC               ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 267	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 270	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",267,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |267| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |267| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |267| 
        MOVL      *-SP[6],ACC           ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"Motor.c",270,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |270| 
        BF        L70,TC                ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_END_STOP$11$E:
;*** 270	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L74,UNC               ; |270| 
        ; branch occurs ; |270| 
L71:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 247	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",247,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |247| 
        BF        L74,NTC               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 248	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 249	-----------------------    DSP28x_usDelay(7999998uL);
;*** 250	-----------------------    VFDPrintf("<-N  S->");
;*** 251	-----------------------    DSP28x_usDelay(3999998uL);
;*** 253	-----------------------    C$1 = &GpioDataRegs;
;*** 253	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",248,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |248| 
        MOV       AL,@_MARK_U16_CNT     ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |248| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |248| 
        MOVL      *-SP[6],ACC           ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"Motor.c",249,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |249| 
        ; call occurs [#_DSP28x_usDelay] ; |249| 
	.dwpsn	"Motor.c",250,5
        MOVL      XAR4,#FSL3            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"Motor.c",251,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |251| 
        ; call occurs [#_DSP28x_usDelay] ; |251| 
	.dwpsn	"Motor.c",253,5
        MOVL      XAR4,#_GpioDataRegs   ; |253| 
        TBIT      *+XAR4[0],#14         ; |253| 
        BF        L72,NTC               ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 259	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",259,10
        TBIT      *+XAR4[1],#14         ; |259| 
        BF        L71,TC                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_END_STOP$15$E:
;*** 260	-----------------------    VFDPrintf("saveNONE");
;*** 261	-----------------------    goto g20;
	.dwpsn	"Motor.c",260,6
        MOVL      XAR4,#FSL4            ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        LCR       #_VFDPrintf           ; |260| 
        ; call occurs [#_VFDPrintf] ; |260| 
	.dwpsn	"Motor.c",261,6
        BF        L74,UNC               ; |261| 
        ; branch occurs ; |261| 
L72:    
;***	-----------------------g18:
;*** 254	-----------------------    VFDPrintf("lineSAVE");
;*** 255	-----------------------    save_mark_rom();
;*** 256	-----------------------    save_line_info_rom();
;*** 257	-----------------------    goto g20;
	.dwpsn	"Motor.c",254,6
        MOVL      XAR4,#FSL5            ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        LCR       #_VFDPrintf           ; |254| 
        ; call occurs [#_VFDPrintf] ; |254| 
	.dwpsn	"Motor.c",255,6
        LCR       #_save_mark_rom       ; |255| 
        ; call occurs [#_save_mark_rom] ; |255| 
	.dwpsn	"Motor.c",256,6
        LCR       #_save_line_info_rom  ; |256| 
        ; call occurs [#_save_line_info_rom] ; |256| 
	.dwpsn	"Motor.c",257,6
        BF        L74,UNC               ; |257| 
        ; branch occurs ; |257| 
L73:    
;***	-----------------------g19:
;*** 245	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",245,4
        MOVL      XAR4,#FSL6            ; |245| 
        MOVL      *-SP[2],XAR4          ; |245| 
        LCR       #_VFDPrintf           ; |245| 
        ; call occurs [#_VFDPrintf] ; |245| 
L74:    
;***	-----------------------g20:
;*** 281	-----------------------    DSP28x_usDelay(2499998uL);
;*** 282	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 284	-----------------------    return 1u;
	.dwpsn	"Motor.c",281,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
	.dwpsn	"Motor.c",282,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |282| 
        LCR       #UL$$TOFS             ; |282| 
        ; call occurs [#UL$$TOFS] ; |282| 
        MOVL      XAR6,ACC              ; |282| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |282| 
        MOVL      ACC,XAR6              ; |282| 
        LCR       #FS$$MPY              ; |282| 
        ; call occurs [#FS$$MPY] ; |282| 
        MOVL      XAR4,#FSL7            ; |282| 
        MOVL      *-SP[2],XAR4          ; |282| 
        MOVL      *-SP[4],ACC           ; |282| 
        LCR       #_VFDPrintf           ; |282| 
        ; call occurs [#_VFDPrintf] ; |282| 
	.dwpsn	"Motor.c",284,3
        MOVB      AL,#1                 ; |284| 
L75:    
	.dwpsn	"Motor.c",288,1
        SUBB      SP,#6                 ; |284| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L71:1:1657359917")
	.dwattr DW$182, DW_AT_begin_file("Motor.c")
	.dwattr DW$182, DW_AT_begin_line(0xf7)
	.dwattr DW$182, DW_AT_end_line(0x107)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$182


DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L70:1:1657359917")
	.dwattr DW$186, DW_AT_begin_file("Motor.c")
	.dwattr DW$186, DW_AT_begin_line(0x10a)
	.dwattr DW$186, DW_AT_end_line(0x10f)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$186


DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L69:1:1657359917")
	.dwattr DW$189, DW_AT_begin_file("Motor.c")
	.dwattr DW$189, DW_AT_begin_line(0x112)
	.dwattr DW$189, DW_AT_end_line(0x117)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$189

	.dwattr DW$180, DW_AT_end_file("Motor.c")
	.dwattr DW$180, DW_AT_end_line(0x120)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

;* Inlined function references:
;* [ 18] Init_MotorCtrl
;* [ 19] MOTOR_MOTION_VALUE
;* [ 22] SECOND_DECEL_VALUE
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
	.global	_LINE_INFO
	.global	_HANDLE
	.global	_LINE_SECOND
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_POSITION_COMPUTE
	.global	_save_line_info_rom
	.global	_SECOND_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_THIRD_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	__IQ16div
	.global	__IQ15div
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
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$196	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$129)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$131


DW$T$133	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$133

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$129)
DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr DW$T$135, DW_AT_type(*DW$214)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$215)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_address_class(0x16)

DW$T$136	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$11)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$218)
DW$T$139	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$24)
DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr DW$T$142, DW_AT_type(*DW$219)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$30)
DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr DW$T$143, DW_AT_type(*DW$220)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$144	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$144, DW_AT_byte_size(0x20)
DW$221	.dwtag  DW_TAG_subrange_type
	.dwattr DW$221, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$144


DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$147

DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$29)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$228)
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

DW$T$157	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$157, DW_AT_byte_size(0x2400)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$157

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$127)
DW$T$160	.dwtag  DW_TAG_const_type
	.dwattr DW$T$160, DW_AT_type(*DW$230)
DW$T$161	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$161, DW_AT_address_class(0x16)
DW$T$169	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$168)
	.dwattr DW$T$169, DW_AT_address_class(0x16)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$40)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$231)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$51)
DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$184, DW_AT_type(*DW$232)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$96)
DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$194, DW_AT_type(*DW$233)
DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$196)
	.dwattr DW$T$197, DW_AT_language(DW_LANG_C)
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
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$242, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$28)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$243)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$34)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$244)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$37)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$245)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$246, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$247, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$248, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$249, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$250, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$251, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$252, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$253, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$254, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$255, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$256, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$257, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$259, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$260, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$261, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$262, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$263, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$267, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$268, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$270, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$271, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$272, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$273, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$274, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$277, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$279, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$280, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$281, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$282, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$283, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$284, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$285, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$286, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$287, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$288, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$289, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$291, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$97)
DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$196, DW_AT_type(*DW$292)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr DW$293, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr DW$294, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39

DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$295)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr DW$296, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$297, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$298, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$299, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$303, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x24)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$304, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$305, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$306, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$307, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$308, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$309, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$310, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$311, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$312, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$313, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$314, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$315, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$316, DW_AT_name("Decel_IQ16"), DW_AT_symbol_name("_Decel_IQ16")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$317, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$318, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$319, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$320, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x28)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$323, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$324, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$325, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$326, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$327, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$328, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$329, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$330, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$331, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$332, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$334, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$335, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$336, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$337, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$338, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$339, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$340, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$341, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$342, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$344, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$345, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$346, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$347, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$354, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$356, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$368, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$372, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$411, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$412, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$413, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$415, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$416, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$417	.dwtag  DW_TAG_far_type
	.dwattr DW$417, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$417)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
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
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$460, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$461, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$468, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$470, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$471, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$476, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$484, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$485, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$488, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$489, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$497, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$498, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$515, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$517, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$518, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$520, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$521, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$522, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$523, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$524, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$525, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
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
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
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
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$549, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$551, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$556, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$557, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$558, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$562, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$563, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$570, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$576, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$577, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$578, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
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

DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$584, DW_AT_location[DW_OP_reg0]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$585, DW_AT_location[DW_OP_reg1]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$586, DW_AT_location[DW_OP_reg2]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$587, DW_AT_location[DW_OP_reg3]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$588, DW_AT_location[DW_OP_reg4]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$589, DW_AT_location[DW_OP_reg5]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$590, DW_AT_location[DW_OP_reg6]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$591, DW_AT_location[DW_OP_reg7]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$592, DW_AT_location[DW_OP_reg8]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$593, DW_AT_location[DW_OP_reg9]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$594, DW_AT_location[DW_OP_reg10]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$595, DW_AT_location[DW_OP_reg11]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$596, DW_AT_location[DW_OP_reg12]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$597, DW_AT_location[DW_OP_reg13]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$598, DW_AT_location[DW_OP_reg14]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$599, DW_AT_location[DW_OP_reg15]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$600, DW_AT_location[DW_OP_reg16]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$601, DW_AT_location[DW_OP_reg17]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$602, DW_AT_location[DW_OP_reg18]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$603, DW_AT_location[DW_OP_reg19]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$604, DW_AT_location[DW_OP_reg20]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$605, DW_AT_location[DW_OP_reg21]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$606, DW_AT_location[DW_OP_reg22]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$607, DW_AT_location[DW_OP_reg23]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$608, DW_AT_location[DW_OP_reg24]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$609, DW_AT_location[DW_OP_reg25]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$610, DW_AT_location[DW_OP_reg26]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$611, DW_AT_location[DW_OP_reg27]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$612, DW_AT_location[DW_OP_reg28]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$613, DW_AT_location[DW_OP_reg29]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$614, DW_AT_location[DW_OP_reg30]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$615, DW_AT_location[DW_OP_reg31]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$616, DW_AT_location[DW_OP_regx 0x20]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$617, DW_AT_location[DW_OP_regx 0x21]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$618, DW_AT_location[DW_OP_regx 0x22]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$619, DW_AT_location[DW_OP_regx 0x23]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$620, DW_AT_location[DW_OP_regx 0x24]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$621, DW_AT_location[DW_OP_regx 0x25]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$622, DW_AT_location[DW_OP_regx 0x26]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$623, DW_AT_location[DW_OP_regx 0x27]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$624, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

