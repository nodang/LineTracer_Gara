;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 05:02:39 2023                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$3


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$8


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_GLOBAL"), DW_AT_symbol_name("_Init_GLOBAL")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$19


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info"), DW_AT_symbol_name("_save_line_info")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$22

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$208)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$30)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$29, DW_AT_type(*DW$T$30)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$30, DW_AT_type(*DW$T$30)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$31

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$168)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$168)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$37, DW_AT_type(*DW$T$34)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("D_RATIO_I32"), DW_AT_symbol_name("_D_RATIO_I32")
	.dwattr DW$38, DW_AT_type(*DW$T$119)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$39

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$26)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$44, DW_AT_type(*DW$T$3)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$44

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$26)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$52

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("U_RATIO_I32"), DW_AT_symbol_name("_U_RATIO_I32")
	.dwattr DW$55, DW_AT_type(*DW$T$119)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$56, DW_AT_type(*DW$T$202)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$57, DW_AT_type(*DW$T$125)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$58, DW_AT_type(*DW$T$125)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$59, DW_AT_type(*DW$T$202)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$60, DW_AT_type(*DW$T$134)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$206)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$62, DW_AT_type(*DW$T$160)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$198)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$64, DW_AT_type(*DW$T$144)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$144)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$141)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$67, DW_AT_type(*DW$T$141)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$68, DW_AT_type(*DW$T$117)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$69, DW_AT_type(*DW$T$172)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI92810 C:\Users\노호진\AppData\Local\Temp\TI9284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9282 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9286 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_START_END_LINE

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$70, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Motor.c")
	.dwattr DW$70, DW_AT_begin_line(0x155)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",342,1

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
;*** 343	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",343,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |343| 
        BF        L2,TC                 ; |343| 
        ; branchcc occurs ; |343| 
;*** 343	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |343| 
        BF        L2,TC                 ; |343| 
        ; branchcc occurs ; |343| 
;*** 344	-----------------------    *&Flag |= 1u;
;*** 345	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 347	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",344,3
        OR        @_Flag,#0x0001        ; |344| 
	.dwpsn	"Motor.c",345,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |345| 
	.dwpsn	"Motor.c",347,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |347| 
        BF        L3,TC                 ; |347| 
        ; branchcc occurs ; |347| 
;*** 349	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",349,8
        TBIT      @_Flag,#7             ; |349| 
        BF        L1,TC                 ; |349| 
        ; branchcc occurs ; |349| 
;*** 351	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",351,8
        TBIT      @_Flag,#8             ; |351| 
        BF        L4,NTC                ; |351| 
        ; branchcc occurs ; |351| 
;*** 352	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*36+&Search);
;*** 352	-----------------------    goto g12;
	.dwpsn	"Motor.c",352,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#36                 ; |352| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |352| 
        MOVL      XAR4,#_Search         ; |352| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |352| 
        ; call occurs [#_LINE_THIRD] ; |352| 
        BF        L4,UNC                ; |352| 
        ; branch occurs ; |352| 
L1:    
;***	-----------------------g7:
;*** 350	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*36+&Search);
;*** 350	-----------------------    goto g12;
	.dwpsn	"Motor.c",350,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#36                 ; |350| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |350| 
        MOVL      XAR4,#_Search         ; |350| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |350| 
        ; call occurs [#_LINE_SECOND] ; |350| 
        BF        L4,UNC                ; |350| 
        ; branch occurs ; |350| 
L2:    
;***	-----------------------g8:
;*** 355	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",355,7
        TBIT      @_Flag,#0             ; |355| 
        BF        L4,NTC                ; |355| 
        ; branchcc occurs ; |355| 
;*** 355	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |355| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |355| 
        BF        L4,HIS                ; |355| 
        ; branchcc occurs ; |355| 
;*** 356	-----------------------    *&Flag &= 0xfffeu;
;*** 357	-----------------------    *&Flag |= 0x20u;
;*** 359	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",356,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |356| 
	.dwpsn	"Motor.c",357,3
        OR        @_Flag,#0x0020        ; |357| 
	.dwpsn	"Motor.c",359,3
        TBIT      @_Flag,#6             ; |359| 
        BF        L4,NTC                ; |359| 
        ; branchcc occurs ; |359| 
L3:    
;***	-----------------------g11:
;*** 360	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",360,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |360| 
        ; call occurs [#_LINE_INFO] ; |360| 
L4:    
	.dwpsn	"Motor.c",362,1
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Motor.c")
	.dwattr DW$70, DW_AT_end_line(0x16a)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_MOVE_TO_END

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$71, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("Motor.c")
	.dwattr DW$71, DW_AT_begin_line(0x8c)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",141,1

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
;*** 142	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 143	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 145	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 145	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 146	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 146	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 147	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = 20316160L;
;*** 148	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 150	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
;*** 151	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;
;*** 153	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(JERK_U32<<14, 163840000L);
;*** 156	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = __IQxmpy(_IQ17div(__IQmpy(__IQmpy((RMotor.NextVelocity_IQ17>>1)+(LMotor.NextVelocity_IQ17>>1), 1310L, 17), __IQmpy((RMotor.NextVelocity_IQ17>>1)+(LMotor.NextVelocity_IQ17>>1), 1310L, 17), 17), 20316160L), 81920000L, 16)>>1;
;*** 158	-----------------------    if ( RMotor.DecelAccel_IQ14 > 245760000L ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$72, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _distance
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$73, DW_AT_type(*DW$T$157)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_EPwm3Regs+25
        AND       @_EPwm3Regs+25,#0xfff7
        MOVL      XAR6,ACC              ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7 ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |143| 
	.dwpsn	"Motor.c",145,2
        MOVB      ACC,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |145| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |146| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_LMotor+14
        MOV       ACC,#620 << 15
        MOVL      @_LMotor+14,ACC       ; |147| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,XAR6      ; |148| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,XAR6      ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVL      ACC,@_RMotor+18       ; |150| 
        MOVL      @_RMotor+16,ACC       ; |150| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |151| 
        MOVL      @_LMotor+16,ACC       ; |151| 
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |153| 
        MOVL      *-SP[2],P             ; |153| 
        LSL       ACC,14                ; |153| 
        LCR       #__IQ14div            ; |153| 
        ; call occurs [#__IQ14div] ; |153| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |153| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |153| 
	.dwpsn	"Motor.c",156,2
        MOV       PH,#310
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |156| 
        MOVL      P,@_RMotor+2          ; |156| 
        MOVW      DP,#_LMotor+2
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |156| 
        SPM       #-1
        SFR       ACC,1                 ; |156| 
        ADDL      ACC,P << PM           ; |156| 
        MOVL      XAR4,#1310            ; |156| 
        SPM       #0
        MOVL      XT,ACC                ; |156| 
        IMPYL     P,XT,XAR4             ; |156| 
        MOVL      XT,ACC                ; |156| 
        QMPYL     ACC,XT,XAR4           ; |156| 
        MOVW      DP,#_RMotor+2
        LSL64     ACC:P,#15             ; |156| 
        MOVL      P,@_RMotor+2          ; |156| 
        MOVL      XAR6,ACC              ; |156| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,@_LMotor+2        ; |156| 
        SPM       #-1
        SFR       ACC,1                 ; |156| 
        ADDL      ACC,P << PM           ; |156| 
        SPM       #0
        MOVL      XT,ACC                ; |156| 
        IMPYL     P,XT,XAR4             ; |156| 
        MOVL      XT,ACC                ; |156| 
        QMPYL     ACC,XT,XAR4           ; |156| 
        LSL64     ACC:P,#15             ; |156| 
        MOVL      XT,ACC                ; |156| 
        IMPYL     P,XT,XAR6             ; |156| 
        MOVL      XT,ACC                ; |156| 
        QMPYL     ACC,XT,XAR6           ; |156| 
        LSL64     ACC:P,#15             ; |156| 
        LCR       #__IQ17div            ; |156| 
        ; call occurs [#__IQ17div] ; |156| 
        MOVL      XT,ACC                ; |156| 
        MOV       ACC,#2500 << 15
        IMPYL     P,XT,ACC              ; |156| 
        QMPYL     ACC,XT,ACC            ; |156| 
        SETC      SXM
        LSL64     ACC:P,#16             ; |156| 
        MOVW      DP,#_LMotor+34
        SFR       ACC,1                 ; |156| 
        MOVL      @_LMotor+34,ACC       ; |156| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |156| 
	.dwpsn	"Motor.c",158,2
        MOV       ACC,#7500 << 15
        CMPL      ACC,@_RMotor+34       ; |158| 
        BF        L6,LT                 ; |158| 
        ; branchcc occurs ; |158| 
;*** 158	-----------------------    if ( LMotor.DecelAccel_IQ14 > 245760000L ) goto g6;
        MOVW      DP,#_LMotor+34
        CMPL      ACC,@_LMotor+34       ; |158| 
        BF        L6,LT                 ; |158| 
        ; branchcc occurs ; |158| 
;*** 160	-----------------------    if ( RMotor.DecelAccel_IQ14 < 49152000L ) goto g5;
	.dwpsn	"Motor.c",160,7
        MOV       ACC,#1500 << 15
        MOVW      DP,#_RMotor+34
        CMPL      ACC,@_RMotor+34       ; |160| 
        BF        L5,GT                 ; |160| 
        ; branchcc occurs ; |160| 
;*** 160	-----------------------    if ( LMotor.DecelAccel_IQ14 >= 49152000L ) goto g7;
        MOVW      DP,#_LMotor+34
        CMPL      ACC,@_LMotor+34       ; |160| 
        BF        L7,LEQ                ; |160| 
        ; branchcc occurs ; |160| 
L5:    
;***	-----------------------g5:
;*** 161	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = 49152000L;
;*** 161	-----------------------    goto g7;
	.dwpsn	"Motor.c",161,3
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |161| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |161| 
        BF        L7,UNC                ; |161| 
        ; branch occurs ; |161| 
L6:    
;***	-----------------------g6:
;*** 159	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = 245760000L;
	.dwpsn	"Motor.c",159,3
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |159| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |159| 
L7:    
;***	-----------------------g7:
;*** 163	-----------------------    RMotor.DecelAccel_IQ14 = _IQ14div(RMotor.DecelAccel_IQ14, 163840000L);
;*** 164	-----------------------    LMotor.DecelAccel_IQ14 = _IQ14div(LMotor.DecelAccel_IQ14, 163840000L);
;*** 166	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 168	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    *(&EPwm3Regs+25L) |= 0x8u;
;*** 169	-----------------------    *(&EPwm1Regs+25L) |= 0x8u;
;*** 169	-----------------------    return;
	.dwpsn	"Motor.c",163,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVW      DP,#_RMotor+34
        MOVL      *-SP[2],P             ; |163| 
        MOVL      ACC,@_RMotor+34       ; |163| 
        LCR       #__IQ14div            ; |163| 
        ; call occurs [#__IQ14div] ; |163| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |163| 
	.dwpsn	"Motor.c",164,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVW      DP,#_LMotor+34
        MOVL      *-SP[2],P             ; |164| 
        MOVL      ACC,@_LMotor+34       ; |164| 
        LCR       #__IQ14div            ; |164| 
        ; call occurs [#__IQ14div] ; |164| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |164| 
	.dwpsn	"Motor.c",166,2
        MOVB      AL,#1                 ; |166| 
        MOV       @_LMotor+20,AL        ; |166| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |166| 
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |168| 
        MOVW      DP,#_EPwm3Regs+25
        OR        @_EPwm3Regs+25,#0x0008
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_EPwm1Regs+25
        OR        @_EPwm1Regs+25,#0x0008 ; |169| 
	.dwpsn	"Motor.c",170,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("Motor.c")
	.dwattr DW$71, DW_AT_end_line(0xaa)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_SHUTDOWN

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$74, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Motor.c")
	.dwattr DW$74, DW_AT_begin_line(0x16c)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",365,1

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
;*** 366	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 367	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 369	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$75, DW_AT_type(*DW$T$199)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",366,2
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |366| 
	.dwpsn	"Motor.c",367,2
        OR        @_GpioDataRegs+10,#0x0002 ; |367| 
	.dwpsn	"Motor.c",369,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |369| 
        BF        L8,HIS                ; |369| 
        ; branchcc occurs ; |369| 
;*** 377	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",377,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |377| 
        BF        L9,NTC                ; |377| 
        ; branchcc occurs ; |377| 
;*** 378	-----------------------    MOVE_TO_END(0L);
;*** 378	-----------------------    goto g5;
	.dwpsn	"Motor.c",378,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |378| 
        ; call occurs [#_MOVE_TO_END] ; |378| 
        BF        L9,UNC                ; |378| 
        ; branch occurs ; |378| 
L8:    
;***	-----------------------g4:
;*** 371	-----------------------    MOVE_TO_END(0L);
;*** 373	-----------------------    *&Flag &= 0xfffbu;
;*** 374	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 375	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",371,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |371| 
        ; call occurs [#_MOVE_TO_END] ; |371| 
	.dwpsn	"Motor.c",373,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |373| 
	.dwpsn	"Motor.c",374,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |374| 
	.dwpsn	"Motor.c",375,3
        MOVW      DP,#_SenAdc+84
        MOVB      ACC,#0
        MOVL      @_SenAdc+84,ACC       ; |375| 
L9:    
;***	-----------------------g5:
;*** 380	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwpsn	"Motor.c",380,2
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |380| 
        BF        L11,UNC
        ; branch occurs
L10:    
DW$L$_SHUTDOWN$6$B:
;***	-----------------------g6:
;*** 407	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g9;
	.dwpsn	"Motor.c",407,8
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |407| 
        BF        L11,HIS               ; |407| 
        ; branchcc occurs ; |407| 
DW$L$_SHUTDOWN$6$E:
DW$L$_SHUTDOWN$7$B:
;*** 408	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",408,4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |408| 
        MOVL      *-SP[2],XAR4          ; |408| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |408| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |408| 
        MOVL      *-SP[4],XAR4          ; |408| 
        MOVL      XAR4,#_SenAdc         ; |408| 
        LCR       #_POSITION_COMPUTE    ; |408| 
        ; call occurs [#_POSITION_COMPUTE] ; |408| 
DW$L$_SHUTDOWN$7$E:
L11:    
DW$L$_SHUTDOWN$8$B:
;***	-----------------------g9:
;*** 383	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",383,3
        MOVL      XAR4,#1310720         ; |383| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |383| 
        CMPL      ACC,@_LMotor+2        ; |383| 
        BF        L10,LEQ               ; |383| 
        ; branchcc occurs ; |383| 
DW$L$_SHUTDOWN$8$E:
DW$L$_SHUTDOWN$9$B:
;*** 383	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
        MOVL      ACC,XAR4              ; |383| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |383| 
        BF        L10,LEQ               ; |383| 
        ; branchcc occurs ; |383| 
DW$L$_SHUTDOWN$9$E:
DW$L$_SHUTDOWN$10$B:
;*** 383	-----------------------    if ( STOP_TIME_INDEX_U32 >= 500uL ) goto g6;
        MOVL      XAR4,#500             ; |383| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      ACC,XAR4              ; |383| 
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |383| 
        BF        L10,LOS               ; |383| 
        ; branchcc occurs ; |383| 
DW$L$_SHUTDOWN$10$E:
;*** 385	-----------------------    *&Flag &= 0xfffbu;
;*** 386	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;***  	-----------------------    *(&EPwm3Regs+25L) &= 0xfff7u;
;*** 388	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 390	-----------------------    *&Flag &= 0xfffdu;
;*** 391	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 391	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 393	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",385,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |385| 
	.dwpsn	"Motor.c",386,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |386| 
        MOVW      DP,#_EPwm3Regs+25
        AND       @_EPwm3Regs+25,#0xfff7
	.dwpsn	"Motor.c",388,4
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7 ; |388| 
	.dwpsn	"Motor.c",390,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |390| 
	.dwpsn	"Motor.c",391,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |391| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |391| 
	.dwpsn	"Motor.c",393,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |393| 
L12:    
DW$L$_SHUTDOWN$12$B:
;***	-----------------------g13:
;*** 394	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g15;
	.dwpsn	"Motor.c",394,10
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |394| 
        BF        L13,HIS               ; |394| 
        ; branchcc occurs ; |394| 
DW$L$_SHUTDOWN$12$E:
DW$L$_SHUTDOWN$13$B:
;*** 394	-----------------------    if ( STOP_TIME_INDEX_U32 < 500uL ) goto g13;
        MOVL      ACC,XAR4              ; |394| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |394| 
        BF        L12,HI                ; |394| 
        ; branchcc occurs ; |394| 
DW$L$_SHUTDOWN$13$E:
L13:    
;***	-----------------------g15:
;*** 396	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 397	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 399	-----------------------    C$1 = &GpioDataRegs;
;*** 399	-----------------------    (*C$1).GPACLEAR.all = 68uL;
;*** 401	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+12L) |= 4u;
;*** 402	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 403	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 405	-----------------------    return;
	.dwpsn	"Motor.c",396,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |396| 
	.dwpsn	"Motor.c",397,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |397| 
	.dwpsn	"Motor.c",399,4
        MOVB      ACC,#68
        MOVL      XAR4,#_GpioDataRegs   ; |399| 
        MOVL      *+XAR4[4],ACC         ; |399| 
	.dwpsn	"Motor.c",401,4
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |401| 
        OR        *+XAR4[0],#0x0004     ; |401| 
	.dwpsn	"Motor.c",402,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |402| 
	.dwpsn	"Motor.c",403,4
        OR        @_GpioDataRegs+12,#0x0001 ; |403| 
	.dwpsn	"Motor.c",405,4
	.dwpsn	"Motor.c",410,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$76	.dwtag  DW_TAG_loop
	.dwattr DW$76, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L12:1:1692388959")
	.dwattr DW$76, DW_AT_begin_file("Motor.c")
	.dwattr DW$76, DW_AT_begin_line(0x18a)
	.dwattr DW$76, DW_AT_end_line(0x18a)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_SHUTDOWN$13$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_SHUTDOWN$13$E)
	.dwendtag DW$76


DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L11:1:1692388959")
	.dwattr DW$79, DW_AT_begin_file("Motor.c")
	.dwattr DW$79, DW_AT_begin_line(0x17f)
	.dwattr DW$79, DW_AT_end_line(0x198)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_SHUTDOWN$8$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_SHUTDOWN$8$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_SHUTDOWN$9$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_SHUTDOWN$9$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
	.dwendtag DW$79

	.dwattr DW$74, DW_AT_end_file("Motor.c")
	.dwattr DW$74, DW_AT_end_line(0x19a)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_RMOTOR_ISR

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("RMOTOR_ISR"), DW_AT_symbol_name("_RMOTOR_ISR")
	.dwattr DW$85, DW_AT_low_pc(_RMOTOR_ISR)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("Motor.c")
	.dwattr DW$85, DW_AT_begin_line(0xbb)
	.dwattr DW$85, DW_AT_begin_column(0x10)
	.dwattr DW$85, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",188,1

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
;*** 189	-----------------------    PieCtrlRegs.PIEACK.all = 4u;
;*** 191	-----------------------    IER &= 5u;
;*** 192	-----------------------    asm(" clrc INTM");
;*** 194	-----------------------    *(&EPwm1Regs+28L) |= 1u;
;*** 196	-----------------------    if ( !(*&Flag&2u) ) goto g28;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$86, DW_AT_type(*DW$T$177)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$2
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$89, DW_AT_type(*DW$T$12)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$3
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$2
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$93, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$13
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$94, DW_AT_type(*DW$T$177)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$13
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$95, DW_AT_type(*DW$T$177)
	.dwattr DW$95, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$13
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$96, DW_AT_type(*DW$T$177)
	.dwattr DW$96, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$13
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$97, DW_AT_type(*DW$T$177)
	.dwattr DW$97, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$13
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$98, DW_AT_type(*DW$T$177)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$13
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$99, DW_AT_type(*DW$T$177)
	.dwattr DW$99, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$13
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$100, DW_AT_type(*DW$T$177)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$13
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$101, DW_AT_type(*DW$T$177)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$13
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$102, DW_AT_type(*DW$T$177)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",189,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#4    ; |189| 
	.dwpsn	"Motor.c",191,2
        AND       IER,#0x0005           ; |191| 
	.dwpsn	"Motor.c",192,2
 clrc INTM
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_EPwm1Regs+28
        OR        @_EPwm1Regs+28,#0x0001 ; |194| 
	.dwpsn	"Motor.c",196,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |196| 
        BF        L33,NTC               ; |196| 
        ; branchcc occurs ; |196| 
;*** 48	-----------------------    clk = *&EPwm1Regs>>10&7u;  // [16]
;*** 50	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g8;  // [16]
	.dwpsn	"Motor.c",48,9
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |48| 
        LSR       AL,10                 ; |48| 
        MOVZ      AR1,AL                ; |48| 
	.dwpsn	"Motor.c",50,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |50| 
        CMPL      ACC,@_RMotor+2        ; |50| 
        BF        L15,GT                ; |50| 
        ; branchcc occurs ; |50| 
;*** 66	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g13;  // [16]
	.dwpsn	"Motor.c",66,7
        MOVL      ACC,@_RMotor          ; |66| 
        CMPL      ACC,@_RMotor+2        ; |66| 
        BF        L18,GEQ               ; |66| 
        ; branchcc occurs ; |66| 
;*** 68	-----------------------    RMotor.NextVelocity_IQ17 -= __IQxmpy(RMotor.DecelAccel_IQ14, RMotor.PwmTBPRDdiv10000_IQ17, 18);  // [16]
;*** 70	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [16]
	.dwpsn	"Motor.c",68,3
        SPM       #0
        MOVL      XT,@_RMotor+34        ; |68| 
        IMPYL     P,XT,@_RMotor+22      ; |68| 
        QMPYL     ACC,XT,@_RMotor+22    ; |68| 
        ASR64     ACC:P,14              ; |68| 
        MOVL      ACC,P                 ; |68| 
        SUBL      @_RMotor+2,ACC        ; |68| 
	.dwpsn	"Motor.c",70,3
        MOVL      ACC,@_RMotor          ; |70| 
        CMPL      ACC,@_RMotor+2        ; |70| 
        BF        L14,LT                ; |70| 
        ; branchcc occurs ; |70| 
;*** 71	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [16]
	.dwpsn	"Motor.c",71,4
        MOVL      ACC,@_RMotor          ; |71| 
        MOVL      @_RMotor+2,ACC        ; |71| 
L14:    
;***	-----------------------g6:
;*** 73	-----------------------    K$13 = &RMotor;  // [16]
;*** 73	-----------------------    (*K$13).AccelLimit_IQ14 = 131072000L-(__IQmpy(145959L, RMotor.NextVelocity_IQ17, 17)>>3);  // [16]
;*** 75	-----------------------    if ( (*K$13).NextAccel_IQ14 <= 0L ) goto g12;  // [16]
	.dwpsn	"Motor.c",73,3
        MOVL      XAR4,#145959          ; |73| 
        MOVB      XAR0,#32              ; |73| 
        MOVL      XT,XAR4               ; |73| 
        MOVL      XAR5,#_RMotor         ; |73| 
        IMPYL     P,XT,@_RMotor+2       ; |73| 
        QMPYL     ACC,XT,@_RMotor+2     ; |73| 
        LSL64     ACC:P,#15             ; |73| 
        SPM       #-3
        MOVL      P,ACC                 ; |73| 
        MOV       ACC,#4000 << 15
        SUBL      ACC,P << PM           ; |73| 
        MOVL      *+XAR5[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",75,3
        MOVB      XAR0,#30              ; |75| 
        MOVL      ACC,*+XAR5[AR0]       ; |75| 
        BF        L17,LEQ               ; |75| 
        ; branchcc occurs ; |75| 
;*** 76	-----------------------    (*K$13).NextAccel_IQ14 = 0L;  // [16]
;*** 76	-----------------------    goto g12;  // [16]
	.dwpsn	"Motor.c",76,4
        MOVB      ACC,#0
        MOVL      *+XAR5[AR0],ACC       ; |76| 
        BF        L17,UNC               ; |76| 
        ; branch occurs ; |76| 
L15:    
;***	-----------------------g8:
;*** 52	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ14div(RMotor.NextAccel_IQ14, 163840000L)<<3, RMotor.PwmTBPRDdiv10000_IQ17, 17);  // [16]
;*** 54	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g10;  // [16]
	.dwpsn	"Motor.c",52,3
        MOV       PH,#2500
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_RMotor+30       ; |52| 
        MOVL      *-SP[2],P             ; |52| 
        LCR       #__IQ14div            ; |52| 
        ; call occurs [#__IQ14div] ; |52| 
        LSL       ACC,3                 ; |52| 
        MOVW      DP,#_RMotor+22
        MOVL      XT,ACC                ; |52| 
        IMPYL     P,XT,@_RMotor+22      ; |52| 
        MOVL      XT,ACC                ; |52| 
        QMPYL     ACC,XT,@_RMotor+22    ; |52| 
        LSL64     ACC:P,#15             ; |52| 
        ADDL      @_RMotor+2,ACC        ; |52| 
	.dwpsn	"Motor.c",54,3
        MOVL      ACC,@_RMotor          ; |54| 
        CMPL      ACC,@_RMotor+2        ; |54| 
        BF        L16,GT                ; |54| 
        ; branchcc occurs ; |54| 
;*** 55	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [16]
	.dwpsn	"Motor.c",55,4
        MOVL      ACC,@_RMotor          ; |55| 
        MOVL      @_RMotor+2,ACC        ; |55| 
L16:    
;***	-----------------------g10:
;*** 57	-----------------------    RMotor.AccelLimit_IQ14 = 131072000L-(__IQmpy(145959L, RMotor.NextVelocity_IQ17, 17)>>3);  // [16]
;*** 59	-----------------------    RMotor.NextAccel_IQ14 += __IQmpy(RMotor.Jerk_IQ14, RMotor.PwmTBPRDdiv10000_IQ17>>3, 14);  // [16]
;*** 61	-----------------------    if ( RMotor.NextAccel_IQ14 <= RMotor.AccelLimit_IQ14 ) goto g12;  // [16]
	.dwpsn	"Motor.c",57,3
        MOVL      XAR4,#145959          ; |57| 
        MOVL      XT,XAR4               ; |57| 
        IMPYL     P,XT,@_RMotor+2       ; |57| 
        QMPYL     ACC,XT,@_RMotor+2     ; |57| 
        LSL64     ACC:P,#15             ; |57| 
        SPM       #-3
        MOVL      P,ACC                 ; |57| 
        MOV       ACC,#4000 << 15
        SUBL      ACC,P << PM           ; |57| 
        MOVL      @_RMotor+32,ACC       ; |57| 
	.dwpsn	"Motor.c",59,3
        SETC      SXM
        MOVL      ACC,@_RMotor+22       ; |59| 
        SPM       #0
        SFR       ACC,3                 ; |59| 
        MOVL      XT,@_RMotor+36        ; |59| 
        IMPYL     P,XT,ACC              ; |59| 
        QMPYL     ACC,XT,ACC            ; |59| 
        ASR64     ACC:P,#14             ; |59| 
        MOVL      ACC,P                 ; |59| 
        ADDL      @_RMotor+30,ACC       ; |59| 
	.dwpsn	"Motor.c",61,3
        MOVL      ACC,@_RMotor+32       ; |61| 
        CMPL      ACC,@_RMotor+30       ; |61| 
        BF        L17,GEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 62	-----------------------    RMotor.NextAccel_IQ14 = RMotor.AccelLimit_IQ14;  // [16]
	.dwpsn	"Motor.c",62,4
        MOVL      ACC,@_RMotor+32       ; |62| 
        MOVL      @_RMotor+30,ACC       ; |62| 
L17:    
;***	-----------------------g12:
;*** 64	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1052084672L, RMotor.NextVelocity_IQ17);  // [16]
	.dwpsn	"Motor.c",64,3
        MOVL      ACC,@_RMotor+2        ; |64| 
        SPM       #0
        MOVL      *-SP[2],ACC           ; |64| 
        MOV       AL,#35264
        MOV       AH,#16053
        LCR       #__IQ17div            ; |64| 
        ; call occurs [#__IQ17div] ; |64| 
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |64| 
L18:    
;***	-----------------------g13:
;*** 82	-----------------------    K$13 = &RMotor;  // [16]
;*** 82	-----------------------    (*K$13).PwmTBPRDdiv10000_IQ17 = __IQmpy(RMotor.PrdNextTranSecon_IQ17, RMotor.TargetHandle_IQ17, 17);  // [16]
;*** 84	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 < 233006L ) goto g16;  // [16]
	.dwpsn	"Motor.c",82,2
        SPM       #0
        MOVL      XT,@_RMotor+26        ; |82| 
        MOVB      XAR0,#22              ; |82| 
        MOVL      XAR5,#_RMotor         ; |82| 
        IMPYL     P,XT,@_RMotor+38      ; |82| 
        QMPYL     ACC,XT,@_RMotor+38    ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVL      *+XAR5[AR0],ACC       ; |82| 
	.dwpsn	"Motor.c",84,2
        MOVL      XAR4,#233006          ; |84| 
        MOVL      ACC,XAR4              ; |84| 
        CMPL      ACC,*+XAR5[AR0]       ; |84| 
        BF        L19,GT                ; |84| 
        ; branchcc occurs ; |84| 
;*** 85	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 <= 109949488L ) goto g17;  // [16]
	.dwpsn	"Motor.c",85,7
        MOV       AL,#45616
        MOV       AH,#1677
        CMPL      ACC,*+XAR5[AR0]       ; |85| 
        BF        L20,GEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    (*K$13).PwmTBPRDdiv10000_IQ17 = 109949488L;  // [16]
;*** 85	-----------------------    goto g17;  // [16]
	.dwpsn	"Motor.c",85,71
        MOVL      *+XAR5[AR0],ACC       ; |85| 
        BF        L20,UNC               ; |85| 
        ; branch occurs ; |85| 
L19:    
;***	-----------------------g16:
;*** 84	-----------------------    RMotor.PwmTBPRDdiv10000_IQ17 = 233006L;  // [16]
	.dwpsn	"Motor.c",84,68
        MOVL      @_RMotor+22,XAR4      ; |84| 
L20:    
;***	-----------------------g17:
;*** 87	-----------------------    K$13 = &RMotor;  // [16]
;*** 87	-----------------------    (*K$13).RolEachStep_IQ17 = _IQ17div(526041L, RMotor.PwmTBPRDdiv10000_IQ17);  // [16]
;*** 89	-----------------------    C$3 = 233006L<<clk;  // [16]
;*** 89	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 >= C$3 ) goto g22;  // [16]
	.dwpsn	"Motor.c",87,2
        MOVL      ACC,@_RMotor+22       ; |87| 
        MOVL      *-SP[2],ACC           ; |87| 
        MOV       AL,#1753
        MOV       AH,#8
        LCR       #__IQ17div            ; |87| 
        ; call occurs [#__IQ17div] ; |87| 
        MOVL      XAR3,#_RMotor         ; |87| 
        MOVB      XAR0,#28              ; |87| 
        MOVL      *+XAR3[AR0],ACC       ; |87| 
	.dwpsn	"Motor.c",89,2
        MOVL      XAR4,#233006          ; |89| 
        MOV       T,AR1                 ; |89| 
        MOVL      ACC,XAR4              ; |89| 
        MOVB      XAR0,#22              ; |89| 
        LSLL      ACC,T                 ; |89| 
        CMPL      ACC,*+XAR3[AR0]       ; |89| 
        BF        L22,LEQ               ; |89| 
        ; branchcc occurs ; |89| 
;*** 90	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 >= C$3 ) goto g22;  // [16]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",90,3
        CMPL      ACC,*+XAR3[AR0]       ; |90| 
        BF        L22,LEQ               ; |90| 
        ; branchcc occurs ; |90| 
L21:    
DW$L$_RMOTOR_ISR$19$B:
;***	-----------------------g20:
;*** 92	-----------------------    if ( !clk ) goto g22;  // [16]
	.dwpsn	"Motor.c",92,4
        MOV       AL,AR1
        BF        L22,EQ                ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_RMOTOR_ISR$19$E:
DW$L$_RMOTOR_ISR$20$B:
;*** 92	-----------------------    if ( RMotor.PwmTBPRDdiv10000_IQ17 < 233006L<<(--clk) ) goto g20;  // [16]
	.dwpsn	"Motor.c",92,17
        SUBB      XAR1,#1               ; |92| 
        MOVL      ACC,XAR4              ; |92| 
        MOVW      DP,#_RMotor+22
        MOV       T,AR1                 ; |92| 
        LSLL      ACC,T                 ; |92| 
        CMPL      ACC,@_RMotor+22       ; |92| 
        BF        L21,GT                ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_RMOTOR_ISR$20$E:
L22:    
;***	-----------------------g22:
;*** 95	-----------------------    K$13 = &RMotor;  // [16]
;*** 95	-----------------------    C$2 = 858980L<<clk;  // [16]
;*** 95	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 <= C$2 ) goto g27;  // [16]
	.dwpsn	"Motor.c",95,2
        MOVL      XAR4,#858980          ; |95| 
        MOVL      XAR5,#_RMotor         ; |95| 
        MOVL      ACC,XAR4              ; |95| 
        LSLL      ACC,T                 ; |95| 
        CMPL      ACC,*+XAR5[AR0]       ; |95| 
        BF        L24,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
;*** 96	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 <= C$2 ) goto g27;  // [16]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",96,3
        CMPL      ACC,*+XAR5[AR0]       ; |96| 
        BF        L24,GEQ               ; |96| 
        ; branchcc occurs ; |96| 
L23:    
DW$L$_RMOTOR_ISR$23$B:
;***	-----------------------g25:
;*** 98	-----------------------    if ( clk >= 7u ) goto g27;  // [16]
	.dwpsn	"Motor.c",98,4
        MOV       AL,AR1
        CMPB      AL,#7                 ; |98| 
        BF        L24,HIS               ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_RMOTOR_ISR$23$E:
DW$L$_RMOTOR_ISR$24$B:
;*** 98	-----------------------    if ( RMotor.PwmTBPRDdiv10000_IQ17 > 858980L<<(++clk) ) goto g25;  // [16]
	.dwpsn	"Motor.c",98,37
        ADDB      XAR1,#1               ; |98| 
        MOVL      ACC,XAR4              ; |98| 
        MOVW      DP,#_RMotor+22
        MOV       T,AR1                 ; |98| 
        LSLL      ACC,T                 ; |98| 
        CMPL      ACC,@_RMotor+22       ; |98| 
        BF        L23,LT                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_RMOTOR_ISR$24$E:
L24:    
;***	-----------------------g27:
;*** 101	-----------------------    K$13 = &RMotor;  // [16]
;*** 101	-----------------------    (*K$13).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PwmTBPRDdiv10000_IQ17, 16);  // [16]
;*** 104	-----------------------    ((*K$13).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = 105208L);  // [16]
	.dwpsn	"Motor.c",101,2
        MOV       ACC,#2500 << 15
        MOVW      DP,#_RMotor+22
        MOVB      XAR0,#24              ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVL      XAR4,#_RMotor         ; |101| 
        MOVL      XT,ACC                ; |101| 
        IMPYL     P,XT,@_RMotor+22      ; |101| 
        MOVL      XT,ACC                ; |101| 
        QMPYL     ACC,XT,@_RMotor+22    ; |101| 
        LSL64     ACC:P,#16             ; |101| 
        MOVL      *+XAR4[AR0],ACC       ; |101| 
	.dwpsn	"Motor.c",104,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |104| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR4[AR0]       ; |104| 
        BF        L25,GEQ               ; |104| 
        ; branchcc occurs ; |104| 
        MOVB      ACC,#0
        BF        L26,UNC               ; |104| 
        ; branch occurs ; |104| 
L25:    
        MOV       ACC,#13151 << 3
L26:    
;*** 104	-----------------------    K$13 = &RMotor;  // [16]
;*** 104	-----------------------    (*K$13).TurnMarkCheckDistance_IQ17 += S$4;  // [16]
;*** 105	-----------------------    ((*K$13).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = 26302L);  // [16]
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |104| 
        ADDL      *+XAR4[0],ACC         ; |104| 
	.dwpsn	"Motor.c",105,2
        MOVB      XAR0,#12              ; |105| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |105| 
        BF        L27,GEQ               ; |105| 
        ; branchcc occurs ; |105| 
        MOVB      XAR4,#0
        BF        L28,UNC               ; |105| 
        ; branch occurs ; |105| 
L27:    
        MOVL      XAR4,#26302           ; |105| 
L28:    
;*** 105	-----------------------    K$13 = &RMotor;  // [16]
;*** 105	-----------------------    (*K$13).CrossCheckDistance_IQ15 += S$3;  // [16]
;*** 106	-----------------------    ((*K$13).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = 26302L);  // [16]
        MOVL      XAR6,#_RMotor         ; |105| 
        MOVB      ACC,#12
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |105| 
        MOVL      ACC,XAR4              ; |105| 
        ADDL      *+XAR5[0],ACC         ; |105| 
	.dwpsn	"Motor.c",106,2
        MOVB      XAR0,#10              ; |106| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR6[AR0]       ; |106| 
        BF        L29,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
        MOVB      XAR6,#0
        BF        L30,UNC               ; |106| 
        ; branch occurs ; |106| 
L29:    
        MOVL      XAR4,#26302           ; |106| 
        MOVL      XAR6,XAR4             ; |106| 
L30:    
;*** 106	-----------------------    C$1 = &RMotor;  // [16]
;*** 106	-----------------------    (*C$1).GoneDistance_IQ15 += S$2;  // [16]
;*** 108	-----------------------    K$13 = C$1;  // [16]
;*** 108	-----------------------    (*K$13).ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [16]
;*** 109	-----------------------    ((*K$13).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$13).ErrorDistance_IQ17);  // [16]
        MOVL      XAR4,#_RMotor         ; |106| 
        MOVB      ACC,#10
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |106| 
        MOVL      ACC,XAR6              ; |106| 
        ADDL      *+XAR5[0],ACC         ; |106| 
	.dwpsn	"Motor.c",108,2
        MOVL      ACC,@_RMotor+10       ; |108| 
        MOVL      XAR6,@_RMotor+18      ; |108| 
        LSL       ACC,2                 ; |108| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |108| 
        MOVL      *+XAR4[AR0],XAR6      ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVL      ACC,*+XAR4[AR0]       ; |109| 
        BF        L31,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L32,UNC               ; |109| 
        ; branch occurs ; |109| 
L31:    
        MOVL      ACC,*+XAR4[AR0]       ; |109| 
L32:    
;*** 109	-----------------------    K$13 = &RMotor;  // [16]
;*** 109	-----------------------    (*K$13).ErrorDistance_IQ17 = S$1;  // [16]
;*** 111	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk&7u)<<10;  // [16]
;*** 112	-----------------------    EPwm1Regs.TBPRD = (*K$13).PrdNext_IQ14>>14;  // [16]
;*** 113	-----------------------    EPwm1Regs.CMPA.half.CMPA = EPwm1Regs.TBPRD>>1;  // [16]
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVL      XAR4,#_RMotor         ; |109| 
        MOVL      *+XAR4[AR0],ACC       ; |109| 
	.dwpsn	"Motor.c",111,2
        AND       AL,AR1,#0x0007        ; |111| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |111| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |111| 
        OR        AL,AH                 ; |111| 
        MOV       @_EPwm1Regs,AL        ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVB      XAR0,#24              ; |112| 
        MOVL      ACC,*+XAR4[AR0]       ; |112| 
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |112| 
	.dwpsn	"Motor.c",113,2
        MOV       AL,@_EPwm1Regs+5      ; |113| 
        LSR       AL,1                  ; |113| 
        MOV       @_EPwm1Regs+9,AL      ; |113| 
L33:    
	.dwpsn	"Motor.c",200,1
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

DW$103	.dwtag  DW_TAG_loop
	.dwattr DW$103, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L23:1:1692388959")
	.dwattr DW$103, DW_AT_begin_file("Motor.c")
	.dwattr DW$103, DW_AT_begin_line(0x60)
	.dwattr DW$103, DW_AT_end_line(0x64)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_RMOTOR_ISR$23$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_RMOTOR_ISR$23$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_RMOTOR_ISR$24$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_RMOTOR_ISR$24$E)
	.dwendtag DW$103


DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L21:1:1692388959")
	.dwattr DW$106, DW_AT_begin_file("Motor.c")
	.dwattr DW$106, DW_AT_begin_line(0x5a)
	.dwattr DW$106, DW_AT_end_line(0x5e)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_RMOTOR_ISR$19$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_RMOTOR_ISR$19$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_RMOTOR_ISR$20$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_RMOTOR_ISR$20$E)
	.dwendtag DW$106

	.dwattr DW$85, DW_AT_end_file("Motor.c")
	.dwattr DW$85, DW_AT_end_line(0xc8)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$109, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("Motor.c")
	.dwattr DW$109, DW_AT_begin_line(0x74)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",117,1

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
;*** 118	-----------------------    *(&EPwm1Regs+25L) &= 0xfff7u;
;*** 119	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 121	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 122	-----------------------    RMotor.Jerk_IQ14 = LMotor.Jerk_IQ14 = _IQ14div(jerk, 163840000L);
;*** 124	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 125	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 126	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 128	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17;
;*** 129	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17;
;*** 131	-----------------------    RMotor.DecelAccel_IQ14 = LMotor.DecelAccel_IQ14 = _IQ14div(decel_acc, 163840000L);
;*** 132	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 134	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    *(&EPwm3Regs+25L) |= 0x8u;
;*** 135	-----------------------    *(&EPwm1Regs+25L) |= 0x8u;
;*** 135	-----------------------    return;
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
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$110, DW_AT_type(*DW$T$22)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$111, DW_AT_type(*DW$T$22)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -14]
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$112, DW_AT_type(*DW$T$22)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -16]
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$113, DW_AT_type(*DW$T$22)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -18]
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$114, DW_AT_type(*DW$T$27)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -20]
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$115, DW_AT_type(*DW$T$27)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -22]
;* AR3   assigned to _distance
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$116, DW_AT_type(*DW$T$157)
	.dwattr DW$116, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _decel_distance
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$117, DW_AT_type(*DW$T$157)
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _target_velocity
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$118, DW_AT_type(*DW$T$157)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _decel_velocity
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$119, DW_AT_type(*DW$T$157)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _jerk
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$120, DW_AT_type(*DW$T$158)
	.dwattr DW$120, DW_AT_location[DW_OP_reg16]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("decel_acc"), DW_AT_symbol_name("_decel_acc")
	.dwattr DW$121, DW_AT_type(*DW$T$158)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR3,ACC              ; |117| 
        MOVL      ACC,*-SP[22]          ; |117| 
        MOVW      DP,#_EPwm3Regs+25
        MOVL      XAR6,*-SP[20]         ; |117| 
        MOVL      XAR2,*-SP[14]         ; |117| 
        MOVL      *-SP[4],ACC           ; |117| 
        MOVL      XAR1,*-SP[18]         ; |117| 
        MOVL      ACC,*-SP[16]          ; |117| 
        AND       @_EPwm3Regs+25,#0xfff7
	.dwpsn	"Motor.c",118,2
        MOVW      DP,#_EPwm1Regs+25
        AND       @_EPwm1Regs+25,#0xfff7 ; |118| 
	.dwpsn	"Motor.c",119,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |119| 
	.dwpsn	"Motor.c",121,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |121| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |121| 
	.dwpsn	"Motor.c",122,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |122| 
        MOVL      ACC,XAR6              ; |122| 
        LCR       #__IQ14div            ; |122| 
        ; call occurs [#__IQ14div] ; |122| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |122| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |122| 
	.dwpsn	"Motor.c",124,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR1       ; |124| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR1       ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR2      ; |125| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR2      ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,XAR3      ; |126| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,XAR3      ; |126| 
	.dwpsn	"Motor.c",128,2
        MOVL      ACC,@_RMotor+18       ; |128| 
        MOVL      @_RMotor+16,ACC       ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |129| 
        MOVL      @_LMotor+16,ACC       ; |129| 
	.dwpsn	"Motor.c",131,2
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |131| 
        MOVL      ACC,*-SP[4]           ; |131| 
        LCR       #__IQ14div            ; |131| 
        ; call occurs [#__IQ14div] ; |131| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |131| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |131| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |132| 
        MOV       @_LMotor+20,AL        ; |132| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |132| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |134| 
        MOVW      DP,#_EPwm3Regs+25
        OR        @_EPwm3Regs+25,#0x0008
	.dwpsn	"Motor.c",135,2
        MOVW      DP,#_EPwm1Regs+25
        OR        @_EPwm1Regs+25,#0x0008 ; |135| 
	.dwpsn	"Motor.c",136,1
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
	.dwattr DW$109, DW_AT_end_file("Motor.c")
	.dwattr DW$109, DW_AT_end_line(0x88)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_LMOTOR_ISR

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("LMOTOR_ISR"), DW_AT_symbol_name("_LMOTOR_ISR")
	.dwattr DW$122, DW_AT_low_pc(_LMOTOR_ISR)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("Motor.c")
	.dwattr DW$122, DW_AT_begin_line(0xac)
	.dwattr DW$122, DW_AT_begin_column(0x10)
	.dwattr DW$122, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",173,1

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
;*** 174	-----------------------    PieCtrlRegs.PIEACK.all = 4u;
;*** 176	-----------------------    IER &= 5u;
;*** 177	-----------------------    asm(" clrc INTM");
;*** 179	-----------------------    *(&EPwm3Regs+28L) |= 1u;
;*** 181	-----------------------    if ( !(*&Flag&2u) ) goto g28;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$123, DW_AT_type(*DW$T$177)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
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
;* AR5   assigned to K$13
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$132, DW_AT_type(*DW$T$177)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$13
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$133, DW_AT_type(*DW$T$177)
	.dwattr DW$133, DW_AT_location[DW_OP_reg10]
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
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#4    ; |174| 
	.dwpsn	"Motor.c",176,2
        AND       IER,#0x0005           ; |176| 
	.dwpsn	"Motor.c",177,2
 clrc INTM
	.dwpsn	"Motor.c",179,2
        MOVW      DP,#_EPwm3Regs+28
        OR        @_EPwm3Regs+28,#0x0001 ; |179| 
	.dwpsn	"Motor.c",181,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |181| 
        BF        L53,NTC               ; |181| 
        ; branchcc occurs ; |181| 
;*** 48	-----------------------    clk = *&EPwm3Regs>>10&7u;  // [16]
;*** 50	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g8;  // [16]
	.dwpsn	"Motor.c",48,9
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |48| 
        LSR       AL,10                 ; |48| 
        MOVZ      AR1,AL                ; |48| 
	.dwpsn	"Motor.c",50,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |50| 
        CMPL      ACC,@_LMotor+2        ; |50| 
        BF        L35,GT                ; |50| 
        ; branchcc occurs ; |50| 
;*** 66	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g13;  // [16]
	.dwpsn	"Motor.c",66,7
        MOVL      ACC,@_LMotor          ; |66| 
        CMPL      ACC,@_LMotor+2        ; |66| 
        BF        L38,GEQ               ; |66| 
        ; branchcc occurs ; |66| 
;*** 68	-----------------------    LMotor.NextVelocity_IQ17 -= __IQxmpy(LMotor.DecelAccel_IQ14, LMotor.PwmTBPRDdiv10000_IQ17, 18);  // [16]
;*** 70	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g6;  // [16]
	.dwpsn	"Motor.c",68,3
        SPM       #0
        MOVL      XT,@_LMotor+34        ; |68| 
        IMPYL     P,XT,@_LMotor+22      ; |68| 
        QMPYL     ACC,XT,@_LMotor+22    ; |68| 
        ASR64     ACC:P,14              ; |68| 
        MOVL      ACC,P                 ; |68| 
        SUBL      @_LMotor+2,ACC        ; |68| 
	.dwpsn	"Motor.c",70,3
        MOVL      ACC,@_LMotor          ; |70| 
        CMPL      ACC,@_LMotor+2        ; |70| 
        BF        L34,LT                ; |70| 
        ; branchcc occurs ; |70| 
;*** 71	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [16]
	.dwpsn	"Motor.c",71,4
        MOVL      ACC,@_LMotor          ; |71| 
        MOVL      @_LMotor+2,ACC        ; |71| 
L34:    
;***	-----------------------g6:
;*** 73	-----------------------    K$13 = &LMotor;  // [16]
;*** 73	-----------------------    (*K$13).AccelLimit_IQ14 = 131072000L-(__IQmpy(145959L, LMotor.NextVelocity_IQ17, 17)>>3);  // [16]
;*** 75	-----------------------    if ( (*K$13).NextAccel_IQ14 <= 0L ) goto g12;  // [16]
	.dwpsn	"Motor.c",73,3
        MOVL      XAR4,#145959          ; |73| 
        MOVB      XAR0,#32              ; |73| 
        MOVL      XT,XAR4               ; |73| 
        MOVL      XAR5,#_LMotor         ; |73| 
        IMPYL     P,XT,@_LMotor+2       ; |73| 
        QMPYL     ACC,XT,@_LMotor+2     ; |73| 
        LSL64     ACC:P,#15             ; |73| 
        SPM       #-3
        MOVL      P,ACC                 ; |73| 
        MOV       ACC,#4000 << 15
        SUBL      ACC,P << PM           ; |73| 
        MOVL      *+XAR5[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",75,3
        MOVB      XAR0,#30              ; |75| 
        MOVL      ACC,*+XAR5[AR0]       ; |75| 
        BF        L37,LEQ               ; |75| 
        ; branchcc occurs ; |75| 
;*** 76	-----------------------    (*K$13).NextAccel_IQ14 = 0L;  // [16]
;*** 76	-----------------------    goto g12;  // [16]
	.dwpsn	"Motor.c",76,4
        MOVB      ACC,#0
        MOVL      *+XAR5[AR0],ACC       ; |76| 
        BF        L37,UNC               ; |76| 
        ; branch occurs ; |76| 
L35:    
;***	-----------------------g8:
;*** 52	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ14div(LMotor.NextAccel_IQ14, 163840000L)<<3, LMotor.PwmTBPRDdiv10000_IQ17, 17);  // [16]
;*** 54	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g10;  // [16]
	.dwpsn	"Motor.c",52,3
        MOV       PH,#2500
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_LMotor+30       ; |52| 
        MOVL      *-SP[2],P             ; |52| 
        LCR       #__IQ14div            ; |52| 
        ; call occurs [#__IQ14div] ; |52| 
        LSL       ACC,3                 ; |52| 
        MOVW      DP,#_LMotor+22
        MOVL      XT,ACC                ; |52| 
        IMPYL     P,XT,@_LMotor+22      ; |52| 
        MOVL      XT,ACC                ; |52| 
        QMPYL     ACC,XT,@_LMotor+22    ; |52| 
        LSL64     ACC:P,#15             ; |52| 
        ADDL      @_LMotor+2,ACC        ; |52| 
	.dwpsn	"Motor.c",54,3
        MOVL      ACC,@_LMotor          ; |54| 
        CMPL      ACC,@_LMotor+2        ; |54| 
        BF        L36,GT                ; |54| 
        ; branchcc occurs ; |54| 
;*** 55	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [16]
	.dwpsn	"Motor.c",55,4
        MOVL      ACC,@_LMotor          ; |55| 
        MOVL      @_LMotor+2,ACC        ; |55| 
L36:    
;***	-----------------------g10:
;*** 57	-----------------------    LMotor.AccelLimit_IQ14 = 131072000L-(__IQmpy(145959L, LMotor.NextVelocity_IQ17, 17)>>3);  // [16]
;*** 59	-----------------------    LMotor.NextAccel_IQ14 += __IQmpy(LMotor.Jerk_IQ14, LMotor.PwmTBPRDdiv10000_IQ17>>3, 14);  // [16]
;*** 61	-----------------------    if ( LMotor.NextAccel_IQ14 <= LMotor.AccelLimit_IQ14 ) goto g12;  // [16]
	.dwpsn	"Motor.c",57,3
        MOVL      XAR4,#145959          ; |57| 
        MOVL      XT,XAR4               ; |57| 
        IMPYL     P,XT,@_LMotor+2       ; |57| 
        QMPYL     ACC,XT,@_LMotor+2     ; |57| 
        LSL64     ACC:P,#15             ; |57| 
        SPM       #-3
        MOVL      P,ACC                 ; |57| 
        MOV       ACC,#4000 << 15
        SUBL      ACC,P << PM           ; |57| 
        MOVL      @_LMotor+32,ACC       ; |57| 
	.dwpsn	"Motor.c",59,3
        SETC      SXM
        MOVL      ACC,@_LMotor+22       ; |59| 
        SPM       #0
        SFR       ACC,3                 ; |59| 
        MOVL      XT,@_LMotor+36        ; |59| 
        IMPYL     P,XT,ACC              ; |59| 
        QMPYL     ACC,XT,ACC            ; |59| 
        ASR64     ACC:P,#14             ; |59| 
        MOVL      ACC,P                 ; |59| 
        ADDL      @_LMotor+30,ACC       ; |59| 
	.dwpsn	"Motor.c",61,3
        MOVL      ACC,@_LMotor+32       ; |61| 
        CMPL      ACC,@_LMotor+30       ; |61| 
        BF        L37,GEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 62	-----------------------    LMotor.NextAccel_IQ14 = LMotor.AccelLimit_IQ14;  // [16]
	.dwpsn	"Motor.c",62,4
        MOVL      ACC,@_LMotor+32       ; |62| 
        MOVL      @_LMotor+30,ACC       ; |62| 
L37:    
;***	-----------------------g12:
;*** 64	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1052084672L, LMotor.NextVelocity_IQ17);  // [16]
	.dwpsn	"Motor.c",64,3
        MOVL      ACC,@_LMotor+2        ; |64| 
        SPM       #0
        MOVL      *-SP[2],ACC           ; |64| 
        MOV       AL,#35264
        MOV       AH,#16053
        LCR       #__IQ17div            ; |64| 
        ; call occurs [#__IQ17div] ; |64| 
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |64| 
L38:    
;***	-----------------------g13:
;*** 82	-----------------------    K$13 = &LMotor;  // [16]
;*** 82	-----------------------    (*K$13).PwmTBPRDdiv10000_IQ17 = __IQmpy(LMotor.PrdNextTranSecon_IQ17, LMotor.TargetHandle_IQ17, 17);  // [16]
;*** 84	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 < 233006L ) goto g16;  // [16]
	.dwpsn	"Motor.c",82,2
        SPM       #0
        MOVL      XT,@_LMotor+26        ; |82| 
        MOVB      XAR0,#22              ; |82| 
        MOVL      XAR5,#_LMotor         ; |82| 
        IMPYL     P,XT,@_LMotor+38      ; |82| 
        QMPYL     ACC,XT,@_LMotor+38    ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVL      *+XAR5[AR0],ACC       ; |82| 
	.dwpsn	"Motor.c",84,2
        MOVL      XAR4,#233006          ; |84| 
        MOVL      ACC,XAR4              ; |84| 
        CMPL      ACC,*+XAR5[AR0]       ; |84| 
        BF        L39,GT                ; |84| 
        ; branchcc occurs ; |84| 
;*** 85	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 <= 109949488L ) goto g17;  // [16]
	.dwpsn	"Motor.c",85,7
        MOV       AL,#45616
        MOV       AH,#1677
        CMPL      ACC,*+XAR5[AR0]       ; |85| 
        BF        L40,GEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    (*K$13).PwmTBPRDdiv10000_IQ17 = 109949488L;  // [16]
;*** 85	-----------------------    goto g17;  // [16]
	.dwpsn	"Motor.c",85,71
        MOVL      *+XAR5[AR0],ACC       ; |85| 
        BF        L40,UNC               ; |85| 
        ; branch occurs ; |85| 
L39:    
;***	-----------------------g16:
;*** 84	-----------------------    LMotor.PwmTBPRDdiv10000_IQ17 = 233006L;  // [16]
	.dwpsn	"Motor.c",84,68
        MOVL      @_LMotor+22,XAR4      ; |84| 
L40:    
;***	-----------------------g17:
;*** 87	-----------------------    K$13 = &LMotor;  // [16]
;*** 87	-----------------------    (*K$13).RolEachStep_IQ17 = _IQ17div(526041L, LMotor.PwmTBPRDdiv10000_IQ17);  // [16]
;*** 89	-----------------------    C$3 = 233006L<<clk;  // [16]
;*** 89	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 >= C$3 ) goto g22;  // [16]
	.dwpsn	"Motor.c",87,2
        MOVL      ACC,@_LMotor+22       ; |87| 
        MOVL      *-SP[2],ACC           ; |87| 
        MOV       AL,#1753
        MOV       AH,#8
        LCR       #__IQ17div            ; |87| 
        ; call occurs [#__IQ17div] ; |87| 
        MOVL      XAR3,#_LMotor         ; |87| 
        MOVB      XAR0,#28              ; |87| 
        MOVL      *+XAR3[AR0],ACC       ; |87| 
	.dwpsn	"Motor.c",89,2
        MOVL      XAR4,#233006          ; |89| 
        MOV       T,AR1                 ; |89| 
        MOVL      ACC,XAR4              ; |89| 
        MOVB      XAR0,#22              ; |89| 
        LSLL      ACC,T                 ; |89| 
        CMPL      ACC,*+XAR3[AR0]       ; |89| 
        BF        L42,LEQ               ; |89| 
        ; branchcc occurs ; |89| 
;*** 90	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 >= C$3 ) goto g22;  // [16]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",90,3
        CMPL      ACC,*+XAR3[AR0]       ; |90| 
        BF        L42,LEQ               ; |90| 
        ; branchcc occurs ; |90| 
L41:    
DW$L$_LMOTOR_ISR$19$B:
;***	-----------------------g20:
;*** 92	-----------------------    if ( !clk ) goto g22;  // [16]
	.dwpsn	"Motor.c",92,4
        MOV       AL,AR1
        BF        L42,EQ                ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_LMOTOR_ISR$19$E:
DW$L$_LMOTOR_ISR$20$B:
;*** 92	-----------------------    if ( LMotor.PwmTBPRDdiv10000_IQ17 < 233006L<<(--clk) ) goto g20;  // [16]
	.dwpsn	"Motor.c",92,17
        SUBB      XAR1,#1               ; |92| 
        MOVL      ACC,XAR4              ; |92| 
        MOVW      DP,#_LMotor+22
        MOV       T,AR1                 ; |92| 
        LSLL      ACC,T                 ; |92| 
        CMPL      ACC,@_LMotor+22       ; |92| 
        BF        L41,GT                ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_LMOTOR_ISR$20$E:
L42:    
;***	-----------------------g22:
;*** 95	-----------------------    K$13 = &LMotor;  // [16]
;*** 95	-----------------------    C$2 = 858980L<<clk;  // [16]
;*** 95	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 <= C$2 ) goto g27;  // [16]
	.dwpsn	"Motor.c",95,2
        MOVL      XAR4,#858980          ; |95| 
        MOVL      XAR5,#_LMotor         ; |95| 
        MOVL      ACC,XAR4              ; |95| 
        LSLL      ACC,T                 ; |95| 
        CMPL      ACC,*+XAR5[AR0]       ; |95| 
        BF        L44,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
;*** 96	-----------------------    if ( (*K$13).PwmTBPRDdiv10000_IQ17 <= C$2 ) goto g27;  // [16]
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",96,3
        CMPL      ACC,*+XAR5[AR0]       ; |96| 
        BF        L44,GEQ               ; |96| 
        ; branchcc occurs ; |96| 
L43:    
DW$L$_LMOTOR_ISR$23$B:
;***	-----------------------g25:
;*** 98	-----------------------    if ( clk >= 7u ) goto g27;  // [16]
	.dwpsn	"Motor.c",98,4
        MOV       AL,AR1
        CMPB      AL,#7                 ; |98| 
        BF        L44,HIS               ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_LMOTOR_ISR$23$E:
DW$L$_LMOTOR_ISR$24$B:
;*** 98	-----------------------    if ( LMotor.PwmTBPRDdiv10000_IQ17 > 858980L<<(++clk) ) goto g25;  // [16]
	.dwpsn	"Motor.c",98,37
        ADDB      XAR1,#1               ; |98| 
        MOVL      ACC,XAR4              ; |98| 
        MOVW      DP,#_LMotor+22
        MOV       T,AR1                 ; |98| 
        LSLL      ACC,T                 ; |98| 
        CMPL      ACC,@_LMotor+22       ; |98| 
        BF        L43,LT                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_LMOTOR_ISR$24$E:
L44:    
;***	-----------------------g27:
;*** 101	-----------------------    K$13 = &LMotor;  // [16]
;*** 101	-----------------------    (*K$13).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PwmTBPRDdiv10000_IQ17, 16);  // [16]
;*** 104	-----------------------    ((*K$13).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = 105208L);  // [16]
	.dwpsn	"Motor.c",101,2
        MOV       ACC,#2500 << 15
        MOVW      DP,#_LMotor+22
        MOVB      XAR0,#24              ; |101| 
        ASRL      ACC,T                 ; |101| 
        MOVL      XAR4,#_LMotor         ; |101| 
        MOVL      XT,ACC                ; |101| 
        IMPYL     P,XT,@_LMotor+22      ; |101| 
        MOVL      XT,ACC                ; |101| 
        QMPYL     ACC,XT,@_LMotor+22    ; |101| 
        LSL64     ACC:P,#16             ; |101| 
        MOVL      *+XAR4[AR0],ACC       ; |101| 
	.dwpsn	"Motor.c",104,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |104| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR4[AR0]       ; |104| 
        BF        L45,GEQ               ; |104| 
        ; branchcc occurs ; |104| 
        MOVB      ACC,#0
        BF        L46,UNC               ; |104| 
        ; branch occurs ; |104| 
L45:    
        MOV       ACC,#13151 << 3
L46:    
;*** 104	-----------------------    K$13 = &LMotor;  // [16]
;*** 104	-----------------------    (*K$13).TurnMarkCheckDistance_IQ17 += S$4;  // [16]
;*** 105	-----------------------    ((*K$13).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = 26302L);  // [16]
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR5
        MOVL      XAR4,P                ; |104| 
        ADDL      *+XAR4[0],ACC         ; |104| 
	.dwpsn	"Motor.c",105,2
        MOVB      XAR0,#12              ; |105| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR5[AR0]       ; |105| 
        BF        L47,GEQ               ; |105| 
        ; branchcc occurs ; |105| 
        MOVB      XAR4,#0
        BF        L48,UNC               ; |105| 
        ; branch occurs ; |105| 
L47:    
        MOVL      XAR4,#26302           ; |105| 
L48:    
;*** 105	-----------------------    K$13 = &LMotor;  // [16]
;*** 105	-----------------------    (*K$13).CrossCheckDistance_IQ15 += S$3;  // [16]
;*** 106	-----------------------    ((*K$13).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = 26302L);  // [16]
        MOVL      XAR6,#_LMotor         ; |105| 
        MOVB      ACC,#12
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |105| 
        MOVL      ACC,XAR4              ; |105| 
        ADDL      *+XAR5[0],ACC         ; |105| 
	.dwpsn	"Motor.c",106,2
        MOVB      XAR0,#10              ; |106| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR6[AR0]       ; |106| 
        BF        L49,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
        MOVB      XAR6,#0
        BF        L50,UNC               ; |106| 
        ; branch occurs ; |106| 
L49:    
        MOVL      XAR4,#26302           ; |106| 
        MOVL      XAR6,XAR4             ; |106| 
L50:    
;*** 106	-----------------------    C$1 = &LMotor;  // [16]
;*** 106	-----------------------    (*C$1).GoneDistance_IQ15 += S$2;  // [16]
;*** 108	-----------------------    K$13 = C$1;  // [16]
;*** 108	-----------------------    (*K$13).ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [16]
;*** 109	-----------------------    ((*K$13).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*K$13).ErrorDistance_IQ17);  // [16]
        MOVL      XAR4,#_LMotor         ; |106| 
        MOVB      ACC,#10
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |106| 
        MOVL      ACC,XAR6              ; |106| 
        ADDL      *+XAR5[0],ACC         ; |106| 
	.dwpsn	"Motor.c",108,2
        MOVL      ACC,@_LMotor+10       ; |108| 
        MOVL      XAR6,@_LMotor+18      ; |108| 
        LSL       ACC,2                 ; |108| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |108| 
        MOVL      *+XAR4[AR0],XAR6      ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVL      ACC,*+XAR4[AR0]       ; |109| 
        BF        L51,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L52,UNC               ; |109| 
        ; branch occurs ; |109| 
L51:    
        MOVL      ACC,*+XAR4[AR0]       ; |109| 
L52:    
;*** 109	-----------------------    K$13 = &LMotor;  // [16]
;*** 109	-----------------------    (*K$13).ErrorDistance_IQ17 = S$1;  // [16]
;*** 111	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;  // [16]
;*** 112	-----------------------    EPwm3Regs.TBPRD = (*K$13).PrdNext_IQ14>>14;  // [16]
;*** 113	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>1;  // [16]
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVL      XAR4,#_LMotor         ; |109| 
        MOVL      *+XAR4[AR0],ACC       ; |109| 
	.dwpsn	"Motor.c",111,2
        AND       AL,AR1,#0x0007        ; |111| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |111| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |111| 
        OR        AL,AH                 ; |111| 
        MOV       @_EPwm3Regs,AL        ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVB      XAR0,#24              ; |112| 
        MOVL      ACC,*+XAR4[AR0]       ; |112| 
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |112| 
	.dwpsn	"Motor.c",113,2
        MOV       AL,@_EPwm3Regs+5      ; |113| 
        LSR       AL,1                  ; |113| 
        MOV       @_EPwm3Regs+9,AL      ; |113| 
L53:    
	.dwpsn	"Motor.c",185,1
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

DW$140	.dwtag  DW_TAG_loop
	.dwattr DW$140, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L43:1:1692388959")
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0x60)
	.dwattr DW$140, DW_AT_end_line(0x64)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_LMOTOR_ISR$23$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_LMOTOR_ISR$23$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_LMOTOR_ISR$24$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_LMOTOR_ISR$24$E)
	.dwendtag DW$140


DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L41:1:1692388959")
	.dwattr DW$143, DW_AT_begin_file("Motor.c")
	.dwattr DW$143, DW_AT_begin_line(0x5a)
	.dwattr DW$143, DW_AT_end_line(0x5e)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_LMOTOR_ISR$19$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_LMOTOR_ISR$19$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_LMOTOR_ISR$20$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_LMOTOR_ISR$20$E)
	.dwendtag DW$143

	.dwattr DW$122, DW_AT_end_file("Motor.c")
	.dwattr DW$122, DW_AT_end_line(0xb9)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$146, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("Motor.c")
	.dwattr DW$146, DW_AT_begin_line(0x144)
	.dwattr DW$146, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",325,1

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
;*** 326	-----------------------    if ( LINE_OUT_U16 >= 50u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",326,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       AL,@_LINE_OUT_U16     ; |326| 
        CMPB      AL,#50                ; |326| 
        BF        L54,HIS               ; |326| 
        ; branchcc occurs ; |326| 
;*** 327	-----------------------    return 0u;
	.dwpsn	"Motor.c",327,3
        MOVB      AL,#0
        BF        L55,UNC               ; |327| 
        ; branch occurs ; |327| 
L54:    
;***	-----------------------g3:
;*** 329	-----------------------    LINE_OUT_U16 = 777u;
;*** 330	-----------------------    *&Flag &= 0xfffeu;
;*** 332	-----------------------    SHUTDOWN();
;*** 334	-----------------------    VFDPrintf("line OUT");
;*** 336	-----------------------    Init_GLOBAL();
;*** 338	-----------------------    return 1u;
	.dwpsn	"Motor.c",329,2
        MOV       @_LINE_OUT_U16,#777   ; |329| 
	.dwpsn	"Motor.c",330,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |330| 
	.dwpsn	"Motor.c",332,2
        LCR       #_SHUTDOWN            ; |332| 
        ; call occurs [#_SHUTDOWN] ; |332| 
	.dwpsn	"Motor.c",334,2
        MOVL      XAR4,#FSL1            ; |334| 
        MOVL      *-SP[2],XAR4          ; |334| 
        LCR       #_VFDPrintf           ; |334| 
        ; call occurs [#_VFDPrintf] ; |334| 
	.dwpsn	"Motor.c",336,2
        LCR       #_Init_GLOBAL         ; |336| 
        ; call occurs [#_Init_GLOBAL] ; |336| 
	.dwpsn	"Motor.c",338,2
        MOVB      AL,#1                 ; |338| 
L55:    
	.dwpsn	"Motor.c",339,1
        SUBB      SP,#2                 ; |338| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("Motor.c")
	.dwattr DW$146, DW_AT_end_line(0x153)
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
;*** 42	-----------------------    (*pM).PwmTBPRDdiv10000_IQ17 = 109949488L;
;*** 43	-----------------------    (*pM).TargetHandle_IQ17 = 131072L;
;*** 43	-----------------------    return;
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
        MOV       AL,#45616
        MOV       AH,#1677
        MOVB      XAR0,#22              ; |42| 
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR5,#131072          ; |43| 
        MOVB      XAR0,#38              ; |43| 
        MOVL      *+XAR4[AR0],XAR5      ; |43| 
	.dwpsn	"Motor.c",44,1
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("Motor.c")
	.dwattr DW$147, DW_AT_end_line(0x2c)
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
;*** 42	-----------------------    LMotor.PwmTBPRDdiv10000_IQ17 = 109949488L;  // [15]
;*** 43	-----------------------    LMotor.TargetHandle_IQ17 = 131072L;  // [15]
;*** 42	-----------------------    RMotor.PwmTBPRDdiv10000_IQ17 = 109949488L;  // [15]
;*** 43	-----------------------    RMotor.TargetHandle_IQ17 = 131072L;  // [15]
;*** 43	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffffffdfuL|2uL;  // [15]
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
        MOVW      DP,#_LMotor+22
        MOV       PH,#1677
        MOV       PL,#45616
        MOVL      @_LMotor+22,P         ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      XAR4,#131072          ; |43| 
        MOVL      @_LMotor+38,XAR4      ; |43| 
	.dwpsn	"Motor.c",42,2
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVL      @_RMotor+38,XAR4      ; |43| 
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |43| 
        AND       AL,#65503             ; |43| 
        ORB       AL,#0x02              ; |43| 
        MOVL      @_GpioDataRegs,ACC    ; |43| 
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
	.dwattr DW$151, DW_AT_begin_line(0x11f)
	.dwattr DW$151, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",288,1

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
;*** 289	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$155)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",289,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |289| 
        BF        L56,TC                ; |289| 
        ; branchcc occurs ; |289| 
;*** 321	-----------------------    return 0u;
	.dwpsn	"Motor.c",321,3
        MOVB      AL,#0
        BF        L61,UNC               ; |321| 
        ; branch occurs ; |321| 
L56:    
;***	-----------------------g3:
;*** 290	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 290	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 291	-----------------------    SHUTDOWN();
;*** 293	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g11;
	.dwpsn	"Motor.c",290,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |290| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |290| 
	.dwpsn	"Motor.c",291,3
        LCR       #_SHUTDOWN            ; |291| 
        ; call occurs [#_SHUTDOWN] ; |291| 
	.dwpsn	"Motor.c",293,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |293| 
        BF        L59,NTC               ; |293| 
        ; branchcc occurs ; |293| 
;*** 295	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",295,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |295| 
        BF        L60,NTC               ; |295| 
        ; branchcc occurs ; |295| 
L57:    
DW$L$_END_STOP$5$B:
;***	-----------------------g6:
;*** 296	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g12;
	.dwpsn	"Motor.c",296,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |296| 
        BF        L60,NTC               ; |296| 
        ; branchcc occurs ; |296| 
DW$L$_END_STOP$5$E:
DW$L$_END_STOP$6$B:
;*** 297	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 298	-----------------------    DSP28x_usDelay(7999998uL);
;*** 299	-----------------------    VFDPrintf("<-N  S->");
;*** 300	-----------------------    DSP28x_usDelay(3999998uL);
;*** 302	-----------------------    C$1 = &GpioDataRegs;
;*** 302	-----------------------    if ( !(*C$1&0x4000u) ) goto g10;
	.dwpsn	"Motor.c",297,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |297| 
        MOV       AL,@_MARK_U16_CNT     ; |297| 
        MOVL      *-SP[2],XAR4          ; |297| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |297| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |297| 
        MOVL      *-SP[6],ACC           ; |297| 
        LCR       #_VFDPrintf           ; |297| 
        ; call occurs [#_VFDPrintf] ; |297| 
	.dwpsn	"Motor.c",298,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |298| 
        ; call occurs [#_DSP28x_usDelay] ; |298| 
	.dwpsn	"Motor.c",299,5
        MOVL      XAR4,#FSL3            ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        LCR       #_VFDPrintf           ; |299| 
        ; call occurs [#_VFDPrintf] ; |299| 
	.dwpsn	"Motor.c",300,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |300| 
        ; call occurs [#_DSP28x_usDelay] ; |300| 
	.dwpsn	"Motor.c",302,5
        MOVL      XAR4,#_GpioDataRegs   ; |302| 
        TBIT      *+XAR4[0],#14         ; |302| 
        BF        L58,NTC               ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_END_STOP$6$E:
DW$L$_END_STOP$7$B:
;*** 307	-----------------------    if ( C$1[1]&0x4000u ) goto g6;
	.dwpsn	"Motor.c",307,10
        TBIT      *+XAR4[1],#14         ; |307| 
        BF        L57,TC                ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_END_STOP$7$E:
;*** 308	-----------------------    VFDPrintf("saveNONE");
;*** 309	-----------------------    goto g12;
	.dwpsn	"Motor.c",308,6
        MOVL      XAR4,#FSL4            ; |308| 
        MOVL      *-SP[2],XAR4          ; |308| 
        LCR       #_VFDPrintf           ; |308| 
        ; call occurs [#_VFDPrintf] ; |308| 
	.dwpsn	"Motor.c",309,6
        BF        L60,UNC               ; |309| 
        ; branch occurs ; |309| 
L58:    
;***	-----------------------g10:
;*** 303	-----------------------    VFDPrintf("lineSAVE");
;*** 304	-----------------------    save_line_info();
;*** 305	-----------------------    goto g12;
	.dwpsn	"Motor.c",303,6
        MOVL      XAR4,#FSL5            ; |303| 
        MOVL      *-SP[2],XAR4          ; |303| 
        LCR       #_VFDPrintf           ; |303| 
        ; call occurs [#_VFDPrintf] ; |303| 
	.dwpsn	"Motor.c",304,6
        LCR       #_save_line_info      ; |304| 
        ; call occurs [#_save_line_info] ; |304| 
	.dwpsn	"Motor.c",305,6
        BF        L60,UNC               ; |305| 
        ; branch occurs ; |305| 
L59:    
;***	-----------------------g11:
;*** 294	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",294,4
        MOVL      XAR4,#FSL6            ; |294| 
        MOVL      *-SP[2],XAR4          ; |294| 
        LCR       #_VFDPrintf           ; |294| 
        ; call occurs [#_VFDPrintf] ; |294| 
L60:    
;***	-----------------------g12:
;*** 313	-----------------------    DSP28x_usDelay(2499998uL);
;*** 314	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 316	-----------------------    Init_GLOBAL();
;*** 318	-----------------------    return 1u;
	.dwpsn	"Motor.c",313,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |313| 
        ; call occurs [#_DSP28x_usDelay] ; |313| 
	.dwpsn	"Motor.c",314,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |314| 
        LCR       #UL$$TOFS             ; |314| 
        ; call occurs [#UL$$TOFS] ; |314| 
        MOVL      XAR6,ACC              ; |314| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |314| 
        MOVL      ACC,XAR6              ; |314| 
        LCR       #FS$$MPY              ; |314| 
        ; call occurs [#FS$$MPY] ; |314| 
        MOVL      XAR4,#FSL7            ; |314| 
        MOVL      *-SP[2],XAR4          ; |314| 
        MOVL      *-SP[4],ACC           ; |314| 
        LCR       #_VFDPrintf           ; |314| 
        ; call occurs [#_VFDPrintf] ; |314| 
	.dwpsn	"Motor.c",316,3
        LCR       #_Init_GLOBAL         ; |316| 
        ; call occurs [#_Init_GLOBAL] ; |316| 
	.dwpsn	"Motor.c",318,3
        MOVB      AL,#1                 ; |318| 
L61:    
	.dwpsn	"Motor.c",322,1
        SUBB      SP,#6                 ; |318| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\Motor.asm:L57:1:1692388959")
	.dwattr DW$153, DW_AT_begin_file("Motor.c")
	.dwattr DW$153, DW_AT_begin_line(0x128)
	.dwattr DW$153, DW_AT_end_line(0x137)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_END_STOP$5$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_END_STOP$5$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$153

	.dwattr DW$151, DW_AT_end_file("Motor.c")
	.dwattr DW$151, DW_AT_end_line(0x142)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_CONTROL_ISR

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("CONTROL_ISR"), DW_AT_symbol_name("_CONTROL_ISR")
	.dwattr DW$157, DW_AT_low_pc(_CONTROL_ISR)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("Motor.c")
	.dwattr DW$157, DW_AT_begin_line(0xca)
	.dwattr DW$157, DW_AT_begin_column(0x10)
	.dwattr DW$157, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",203,1

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
;*** 207	-----------------------    IER &= 0x13fu;
;*** 208	-----------------------    asm(" clrc INTM");
;*** 211	-----------------------    if ( !THIRD_MARK_U16_CNT ) goto g12;
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
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$158, DW_AT_type(*DW$T$174)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$1
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$159, DW_AT_type(*DW$T$174)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$3
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$160, DW_AT_type(*DW$T$10)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$10
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$161, DW_AT_type(*DW$T$174)
	.dwattr DW$161, DW_AT_location[DW_OP_reg10]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$162, DW_AT_type(*DW$T$152)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -3]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("gone_dist"), DW_AT_symbol_name("_gone_dist")
	.dwattr DW$163, DW_AT_type(*DW$T$159)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Motor.c",207,2
        AND       IER,#0x013f           ; |207| 
	.dwpsn	"Motor.c",208,2
 clrc INTM
	.dwpsn	"Motor.c",211,2
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       AL,@_THIRD_MARK_U16_CNT ; |211| 
        BF        L67,EQ                ; |211| 
        ; branchcc occurs ; |211| 
;*** 213	-----------------------    cnt = (int)THIRD_MARK_U16_CNT-1;
;*** 215	-----------------------    K$10 = &Search[0];
;*** 215	-----------------------    S$2 = &K$10[(long)cnt];
;*** 215	-----------------------    if ( *((volatile unsigned *)S$2+34)&1u ) goto g6;
	.dwpsn	"Motor.c",213,3
        ADDB      AL,#-1
        MOV       *-SP[3],AL            ; |213| 
	.dwpsn	"Motor.c",215,3
        MOV       T,*-SP[3]             ; |215| 
        MOVL      XAR3,#_Search         ; |215| 
        MPYB      P,T,#36               ; |215| 
        MOVL      ACC,XAR3              ; |215| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |215| 
        MOVB      XAR0,#34              ; |215| 
        TBIT      *+XAR4[AR0],#0        ; |215| 
        BF        L63,TC                ; |215| 
        ; branchcc occurs ; |215| 
;*** 220	-----------------------    S$1 = &K$10[(long)cnt];
;*** 220	-----------------------    if ( !(*((volatile unsigned *)S$1+34)&2u) ) goto g5;
	.dwpsn	"Motor.c",220,8
        MOV       T,*-SP[3]             ; |220| 
        MOVL      ACC,XAR3              ; |220| 
        MPYB      P,T,#36               ; |220| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |220| 
        TBIT      *+XAR4[AR0],#1        ; |220| 
        BF        L62,NTC               ; |220| 
        ; branchcc occurs ; |220| 
;*** 222	-----------------------    gone_dist = LMotor.GoneDistance_IQ15+RMotor.GoneDistance_IQ15>>1;
;*** 223	-----------------------    if ( gone_dist > ((K$10[(long)cnt]).Distance_U32<<15)-7208960L ) goto g6;
	.dwpsn	"Motor.c",222,4
        MOVW      DP,#_RMotor+10
        MOVL      ACC,@_RMotor+10       ; |222| 
        SETC      SXM
        MOVW      DP,#_LMotor+10
        ADDL      ACC,@_LMotor+10       ; |222| 
        SFR       ACC,1                 ; |222| 
        MOVL      *-SP[6],ACC           ; |222| 
	.dwpsn	"Motor.c",223,4
        MOVL      XAR4,XAR3             ; |223| 
        MOV       T,*-SP[3]             ; |223| 
        MPYB      ACC,T,#36             ; |223| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |223| 
        LSL       ACC,15                ; |223| 
        SUB       ACC,#220 << 15        ; |223| 
        CMPL      ACC,*-SP[6]           ; |223| 
        BF        L63,LT                ; |223| 
        ; branchcc occurs ; |223| 
L62:    
;***	-----------------------g5:
;*** 232	-----------------------    xCONTROL(0u, &HanPID, __IQmpy(13L, U_RATIO_I32<<17, 17), (K$10[(long)cnt]).Kp_UpDown_IQ17);
;*** 232	-----------------------    goto g7;
	.dwpsn	"Motor.c",232,4
        MOV       T,*-SP[3]             ; |232| 
        MOVL      XAR4,XAR3             ; |232| 
        MOVB      XAR0,#28              ; |232| 
        MPYB      ACC,T,#36             ; |232| 
        MOVW      DP,#_U_RATIO_I32
        MOVB      XAR6,#13
        ADDL      XAR4,ACC
        SPM       #0
        MOVB      XAR5,#0
        MOV       T,#17                 ; |232| 
        MOVL      ACC,*+XAR4[AR0]       ; |232| 
        MOVL      *-SP[2],ACC           ; |232| 
        MOVL      ACC,@_U_RATIO_I32     ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      XT,XAR6               ; |232| 
        IMPYL     P,XT,ACC              ; |232| 
        QMPYL     ACC,XT,ACC            ; |232| 
        MOVL      XAR4,#_HanPID         ; |232| 
        LSL64     ACC:P,#15             ; |232| 
        LCR       #_xCONTROL            ; |232| 
        ; call occurs [#_xCONTROL] ; |232| 
        BF        L64,UNC               ; |232| 
        ; branch occurs ; |232| 
L63:    
;***	-----------------------g6:
;*** 217	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 217	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 218	-----------------------    xCONTROL(1u, &HanPID, __IQmpy(13L, D_RATIO_I32<<17, 17), (K$10[(long)cnt]).Kp_UpDown_IQ17);
	.dwpsn	"Motor.c",217,4
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |217| 
	.dwpsn	"Motor.c",217,15
        OR        @_GpioDataRegs+10,#0x0004 ; |217| 
	.dwpsn	"Motor.c",218,4
        MOVL      XAR4,XAR3             ; |218| 
        MOV       T,*-SP[3]             ; |218| 
        MPYB      ACC,T,#36             ; |218| 
        MOVB      XAR0,#28              ; |218| 
        ADDL      XAR4,ACC
        MOVW      DP,#_D_RATIO_I32
        MOVB      XAR6,#13
        SPM       #0
        MOVL      ACC,*+XAR4[AR0]       ; |218| 
        MOV       T,#17                 ; |218| 
        MOVL      *-SP[2],ACC           ; |218| 
        MOVL      ACC,@_D_RATIO_I32     ; |218| 
        MOVB      XAR5,#1               ; |218| 
        LSLL      ACC,T                 ; |218| 
        MOVL      XT,XAR6               ; |218| 
        IMPYL     P,XT,ACC              ; |218| 
        QMPYL     ACC,XT,ACC            ; |218| 
        MOVL      XAR4,#_HanPID         ; |218| 
        LSL64     ACC:P,#15             ; |218| 
        LCR       #_xCONTROL            ; |218| 
        ; call occurs [#_xCONTROL] ; |218| 
L64:    
;***	-----------------------g7:
;*** 234	-----------------------    if ( SenAdc.PositionShift_IQ10 < (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g10;
	.dwpsn	"Motor.c",234,3
        MOVL      XAR4,XAR3             ; |234| 
        MOV       T,*-SP[3]             ; |234| 
        MPYB      ACC,T,#36             ; |234| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |234| 
        MOVW      DP,#_SenAdc+86
        MOVL      ACC,*+XAR4[AR0]       ; |234| 
        CMPL      ACC,@_SenAdc+86       ; |234| 
        BF        L65,GT                ; |234| 
        ; branchcc occurs ; |234| 
;*** 241	-----------------------    if ( SenAdc.PositionShift_IQ10 <= (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g11;
	.dwpsn	"Motor.c",241,8
        MOVL      XAR4,XAR3             ; |241| 
        MOV       T,*-SP[3]             ; |241| 
        MPYB      ACC,T,#36             ; |241| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |241| 
        CMPL      ACC,@_SenAdc+86       ; |241| 
        BF        L66,GEQ               ; |241| 
        ; branchcc occurs ; |241| 
;*** 243	-----------------------    SenAdc.PositionShift_IQ10 -= __IQmpy((K$10[(long)cnt]).PositionRatio_IQ10<<7, LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1, 17)>>7;
;*** 245	-----------------------    if ( SenAdc.PositionShift_IQ10 < (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g11;
	.dwpsn	"Motor.c",243,4
        MOVL      XAR4,XAR3             ; |243| 
        MOV       T,*-SP[3]             ; |243| 
        MPYB      ACC,T,#36             ; |243| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |243| 
        MOVW      DP,#_RMotor+28
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |243| 
        LSL       ACC,7                 ; |243| 
        MOVL      XT,ACC                ; |243| 
        MOVL      ACC,@_RMotor+28       ; |243| 
        MOVW      DP,#_LMotor+28
        ADDL      ACC,@_LMotor+28       ; |243| 
        SFR       ACC,1                 ; |243| 
        IMPYL     P,XT,ACC              ; |243| 
        QMPYL     ACC,XT,ACC            ; |243| 
        LSL64     ACC:P,#15             ; |243| 
        MOVW      DP,#_SenAdc+86
        SFR       ACC,7                 ; |243| 
        SUBL      @_SenAdc+86,ACC       ; |243| 
	.dwpsn	"Motor.c",245,4
        MOVL      XAR4,XAR3             ; |245| 
        MOV       T,*-SP[3]             ; |245| 
        MPYB      ACC,T,#36             ; |245| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |245| 
        MOVL      ACC,*+XAR4[AR0]       ; |245| 
        CMPL      ACC,@_SenAdc+86       ; |245| 
        BF        L66,GT                ; |245| 
        ; branchcc occurs ; |245| 
;*** 245	-----------------------    goto g12;
        BF        L67,UNC               ; |245| 
        ; branch occurs ; |245| 
L65:    
;***	-----------------------g10:
;*** 236	-----------------------    SenAdc.PositionShift_IQ10 += __IQmpy((K$10[(long)cnt]).PositionRatio_IQ10<<7, LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1, 17)>>7;
;*** 238	-----------------------    if ( SenAdc.PositionShift_IQ10 <= (K$10[(long)cnt]).TargetPosition_IQ10 ) goto g12;
	.dwpsn	"Motor.c",236,4
        MOVL      XAR4,XAR3             ; |236| 
        MOV       T,*-SP[3]             ; |236| 
        MPYB      ACC,T,#36             ; |236| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |236| 
        MOVW      DP,#_RMotor+28
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |236| 
        LSL       ACC,7                 ; |236| 
        MOVL      XT,ACC                ; |236| 
        MOVL      ACC,@_RMotor+28       ; |236| 
        MOVW      DP,#_LMotor+28
        ADDL      ACC,@_LMotor+28       ; |236| 
        SFR       ACC,1                 ; |236| 
        IMPYL     P,XT,ACC              ; |236| 
        QMPYL     ACC,XT,ACC            ; |236| 
        LSL64     ACC:P,#15             ; |236| 
        MOVW      DP,#_SenAdc+86
        SFR       ACC,7                 ; |236| 
        ADDL      @_SenAdc+86,ACC       ; |236| 
	.dwpsn	"Motor.c",238,4
        MOVL      XAR4,XAR3             ; |238| 
        MOV       T,*-SP[3]             ; |238| 
        MPYB      ACC,T,#36             ; |238| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |238| 
        MOVL      ACC,*+XAR4[AR0]       ; |238| 
        CMPL      ACC,@_SenAdc+86       ; |238| 
        BF        L67,GEQ               ; |238| 
        ; branchcc occurs ; |238| 
L66:    
;***	-----------------------g11:
;*** 239	-----------------------    SenAdc.PositionShift_IQ10 = (K$10[(long)cnt]).TargetPosition_IQ10;
	.dwpsn	"Motor.c",239,5
        MOV       T,*-SP[3]             ; |239| 
        MPYB      ACC,T,#36             ; |239| 
        ADDL      XAR3,ACC
        MOVL      ACC,*+XAR3[AR0]       ; |239| 
        MOVL      @_SenAdc+86,ACC       ; |239| 
L67:    
;***	-----------------------g12:
;*** 253	-----------------------    if ( !(*&Flag&2u) ) goto g20;
	.dwpsn	"Motor.c",253,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |253| 
        BF        L72,NTC               ; |253| 
        ; branchcc occurs ; |253| 
;*** 253	-----------------------    if ( *&Flag&0x80u ) goto g15;
        TBIT      @_Flag,#7             ; |253| 
        BF        L68,TC                ; |253| 
        ; branchcc occurs ; |253| 
;*** 253	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
        TBIT      @_Flag,#8             ; |253| 
        BF        L72,NTC               ; |253| 
        ; branchcc occurs ; |253| 
L68:    
;***	-----------------------g15:
;*** 255	-----------------------    if ( P$3 = RMotor.DecelFlag_U16 != 0u ) goto g17;
	.dwpsn	"Motor.c",255,3
        MOVB      AL,#0
        MOVW      DP,#_RMotor+20
        MOV       AH,@_RMotor+20        ; |255| 
        BF        L69,EQ                ; |255| 
        ; branchcc occurs ; |255| 
        MOVB      AL,#1                 ; |255| 
L69:    
        CMPB      AL,#0                 ; |255| 
        BF        L70,NEQ               ; |255| 
        ; branchcc occurs ; |255| 
;*** 255	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g20;
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |255| 
        BF        L72,EQ                ; |255| 
        ; branchcc occurs ; |255| 
L70:    
;***	-----------------------g17:
;*** 257	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g19;
	.dwpsn	"Motor.c",257,4
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |257| 
        CMPL      ACC,@_RMotor+14       ; |257| 
        BF        L71,LT                ; |257| 
        ; branchcc occurs ; |257| 
;*** 264	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g20;
	.dwpsn	"Motor.c",264,9
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |264| 
        CMPL      ACC,@_LMotor+14       ; |264| 
        BF        L72,GEQ               ; |264| 
        ; branchcc occurs ; |264| 
L71:    
;***	-----------------------g19:
;*** 259	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 260	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 262	-----------------------    LMotor.DecelFlag_U16 = 0u;
;*** 262	-----------------------    RMotor.DecelFlag_U16 = 0u;
	.dwpsn	"Motor.c",259,5
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |259| 
        MOVL      @_RMotor,ACC          ; |259| 
	.dwpsn	"Motor.c",260,5
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |260| 
        MOVL      @_LMotor,ACC          ; |260| 
	.dwpsn	"Motor.c",262,5
        MOV       @_LMotor+20,#0        ; |262| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |262| 
L72:    
;***	-----------------------g20:
;*** 274	-----------------------    if ( !(*&Flag&1u) ) goto g22;
	.dwpsn	"Motor.c",274,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |274| 
        BF        L73,NTC               ; |274| 
        ; branchcc occurs ; |274| 
;*** 275	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",275,3
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |275| 
L73:    
;***	-----------------------g22:
;*** 276	-----------------------    if ( !(*&Flag&0x20u) ) goto g24;
	.dwpsn	"Motor.c",276,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |276| 
        BF        L74,NTC               ; |276| 
        ; branchcc occurs ; |276| 
;*** 277	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",277,3
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |277| 
L74:    
;***	-----------------------g24:
;*** 279	-----------------------    if ( *&Flag&0x400u ) goto g26;
	.dwpsn	"Motor.c",279,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#10            ; |279| 
        BF        L75,TC                ; |279| 
        ; branchcc occurs ; |279| 
;*** 282	-----------------------    LINE_OUT_U16 = 0u;
;*** 282	-----------------------    goto g27;
	.dwpsn	"Motor.c",282,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |282| 
        BF        L76,UNC               ; |282| 
        ; branch occurs ; |282| 
L75:    
;***	-----------------------g26:
;*** 280	-----------------------    ++LINE_OUT_U16;
	.dwpsn	"Motor.c",280,3
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |280| 
L76:    
;***	-----------------------g27:
;*** 284	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 284	-----------------------    return;
	.dwpsn	"Motor.c",284,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |284| 
	.dwpsn	"Motor.c",285,1
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
	.dwattr DW$157, DW_AT_end_file("Motor.c")
	.dwattr DW$157, DW_AT_end_line(0x11d)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

;* Inlined function references:
;* [ 15] Init_MotorCtrl
;* [ 16] MOTOR_MOTION_VALUE
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
	.global	_xCONTROL
	.global	_POSITION_COMPUTE
	.global	_Init_GLOBAL
	.global	_VFDPrintf
	.global	_LINE_SECOND
	.global	_LINE_THIRD
	.global	_save_line_info
	.global	_LINE_INFO
	.global	_THIRD_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_TIME_INDEX_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_D_RATIO_I32
	.global	_JERK_U32
	.global	_memset
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ14div
	.global	__IQ17div
	.global	_U_RATIO_I32
	.global	_CpuTimer0Regs
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer2Regs
	.global	_HanPID
	.global	_PieCtrlRegs
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
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

DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$108


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$168	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)

DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$127


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$T$131


DW$T$136	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$136


DW$T$138	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$138


DW$T$143	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$142)
	.dwendtag DW$T$143


DW$T$146	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$142)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$145)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$147


DW$T$148	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$148

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$151)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$190)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$19)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$191)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$121, DW_AT_address_class(0x16)

DW$T$153	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$11)
DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$154, DW_AT_type(*DW$192)
DW$T$155	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$22)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$193)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$22)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$194)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$27)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$195)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$34)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$196)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x20)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$160


DW$T$161	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$162

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$26)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$203)
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
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0xff)
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
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$142)
DW$T$176	.dwtag  DW_TAG_const_type
	.dwattr DW$T$176, DW_AT_type(*DW$205)
DW$T$177	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$177, DW_AT_address_class(0x16)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$80)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$206)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$85)
DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$198, DW_AT_type(*DW$207)
DW$T$199	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$198)
	.dwattr DW$T$199, DW_AT_address_class(0x16)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$96)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$208)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$105)
DW$T$206	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$206, DW_AT_type(*DW$209)
DW$T$208	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$207)
	.dwattr DW$T$208, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$24)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$210)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$25)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$211)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x24)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$212, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$213, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$214, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$215, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$216, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$217, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$218, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$222, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$224, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$225, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$226, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$227, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$228, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$229, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$230, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$231, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$33)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$232)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$35)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$233)

DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$80, DW_AT_byte_size(0x22)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$234, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$235, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$236, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$240, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$241, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$243, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$244, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$245, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$246, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$247, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$250, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$252, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$253, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$254, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$255, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$256, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$257, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$258, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$259, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$260, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$261, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$262, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$264, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$85, DW_AT_byte_size(0x20)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$265, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$266, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$267, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$268, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$269, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$270, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$271, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$272, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x08)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$274, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$275, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$276, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$278, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$279, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$105, DW_AT_byte_size(0x1a)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$280, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$281, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$282, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$283, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$284, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$285, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$286, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$287, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$288, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$289, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$290, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$291, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$292, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$293, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$294, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$295, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$296, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$297, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$298, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$299, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$300, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$301, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$302, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$303, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$304, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$305, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105

DW$306	.dwtag  DW_TAG_far_type
	.dwattr DW$306, DW_AT_type(*DW$T$106)
DW$T$207	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$207, DW_AT_type(*DW$306)
DW$T$110	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$110, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$110, DW_AT_byte_size(0x01)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x10)
DW$307	.dwtag  DW_TAG_subrange_type
	.dwattr DW$307, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$20

DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$21)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$308)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x78)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$317, DW_AT_name("PositionShift_IQ10"), DW_AT_symbol_name("_PositionShift_IQ10")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x08)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$320, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$321, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x14)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$326, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$328, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$329, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$330, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$331, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_byte_size(0x28)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$332, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$336, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$337, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$338, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$344, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$347, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$348, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$349, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$350, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$351, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TBCTL_REG")
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
	.dwattr DW$T$39, DW_AT_name("TBSTS_REG")
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
	.dwattr DW$T$41, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$357, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$361, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETPS_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$395, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x02)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x02)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$87, DW_AT_byte_size(0x02)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$401, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$89, DW_AT_byte_size(0x02)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$403, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("TCR_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("TPR_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("TPRH_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr DW$T$100, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr DW$T$102, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr DW$T$104, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$426, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$427, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$428, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x0a)
DW$429	.dwtag  DW_TAG_subrange_type
	.dwattr DW$429, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$32


DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x20)
DW$430	.dwtag  DW_TAG_subrange_type
	.dwattr DW$430, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$23


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$434, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$435, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$436, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$437, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$438, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$450, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$452, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$460, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$461, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$483, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$484, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$485, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$486, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$487, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$488, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$489, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$513, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$514, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$515, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$520, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$521, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$522, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$529, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$540, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$542, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x02)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$556, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$558, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$559, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$560, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$561, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$562, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$566, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$567, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$568, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$569, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$570, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$571, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$572, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$573, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$574, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$575, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$576, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$577, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$578, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x02)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$580, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("TIM_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x02)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("PRD_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x02)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("TCR_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$593, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$594, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$595, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$596, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$597, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("TPR_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$601, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$609, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$611, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$613, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$614, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$615, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$616, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$619, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$620, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$621, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$623, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$624, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$103, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$627, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$628, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$629, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$631, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$632, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$633, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$634, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
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

DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$636, DW_AT_location[DW_OP_reg0]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$637, DW_AT_location[DW_OP_reg1]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$638, DW_AT_location[DW_OP_reg2]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$639, DW_AT_location[DW_OP_reg3]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$640, DW_AT_location[DW_OP_reg4]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$641, DW_AT_location[DW_OP_reg5]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$642, DW_AT_location[DW_OP_reg6]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$643, DW_AT_location[DW_OP_reg7]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$644, DW_AT_location[DW_OP_reg8]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$645, DW_AT_location[DW_OP_reg9]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$646, DW_AT_location[DW_OP_reg10]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$647, DW_AT_location[DW_OP_reg11]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$648, DW_AT_location[DW_OP_reg12]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$649, DW_AT_location[DW_OP_reg13]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$650, DW_AT_location[DW_OP_reg14]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$651, DW_AT_location[DW_OP_reg15]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$652, DW_AT_location[DW_OP_reg16]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$653, DW_AT_location[DW_OP_reg17]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$654, DW_AT_location[DW_OP_reg18]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$655, DW_AT_location[DW_OP_reg19]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$656, DW_AT_location[DW_OP_reg20]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$657, DW_AT_location[DW_OP_reg21]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$658, DW_AT_location[DW_OP_reg22]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$659, DW_AT_location[DW_OP_reg23]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$660, DW_AT_location[DW_OP_reg24]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$661, DW_AT_location[DW_OP_reg25]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$662, DW_AT_location[DW_OP_reg26]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$663, DW_AT_location[DW_OP_reg27]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$664, DW_AT_location[DW_OP_reg28]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$665, DW_AT_location[DW_OP_reg29]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$666, DW_AT_location[DW_OP_reg30]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$667, DW_AT_location[DW_OP_reg31]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$668, DW_AT_location[DW_OP_regx 0x20]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$669, DW_AT_location[DW_OP_regx 0x21]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$670, DW_AT_location[DW_OP_regx 0x22]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$671, DW_AT_location[DW_OP_regx 0x23]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$672, DW_AT_location[DW_OP_regx 0x24]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$673, DW_AT_location[DW_OP_regx 0x25]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$674, DW_AT_location[DW_OP_regx 0x26]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$675, DW_AT_location[DW_OP_regx 0x27]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$676, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

