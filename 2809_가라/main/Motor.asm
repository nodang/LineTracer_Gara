;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 05 23:06:51 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$17


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$221)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$29)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$29)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$29)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$33, DW_AT_type(*DW$T$3)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$33

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$37, DW_AT_type(*DW$T$32)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$29)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$29)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$29)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$29)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$29)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$173)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$173)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$52


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ13div"), DW_AT_symbol_name("__IQ13div")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$59


DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$62


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$69, DW_AT_type(*DW$T$115)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$70, DW_AT_type(*DW$T$115)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$208)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$208)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$73, DW_AT_type(*DW$T$194)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$74, DW_AT_type(*DW$T$158)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$218)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$76, DW_AT_type(*DW$T$218)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$77, DW_AT_type(*DW$T$126)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$78, DW_AT_type(*DW$T$126)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$79, DW_AT_type(*DW$T$107)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$80, DW_AT_type(*DW$T$180)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI39610 C:\Users\노호진\AppData\Local\Temp\TI3964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3962 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3966 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$81, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x187)
	.dwattr DW$81, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",392,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cubeRoot                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cubeRoot:
;*** 392	-----------------------    n = n;
;*** 395	-----------------------    i = 131072L;
;*** 395	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$82, DW_AT_type(*DW$T$25)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$83, DW_AT_type(*DW$T$155)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$84, DW_AT_type(*DW$T$24)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$85, DW_AT_type(*DW$T$25)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |392| 
	.dwpsn	"Motor.c",395,6
        MOVL      XAR4,#131072          ; |395| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |395| 
        MOVL      XT,XAR4               ; |395| 
        MOVL      XAR6,ACC              ; |395| 
        IMPYL     P,XT,XAR5             ; |395| 
        QMPYL     ACC,XT,XAR5           ; |395| 
        LSL64     ACC:P,#15             ; |395| 
        MOVL      XT,XAR4               ; |395| 
        IMPYL     P,XT,ACC              ; |395| 
        QMPYL     ACC,XT,ACC            ; |395| 
        LSL64     ACC:P,#15             ; |395| 
        CMPL      ACC,*-SP[2]           ; |395| 
        BF        L2,GT                 ; |395| 
        ; branchcc occurs ; |395| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 395	-----------------------    i += 131072L;
;*** 395	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",395,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |395| 
        MOVL      XAR6,ACC              ; |395| 
        MOVL      XT,ACC                ; |395| 
        IMPYL     P,XT,XAR6             ; |395| 
        MOVL      XT,XAR6               ; |395| 
        QMPYL     ACC,XT,XAR6           ; |395| 
        LSL64     ACC:P,#15             ; |395| 
        MOVL      XT,XAR6               ; |395| 
        IMPYL     P,XT,ACC              ; |395| 
        MOVL      XT,XAR6               ; |395| 
        QMPYL     ACC,XT,ACC            ; |395| 
        LSL64     ACC:P,#15             ; |395| 
        CMPL      ACC,*-SP[2]           ; |395| 
        BF        L1,LEQ                ; |395| 
        ; branchcc occurs ; |395| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 396	-----------------------    i -= 131072L;
;*** 396	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",396,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |396| 
        MOVL      XAR6,ACC              ; |396| 
        MOVL      XT,ACC                ; |396| 
        IMPYL     P,XT,XAR6             ; |396| 
        MOVL      XT,XAR6               ; |396| 
        QMPYL     ACC,XT,XAR6           ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      XT,XAR6               ; |396| 
        IMPYL     P,XT,ACC              ; |396| 
        MOVL      XT,XAR6               ; |396| 
        QMPYL     ACC,XT,ACC            ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        CMPL      ACC,*-SP[2]           ; |396| 
        BF        L4,GEQ                ; |396| 
        ; branchcc occurs ; |396| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 396	-----------------------    i += 13L;
;*** 396	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",396,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |396| 
        MOVL      XAR6,ACC              ; |396| 
        MOVL      XT,ACC                ; |396| 
        IMPYL     P,XT,XAR6             ; |396| 
        MOVL      XT,XAR6               ; |396| 
        QMPYL     ACC,XT,XAR6           ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      XT,XAR6               ; |396| 
        IMPYL     P,XT,ACC              ; |396| 
        MOVL      XT,XAR6               ; |396| 
        QMPYL     ACC,XT,ACC            ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        CMPL      ACC,*-SP[2]           ; |396| 
        BF        L3,LT                 ; |396| 
        ; branchcc occurs ; |396| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 398	-----------------------    return i;
	.dwpsn	"Motor.c",398,2
	.dwpsn	"Motor.c",399,1
        MOVL      ACC,XAR6              ; |398| 
        SUBB      SP,#2                 ; |398| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1657030011")
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x18c)
	.dwattr DW$86, DW_AT_end_line(0x18c)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$86


DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1657030011")
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x18b)
	.dwattr DW$88, DW_AT_end_line(0x18b)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$88

	.dwattr DW$81, DW_AT_end_file("Motor.c")
	.dwattr DW$81, DW_AT_end_line(0x18f)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_VEL_COMPUTE

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$90, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x16c)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",365,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL_COMPUTE:
;*** 365	-----------------------    dist = dist;
;*** 365	-----------------------    minus_dist = minus_dist;
;*** 365	-----------------------    cur_vel = cur_vel;
;*** 365	-----------------------    jerk = jerk;
;*** 372	-----------------------    dist -= minus_dist;
;*** 373	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 374	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 375	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 377	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 378	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 379	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 380	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 381	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 383	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 385	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 385	-----------------------    if ( *vel > U$25 ) goto g4;
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AL    assigned to _dist
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$25)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$25)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -22]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$93, DW_AT_type(*DW$T$25)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -24]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$94, DW_AT_type(*DW$T$134)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$135)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$97, DW_AT_type(*DW$T$157)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$155)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$155)
	.dwattr DW$99, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$100, DW_AT_type(*DW$T$155)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$101, DW_AT_type(*DW$T$24)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$102, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_location[DW_OP_reg10]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$105, DW_AT_type(*DW$T$153)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$25
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$25)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -4]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$108, DW_AT_type(*DW$T$25)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -6]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -8]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$110, DW_AT_type(*DW$T$134)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |365| 
        MOVL      XAR6,*-SP[24]         ; |365| 
        MOVL      P,*-SP[22]            ; |365| 
        MOVL      *-SP[4],ACC           ; |365| 
        MOVL      *-SP[6],P             ; |365| 
        MOVL      *-SP[8],XAR6          ; |365| 
        MOVL      *-SP[10],XAR7         ; |365| 
        MOVL      XAR1,XAR4             ; |365| 
	.dwpsn	"Motor.c",372,2
        MOVL      ACC,*-SP[6]           ; |372| 
        SUBL      *-SP[4],ACC           ; |372| 
	.dwpsn	"Motor.c",373,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |373| 
        MOVL      ACC,*-SP[4]           ; |373| 
        LCR       #__IQ17div            ; |373| 
        ; call occurs [#__IQ17div] ; |373| 
        MOVL      *-SP[4],ACC           ; |373| 
	.dwpsn	"Motor.c",374,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |374| 
        MOVL      ACC,*-SP[8]           ; |374| 
        LCR       #__IQ17div            ; |374| 
        ; call occurs [#__IQ17div] ; |374| 
        MOVL      *-SP[8],ACC           ; |374| 
	.dwpsn	"Motor.c",375,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |375| 
        MOVL      ACC,*-SP[10]          ; |375| 
        LCR       #__IQ16div            ; |375| 
        ; call occurs [#__IQ16div] ; |375| 
        LSL       ACC,1                 ; |375| 
        MOVL      *-SP[10],ACC          ; |375| 
	.dwpsn	"Motor.c",377,2
        MOVL      ACC,*-SP[4]           ; |377| 
        MOVL      XT,*-SP[4]            ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      XAR2,ACC              ; |377| 
	.dwpsn	"Motor.c",378,2
        MOVL      ACC,*-SP[8]           ; |378| 
        MOVL      XT,*-SP[8]            ; |378| 
        IMPYL     P,XT,ACC              ; |378| 
        QMPYL     ACC,XT,ACC            ; |378| 
        LSL64     ACC:P,#15             ; |378| 
        MOVL      XT,*-SP[8]            ; |378| 
        IMPYL     P,XT,ACC              ; |378| 
        QMPYL     ACC,XT,ACC            ; |378| 
        MOVL      *-SP[12],ACC          ; |378| 
        LSL64     ACC:P,#15             ; |378| 
        MOVL      *-SP[12],ACC          ; |378| 
	.dwpsn	"Motor.c",379,2
        MOVL      ACC,*-SP[10]          ; |379| 
        MOVL      *-SP[2],ACC           ; |379| 
        MOVL      ACC,*-SP[12]          ; |379| 
        LCR       #__IQ17div            ; |379| 
        ; call occurs [#__IQ17div] ; |379| 
        MOVL      XAR3,ACC              ; |379| 
        MOVL      XAR4,#3538944         ; |379| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |379| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |379| 
        ; call occurs [#__IQ17div] ; |379| 
        MOVL      XT,ACC                ; |379| 
        QMPYL     ACC,XT,XAR3           ; |379| 
        IMPYL     P,XT,XAR3             ; |379| 
        LSL64     ACC:P,#15             ; |379| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |379| 
        ; call occurs [#__IQ17sqrt] ; |379| 
        MOVL      XAR6,ACC              ; |379| 
        MOVL      ACC,*-SP[4]           ; |379| 
        MOVL      XT,*-SP[10]           ; |379| 
        IMPYL     P,XT,ACC              ; |379| 
        QMPYL     ACC,XT,ACC            ; |379| 
        LSL64     ACC:P,#15             ; |379| 
        MOVL      XT,XAR6               ; |379| 
        IMPYL     P,XT,ACC              ; |379| 
        MOVL      XT,XAR6               ; |379| 
        QMPYL     ACC,XT,ACC            ; |379| 
        LSL64     ACC:P,#15             ; |379| 
        MOVL      XAR3,ACC              ; |379| 
	.dwpsn	"Motor.c",380,2
        MOVL      XAR4,#3538944         ; |380| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |380| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |380| 
        ; call occurs [#__IQ17div] ; |380| 
        MOVL      XT,ACC                ; |380| 
        MOVL      ACC,*-SP[12]          ; |380| 
        IMPYL     P,XT,ACC              ; |380| 
        MOVL      ACC,*-SP[12]          ; |380| 
        QMPYL     ACC,XT,ACC            ; |380| 
        LSL64     ACC:P,#15             ; |380| 
        MOVL      XT,*-SP[10]           ; |380| 
        MOVL      XAR6,ACC              ; |380| 
        QMPYL     ACC,XT,XAR2           ; |380| 
        IMPYL     P,XT,XAR2             ; |380| 
        LSL64     ACC:P,#15             ; |380| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",381,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |381| 
        LCR       #_cubeRoot            ; |381| 
        ; call occurs [#_cubeRoot] ; |381| 
        MOVL      XAR3,ACC              ; |381| 
	.dwpsn	"Motor.c",383,2
        MOVL      XAR4,#1179648         ; |383| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |383| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |383| 
        ; call occurs [#__IQ17div] ; |383| 
        MOVL      XT,ACC                ; |383| 
        MOVL      ACC,*-SP[8]           ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      *-SP[2],XAR3          ; |383| 
        MOVL      XAR2,ACC              ; |383| 
        MOVL      ACC,*-SP[8]           ; |383| 
        LCR       #__IQ17div            ; |383| 
        ; call occurs [#__IQ17div] ; |383| 
        SUB       ACC,#12 << 15         ; |383| 
        MOVL      XT,XAR2               ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        MOVL      XT,XAR2               ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        ADDL      ACC,*-SP[8]           ; |383| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |383| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      *+XAR1[0],ACC         ; |383| 
	.dwpsn	"Motor.c",385,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |385| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |385| 
        LSLL      ACC,T                 ; |385| 
        CMPL      ACC,*+XAR1[0]         ; |385| 
        BF        L5,LT                 ; |385| 
        ; branchcc occurs ; |385| 
;*** 387	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 387	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",387,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |387| 
        LSLL      ACC,T                 ; |387| 
        CMPL      ACC,*+XAR1[0]         ; |387| 
        BF        L6,LEQ                ; |387| 
        ; branchcc occurs ; |387| 
;*** 388	-----------------------    *vel = C$1;
;*** 388	-----------------------    goto g5;
	.dwpsn	"Motor.c",388,3
        MOVL      *+XAR1[0],ACC         ; |388| 
        BF        L6,UNC                ; |388| 
        ; branch occurs ; |388| 
L5:    
;***	-----------------------g4:
;*** 386	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",386,3
        MOVL      *+XAR1[0],ACC         ; |386| 
L6:    
	.dwpsn	"Motor.c",389,1
        SUBB      SP,#12
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
	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0x185)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$111, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Motor.c")
	.dwattr DW$111, DW_AT_begin_line(0x159)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",346,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 346	-----------------------    curVEL = curVEL;
;*** 346	-----------------------    tarVEL = tarVEL;
;*** 346	-----------------------    jerk = jerk;
;*** 355	-----------------------    *decel = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), curVEL, 17)>>1;
;*** 356	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 357	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 358	-----------------------    decelACC = _IQ17div(*decel*4L, 131072000L);
;*** 360	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 360	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AL    assigned to _curVEL
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$112, DW_AT_type(*DW$T$25)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$113, DW_AT_type(*DW$T$25)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -16]
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$114, DW_AT_type(*DW$T$134)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _decel_dist
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$115, DW_AT_type(*DW$T$135)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _decel
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$116, DW_AT_type(*DW$T$136)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _decel_dist
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$117, DW_AT_type(*DW$T$153)
	.dwattr DW$117, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _decel
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$118, DW_AT_type(*DW$T$156)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _decelACC
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("decelACC"), DW_AT_symbol_name("_decelACC")
	.dwattr DW$119, DW_AT_type(*DW$T$24)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _curVEL
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$120, DW_AT_type(*DW$T$155)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$121, DW_AT_type(*DW$T$155)
	.dwattr DW$121, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$122, DW_AT_type(*DW$T$157)
	.dwattr DW$122, DW_AT_location[DW_OP_reg16]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$123, DW_AT_type(*DW$T$25)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -4]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$124, DW_AT_type(*DW$T$25)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -6]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$125, DW_AT_type(*DW$T$134)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[18]         ; |346| 
        MOVL      XAR7,*-SP[16]         ; |346| 
        MOVL      XAR3,XAR4             ; |346| 
        MOVL      *-SP[4],ACC           ; |346| 
        MOVL      *-SP[6],XAR7          ; |346| 
        MOVL      *-SP[8],XAR6          ; |346| 
        MOVL      XAR1,XAR5             ; |346| 
	.dwpsn	"Motor.c",355,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |355| 
        MOV       ACC,#26000 << 15
        LCR       #__IQ17div            ; |355| 
        ; call occurs [#__IQ17div] ; |355| 
        MOVL      XT,ACC                ; |355| 
        MOVL      ACC,*-SP[4]           ; |355| 
        IMPYL     P,XT,ACC              ; |355| 
        QMPYL     ACC,XT,ACC            ; |355| 
        LSL64     ACC:P,#15             ; |355| 
        MOVL      XAR6,ACC              ; |355| 
        MOV       AH,#22000
        MOV       AL,#0
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |355| 
        MOVL      *+XAR1[0],ACC         ; |355| 
	.dwpsn	"Motor.c",356,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |356| 
        MOVL      ACC,*-SP[4]           ; |356| 
        LCR       #__IQ17div            ; |356| 
        ; call occurs [#__IQ17div] ; |356| 
        MOVL      *-SP[4],ACC           ; |356| 
	.dwpsn	"Motor.c",357,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |357| 
        MOVL      ACC,*-SP[6]           ; |357| 
        LCR       #__IQ17div            ; |357| 
        ; call occurs [#__IQ17div] ; |357| 
        MOVL      *-SP[6],ACC           ; |357| 
	.dwpsn	"Motor.c",358,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |358| 
        MOVL      ACC,*+XAR1[0]         ; |358| 
        LSL       ACC,2                 ; |358| 
        LCR       #__IQ17div            ; |358| 
        ; call occurs [#__IQ17div] ; |358| 
	.dwpsn	"Motor.c",360,2
        MOVL      *-SP[2],ACC           ; |360| 
        MOVL      ACC,*-SP[4]           ; |360| 
        MOVL      XT,*-SP[4]            ; |360| 
        IMPYL     P,XT,ACC              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        LSL64     ACC:P,#15             ; |360| 
        MOVL      XAR6,ACC              ; |360| 
        MOVL      ACC,*-SP[6]           ; |360| 
        MOVL      XT,*-SP[6]            ; |360| 
        IMPYL     P,XT,ACC              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        LSL64     ACC:P,#15             ; |360| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |360| 
        LCR       #__IQ17div            ; |360| 
        ; call occurs [#__IQ17div] ; |360| 
        MOVL      XT,ACC                ; |360| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        LSL64     ACC:P,#15             ; |360| 
        MOVL      *+XAR3[0],ACC         ; |360| 
	.dwpsn	"Motor.c",362,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("Motor.c")
	.dwattr DW$111, DW_AT_end_line(0x16a)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_TURN_DIVISION

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$126, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x1e2)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",483,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION:
;*** 484	-----------------------    high_vel = 0L;
;*** 485	-----------------------    low_vel = 0L;
;*** 487	-----------------------    (*LINE).VeloOut_IQ17 = v$2 = v$1 = MOTOR_SPEED_U32<<17;
;*** 487	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
;*** 488	-----------------------    (*LINE).VeloIn_IQ17 = ((*((unsigned long * const)LINE-18L)&0xc00uL) != 0uL) ? (v$2 = *((long * const)LINE-10L)) : v$1;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AR4   assigned to _LINE
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$127, DW_AT_type(*DW$T$120)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$128, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$6
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg18]
;* PL    assigned to v$5
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$4
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$3
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$134, DW_AT_type(*DW$T$13)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$2
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _LINE
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$179)
	.dwattr DW$137, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$30
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$138, DW_AT_type(*DW$T$171)
	.dwattr DW$138, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$28
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$139, DW_AT_type(*DW$T$171)
	.dwattr DW$139, DW_AT_location[DW_OP_reg6]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$140, DW_AT_type(*DW$T$25)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -8]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$141, DW_AT_type(*DW$T$25)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR3,XAR4             ; |483| 
	.dwpsn	"Motor.c",484,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |484| 
	.dwpsn	"Motor.c",485,17
        MOVL      *-SP[10],ACC          ; |485| 
	.dwpsn	"Motor.c",487,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |487| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |487| 
        LSLL      ACC,T                 ; |487| 
        MOVB      XAR0,#16              ; |487| 
        MOVL      XAR6,ACC              ; |487| 
        MOVL      *+XAR3[AR0],ACC       ; |487| 
        MOVL      P,ACC                 ; |487| 
	.dwpsn	"Motor.c",487,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |487| 
        MOVB      XAR0,#22              ; |487| 
        LSL       ACC,16                ; |487| 
        MOVL      *+XAR3[AR0],ACC       ; |487| 
        MOVL      XAR7,ACC              ; |487| 
	.dwpsn	"Motor.c",488,2
        MOVL      XAR4,XAR3             ; |488| 
        SUBB      XAR4,#18              ; |488| 
        MOVL      ACC,*+XAR4[0]         ; |488| 
        AND       AL,#0x0c00            ; |488| 
        MOVB      AH,#0
        TEST      ACC                   ; |488| 
        BF        L7,EQ                 ; |488| 
        ; branchcc occurs ; |488| 
        MOVL      XAR4,XAR3             ; |488| 
        SUBB      XAR4,#10              ; |488| 
        MOVL      XAR6,*+XAR4[0]        ; |488| 
        MOVL      ACC,XAR6              ; |488| 
        BF        L8,UNC                ; |488| 
        ; branch occurs ; |488| 
L7:    
        MOVL      ACC,P                 ; |488| 
L8:    
;*** 489	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 492	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 495	-----------------------    K$28 = (long * const)LINE+24L;
;*** 495	-----------------------    K$30 = (long * const)LINE+20L;
;*** 495	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, v$4, K$30, K$28);
;*** 498	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 498	-----------------------    v$6 = (*LINE).MotorDistance_IQ17;
;*** 498	-----------------------    C$2 = v$3<<17;
;*** 498	-----------------------    if ( v$6 >= C$2 ) goto g5;
        MOVB      XAR0,#14              ; |488| 
        MOVL      *+XAR3[AR0],ACC       ; |488| 
	.dwpsn	"Motor.c",489,3
        MOVL      ACC,P                 ; |489| 
        MAXL      ACC,XAR6              ; |489| 
        MOVL      *-SP[8],ACC           ; |489| 
	.dwpsn	"Motor.c",492,2
        MOVL      ACC,XAR6              ; |492| 
        MINL      ACC,P                 ; |492| 
        MOVL      *-SP[10],ACC          ; |492| 
	.dwpsn	"Motor.c",495,2
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |495| 
        MOVL      XAR5,ACC              ; |495| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVL      *-SP[2],P             ; |495| 
        MOVL      XAR2,ACC              ; |495| 
        MOVL      XAR4,ACC              ; |495| 
        MOVL      *-SP[4],XAR7          ; |495| 
        MOVL      ACC,XAR6              ; |495| 
        LCR       #_DECEL_DIST_COMPUTE  ; |495| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |495| 
	.dwpsn	"Motor.c",498,2
        MOVL      XAR6,*+XAR3[4]        ; |498| 
        MOVB      XAR0,#20              ; |498| 
        MOVL      XAR7,*+XAR3[AR0]      ; |498| 
        MOV       T,#17                 ; |498| 
        MOVL      ACC,XAR6              ; |498| 
        LSLL      ACC,T                 ; |498| 
        CMPL      ACC,XAR7              ; |498| 
        BF        L10,LEQ               ; |498| 
        ; branchcc occurs ; |498| 
;*** 509	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 511	-----------------------    if ( (v$5 = (*LINE).Velo_IQ17) <= 327680000L ) goto g4;
	.dwpsn	"Motor.c",509,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |509| 
        MOVL      XAR6,*-SP[10]         ; |509| 
        MOVB      XAR0,#22              ; |509| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |509| 
        MOVL      XAR6,*+XAR3[AR0]      ; |509| 
        MOV       PL,#12
        ADDUL     P,XAR3
        MOVL      XAR4,P                ; |509| 
        MOVL      *-SP[6],XAR6          ; |509| 
        LCR       #_VEL_COMPUTE         ; |509| 
        ; call occurs [#_VEL_COMPUTE] ; |509| 
	.dwpsn	"Motor.c",511,3
        MOVB      XAR0,#12              ; |511| 
        MOV       ACC,#10000 << 15
        MOVL      P,*+XAR3[AR0]         ; |511| 
        CMPL      ACC,P                 ; |511| 
        BF        L9,GEQ                ; |511| 
        ; branchcc occurs ; |511| 
;*** 512	-----------------------    (*LINE).Velo_IQ17 = v$5 = 327680000L;
	.dwpsn	"Motor.c",512,4
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *+XAR3[AR0],P         ; |512| 
L9:    
;***	-----------------------g4:
;*** 514	-----------------------    (*LINE).VeloOut_IQ17 = v$5;
;*** 516	-----------------------    DECEL_DIST_COMPUTE((*LINE).VeloIn_IQ17, v$5, (*LINE).Jerk_IQ16, K$30, K$28);
;*** 518	-----------------------    (*LINE).DecelDistance_IQ17 = (*LINE).Distance_U32<<17;
;*** 519	-----------------------    (*LINE).DecelDistance_IQ17 -= (*LINE).MotorDistance_IQ17;
;*** 519	-----------------------    goto g7;
	.dwpsn	"Motor.c",514,3
        MOVB      XAR0,#16              ; |514| 
        MOVL      *+XAR3[AR0],P         ; |514| 
	.dwpsn	"Motor.c",516,3
        MOVL      *-SP[2],P             ; |516| 
        MOVB      XAR0,#22              ; |516| 
        MOVL      ACC,*+XAR3[AR0]       ; |516| 
        MOVL      XAR5,XAR1             ; |516| 
        MOVL      XAR4,XAR2             ; |516| 
        MOVB      XAR0,#14              ; |516| 
        MOVL      *-SP[4],ACC           ; |516| 
        MOVL      ACC,*+XAR3[AR0]       ; |516| 
        LCR       #_DECEL_DIST_COMPUTE  ; |516| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |516| 
	.dwpsn	"Motor.c",518,3
        MOV       T,#17                 ; |518| 
        MOVL      ACC,*+XAR3[4]         ; |518| 
        MOVB      XAR0,#18              ; |518| 
        LSLL      ACC,T                 ; |518| 
        MOVL      *+XAR3[AR0],ACC       ; |518| 
	.dwpsn	"Motor.c",519,3
        MOVB      ACC,#18
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |519| 
        MOVB      XAR0,#20              ; |519| 
        MOVL      ACC,*+XAR3[AR0]       ; |519| 
        SUBL      *+XAR4[0],ACC         ; |519| 
        BF        L11,UNC               ; |519| 
        ; branch occurs ; |519| 
L10:    
;***	-----------------------g5:
;*** 501	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$3<<17;
;*** 503	-----------------------    VEL_COMPUTE(C$1, v$6, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 505	-----------------------    if ( (*LINE).Velo_IQ17 <= 327680000L ) goto g7;
	.dwpsn	"Motor.c",501,3
        MOVL      ACC,XAR6              ; |501| 
        MOVB      XAR0,#18              ; |501| 
        LSLL      ACC,T                 ; |501| 
        MOVL      *+XAR3[AR0],ACC       ; |501| 
        MOVL      XAR6,ACC              ; |501| 
	.dwpsn	"Motor.c",503,3
        MOVL      *-SP[2],XAR7          ; |503| 
        MOVL      ACC,*-SP[10]          ; |503| 
        MOVB      XAR0,#22              ; |503| 
        MOVL      *-SP[4],ACC           ; |503| 
        MOVL      ACC,*+XAR3[AR0]       ; |503| 
        MOVL      *-SP[6],ACC           ; |503| 
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |503| 
        MOVL      ACC,XAR6              ; |503| 
        LCR       #_VEL_COMPUTE         ; |503| 
        ; call occurs [#_VEL_COMPUTE] ; |503| 
	.dwpsn	"Motor.c",505,3
        MOVB      XAR0,#12              ; |505| 
        MOV       ACC,#10000 << 15
        CMPL      ACC,*+XAR3[AR0]       ; |505| 
        BF        L11,GEQ               ; |505| 
        ; branchcc occurs ; |505| 
;*** 506	-----------------------    (*LINE).Velo_IQ17 = 327680000L;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",506,4
        MOVL      *+XAR3[AR0],ACC       ; |506| 
L11:    
	.dwpsn	"Motor.c",521,1
        SUBB      SP,#10
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
	.dwattr DW$126, DW_AT_end_file("Motor.c")
	.dwattr DW$126, DW_AT_end_line(0x209)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_TURN_COMPUTE

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$142, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("Motor.c")
	.dwattr DW$142, DW_AT_begin_line(0x20b)
	.dwattr DW$142, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",524,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE:
;*** 530	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 525	-----------------------    turn_radian_R = 0L;
;*** 526	-----------------------    turn_radian_L = 0L;
;*** 527	-----------------------    turn_theta_R = 0L;
;*** 528	-----------------------    turn_theta_L = 0L;
;*** 530	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AR4   assigned to _LINE
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$143, DW_AT_type(*DW$T$120)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$144, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$145, DW_AT_type(*DW$T$13)
	.dwattr DW$145, DW_AT_location[DW_OP_reg2]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$146, DW_AT_type(*DW$T$109)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$147, DW_AT_type(*DW$T$109)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$148, DW_AT_type(*DW$T$109)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$149, DW_AT_type(*DW$T$109)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$150, DW_AT_type(*DW$T$179)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |524| 
	.dwpsn	"Motor.c",530,2
        MOVL      P,*+XAR3[6]           ; |530| 
	.dwpsn	"Motor.c",525,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",526,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |526| 
	.dwpsn	"Motor.c",527,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",528,8
        MOVL      *-SP[10],ACC          ; |528| 
	.dwpsn	"Motor.c",530,2
        MOV       ACC,#12289            ; |530| 
        AND       AL,PL                 ; |530| 
        AND       AH,PH                 ; |530| 
        TEST      ACC                   ; |530| 
        BF        L29,NEQ               ; |530| 
        ; branchcc occurs ; |530| 
;*** 533	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",533,3
        MOVL      ACC,P                 ; |533| 
        ANDB      AL,#0x04              ; |533| 
        MOVB      AH,#0
        TEST      ACC                   ; |533| 
        BF        L18,NEQ               ; |533| 
        ; branchcc occurs ; |533| 
;*** 567	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",567,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |567| 
        MOVL      ACC,*+XAR3[0]         ; |567| 
        SUBL      ACC,*+XAR3[2]         ; |567| 
        LSL       ACC,15                ; |567| 
        LCR       #__IQ15div            ; |567| 
        ; call occurs [#__IQ15div] ; |567| 
        MOVL      *-SP[10],ACC          ; |567| 
        MOVL      XAR4,#102943          ; |567| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |567| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |567| 
        ; call occurs [#__IQ15div] ; |567| 
        MOVL      XT,*-SP[10]           ; |567| 
        IMPYL     P,XT,ACC              ; |567| 
        MOVL      XT,*-SP[10]           ; |567| 
        QMPYL     ACC,XT,ACC            ; |567| 
        ASR64     ACC:P,#15             ; |567| 
        SETC      SXM
        MOVL      ACC,P                 ; |567| 
        SFR       ACC,15                ; |567| 
        MOVL      *-SP[10],ACC          ; |567| 
        MOVL      XAR6,*-SP[10]         ; |567| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |567| 
        BF        L16,GT                ; |567| 
        ; branchcc occurs ; |567| 
;*** 573	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",573,9
        MOVL      XAR6,*-SP[10]         ; |573| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |573| 
        BF        L15,GEQ               ; |573| 
        ; branchcc occurs ; |573| 
;*** 577	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",577,9
        MOVL      XAR6,*-SP[10]         ; |577| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |577| 
        BF        L14,GEQ               ; |577| 
        ; branchcc occurs ; |577| 
;*** 581	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",581,9
        MOVL      XAR6,*-SP[10]         ; |581| 
        MOV       ACC,#270              ; |581| 
        CMPL      ACC,XAR6              ; |581| 
        BF        L12,LT                ; |581| 
        ; branchcc occurs ; |581| 
        MOVL      ACC,*+XAR3[6]         ; |581| 
        ORB       AL,#0x80              ; |581| 
        BF        L13,UNC               ; |581| 
        ; branch occurs ; |581| 
L12:    
        MOVL      ACC,*+XAR3[6]         ; |581| 
        OR        AL,#16384             ; |581| 
L13:    
;*** 583	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 584	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |581| 
        MOVL      *+XAR3[AR0],ACC       ; |581| 
	.dwpsn	"Motor.c",583,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |583| 
        MOVL      ACC,*+XAR3[4]         ; |583| 
        LSL       ACC,15                ; |583| 
        LCR       #__IQ15div            ; |583| 
        ; call occurs [#__IQ15div] ; |583| 
        MOVL      *-SP[8],ACC           ; |583| 
        MOVL      XAR4,#102943          ; |583| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |583| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |583| 
        ; call occurs [#__IQ15div] ; |583| 
        MOVL      XT,*-SP[8]            ; |583| 
        IMPYL     P,XT,ACC              ; |583| 
        MOVL      XT,*-SP[8]            ; |583| 
        QMPYL     ACC,XT,ACC            ; |583| 
        ASR64     ACC:P,#15             ; |583| 
        SETC      SXM
        MOVL      ACC,P                 ; |583| 
        SFR       ACC,15                ; |583| 
        MOVL      *-SP[8],ACC           ; |583| 
	.dwpsn	"Motor.c",584,4
        BF        L17,UNC               ; |584| 
        ; branch occurs ; |584| 
L14:    
;***	-----------------------g7:
;*** 578	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 579	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 580	-----------------------    goto g10;
	.dwpsn	"Motor.c",578,5
        MOVL      ACC,*+XAR3[6]         ; |578| 
        MOVB      XAR0,#8               ; |578| 
        ORB       AL,#0x40              ; |578| 
        MOVL      *+XAR3[AR0],ACC       ; |578| 
	.dwpsn	"Motor.c",579,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |579| 
        MOVL      ACC,*+XAR3[4]         ; |579| 
        LSL       ACC,15                ; |579| 
        LCR       #__IQ15div            ; |579| 
        ; call occurs [#__IQ15div] ; |579| 
        MOVL      *-SP[8],ACC           ; |579| 
        MOVL      XAR4,#102943          ; |579| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |579| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |579| 
        ; call occurs [#__IQ15div] ; |579| 
        MOVL      XT,*-SP[8]            ; |579| 
        IMPYL     P,XT,ACC              ; |579| 
        MOVL      XT,*-SP[8]            ; |579| 
        QMPYL     ACC,XT,ACC            ; |579| 
        ASR64     ACC:P,#15             ; |579| 
        SETC      SXM
        MOVL      ACC,P                 ; |579| 
        SFR       ACC,15                ; |579| 
        MOVL      *-SP[8],ACC           ; |579| 
	.dwpsn	"Motor.c",580,4
        BF        L17,UNC               ; |580| 
        ; branch occurs ; |580| 
L15:    
;***	-----------------------g8:
;*** 574	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 575	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 576	-----------------------    goto g10;
	.dwpsn	"Motor.c",574,5
        MOVL      ACC,*+XAR3[6]         ; |574| 
        MOVB      XAR0,#8               ; |574| 
        ORB       AL,#0x20              ; |574| 
        MOVL      *+XAR3[AR0],ACC       ; |574| 
	.dwpsn	"Motor.c",575,5
        MOVL      XAR4,#2949120         ; |575| 
        MOVL      *-SP[2],XAR4          ; |575| 
        MOVL      ACC,*+XAR3[4]         ; |575| 
        LSL       ACC,15                ; |575| 
        LCR       #__IQ15div            ; |575| 
        ; call occurs [#__IQ15div] ; |575| 
        MOVL      *-SP[8],ACC           ; |575| 
        MOVL      XAR4,#102943          ; |575| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |575| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |575| 
        ; call occurs [#__IQ15div] ; |575| 
        MOVL      XT,*-SP[8]            ; |575| 
        IMPYL     P,XT,ACC              ; |575| 
        MOVL      XT,*-SP[8]            ; |575| 
        QMPYL     ACC,XT,ACC            ; |575| 
        ASR64     ACC:P,#15             ; |575| 
        SETC      SXM
        MOVL      ACC,P                 ; |575| 
        SFR       ACC,15                ; |575| 
        MOVL      *-SP[8],ACC           ; |575| 
	.dwpsn	"Motor.c",576,4
        BF        L17,UNC               ; |576| 
        ; branch occurs ; |576| 
L16:    
;***	-----------------------g9:
;*** 570	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 571	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",570,5
        MOVL      ACC,*+XAR3[6]         ; |570| 
        MOVB      XAR0,#8               ; |570| 
        ORB       AL,#0x10              ; |570| 
        MOVL      *+XAR3[AR0],ACC       ; |570| 
	.dwpsn	"Motor.c",571,5
        MOVL      XAR4,#1474560         ; |571| 
        MOVL      *-SP[2],XAR4          ; |571| 
        MOVL      ACC,*+XAR3[4]         ; |571| 
        LSL       ACC,15                ; |571| 
        LCR       #__IQ15div            ; |571| 
        ; call occurs [#__IQ15div] ; |571| 
        MOVL      *-SP[8],ACC           ; |571| 
        MOVL      XAR4,#102943          ; |571| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |571| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |571| 
        ; call occurs [#__IQ15div] ; |571| 
        MOVL      XT,*-SP[8]            ; |571| 
        IMPYL     P,XT,ACC              ; |571| 
        MOVL      XT,*-SP[8]            ; |571| 
        QMPYL     ACC,XT,ACC            ; |571| 
        ASR64     ACC:P,#15             ; |571| 
        SETC      SXM
        MOVL      ACC,P                 ; |571| 
        SFR       ACC,15                ; |571| 
        MOVL      *-SP[8],ACC           ; |571| 
L17:    
;***	-----------------------g10:
;*** 590	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",590,4
        MOVL      XAR6,*-SP[8]          ; |590| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |590| 
        BF        L28,GEQ               ; |590| 
        ; branchcc occurs ; |590| 
;*** 592	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",592,9
        MOVL      XAR6,*-SP[8]          ; |592| 
        MOV       ACC,#350              ; |592| 
        CMPL      ACC,XAR6              ; |592| 
        BF        L27,GEQ               ; |592| 
        ; branchcc occurs ; |592| 
;*** 594	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",594,9
        MOVL      XAR6,*-SP[8]          ; |594| 
        MOV       ACC,#450              ; |594| 
        CMPL      ACC,XAR6              ; |594| 
        BF        L25,LT                ; |594| 
        ; branchcc occurs ; |594| 
;*** 594	-----------------------    goto g24;
        BF        L26,UNC               ; |594| 
        ; branch occurs ; |594| 
L18:    
;***	-----------------------g13:
;*** 534	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",534,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |534| 
        MOVL      ACC,*+XAR3[2]         ; |534| 
        SUBL      ACC,*+XAR3[0]         ; |534| 
        LSL       ACC,15                ; |534| 
        LCR       #__IQ15div            ; |534| 
        ; call occurs [#__IQ15div] ; |534| 
        MOVL      XAR1,ACC              ; |534| 
        MOVL      XAR4,#102943          ; |534| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |534| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |534| 
        ; call occurs [#__IQ15div] ; |534| 
        MOVL      XT,XAR1               ; |534| 
        IMPYL     P,XT,ACC              ; |534| 
        MOVL      XT,XAR1               ; |534| 
        QMPYL     ACC,XT,ACC            ; |534| 
        ASR64     ACC:P,#15             ; |534| 
        SETC      SXM
        MOVL      ACC,P                 ; |534| 
        SFR       ACC,15                ; |534| 
        MOVL      XAR2,ACC              ; |534| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |534| 
        BF        L23,GT                ; |534| 
        ; branchcc occurs ; |534| 
;*** 540	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",540,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |540| 
        BF        L22,GEQ               ; |540| 
        ; branchcc occurs ; |540| 
;*** 544	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",544,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |544| 
        BF        L21,GEQ               ; |544| 
        ; branchcc occurs ; |544| 
;*** 548	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",548,9
        MOV       ACC,#270              ; |548| 
        CMPL      ACC,XAR2              ; |548| 
        BF        L19,LT                ; |548| 
        ; branchcc occurs ; |548| 
        MOVL      ACC,*+XAR3[6]         ; |548| 
        ORB       AL,#0x80              ; |548| 
        BF        L20,UNC               ; |548| 
        ; branch occurs ; |548| 
L19:    
        MOVL      ACC,*+XAR3[6]         ; |548| 
        OR        AL,#16384             ; |548| 
L20:    
;*** 550	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 551	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |548| 
        MOVL      *+XAR3[AR0],ACC       ; |548| 
	.dwpsn	"Motor.c",550,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |550| 
        MOVL      ACC,*+XAR3[4]         ; |550| 
        LSL       ACC,15                ; |550| 
        LCR       #__IQ15div            ; |550| 
        ; call occurs [#__IQ15div] ; |550| 
        MOVL      XAR1,ACC              ; |550| 
        MOVL      XAR4,#102943          ; |550| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |550| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |550| 
        ; call occurs [#__IQ15div] ; |550| 
        MOVL      XT,XAR1               ; |550| 
        IMPYL     P,XT,ACC              ; |550| 
        MOVL      XT,XAR1               ; |550| 
        QMPYL     ACC,XT,ACC            ; |550| 
        ASR64     ACC:P,#15             ; |550| 
        SETC      SXM
        MOVL      ACC,P                 ; |550| 
        SFR       ACC,15                ; |550| 
        MOVL      XAR1,ACC              ; |550| 
	.dwpsn	"Motor.c",551,4
        BF        L24,UNC               ; |551| 
        ; branch occurs ; |551| 
L21:    
;***	-----------------------g17:
;*** 545	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 546	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 547	-----------------------    goto g20;
	.dwpsn	"Motor.c",545,5
        MOVL      ACC,*+XAR3[6]         ; |545| 
        MOVB      XAR0,#8               ; |545| 
        ORB       AL,#0x40              ; |545| 
        MOVL      *+XAR3[AR0],ACC       ; |545| 
	.dwpsn	"Motor.c",546,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |546| 
        MOVL      ACC,*+XAR3[4]         ; |546| 
        LSL       ACC,15                ; |546| 
        LCR       #__IQ15div            ; |546| 
        ; call occurs [#__IQ15div] ; |546| 
        MOVL      XAR1,ACC              ; |546| 
        MOVL      XAR4,#102943          ; |546| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |546| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |546| 
        ; call occurs [#__IQ15div] ; |546| 
        MOVL      XT,XAR1               ; |546| 
        IMPYL     P,XT,ACC              ; |546| 
        MOVL      XT,XAR1               ; |546| 
        QMPYL     ACC,XT,ACC            ; |546| 
        ASR64     ACC:P,#15             ; |546| 
        SETC      SXM
        MOVL      ACC,P                 ; |546| 
        SFR       ACC,15                ; |546| 
        MOVL      XAR1,ACC              ; |546| 
	.dwpsn	"Motor.c",547,4
        BF        L24,UNC               ; |547| 
        ; branch occurs ; |547| 
L22:    
;***	-----------------------g18:
;*** 541	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 542	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 543	-----------------------    goto g20;
	.dwpsn	"Motor.c",541,5
        MOVL      ACC,*+XAR3[6]         ; |541| 
        MOVB      XAR0,#8               ; |541| 
        ORB       AL,#0x20              ; |541| 
        MOVL      *+XAR3[AR0],ACC       ; |541| 
	.dwpsn	"Motor.c",542,5
        MOVL      XAR4,#2949120         ; |542| 
        MOVL      *-SP[2],XAR4          ; |542| 
        MOVL      ACC,*+XAR3[4]         ; |542| 
        LSL       ACC,15                ; |542| 
        LCR       #__IQ15div            ; |542| 
        ; call occurs [#__IQ15div] ; |542| 
        MOVL      XAR1,ACC              ; |542| 
        MOVL      XAR4,#102943          ; |542| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |542| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |542| 
        ; call occurs [#__IQ15div] ; |542| 
        MOVL      XT,XAR1               ; |542| 
        IMPYL     P,XT,ACC              ; |542| 
        MOVL      XT,XAR1               ; |542| 
        QMPYL     ACC,XT,ACC            ; |542| 
        ASR64     ACC:P,#15             ; |542| 
        SETC      SXM
        MOVL      ACC,P                 ; |542| 
        SFR       ACC,15                ; |542| 
        MOVL      XAR1,ACC              ; |542| 
	.dwpsn	"Motor.c",543,4
        BF        L24,UNC               ; |543| 
        ; branch occurs ; |543| 
L23:    
;***	-----------------------g19:
;*** 537	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 538	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",537,5
        MOVL      ACC,*+XAR3[6]         ; |537| 
        MOVB      XAR0,#8               ; |537| 
        ORB       AL,#0x10              ; |537| 
        MOVL      *+XAR3[AR0],ACC       ; |537| 
	.dwpsn	"Motor.c",538,5
        MOVL      XAR4,#1474560         ; |538| 
        MOVL      *-SP[2],XAR4          ; |538| 
        MOVL      ACC,*+XAR3[4]         ; |538| 
        LSL       ACC,15                ; |538| 
        LCR       #__IQ15div            ; |538| 
        ; call occurs [#__IQ15div] ; |538| 
        MOVL      XAR1,ACC              ; |538| 
        MOVL      XAR4,#102943          ; |538| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |538| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |538| 
        ; call occurs [#__IQ15div] ; |538| 
        MOVL      XT,XAR1               ; |538| 
        IMPYL     P,XT,ACC              ; |538| 
        MOVL      XT,XAR1               ; |538| 
        QMPYL     ACC,XT,ACC            ; |538| 
        ASR64     ACC:P,#15             ; |538| 
        SETC      SXM
        MOVL      ACC,P                 ; |538| 
        SFR       ACC,15                ; |538| 
        MOVL      XAR1,ACC              ; |538| 
L24:    
;***	-----------------------g20:
;*** 557	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",557,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |557| 
        BF        L28,GEQ               ; |557| 
        ; branchcc occurs ; |557| 
;*** 559	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",559,9
        MOV       ACC,#350              ; |559| 
        CMPL      ACC,XAR1              ; |559| 
        BF        L27,GEQ               ; |559| 
        ; branchcc occurs ; |559| 
;*** 561	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",561,9
        MOV       ACC,#450              ; |561| 
        CMPL      ACC,XAR1              ; |561| 
        BF        L26,GEQ               ; |561| 
        ; branchcc occurs ; |561| 
L25:    
;***	-----------------------g23:
;*** 564	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 564	-----------------------    goto g28;
	.dwpsn	"Motor.c",564,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |564| 
        OR        *+XAR4[0],#2048       ; |564| 
        BF        L30,UNC               ; |564| 
        ; branch occurs ; |564| 
L26:    
;***	-----------------------g24:
;*** 562	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 562	-----------------------    goto g28;
	.dwpsn	"Motor.c",562,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |562| 
        OR        *+XAR4[0],#1024       ; |562| 
        BF        L30,UNC               ; |562| 
        ; branch occurs ; |562| 
L27:    
;***	-----------------------g25:
;*** 560	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 560	-----------------------    goto g28;
	.dwpsn	"Motor.c",560,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |560| 
        OR        *+XAR4[0],#512        ; |560| 
        BF        L30,UNC               ; |560| 
        ; branch occurs ; |560| 
L28:    
;***	-----------------------g26:
;*** 558	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 558	-----------------------    goto g28;
	.dwpsn	"Motor.c",558,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |558| 
        OR        *+XAR4[0],#256        ; |558| 
        BF        L30,UNC               ; |558| 
        ; branch occurs ; |558| 
L29:    
;***	-----------------------g27:
;*** 531	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",531,3
        MOVL      ACC,P                 ; |531| 
        MOVB      XAR0,#8               ; |531| 
        ORB       AL,#0x01              ; |531| 
        MOVL      *+XAR3[AR0],ACC       ; |531| 
L30:    
;***	-----------------------g28:
;*** 603	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",603,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |603| 
        BF        L31,NTC               ; |603| 
        ; branchcc occurs ; |603| 
;*** 604	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",604,3
        MOVL      XAR4,#FSL1            ; |604| 
        MOVL      ACC,XAR2              ; |604| 
        MOVL      *-SP[2],XAR4          ; |604| 
        MOV       PL,*-SP[10]           ; |604| 
        OR        AL,PL                 ; |604| 
        MOV       PL,*-SP[9]            ; |604| 
        OR        AH,PL                 ; |604| 
        MOVL      *-SP[4],ACC           ; |604| 
        MOVL      ACC,XAR1              ; |604| 
        MOV       PL,*-SP[8]            ; |604| 
        OR        AL,PL                 ; |604| 
        MOV       PL,*-SP[7]            ; |604| 
        OR        AH,PL                 ; |604| 
        MOVL      *-SP[6],ACC           ; |604| 
        LCR       #_TxPrintf            ; |604| 
        ; call occurs [#_TxPrintf] ; |604| 
L31:    
	.dwpsn	"Motor.c",605,1
        SUBB      SP,#10
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
	.dwattr DW$142, DW_AT_end_file("Motor.c")
	.dwattr DW$142, DW_AT_end_line(0x25d)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"
	.global	_LINE_DIVISION

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$151, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0x191)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",402,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_DIVISION                FR SIZE:   0           *
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
_LINE_DIVISION:
;*** 403	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 403	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$152, DW_AT_type(*DW$T$120)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$153, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$154, DW_AT_type(*DW$T$13)
	.dwattr DW$154, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$147)
	.dwattr DW$155, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$156, DW_AT_type(*DW$T$179)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |402| 
	.dwpsn	"Motor.c",403,2
        MOVB      XAR0,#8               ; |403| 
        MOVL      P,*+XAR4[AR0]         ; |403| 
        MOVZ      AR7,PL                ; |403| 
        XOR       AR7,#0xffff           ; |403| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |403| 
        BF        L34,EQ                ; |403| 
        ; branchcc occurs ; |403| 
;*** 408	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",408,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |408| 
        BF        L32,NTC               ; |408| 
        ; branchcc occurs ; |408| 
        MOV       ACC,#3072             ; |408| 
        AND       AL,PL                 ; |408| 
        AND       AH,PH                 ; |408| 
        TEST      ACC                   ; |408| 
        BF        L33,NEQ               ; |408| 
        ; branchcc occurs ; |408| 
L32:    
;*** 417	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 418	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 418	-----------------------    goto g6;
	.dwpsn	"Motor.c",417,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |417| 
        MOVB      XAR0,#14              ; |417| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |417| 
        LSLL      ACC,T                 ; |417| 
        MOVL      *+XAR4[AR0],ACC       ; |417| 
        MOVB      XAR0,#16              ; |417| 
        MOVL      *+XAR4[AR0],ACC       ; |417| 
        MOVB      XAR0,#12              ; |417| 
        MOVL      *+XAR4[AR0],ACC       ; |417| 
	.dwpsn	"Motor.c",418,4
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |418| 
        LSL       ACC,16                ; |418| 
        MOVB      XAR0,#22              ; |418| 
        MOVL      *+XAR4[AR0],ACC       ; |418| 
        BF        L35,UNC               ; |418| 
        ; branch occurs ; |418| 
L33:    
;***	-----------------------g4:
;*** 410	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 410	-----------------------    goto g6;
	.dwpsn	"Motor.c",410,5
        LCR       #_TURN_DIVISION       ; |410| 
        ; call occurs [#_TURN_DIVISION] ; |410| 
        BF        L35,UNC               ; |410| 
        ; branch occurs ; |410| 
L34:    
;***	-----------------------g5:
;*** 404	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",404,3
        MOV       AL,AR6                ; |404| 
        LCR       #_STRAIGHT_DIVISION   ; |404| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |404| 
L35:    
	.dwpsn	"Motor.c",421,1
        LRETR
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("Motor.c")
	.dwattr DW$151, DW_AT_end_line(0x1a5)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$157, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("Motor.c")
	.dwattr DW$157, DW_AT_begin_line(0x1a7)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",424,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_STRAIGHT_DIVISION:
;*** 425	-----------------------    high_vel = 0L;
;*** 426	-----------------------    low_vel = 0L;
;*** 428	-----------------------    cnt ? (S$1 = *((long * const)LINE-10L)) : (S$1 = 0L);
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AR4   assigned to _LINE
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$158, DW_AT_type(*DW$T$120)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$159, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$162, DW_AT_type(*DW$T$13)
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$165, DW_AT_type(*DW$T$13)
	.dwattr DW$165, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _cnt
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$167, DW_AT_type(*DW$T$147)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _LINE
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$168, DW_AT_type(*DW$T$179)
	.dwattr DW$168, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$59
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$59"), DW_AT_symbol_name("K$59")
	.dwattr DW$170, DW_AT_type(*DW$T$171)
	.dwattr DW$170, DW_AT_location[DW_OP_reg8]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$171, DW_AT_type(*DW$T$25)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -8]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$172, DW_AT_type(*DW$T$25)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |424| 
        MOVZ      AR3,AL                ; |424| 
	.dwpsn	"Motor.c",425,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |425| 
	.dwpsn	"Motor.c",426,17
        MOVL      *-SP[10],ACC          ; |426| 
	.dwpsn	"Motor.c",428,2
        MOV       AL,AR3
        BF        L36,EQ                ; |428| 
        ; branchcc occurs ; |428| 
        MOVL      XAR4,XAR1             ; |428| 
        SUBB      XAR4,#10              ; |428| 
        MOVL      ACC,*+XAR4[0]         ; |428| 
        BF        L37,UNC               ; |428| 
        ; branch occurs ; |428| 
L36:    
        MOVB      ACC,#0
L37:    
;*** 428	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 431	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |428| 
        MOVL      *+XAR1[AR0],ACC       ; |428| 
	.dwpsn	"Motor.c",431,2
        MOVB      XAR0,#8               ; |431| 
        MOVL      ACC,*+XAR1[AR0]       ; |431| 
        AND       AL,#0x2000            ; |431| 
        MOVB      AH,#0
        TEST      ACC                   ; |431| 
        BF        L38,NEQ               ; |431| 
        ; branchcc occurs ; |431| 
;*** 434	-----------------------    LINE_DIVISION(LINE+26L, cnt+1u);
;*** 436	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+40L);
;*** 437	-----------------------    goto g4;
	.dwpsn	"Motor.c",434,3
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |434| 
        MOVB      AL,#1                 ; |434| 
        ADD       AL,AR3                ; |434| 
        LCR       #_LINE_DIVISION       ; |434| 
        ; call occurs [#_LINE_DIVISION] ; |434| 
	.dwpsn	"Motor.c",436,3
        MOVB      XAR0,#40              ; |436| 
        MOVL      P,*+XAR1[AR0]         ; |436| 
        MOVB      XAR0,#16              ; |436| 
        MOVL      *+XAR1[AR0],P         ; |436| 
	.dwpsn	"Motor.c",437,2
        BF        L39,UNC               ; |437| 
        ; branch occurs ; |437| 
L38:    
;***	-----------------------g3:
;*** 439	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 442	-----------------------    *((long * const)LINE+40L) = 0L;
	.dwpsn	"Motor.c",439,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |439| 
        MOVB      XAR0,#16              ; |439| 
        MOVL      ACC,@_END_SPEED_U32   ; |439| 
        LSLL      ACC,T                 ; |439| 
        MOVL      *+XAR1[AR0],ACC       ; |439| 
        MOVL      P,ACC                 ; |439| 
	.dwpsn	"Motor.c",442,3
        MOVB      XAR0,#40              ; |442| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |442| 
L39:    
;***	-----------------------g4:
;*** 442	-----------------------    if ( *((unsigned long * const)LINE-18L)&0x800uL ) goto g11;
        MOVL      XAR4,XAR1             ; |442| 
        SUBB      XAR4,#18              ; |442| 
        MOVL      ACC,*+XAR4[0]         ; |442| 
        AND       AL,#0x0800            ; |442| 
        MOVB      AH,#0
        TEST      ACC                   ; |442| 
        BF        L42,NEQ               ; |442| 
        ; branchcc occurs ; |442| 
;*** 447	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 3000uL ) goto g10;
	.dwpsn	"Motor.c",447,7
        MOVL      XAR6,*+XAR1[4]        ; |447| 
        MOV       ACC,#3000             ; |447| 
        CMPL      ACC,XAR6              ; |447| 
        BF        L41,LO                ; |447| 
        ; branchcc occurs ; |447| 
;*** 449	-----------------------    if ( C$4 > 1500uL ) goto g9;
	.dwpsn	"Motor.c",449,7
        MOV       ACC,#1500             ; |449| 
        CMPL      ACC,XAR6              ; |449| 
        BF        L40,LO                ; |449| 
        ; branchcc occurs ; |449| 
;*** 451	-----------------------    if ( C$4 <= 300uL ) goto g11;
	.dwpsn	"Motor.c",451,7
        MOV       ACC,#300              ; |451| 
        CMPL      ACC,XAR6              ; |451| 
        BF        L42,HIS               ; |451| 
        ; branchcc occurs ; |451| 
;*** 452	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 452	-----------------------    goto g12;
	.dwpsn	"Motor.c",452,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |452| 
        MOVB      XAR0,#22              ; |452| 
        LSL       ACC,16                ; |452| 
        MOVL      XAR6,ACC              ; |452| 
        MOVL      *+XAR1[AR0],ACC       ; |452| 
        BF        L43,UNC               ; |452| 
        ; branch occurs ; |452| 
L40:    
;***	-----------------------g9:
;*** 450	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 450	-----------------------    goto g12;
	.dwpsn	"Motor.c",450,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |450| 
        MOVB      XAR0,#22              ; |450| 
        LSL       ACC,16                ; |450| 
        MOVL      XAR6,ACC              ; |450| 
        MOVL      *+XAR1[AR0],ACC       ; |450| 
        BF        L43,UNC               ; |450| 
        ; branch occurs ; |450| 
L41:    
;***	-----------------------g10:
;*** 448	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 448	-----------------------    goto g12;
	.dwpsn	"Motor.c",448,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |448| 
        MOVB      XAR0,#22              ; |448| 
        LSL       ACC,16                ; |448| 
        MOVL      XAR6,ACC              ; |448| 
        MOVL      *+XAR1[AR0],ACC       ; |448| 
        BF        L43,UNC               ; |448| 
        ; branch occurs ; |448| 
L42:    
;***	-----------------------g11:
;*** 446	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",446,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |446| 
        MOVB      XAR0,#22              ; |446| 
        LSL       ACC,16                ; |446| 
        MOVL      XAR6,ACC              ; |446| 
        MOVL      *+XAR1[AR0],ACC       ; |446| 
L43:    
;***	-----------------------g12:
;*** 456	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 456	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 457	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 460	-----------------------    K$59 = (long * const)LINE+24L;
;*** 460	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L, K$59);
;*** 463	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 463	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 463	-----------------------    C$2 = v$3<<17;
;*** 463	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",456,2
        MOVB      XAR0,#14              ; |456| 
        MOVL      XAR7,*+XAR1[AR0]      ; |456| 
        MOVL      ACC,P                 ; |456| 
        MAXL      ACC,XAR7              ; |456| 
        MOVL      *-SP[8],ACC           ; |456| 
	.dwpsn	"Motor.c",457,2
        MOVL      ACC,XAR7              ; |457| 
        MINL      ACC,P                 ; |457| 
        MOVL      *-SP[10],ACC          ; |457| 
	.dwpsn	"Motor.c",460,2
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |460| 
        MOVL      XAR5,ACC              ; |460| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],P             ; |460| 
        MOVL      XAR4,ACC              ; |460| 
        MOVL      *-SP[4],XAR6          ; |460| 
        MOVL      ACC,XAR7              ; |460| 
        LCR       #_DECEL_DIST_COMPUTE  ; |460| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |460| 
	.dwpsn	"Motor.c",463,2
        MOVL      XAR6,*+XAR1[4]        ; |463| 
        MOVB      XAR0,#20              ; |463| 
        MOVL      XAR7,*+XAR1[AR0]      ; |463| 
        MOV       T,#17                 ; |463| 
        MOVL      ACC,XAR6              ; |463| 
        LSLL      ACC,T                 ; |463| 
        CMPL      ACC,XAR7              ; |463| 
        BF        L44,GT                ; |463| 
        ; branchcc occurs ; |463| 
;*** 466	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 468	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 473	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",466,3
        MOVB      XAR0,#18              ; |466| 
        MOVL      *+XAR1[AR0],ACC       ; |466| 
	.dwpsn	"Motor.c",468,3
        MOVL      *-SP[2],XAR7          ; |468| 
        MOVL      XAR6,*-SP[10]         ; |468| 
        MOVB      XAR0,#22              ; |468| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |468| 
        MOVL      XAR6,*+XAR1[AR0]      ; |468| 
        MOV       PL,#12
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |468| 
        MOVL      *-SP[6],XAR6          ; |468| 
        LCR       #_VEL_COMPUTE         ; |468| 
        ; call occurs [#_VEL_COMPUTE] ; |468| 
	.dwpsn	"Motor.c",473,3
        MOV       AL,AR3
        BF        L45,NEQ               ; |473| 
        ; branchcc occurs ; |473| 
;*** 473	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 473	-----------------------    goto g16;
	.dwpsn	"Motor.c",473,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |473| 
        MOVL      *+XAR1[AR0],ACC       ; |473| 
        BF        L45,UNC               ; |473| 
        ; branch occurs ; |473| 
L44:    
;***	-----------------------g15:
;*** 476	-----------------------    VEL_COMPUTE(v$3<<17, v$5, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 478	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L, K$59);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",476,3
        MOVL      *-SP[2],XAR7          ; |476| 
        MOVB      XAR0,#22              ; |476| 
        MOVL      ACC,*-SP[8]           ; |476| 
        MOVL      *-SP[4],ACC           ; |476| 
        MOVL      ACC,*+XAR1[AR0]       ; |476| 
        MOVL      *-SP[6],ACC           ; |476| 
        MOVL      ACC,XAR6              ; |476| 
        LSLL      ACC,T                 ; |476| 
        MOVL      XAR6,ACC              ; |476| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |476| 
        MOVL      ACC,XAR6              ; |476| 
        LCR       #_VEL_COMPUTE         ; |476| 
        ; call occurs [#_VEL_COMPUTE] ; |476| 
	.dwpsn	"Motor.c",478,3
        MOVB      XAR0,#16              ; |478| 
        MOVL      ACC,*+XAR1[AR0]       ; |478| 
        MOVB      XAR0,#22              ; |478| 
        MOVL      *-SP[2],ACC           ; |478| 
        MOVL      ACC,*+XAR1[AR0]       ; |478| 
        MOVL      *-SP[4],ACC           ; |478| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |478| 
        MOVL      XAR5,XAR2             ; |478| 
        MOVB      XAR0,#12              ; |478| 
        MOVL      ACC,*+XAR1[AR0]       ; |478| 
        LCR       #_DECEL_DIST_COMPUTE  ; |478| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |478| 
L45:    
	.dwpsn	"Motor.c",480,1
        SUBB      SP,#10
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
	.dwattr DW$157, DW_AT_end_file("Motor.c")
	.dwattr DW$157, DW_AT_end_line(0x1e0)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_START_END_LINE

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$173, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("Motor.c")
	.dwattr DW$173, DW_AT_begin_line(0x117)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",280,1

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
;*** 281	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",281,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |281| 
        BF        L47,TC                ; |281| 
        ; branchcc occurs ; |281| 
;*** 281	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |281| 
        BF        L47,TC                ; |281| 
        ; branchcc occurs ; |281| 
;*** 282	-----------------------    *&Flag |= 1u;
;*** 283	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 285	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",282,3
        OR        @_Flag,#0x0001        ; |282| 
	.dwpsn	"Motor.c",283,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |283| 
	.dwpsn	"Motor.c",285,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |285| 
        BF        L48,TC                ; |285| 
        ; branchcc occurs ; |285| 
;*** 287	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",287,8
        TBIT      @_Flag,#7             ; |287| 
        BF        L46,TC                ; |287| 
        ; branchcc occurs ; |287| 
;*** 289	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",289,8
        TBIT      @_Flag,#8             ; |289| 
        BF        L49,NTC               ; |289| 
        ; branchcc occurs ; |289| 
;*** 290	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*26+&Search);
;*** 290	-----------------------    goto g12;
	.dwpsn	"Motor.c",290,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#26                 ; |290| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |290| 
        MOVL      XAR4,#_Search         ; |290| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |290| 
        ; call occurs [#_LINE_THIRD] ; |290| 
        BF        L49,UNC               ; |290| 
        ; branch occurs ; |290| 
L46:    
;***	-----------------------g7:
;*** 288	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*26+&Search);
;*** 288	-----------------------    goto g12;
	.dwpsn	"Motor.c",288,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#26                 ; |288| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |288| 
        MOVL      XAR4,#_Search         ; |288| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |288| 
        ; call occurs [#_LINE_SECOND] ; |288| 
        BF        L49,UNC               ; |288| 
        ; branch occurs ; |288| 
L47:    
;***	-----------------------g8:
;*** 293	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",293,7
        TBIT      @_Flag,#0             ; |293| 
        BF        L49,NTC               ; |293| 
        ; branchcc occurs ; |293| 
;*** 293	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |293| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |293| 
        BF        L49,HIS               ; |293| 
        ; branchcc occurs ; |293| 
;*** 294	-----------------------    *&Flag &= 0xfffeu;
;*** 295	-----------------------    *&Flag |= 0x20u;
;*** 297	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",294,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |294| 
	.dwpsn	"Motor.c",295,3
        OR        @_Flag,#0x0020        ; |295| 
	.dwpsn	"Motor.c",297,3
        TBIT      @_Flag,#6             ; |297| 
        BF        L49,NTC               ; |297| 
        ; branchcc occurs ; |297| 
L48:    
;***	-----------------------g11:
;*** 298	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",298,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |298| 
        ; call occurs [#_LINE_INFO] ; |298| 
L49:    
	.dwpsn	"Motor.c",300,1
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("Motor.c")
	.dwattr DW$173, DW_AT_end_line(0x12c)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_MOVE_TO_END

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$174, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("Motor.c")
	.dwattr DW$174, DW_AT_begin_line(0x8d)
	.dwattr DW$174, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",142,1

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
;*** 143	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 145	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 145	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 146	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 146	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 147	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 148	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 150	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(JERK_U32<<16, 655360000L);
;*** 152	-----------------------    RMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 153	-----------------------    LMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 155	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 157	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 157	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$175, DW_AT_type(*DW$T$24)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |143| 
	.dwpsn	"Motor.c",145,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |145| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |146| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |147| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |148| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |150| 
        MOVL      *-SP[2],P             ; |150| 
        LSL       ACC,16                ; |150| 
        LCR       #__IQ16div            ; |150| 
        ; call occurs [#__IQ16div] ; |150| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |150| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |150| 
	.dwpsn	"Motor.c",152,2
        MOV       PH,#200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |152| 
        MOVL      ACC,@_RMotor+2        ; |152| 
        LCR       #__IQ17div            ; |152| 
        ; call occurs [#__IQ17div] ; |152| 
        SETC      SXM
        SFR       ACC,2                 ; |152| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_RMotor+2
        MOVL      XAR1,ACC              ; |152| 
        MOVL      *-SP[2],P             ; |152| 
        MOVL      ACC,@_RMotor+2        ; |152| 
        LCR       #__IQ17div            ; |152| 
        ; call occurs [#__IQ17div] ; |152| 
        SETC      SXM
        SFR       ACC,2                 ; |152| 
        MOVL      XT,ACC                ; |152| 
        IMPYL     P,XT,XAR1             ; |152| 
        MOVL      XT,ACC                ; |152| 
        QMPYL     ACC,XT,XAR1           ; |152| 
        ASR64     ACC:P,#15             ; |152| 
        MOVL      ACC,P                 ; |152| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |152| 
        LCR       #__IQ15div            ; |152| 
        ; call occurs [#__IQ15div] ; |152| 
        MOVL      XT,ACC                ; |152| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |152| 
        QMPYL     ACC,XT,ACC            ; |152| 
        MOVW      DP,#_RMotor+32
        ASR64     ACC:P,#15             ; |152| 
        MOVL      @_RMotor+32,P         ; |152| 
	.dwpsn	"Motor.c",153,2
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      *-SP[2],P             ; |153| 
        MOVL      ACC,@_LMotor+2        ; |153| 
        LCR       #__IQ17div            ; |153| 
        ; call occurs [#__IQ17div] ; |153| 
        SETC      SXM
        SFR       ACC,2                 ; |153| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      XAR1,ACC              ; |153| 
        MOVL      *-SP[2],P             ; |153| 
        MOVL      ACC,@_LMotor+2        ; |153| 
        LCR       #__IQ17div            ; |153| 
        ; call occurs [#__IQ17div] ; |153| 
        SETC      SXM
        SFR       ACC,2                 ; |153| 
        MOVL      XT,ACC                ; |153| 
        IMPYL     P,XT,XAR1             ; |153| 
        MOVL      XT,ACC                ; |153| 
        QMPYL     ACC,XT,XAR1           ; |153| 
        ASR64     ACC:P,#15             ; |153| 
        MOVL      ACC,P                 ; |153| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |153| 
        LCR       #__IQ15div            ; |153| 
        ; call occurs [#__IQ15div] ; |153| 
        MOVL      XT,ACC                ; |153| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        MOVW      DP,#_LMotor+32
        ASR64     ACC:P,#15             ; |153| 
        MOVL      @_LMotor+32,P         ; |153| 
	.dwpsn	"Motor.c",155,2
        MOVB      AL,#1                 ; |155| 
        MOV       @_LMotor+20,AL        ; |155| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |155| 
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |157| 
	.dwpsn	"Motor.c",158,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$174, DW_AT_end_file("Motor.c")
	.dwattr DW$174, DW_AT_end_line(0x9e)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"
	.global	_SHUTDOWN

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$176, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("Motor.c")
	.dwattr DW$176, DW_AT_begin_line(0x12e)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",303,1

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
;*** 304	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 304	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 305	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 307	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$177, DW_AT_type(*DW$T$149)
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$178, DW_AT_type(*DW$T$111)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -6]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$179, DW_AT_type(*DW$T$111)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$180, DW_AT_type(*DW$T$111)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$181, DW_AT_type(*DW$T$111)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$182, DW_AT_type(*DW$T$171)
	.dwattr DW$182, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$183, DW_AT_type(*DW$T$171)
	.dwattr DW$183, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$184, DW_AT_type(*DW$T$108)
	.dwattr DW$184, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$185, DW_AT_type(*DW$T$108)
	.dwattr DW$185, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$186, DW_AT_type(*DW$T$193)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$187, DW_AT_type(*DW$T$193)
	.dwattr DW$187, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",304,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |304| 
        OR        *+XAR4[0],#0x0004     ; |304| 
	.dwpsn	"Motor.c",305,2
        OR        *+XAR4[0],#0x0002     ; |305| 
	.dwpsn	"Motor.c",307,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |307| 
        BF        L50,HIS               ; |307| 
        ; branchcc occurs ; |307| 
;*** 314	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",314,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |314| 
        BF        L51,NTC               ; |314| 
        ; branchcc occurs ; |314| 
;*** 315	-----------------------    MOVE_TO_END(0L);
;*** 315	-----------------------    goto g5;
	.dwpsn	"Motor.c",315,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |315| 
        ; call occurs [#_MOVE_TO_END] ; |315| 
        BF        L51,UNC               ; |315| 
        ; branch occurs ; |315| 
L50:    
;***	-----------------------g4:
;*** 308	-----------------------    MOVE_TO_END(0L);
;*** 310	-----------------------    *&Flag &= 0xfffbu;
;*** 311	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 312	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",308,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |308| 
        ; call occurs [#_MOVE_TO_END] ; |308| 
	.dwpsn	"Motor.c",310,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |310| 
	.dwpsn	"Motor.c",311,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |311| 
	.dwpsn	"Motor.c",312,3
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |312| 
L51:    
;***	-----------------------g5:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 < 13107200L ) goto g8;
        MOV       AL,#0
        MOVW      DP,#_LMotor+2
        MOV       AH,#200
        CMPL      ACC,@_LMotor+2
        BF        L54,GT
        ; branchcc occurs
L52:    
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
L53:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g7:
;*** 342	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 342	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 13107200L ) goto g7;
	.dwpsn	"Motor.c",342,4
        MOVL      *-SP[2],XAR3          ; |342| 
        MOVL      XAR5,XAR2             ; |342| 
        MOVL      XAR4,XAR1             ; |342| 
        MOVL      ACC,*-SP[6]           ; |342| 
        MOVL      *-SP[4],ACC           ; |342| 
        LCR       #_POSITION_COMPUTE    ; |342| 
        ; call occurs [#_POSITION_COMPUTE] ; |342| 
        MOV       AL,#0
        MOVW      DP,#_LMotor+2
        MOV       AH,#200
        CMPL      ACC,@_LMotor+2        ; |342| 
        BF        L53,LEQ               ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_SHUTDOWN$7$E:
L54:    
;***	-----------------------g8:
;*** 319	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 13107200L ) goto g6;
	.dwpsn	"Motor.c",319,3
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |319| 
        BF        L52,LEQ               ; |319| 
        ; branchcc occurs ; |319| 
;*** 321	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 322	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",321,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |321| 
	.dwpsn	"Motor.c",322,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |322| 
        BF        L56,HIS               ; |322| 
        ; branchcc occurs ; |322| 
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
L55:    
DW$L$_SHUTDOWN$11$B:
;***	-----------------------g11:
;*** 322	-----------------------    if ( STOP_TIME_INDEX_U32 >= 100uL ) goto g13;
	.dwpsn	"Motor.c",322,10
        MOVB      ACC,#100
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |322| 
        BF        L56,LOS               ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 323	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 323	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",323,5
        MOVL      *-SP[2],XAR3          ; |323| 
        MOVL      XAR5,XAR2             ; |323| 
        MOVL      XAR4,XAR1             ; |323| 
        MOVL      ACC,*-SP[6]           ; |323| 
        MOVL      *-SP[4],ACC           ; |323| 
        LCR       #_POSITION_COMPUTE    ; |323| 
        ; call occurs [#_POSITION_COMPUTE] ; |323| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |323| 
        BF        L55,LO                ; |323| 
        ; branchcc occurs ; |323| 
DW$L$_SHUTDOWN$12$E:
L56:    
;***	-----------------------g13:
;*** 325	-----------------------    K$6 = &Flag;
;*** 325	-----------------------    *K$6 &= 0xffdfu;
;*** 326	-----------------------    *K$6 &= 0xfffbu;
;*** 327	-----------------------    K$1 = &GpioDataRegs;
;*** 327	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 328	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 329	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 330	-----------------------    *K$6 &= 0xfffdu;
;*** 332	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 332	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 333	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 68uL;
;*** 335	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 336	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 337	-----------------------    ((volatile unsigned *)K$1)[12] |= 1u;
;*** 339	-----------------------    return;
	.dwpsn	"Motor.c",325,4
        MOVL      XAR4,#_Flag           ; |325| 
        AND       *+XAR4[0],#0xffdf     ; |325| 
	.dwpsn	"Motor.c",326,4
        AND       *+XAR4[0],#0xfffb     ; |326| 
	.dwpsn	"Motor.c",327,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |327| 
        MOVL      *+XAR5[4],P           ; |327| 
	.dwpsn	"Motor.c",328,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |328| 
	.dwpsn	"Motor.c",329,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |329| 
	.dwpsn	"Motor.c",330,4
        AND       *+XAR4[0],#0xfffd     ; |330| 
	.dwpsn	"Motor.c",332,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |332| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |332| 
	.dwpsn	"Motor.c",333,4
        MOVB      ACC,#68
        MOVL      *+XAR5[4],ACC         ; |333| 
	.dwpsn	"Motor.c",335,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |335| 
        OR        *+XAR4[0],#0x0004     ; |335| 
	.dwpsn	"Motor.c",336,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |336| 
        OR        *+XAR4[0],#0x0002     ; |336| 
	.dwpsn	"Motor.c",337,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |337| 
        OR        *+XAR4[0],#0x0001     ; |337| 
	.dwpsn	"Motor.c",339,4
	.dwpsn	"Motor.c",344,1
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

DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L55:1:1657030011")
	.dwattr DW$188, DW_AT_begin_file("Motor.c")
	.dwattr DW$188, DW_AT_begin_line(0x142)
	.dwattr DW$188, DW_AT_end_line(0x143)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$188


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1657030011")
	.dwattr DW$191, DW_AT_begin_file("Motor.c")
	.dwattr DW$191, DW_AT_begin_line(0x156)
	.dwattr DW$191, DW_AT_end_line(0x156)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$191

	.dwattr DW$176, DW_AT_end_file("Motor.c")
	.dwattr DW$176, DW_AT_end_line(0x158)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$193, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("Motor.c")
	.dwattr DW$193, DW_AT_begin_line(0x78)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",121,1

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
;*** 122	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 124	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 125	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 126	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 127	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 129	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 131	-----------------------    if ( cnt != (-1) ) goto g3;
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
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$194, DW_AT_type(*DW$T$129)
	.dwattr DW$194, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _distance
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$195, DW_AT_type(*DW$T$24)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$196, DW_AT_type(*DW$T$24)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -10]
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$197, DW_AT_type(*DW$T$24)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -12]
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$198, DW_AT_type(*DW$T$24)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -14]
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$199, DW_AT_type(*DW$T$30)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -16]
;* AR6   assigned to _jerk
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$200, DW_AT_type(*DW$T$157)
	.dwattr DW$200, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _decel_velocity
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$201, DW_AT_type(*DW$T$155)
	.dwattr DW$201, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _target_velocity
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$202, DW_AT_type(*DW$T$155)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _decel_distance
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$203, DW_AT_type(*DW$T$155)
	.dwattr DW$203, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _cnt
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$204, DW_AT_type(*DW$T$144)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
        MOVL      P,*-SP[10]            ; |121| 
        MOVL      XAR7,*-SP[14]         ; |121| 
        MOVL      XAR6,*-SP[16]         ; |121| 
        MOVL      XAR1,*-SP[12]         ; |121| 
        MOVZ      AR3,AR4               ; |121| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |122| 
	.dwpsn	"Motor.c",124,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR1         ; |124| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR1         ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |125| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,P         ; |126| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,P         ; |126| 
	.dwpsn	"Motor.c",127,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |127| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |127| 
	.dwpsn	"Motor.c",129,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |129| 
        MOVL      ACC,XAR6              ; |129| 
        LCR       #__IQ16div            ; |129| 
        ; call occurs [#__IQ16div] ; |129| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |129| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |129| 
	.dwpsn	"Motor.c",131,2
        CMP       AR3,#-1               ; |131| 
        BF        L57,NEQ               ; |131| 
        ; branchcc occurs ; |131| 
;*** 134	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), target_velocity, 17);
;*** 134	-----------------------    goto g4;
	.dwpsn	"Motor.c",134,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |134| 
        LCR       #__IQ17div            ; |134| 
        ; call occurs [#__IQ17div] ; |134| 
        MOVL      XT,ACC                ; |134| 
        IMPYL     P,XT,XAR1             ; |134| 
        QMPYL     ACC,XT,XAR1           ; |134| 
        LSL64     ACC:P,#15             ; |134| 
        MOV       PH,#22000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        SUBL      P,ACC
        MOVL      @_LMotor+32,P         ; |134| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,P         ; |134| 
        BF        L58,UNC               ; |134| 
        ; branch occurs ; |134| 
L57:    
;***	-----------------------g3:
;*** 132	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = (Search[(long)cnt]).Decel_IQ16;
	.dwpsn	"Motor.c",132,3
        MOV       T,AR3                 ; |132| 
        MOVL      XAR4,#_Search+24      ; |132| 
        MPYB      ACC,T,#26             ; |132| 
        ADDL      XAR4,ACC
        MOVW      DP,#_LMotor+32
        MOVL      ACC,*+XAR4[0]         ; |132| 
        MOVL      @_LMotor+32,ACC       ; |132| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |132| 
L58:    
;***	-----------------------g4:
;*** 136	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 138	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 138	-----------------------    return;
	.dwpsn	"Motor.c",136,2
        MOVB      AL,#1                 ; |136| 
        MOVW      DP,#_LMotor+20
        MOV       @_LMotor+20,AL        ; |136| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |136| 
	.dwpsn	"Motor.c",138,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |138| 
	.dwpsn	"Motor.c",139,1
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
	.dwattr DW$193, DW_AT_end_file("Motor.c")
	.dwattr DW$193, DW_AT_end_line(0x8b)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_MOTOR_ISR

DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$205, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$205, DW_AT_high_pc(0x00)
	.dwattr DW$205, DW_AT_begin_file("Motor.c")
	.dwattr DW$205, DW_AT_begin_line(0xb2)
	.dwattr DW$205, DW_AT_begin_column(0x10)
	.dwattr DW$205, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",179,1

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
;*** 182	-----------------------    IER &= 0x13bu;
;*** 183	-----------------------    asm(" clrc INTM");
;*** 185	-----------------------    HANDLE();
;*** 188	-----------------------    if ( !(*&Flag&2u) ) goto g54;
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
;* AR3   assigned to _clk
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$206, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$207, DW_AT_type(*DW$T$12)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$208, DW_AT_type(*DW$T$12)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$209, DW_AT_type(*DW$T$12)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$210, DW_AT_type(*DW$T$12)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$211, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$212, DW_AT_type(*DW$T$12)
	.dwattr DW$212, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$213, DW_AT_type(*DW$T$12)
	.dwattr DW$213, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$214, DW_AT_type(*DW$T$12)
	.dwattr DW$214, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$215, DW_AT_type(*DW$T$12)
	.dwattr DW$215, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk1
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$216, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",182,2
        AND       IER,#0x013b           ; |182| 
	.dwpsn	"Motor.c",183,2
 clrc INTM
	.dwpsn	"Motor.c",185,2
        SPM       #0
        LCR       #_HANDLE              ; |185| 
        ; call occurs [#_HANDLE] ; |185| 
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |188| 
        BF        L99,NTC               ; |188| 
        ; branchcc occurs ; |188| 
;*** 189	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 47	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [21]
	.dwpsn	"Motor.c",189,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |189| 
        LSR       AL,10                 ; |189| 
        MOVZ      AR3,AL                ; |189| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |47| 
        CMPL      ACC,@_RMotor+2        ; |47| 
        BF        L60,GT                ; |47| 
        ; branchcc occurs ; |47| 
;*** 68	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g14;  // [21]
	.dwpsn	"Motor.c",68,7
        MOVL      ACC,@_RMotor          ; |68| 
        CMPL      ACC,@_RMotor+2        ; |68| 
        BF        L64,GEQ               ; |68| 
        ; branchcc occurs ; |68| 
;*** 69	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(RMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 71	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [21]
	.dwpsn	"Motor.c",69,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        LSL       ACC,15                ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        LSL       ACC,1                 ; |69| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        MOVL      ACC,@_RMotor+32       ; |69| 
        LCR       #__IQ16div            ; |69| 
        ; call occurs [#__IQ16div] ; |69| 
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR1             ; |69| 
        QMPYL     ACC,XT,XAR1           ; |69| 
        LSL64     ACC:P,#16             ; |69| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |69| 
        SUBL      @_RMotor+2,ACC        ; |69| 
	.dwpsn	"Motor.c",71,3
        MOVL      ACC,@_RMotor          ; |71| 
        CMPL      ACC,@_RMotor+2        ; |71| 
        BF        L59,LT                ; |71| 
        ; branchcc occurs ; |71| 
;*** 72	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",72,4
        MOVL      ACC,@_RMotor          ; |72| 
        MOVL      @_RMotor+2,ACC        ; |72| 
L59:    
;***	-----------------------g6:
;*** 74	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 76	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g13;  // [21]
	.dwpsn	"Motor.c",74,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |74| 
        LCR       #__IQ17div            ; |74| 
        ; call occurs [#__IQ17div] ; |74| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |74| 
        IMPYL     P,XT,@_RMotor+2       ; |74| 
        QMPYL     ACC,XT,@_RMotor+2     ; |74| 
        LSL64     ACC:P,#15             ; |74| 
        MOVL      XAR6,ACC              ; |74| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |74| 
        MOVL      @_RMotor+30,ACC       ; |74| 
	.dwpsn	"Motor.c",76,3
        MOVL      ACC,@_RMotor+28       ; |76| 
        BF        L63,GT                ; |76| 
        ; branchcc occurs ; |76| 
;*** 76	-----------------------    goto g14;  // [21]
        BF        L64,UNC               ; |76| 
        ; branch occurs ; |76| 
L60:    
;***	-----------------------g7:
;*** 48	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 50	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g9;  // [21]
	.dwpsn	"Motor.c",48,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        LSL       ACC,15                ; |48| 
        LCR       #__IQ15div            ; |48| 
        ; call occurs [#__IQ15div] ; |48| 
        LSL       ACC,1                 ; |48| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        MOVL      ACC,@_RMotor+28       ; |48| 
        LCR       #__IQ16div            ; |48| 
        ; call occurs [#__IQ16div] ; |48| 
        MOVL      XT,ACC                ; |48| 
        IMPYL     P,XT,XAR1             ; |48| 
        QMPYL     ACC,XT,XAR1           ; |48| 
        LSL64     ACC:P,#16             ; |48| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |48| 
        ADDL      @_RMotor+2,ACC        ; |48| 
	.dwpsn	"Motor.c",50,3
        MOVL      ACC,@_RMotor          ; |50| 
        CMPL      ACC,@_RMotor+2        ; |50| 
        BF        L61,GT                ; |50| 
        ; branchcc occurs ; |50| 
;*** 51	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",51,4
        MOVL      ACC,@_RMotor          ; |51| 
        MOVL      @_RMotor+2,ACC        ; |51| 
L61:    
;***	-----------------------g9:
;*** 53	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 55	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g12;  // [21]
	.dwpsn	"Motor.c",53,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |53| 
        LCR       #__IQ17div            ; |53| 
        ; call occurs [#__IQ17div] ; |53| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |53| 
        IMPYL     P,XT,@_RMotor+2       ; |53| 
        QMPYL     ACC,XT,@_RMotor+2     ; |53| 
        LSL64     ACC:P,#15             ; |53| 
        MOVL      XAR6,ACC              ; |53| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |53| 
        MOVL      @_RMotor+30,ACC       ; |53| 
	.dwpsn	"Motor.c",55,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,@_RMotor+28       ; |55| 
        LCR       #__IQ16div            ; |55| 
        ; call occurs [#__IQ16div] ; |55| 
        MOVL      XAR1,ACC              ; |55| 
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |55| 
        MOVL      *-SP[2],ACC           ; |55| 
        MOVL      ACC,@_RMotor+28       ; |55| 
        LCR       #__IQ16div            ; |55| 
        ; call occurs [#__IQ16div] ; |55| 
        MOVL      XT,ACC                ; |55| 
        QMPYL     ACC,XT,XAR1           ; |55| 
        IMPYL     P,XT,XAR1             ; |55| 
        LSL64     ACC:P,#16             ; |55| 
        ABS       ACC                   ; |55| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |55| 
        MOVL      ACC,@_RMotor+2        ; |55| 
        SUBL      ACC,@_RMotor          ; |55| 
        ABS       ACC                   ; |55| 
        CMPL      ACC,XAR6              ; |55| 
        BF        L62,LT                ; |55| 
        ; branchcc occurs ; |55| 
;*** 62	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [21]
;*** 64	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g14;  // [21]
	.dwpsn	"Motor.c",62,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |62| 
        MOVL      *-SP[2],P             ; |62| 
        LSL       ACC,15                ; |62| 
        LCR       #__IQ15div            ; |62| 
        ; call occurs [#__IQ15div] ; |62| 
        LSL       ACC,1                 ; |62| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |62| 
        MOVL      ACC,@_RMotor+34       ; |62| 
        ABS       ACC                   ; |62| 
        MOVL      XT,ACC                ; |62| 
        IMPYL     P,XT,XAR6             ; |62| 
        MOVL      XT,ACC                ; |62| 
        QMPYL     ACC,XT,XAR6           ; |62| 
        LSL64     ACC:P,#16             ; |62| 
        ADDL      @_RMotor+28,ACC       ; |62| 
	.dwpsn	"Motor.c",64,4
        MOVL      ACC,@_RMotor+30       ; |64| 
        CMPL      ACC,@_RMotor+28       ; |64| 
        BF        L64,GEQ               ; |64| 
        ; branchcc occurs ; |64| 
;*** 65	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [21]
;*** 65	-----------------------    goto g14;  // [21]
	.dwpsn	"Motor.c",65,5
        MOVL      ACC,@_RMotor+30       ; |65| 
        MOVL      @_RMotor+28,ACC       ; |65| 
        BF        L64,UNC               ; |65| 
        ; branch occurs ; |65| 
L62:    
;***	-----------------------g12:
;*** 56	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 58	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g14;  // [21]
	.dwpsn	"Motor.c",56,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |56| 
        MOVL      *-SP[2],P             ; |56| 
        LSL       ACC,15                ; |56| 
        LCR       #__IQ15div            ; |56| 
        ; call occurs [#__IQ15div] ; |56| 
        LSL       ACC,1                 ; |56| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,@_RMotor+34       ; |56| 
        ABS       ACC                   ; |56| 
        MOVL      XT,ACC                ; |56| 
        IMPYL     P,XT,XAR6             ; |56| 
        MOVL      XT,ACC                ; |56| 
        QMPYL     ACC,XT,XAR6           ; |56| 
        LSL64     ACC:P,#16             ; |56| 
        LSL       ACC,1                 ; |56| 
        SUBL      @_RMotor+28,ACC       ; |56| 
	.dwpsn	"Motor.c",58,4
        MOVL      ACC,@_RMotor+28       ; |58| 
        BF        L64,GEQ               ; |58| 
        ; branchcc occurs ; |58| 
L63:    
;***	-----------------------g13:
;*** 59	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [21]
	.dwpsn	"Motor.c",59,5
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |59| 
L64:    
;***	-----------------------g14:
;*** 80	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [21]
;*** 82	-----------------------    if ( RMotor.FinalVelo_IQ17 < 13107200L ) goto g16;  // [21]
	.dwpsn	"Motor.c",80,2
        MOVL      ACC,@_RMotor+36       ; |80| 
        ADDL      ACC,@_RMotor+2        ; |80| 
        MOVL      @_RMotor+38,ACC       ; |80| 
	.dwpsn	"Motor.c",82,2
        MOV       AL,#0
        MOV       AH,#200
        CMPL      ACC,@_RMotor+38       ; |82| 
        BF        L65,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 85	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [21]
;*** 85	-----------------------    goto g17;  // [21]
	.dwpsn	"Motor.c",85,3
        MOVL      ACC,@_RMotor+38       ; |85| 
        MOVL      *-SP[2],ACC           ; |85| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |85| 
        ; call occurs [#__IQ17div] ; |85| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |85| 
        BF        L66,UNC               ; |85| 
        ; branch occurs ; |85| 
L65:    
;***	-----------------------g16:
;*** 83	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [21]
	.dwpsn	"Motor.c",83,3
        MOVL      XAR4,#858967          ; |83| 
        MOV       T,AR3                 ; |83| 
        MOVL      ACC,XAR4              ; |83| 
        LSLL      ACC,T                 ; |83| 
        MOVL      @_RMotor+24,ACC       ; |83| 
L66:    
;***	-----------------------g17:
;*** 89	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [21]
;*** 91	-----------------------    if ( RMotor.PrdNext_IQ14 < 268435456L ) goto g21;  // [21]
	.dwpsn	"Motor.c",89,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |89| 
        ASRL      ACC,T                 ; |89| 
        MOVL      XT,ACC                ; |89| 
        IMPYL     P,XT,@_RMotor+24      ; |89| 
        MOVL      XT,ACC                ; |89| 
        QMPYL     ACC,XT,@_RMotor+24    ; |89| 
        LSL64     ACC:P,#16             ; |89| 
        MOVL      @_RMotor+22,ACC       ; |89| 
	.dwpsn	"Motor.c",91,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_RMotor+22       ; |91| 
        BF        L67,GT                ; |91| 
        ; branchcc occurs ; |91| 
;*** 99	-----------------------    if ( RMotor.PrdNext_IQ14 <= 1073709056L ) goto g23;  // [21]
	.dwpsn	"Motor.c",99,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_RMotor+22       ; |99| 
        BF        L68,GEQ               ; |99| 
        ; branchcc occurs ; |99| 
;*** 100	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [21]
;*** 102	-----------------------    if ( clk >= 4u ) goto g23;  // [21]
	.dwpsn	"Motor.c",100,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |100| 
	.dwpsn	"Motor.c",102,3
        MOV       AL,AR3
        CMPB      AL,#4                 ; |102| 
        BF        L68,HIS               ; |102| 
        ; branchcc occurs ; |102| 
;*** 103	-----------------------    ++clk;  // [21]
;*** 104	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [21]
;*** 104	-----------------------    goto g23;  // [21]
	.dwpsn	"Motor.c",103,4
        ADDB      XAR3,#1               ; |103| 
	.dwpsn	"Motor.c",104,4
        MOVL      ACC,@_RMotor+22       ; |104| 
        SETC      SXM
        SFR       ACC,1                 ; |104| 
        MOVL      @_RMotor+22,ACC       ; |104| 
        BF        L68,UNC               ; |104| 
        ; branch occurs ; |104| 
L67:    
;***	-----------------------g21:
;*** 92	-----------------------    RMotor.PrdNext_IQ14 = 268435456L;  // [21]
;*** 94	-----------------------    if ( !clk ) goto g23;  // [21]
	.dwpsn	"Motor.c",92,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_RMotor+22,P         ; |92| 
	.dwpsn	"Motor.c",94,3
        MOV       AL,AR3
        BF        L68,EQ                ; |94| 
        ; branchcc occurs ; |94| 
;*** 95	-----------------------    --clk;  // [21]
;*** 96	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [21]
	.dwpsn	"Motor.c",95,4
        SUBB      XAR3,#1               ; |95| 
	.dwpsn	"Motor.c",96,4
        MOVL      ACC,@_RMotor+22       ; |96| 
        LSL       ACC,1                 ; |96| 
        MOVL      @_RMotor+22,ACC       ; |96| 
L68:    
;***	-----------------------g23:
;*** 108	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [21]
;*** 110	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [21]
	.dwpsn	"Motor.c",108,2
        MOVL      ACC,@_RMotor+22       ; |108| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |108| 
        MOVL      *-SP[2],ACC           ; |108| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |108| 
        LSL       ACC,13                ; |108| 
        LCR       #__IQ13div            ; |108| 
        ; call occurs [#__IQ13div] ; |108| 
        MOV       T,AR3                 ; |108| 
        MOVL      XAR4,#109635          ; |108| 
        ASRL      ACC,T                 ; |108| 
        MOVL      XT,XAR4               ; |108| 
        IMPYL     P,XT,ACC              ; |108| 
        QMPYL     ACC,XT,ACC            ; |108| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,13              ; |108| 
        MOVL      @_RMotor+26,P         ; |108| 
	.dwpsn	"Motor.c",110,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |110| 
        BF        L69,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L70,UNC               ; |110| 
        ; branch occurs ; |110| 
L69:    
        MOVL      ACC,@_RMotor+26       ; |110| 
L70:    
;*** 110	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [21]
;*** 111	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_RMotor+8,ACC        ; |110| 
	.dwpsn	"Motor.c",111,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |111| 
        BF        L71,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |111| 
        ; branch occurs ; |111| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |111| 
        SETC      SXM
        SFR       ACC,2                 ; |111| 
L72:    
;*** 111	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [21]
;*** 112	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_RMotor+12,ACC       ; |111| 
	.dwpsn	"Motor.c",112,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |112| 
        BF        L73,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |112| 
        ; branch occurs ; |112| 
L73:    
        MOVL      ACC,@_RMotor+26       ; |112| 
        SETC      SXM
        SFR       ACC,2                 ; |112| 
L74:    
;*** 112	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [21]
;*** 114	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [21]
;*** 115	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [21]
        ADDL      @_RMotor+10,ACC       ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVL      ACC,@_RMotor+10       ; |114| 
        MOVL      XAR6,@_RMotor+18      ; |114| 
        LSL       ACC,2                 ; |114| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |114| 
	.dwpsn	"Motor.c",115,2
        MOVL      ACC,@_RMotor+16       ; |115| 
        BF        L75,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
        MOVB      ACC,#0
        BF        L76,UNC               ; |115| 
        ; branch occurs ; |115| 
L75:    
        MOVL      ACC,@_RMotor+16       ; |115| 
L76:    
;*** 115	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [21]
;*** 117	-----------------------    clk1 = clk;  // [21]
;*** 190	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 47	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g28;  // [21]
        MOVL      @_RMotor+16,ACC       ; |115| 
	.dwpsn	"Motor.c",117,2
	.dwpsn	"Motor.c",190,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |190| 
        LSR       AL,10                 ; |190| 
        MOVZ      AR1,AL                ; |190| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |47| 
        CMPL      ACC,@_LMotor+2        ; |47| 
        BF        L78,GT                ; |47| 
        ; branchcc occurs ; |47| 
;*** 68	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g35;  // [21]
	.dwpsn	"Motor.c",68,7
        MOVL      ACC,@_LMotor          ; |68| 
        CMPL      ACC,@_LMotor+2        ; |68| 
        BF        L82,GEQ               ; |68| 
        ; branchcc occurs ; |68| 
;*** 69	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(LMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 71	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g27;  // [21]
	.dwpsn	"Motor.c",69,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        LSL       ACC,15                ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        LSL       ACC,1                 ; |69| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        MOVL      ACC,@_LMotor+32       ; |69| 
        LCR       #__IQ16div            ; |69| 
        ; call occurs [#__IQ16div] ; |69| 
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR2             ; |69| 
        QMPYL     ACC,XT,XAR2           ; |69| 
        LSL64     ACC:P,#16             ; |69| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |69| 
        SUBL      @_LMotor+2,ACC        ; |69| 
	.dwpsn	"Motor.c",71,3
        MOVL      ACC,@_LMotor          ; |71| 
        CMPL      ACC,@_LMotor+2        ; |71| 
        BF        L77,LT                ; |71| 
        ; branchcc occurs ; |71| 
;*** 72	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",72,4
        MOVL      ACC,@_LMotor          ; |72| 
        MOVL      @_LMotor+2,ACC        ; |72| 
L77:    
;***	-----------------------g27:
;*** 74	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 76	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g34;  // [21]
	.dwpsn	"Motor.c",74,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |74| 
        LCR       #__IQ17div            ; |74| 
        ; call occurs [#__IQ17div] ; |74| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |74| 
        IMPYL     P,XT,@_LMotor+2       ; |74| 
        QMPYL     ACC,XT,@_LMotor+2     ; |74| 
        LSL64     ACC:P,#15             ; |74| 
        MOVL      XAR6,ACC              ; |74| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |74| 
        MOVL      @_LMotor+30,ACC       ; |74| 
	.dwpsn	"Motor.c",76,3
        MOVL      ACC,@_LMotor+28       ; |76| 
        BF        L81,GT                ; |76| 
        ; branchcc occurs ; |76| 
;*** 76	-----------------------    goto g35;  // [21]
        BF        L82,UNC               ; |76| 
        ; branch occurs ; |76| 
L78:    
;***	-----------------------g28:
;*** 48	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 50	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g30;  // [21]
	.dwpsn	"Motor.c",48,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        LSL       ACC,15                ; |48| 
        LCR       #__IQ15div            ; |48| 
        ; call occurs [#__IQ15div] ; |48| 
        LSL       ACC,1                 ; |48| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR2,ACC              ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        MOVL      ACC,@_LMotor+28       ; |48| 
        LCR       #__IQ16div            ; |48| 
        ; call occurs [#__IQ16div] ; |48| 
        MOVL      XT,ACC                ; |48| 
        IMPYL     P,XT,XAR2             ; |48| 
        QMPYL     ACC,XT,XAR2           ; |48| 
        LSL64     ACC:P,#16             ; |48| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |48| 
        ADDL      @_LMotor+2,ACC        ; |48| 
	.dwpsn	"Motor.c",50,3
        MOVL      ACC,@_LMotor          ; |50| 
        CMPL      ACC,@_LMotor+2        ; |50| 
        BF        L79,GT                ; |50| 
        ; branchcc occurs ; |50| 
;*** 51	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",51,4
        MOVL      ACC,@_LMotor          ; |51| 
        MOVL      @_LMotor+2,ACC        ; |51| 
L79:    
;***	-----------------------g30:
;*** 53	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 55	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g33;  // [21]
	.dwpsn	"Motor.c",53,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |53| 
        LCR       #__IQ17div            ; |53| 
        ; call occurs [#__IQ17div] ; |53| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |53| 
        IMPYL     P,XT,@_LMotor+2       ; |53| 
        QMPYL     ACC,XT,@_LMotor+2     ; |53| 
        LSL64     ACC:P,#15             ; |53| 
        MOVL      XAR6,ACC              ; |53| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |53| 
        MOVL      @_LMotor+30,ACC       ; |53| 
	.dwpsn	"Motor.c",55,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,@_LMotor+28       ; |55| 
        LCR       #__IQ16div            ; |55| 
        ; call occurs [#__IQ16div] ; |55| 
        MOVL      XAR2,ACC              ; |55| 
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |55| 
        MOVL      *-SP[2],ACC           ; |55| 
        MOVL      ACC,@_LMotor+28       ; |55| 
        LCR       #__IQ16div            ; |55| 
        ; call occurs [#__IQ16div] ; |55| 
        MOVL      XT,ACC                ; |55| 
        QMPYL     ACC,XT,XAR2           ; |55| 
        IMPYL     P,XT,XAR2             ; |55| 
        LSL64     ACC:P,#16             ; |55| 
        ABS       ACC                   ; |55| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |55| 
        MOVL      ACC,@_LMotor+2        ; |55| 
        SUBL      ACC,@_LMotor          ; |55| 
        ABS       ACC                   ; |55| 
        CMPL      ACC,XAR6              ; |55| 
        BF        L80,LT                ; |55| 
        ; branchcc occurs ; |55| 
;*** 62	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [21]
;*** 64	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g35;  // [21]
	.dwpsn	"Motor.c",62,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |62| 
        MOVL      *-SP[2],P             ; |62| 
        LSL       ACC,15                ; |62| 
        LCR       #__IQ15div            ; |62| 
        ; call occurs [#__IQ15div] ; |62| 
        LSL       ACC,1                 ; |62| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |62| 
        MOVL      ACC,@_LMotor+34       ; |62| 
        ABS       ACC                   ; |62| 
        MOVL      XT,ACC                ; |62| 
        IMPYL     P,XT,XAR6             ; |62| 
        MOVL      XT,ACC                ; |62| 
        QMPYL     ACC,XT,XAR6           ; |62| 
        LSL64     ACC:P,#16             ; |62| 
        ADDL      @_LMotor+28,ACC       ; |62| 
	.dwpsn	"Motor.c",64,4
        MOVL      ACC,@_LMotor+30       ; |64| 
        CMPL      ACC,@_LMotor+28       ; |64| 
        BF        L82,GEQ               ; |64| 
        ; branchcc occurs ; |64| 
;*** 65	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [21]
;*** 65	-----------------------    goto g35;  // [21]
	.dwpsn	"Motor.c",65,5
        MOVL      ACC,@_LMotor+30       ; |65| 
        MOVL      @_LMotor+28,ACC       ; |65| 
        BF        L82,UNC               ; |65| 
        ; branch occurs ; |65| 
L80:    
;***	-----------------------g33:
;*** 56	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 58	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g35;  // [21]
	.dwpsn	"Motor.c",56,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |56| 
        MOVL      *-SP[2],P             ; |56| 
        LSL       ACC,15                ; |56| 
        LCR       #__IQ15div            ; |56| 
        ; call occurs [#__IQ15div] ; |56| 
        LSL       ACC,1                 ; |56| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,@_LMotor+34       ; |56| 
        ABS       ACC                   ; |56| 
        MOVL      XT,ACC                ; |56| 
        IMPYL     P,XT,XAR6             ; |56| 
        MOVL      XT,ACC                ; |56| 
        QMPYL     ACC,XT,XAR6           ; |56| 
        LSL64     ACC:P,#16             ; |56| 
        LSL       ACC,1                 ; |56| 
        SUBL      @_LMotor+28,ACC       ; |56| 
	.dwpsn	"Motor.c",58,4
        MOVL      ACC,@_LMotor+28       ; |58| 
        BF        L82,GEQ               ; |58| 
        ; branchcc occurs ; |58| 
L81:    
;***	-----------------------g34:
;*** 59	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [21]
	.dwpsn	"Motor.c",59,5
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |59| 
L82:    
;***	-----------------------g35:
;*** 80	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [21]
;*** 82	-----------------------    if ( LMotor.FinalVelo_IQ17 < 13107200L ) goto g37;  // [21]
	.dwpsn	"Motor.c",80,2
        MOVL      ACC,@_LMotor+36       ; |80| 
        ADDL      ACC,@_LMotor+2        ; |80| 
        MOVL      @_LMotor+38,ACC       ; |80| 
	.dwpsn	"Motor.c",82,2
        MOV       AL,#0
        MOV       AH,#200
        CMPL      ACC,@_LMotor+38       ; |82| 
        BF        L83,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 85	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [21]
;*** 85	-----------------------    goto g38;  // [21]
	.dwpsn	"Motor.c",85,3
        MOVL      ACC,@_LMotor+38       ; |85| 
        MOVL      *-SP[2],ACC           ; |85| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |85| 
        ; call occurs [#__IQ17div] ; |85| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |85| 
        BF        L84,UNC               ; |85| 
        ; branch occurs ; |85| 
L83:    
;***	-----------------------g37:
;*** 83	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [21]
	.dwpsn	"Motor.c",83,3
        MOVL      XAR4,#858967          ; |83| 
        MOV       T,AR1                 ; |83| 
        MOVL      ACC,XAR4              ; |83| 
        LSLL      ACC,T                 ; |83| 
        MOVL      @_LMotor+24,ACC       ; |83| 
L84:    
;***	-----------------------g38:
;*** 89	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [21]
;*** 91	-----------------------    if ( LMotor.PrdNext_IQ14 < 268435456L ) goto g42;  // [21]
	.dwpsn	"Motor.c",89,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |89| 
        ASRL      ACC,T                 ; |89| 
        MOVL      XT,ACC                ; |89| 
        IMPYL     P,XT,@_LMotor+24      ; |89| 
        MOVL      XT,ACC                ; |89| 
        QMPYL     ACC,XT,@_LMotor+24    ; |89| 
        LSL64     ACC:P,#16             ; |89| 
        MOVL      @_LMotor+22,ACC       ; |89| 
	.dwpsn	"Motor.c",91,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_LMotor+22       ; |91| 
        BF        L85,GT                ; |91| 
        ; branchcc occurs ; |91| 
;*** 99	-----------------------    if ( LMotor.PrdNext_IQ14 <= 1073709056L ) goto g44;  // [21]
	.dwpsn	"Motor.c",99,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_LMotor+22       ; |99| 
        BF        L86,GEQ               ; |99| 
        ; branchcc occurs ; |99| 
;*** 100	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [21]
;*** 102	-----------------------    if ( clk >= 4u ) goto g44;  // [21]
	.dwpsn	"Motor.c",100,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |100| 
	.dwpsn	"Motor.c",102,3
        MOV       AL,AR1
        CMPB      AL,#4                 ; |102| 
        BF        L86,HIS               ; |102| 
        ; branchcc occurs ; |102| 
;*** 103	-----------------------    ++clk;  // [21]
;*** 104	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [21]
;*** 104	-----------------------    goto g44;  // [21]
	.dwpsn	"Motor.c",103,4
        ADDB      XAR1,#1               ; |103| 
	.dwpsn	"Motor.c",104,4
        MOVL      ACC,@_LMotor+22       ; |104| 
        SETC      SXM
        SFR       ACC,1                 ; |104| 
        MOVL      @_LMotor+22,ACC       ; |104| 
        BF        L86,UNC               ; |104| 
        ; branch occurs ; |104| 
L85:    
;***	-----------------------g42:
;*** 92	-----------------------    LMotor.PrdNext_IQ14 = 268435456L;  // [21]
;*** 94	-----------------------    if ( !clk ) goto g44;  // [21]
	.dwpsn	"Motor.c",92,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_LMotor+22,P         ; |92| 
	.dwpsn	"Motor.c",94,3
        MOV       AL,AR1
        BF        L86,EQ                ; |94| 
        ; branchcc occurs ; |94| 
;*** 95	-----------------------    --clk;  // [21]
;*** 96	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [21]
	.dwpsn	"Motor.c",95,4
        SUBB      XAR1,#1               ; |95| 
	.dwpsn	"Motor.c",96,4
        MOVL      ACC,@_LMotor+22       ; |96| 
        LSL       ACC,1                 ; |96| 
        MOVL      @_LMotor+22,ACC       ; |96| 
L86:    
;***	-----------------------g44:
;*** 108	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [21]
;*** 110	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [21]
	.dwpsn	"Motor.c",108,2
        MOVL      ACC,@_LMotor+22       ; |108| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |108| 
        MOVL      *-SP[2],ACC           ; |108| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |108| 
        LSL       ACC,13                ; |108| 
        LCR       #__IQ13div            ; |108| 
        ; call occurs [#__IQ13div] ; |108| 
        MOV       T,AR1                 ; |108| 
        MOVL      XAR4,#109635          ; |108| 
        ASRL      ACC,T                 ; |108| 
        MOVL      XT,XAR4               ; |108| 
        IMPYL     P,XT,ACC              ; |108| 
        QMPYL     ACC,XT,ACC            ; |108| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,13              ; |108| 
        MOVL      @_LMotor+26,P         ; |108| 
	.dwpsn	"Motor.c",110,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |110| 
        BF        L87,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L88,UNC               ; |110| 
        ; branch occurs ; |110| 
L87:    
        MOVL      ACC,@_LMotor+26       ; |110| 
L88:    
;*** 110	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [21]
;*** 111	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_LMotor+8,ACC        ; |110| 
	.dwpsn	"Motor.c",111,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |111| 
        BF        L89,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      ACC,#0
        BF        L90,UNC               ; |111| 
        ; branch occurs ; |111| 
L89:    
        MOVL      ACC,@_LMotor+26       ; |111| 
        SETC      SXM
        SFR       ACC,2                 ; |111| 
L90:    
;*** 111	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [21]
;*** 112	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_LMotor+12,ACC       ; |111| 
	.dwpsn	"Motor.c",112,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |112| 
        BF        L91,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
        MOVB      ACC,#0
        BF        L92,UNC               ; |112| 
        ; branch occurs ; |112| 
L91:    
        MOVL      ACC,@_LMotor+26       ; |112| 
        SETC      SXM
        SFR       ACC,2                 ; |112| 
L92:    
;*** 112	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [21]
;*** 114	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [21]
;*** 115	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [21]
        ADDL      @_LMotor+10,ACC       ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVL      ACC,@_LMotor+10       ; |114| 
        MOVL      XAR6,@_LMotor+18      ; |114| 
        LSL       ACC,2                 ; |114| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |114| 
	.dwpsn	"Motor.c",115,2
        MOVL      ACC,@_LMotor+16       ; |115| 
        BF        L93,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
        MOVB      ACC,#0
        BF        L94,UNC               ; |115| 
        ; branch occurs ; |115| 
L93:    
        MOVL      ACC,@_LMotor+16       ; |115| 
L94:    
;*** 115	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [21]
;*** 117	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [21]
;*** 193	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 195	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 196	-----------------------    EPwm1Regs.CMPA.half.CMPA = EPwm1Regs.TBPRD>>1;
;*** 198	-----------------------    EPwm3Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 199	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>1;
;*** 201	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g50;
        MOVL      @_LMotor+16,ACC       ; |115| 
	.dwpsn	"Motor.c",117,2
        AND       AL,AR3,#0x0007        ; |117| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |117| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |117| 
        OR        AL,AH                 ; |117| 
        MOV       @_EPwm1Regs,AL        ; |117| 
	.dwpsn	"Motor.c",193,3
        AND       AL,AR1,#0x0007        ; |193| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |193| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |193| 
        OR        AL,AH                 ; |193| 
        MOV       @_EPwm3Regs,AL        ; |193| 
	.dwpsn	"Motor.c",195,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |195| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |195| 
	.dwpsn	"Motor.c",196,3
        MOV       AL,@_EPwm1Regs+5      ; |196| 
        LSR       AL,1                  ; |196| 
        MOV       @_EPwm1Regs+9,AL      ; |196| 
	.dwpsn	"Motor.c",198,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |198| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |198| 
	.dwpsn	"Motor.c",199,3
        MOV       AL,@_EPwm3Regs+5      ; |199| 
        LSR       AL,1                  ; |199| 
        MOV       @_EPwm3Regs+9,AL      ; |199| 
	.dwpsn	"Motor.c",201,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |201| 
        LSR       AL,1                  ; |201| 
        OR        AL,@_Flag             ; |201| 
        ANDB      AL,#0x80              ; |201| 
        BF        L97,EQ                ; |201| 
        ; branchcc occurs ; |201| 
;*** 162	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g47;  // [24]
	.dwpsn	"Motor.c",162,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |162| 
        BF        L95,NEQ               ; |162| 
        ; branchcc occurs ; |162| 
;*** 162	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g50;  // [24]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |162| 
        BF        L97,EQ                ; |162| 
        ; branchcc occurs ; |162| 
L95:    
;***	-----------------------g47:
;*** 163	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g49;  // [24]
	.dwpsn	"Motor.c",163,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |163| 
        CMPL      ACC,@_RMotor+14       ; |163| 
        BF        L96,LT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 169	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g50;  // [24]
	.dwpsn	"Motor.c",169,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |169| 
        CMPL      ACC,@_LMotor+14       ; |169| 
        BF        L97,GEQ               ; |169| 
        ; branchcc occurs ; |169| 
L96:    
;***	-----------------------g49:
;*** 164	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [24]
;*** 165	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [24]
;*** 167	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [24]
;*** 167	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [24]
	.dwpsn	"Motor.c",164,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |164| 
        MOVL      @_RMotor,ACC          ; |164| 
	.dwpsn	"Motor.c",165,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |165| 
        MOVL      @_LMotor,ACC          ; |165| 
	.dwpsn	"Motor.c",167,4
        MOV       @_LMotor+20,#0        ; |167| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |167| 
L97:    
;***	-----------------------g50:
;*** 203	-----------------------    if ( !(*&Flag&1u) ) goto g52;
	.dwpsn	"Motor.c",203,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |203| 
        BF        L98,NTC               ; |203| 
        ; branchcc occurs ; |203| 
;*** 204	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",204,4
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |204| 
L98:    
;***	-----------------------g52:
;*** 205	-----------------------    if ( !(*&Flag&0x20u) ) goto g54;
	.dwpsn	"Motor.c",205,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |205| 
        BF        L99,NTC               ; |205| 
        ; branchcc occurs ; |205| 
;*** 206	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",206,4
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |206| 
L99:    
;***	-----------------------g54:
;*** 208	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 208	-----------------------    return;
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |208| 
	.dwpsn	"Motor.c",209,1
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
	.dwattr DW$205, DW_AT_end_file("Motor.c")
	.dwattr DW$205, DW_AT_end_line(0xd1)
	.dwattr DW$205, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$205

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$217, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("Motor.c")
	.dwattr DW$217, DW_AT_begin_line(0x107)
	.dwattr DW$217, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",264,1

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
;*** 266	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",266,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |266| 
        BF        L100,HIS              ; |266| 
        ; branchcc occurs ; |266| 
;*** 267	-----------------------    return 0u;
	.dwpsn	"Motor.c",267,3
        MOVB      AL,#0
        BF        L101,UNC              ; |267| 
        ; branch occurs ; |267| 
L100:    
;***	-----------------------g3:
;*** 269	-----------------------    LINE_OUT_U16 = 777u;
;*** 270	-----------------------    *&Flag &= 0xfffeu;
;*** 272	-----------------------    SHUTDOWN();
;*** 274	-----------------------    VFDPrintf("line OUT");
;*** 276	-----------------------    return 1u;
	.dwpsn	"Motor.c",269,2
        MOV       @_LINE_OUT_U16,#777   ; |269| 
	.dwpsn	"Motor.c",270,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |270| 
	.dwpsn	"Motor.c",272,2
        LCR       #_SHUTDOWN            ; |272| 
        ; call occurs [#_SHUTDOWN] ; |272| 
	.dwpsn	"Motor.c",274,2
        MOVL      XAR4,#FSL2            ; |274| 
        MOVL      *-SP[2],XAR4          ; |274| 
        LCR       #_VFDPrintf           ; |274| 
        ; call occurs [#_VFDPrintf] ; |274| 
	.dwpsn	"Motor.c",276,2
        MOVB      AL,#1                 ; |276| 
L101:    
	.dwpsn	"Motor.c",277,1
        SUBB      SP,#2                 ; |276| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$217, DW_AT_end_file("Motor.c")
	.dwattr DW$217, DW_AT_end_line(0x115)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"
	.global	_Init_MotorCtrl

DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$218, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$218, DW_AT_high_pc(0x00)
	.dwattr DW$218, DW_AT_begin_file("Motor.c")
	.dwattr DW$218, DW_AT_begin_line(0x28)
	.dwattr DW$218, DW_AT_begin_column(0x06)
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
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$219, DW_AT_type(*DW$T$127)
	.dwattr DW$219, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$220, DW_AT_type(*DW$T$184)
	.dwattr DW$220, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",42,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |42| 
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"Motor.c",43,1
        LRETR
        ; return occurs
	.dwattr DW$218, DW_AT_end_file("Motor.c")
	.dwattr DW$218, DW_AT_end_line(0x2b)
	.dwattr DW$218, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$218

	.sect	".text"
	.global	_Init_MOTOR

DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$221, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$221, DW_AT_high_pc(0x00)
	.dwattr DW$221, DW_AT_begin_file("Motor.c")
	.dwattr DW$221, DW_AT_begin_line(0x17)
	.dwattr DW$221, DW_AT_begin_column(0x06)
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
;*** 42	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 42	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 42	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all|0x20uL;  // [20]
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
	.dwattr DW$221, DW_AT_end_file("Motor.c")
	.dwattr DW$221, DW_AT_end_line(0x26)
	.dwattr DW$221, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$221

	.sect	".text"
	.global	_END_STOP

DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$222, DW_AT_low_pc(_END_STOP)
	.dwattr DW$222, DW_AT_high_pc(0x00)
	.dwattr DW$222, DW_AT_begin_file("Motor.c")
	.dwattr DW$222, DW_AT_begin_line(0xd3)
	.dwattr DW$222, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",212,1

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
;*** 213	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$223, DW_AT_type(*DW$T$149)
	.dwattr DW$223, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",213,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |213| 
        BF        L102,TC               ; |213| 
        ; branchcc occurs ; |213| 
;*** 260	-----------------------    return 0u;
	.dwpsn	"Motor.c",260,3
        MOVB      AL,#0
        BF        L109,UNC              ; |260| 
        ; branch occurs ; |260| 
L102:    
;***	-----------------------g3:
;*** 214	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 214	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 215	-----------------------    SHUTDOWN();
;*** 217	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",214,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |214| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |214| 
	.dwpsn	"Motor.c",215,3
        LCR       #_SHUTDOWN            ; |215| 
        ; call occurs [#_SHUTDOWN] ; |215| 
	.dwpsn	"Motor.c",217,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |217| 
        BF        L107,NTC              ; |217| 
        ; branchcc occurs ; |217| 
;*** 219	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",219,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |219| 
        BF        L105,TC               ; |219| 
        ; branchcc occurs ; |219| 
;*** 238	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",238,8
        TBIT      @_Flag,#7             ; |238| 
        BF        L104,TC               ; |238| 
        ; branchcc occurs ; |238| 
;*** 246	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",246,8
        TBIT      @_Flag,#8             ; |246| 
        BF        L108,NTC              ; |246| 
        ; branchcc occurs ; |246| 
L103:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 247	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",247,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |247| 
        BF        L108,NTC              ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 248	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 251	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",248,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |248| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |248| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |248| 
        MOVL      *-SP[6],ACC           ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"Motor.c",251,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |251| 
        BF        L103,TC               ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_END_STOP$8$E:
;*** 251	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L108,UNC              ; |251| 
        ; branch occurs ; |251| 
L104:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 239	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",239,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |239| 
        BF        L108,NTC              ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 240	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 243	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",240,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |240| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |240| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |240| 
        MOVL      *-SP[6],ACC           ; |240| 
        LCR       #_VFDPrintf           ; |240| 
        ; call occurs [#_VFDPrintf] ; |240| 
	.dwpsn	"Motor.c",243,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |243| 
        BF        L104,TC               ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_END_STOP$11$E:
;*** 243	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L108,UNC              ; |243| 
        ; branch occurs ; |243| 
L105:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 220	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",220,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |220| 
        BF        L108,NTC              ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 221	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 222	-----------------------    DSP28x_usDelay(7999998uL);
;*** 223	-----------------------    VFDPrintf("<-N  S->");
;*** 224	-----------------------    DSP28x_usDelay(3999998uL);
;*** 226	-----------------------    C$1 = &GpioDataRegs;
;*** 226	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",221,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |221| 
        MOV       AL,@_MARK_U16_CNT     ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |221| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |221| 
        MOVL      *-SP[6],ACC           ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"Motor.c",222,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
	.dwpsn	"Motor.c",223,5
        MOVL      XAR4,#FSL4            ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
	.dwpsn	"Motor.c",224,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |224| 
        ; call occurs [#_DSP28x_usDelay] ; |224| 
	.dwpsn	"Motor.c",226,5
        MOVL      XAR4,#_GpioDataRegs   ; |226| 
        TBIT      *+XAR4[0],#14         ; |226| 
        BF        L106,NTC              ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 232	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",232,10
        TBIT      *+XAR4[1],#14         ; |232| 
        BF        L105,TC               ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_END_STOP$15$E:
;*** 233	-----------------------    VFDPrintf("saveNONE");
;*** 234	-----------------------    goto g20;
	.dwpsn	"Motor.c",233,6
        MOVL      XAR4,#FSL5            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"Motor.c",234,6
        BF        L108,UNC              ; |234| 
        ; branch occurs ; |234| 
L106:    
;***	-----------------------g18:
;*** 227	-----------------------    VFDPrintf("lineSAVE");
;*** 228	-----------------------    save_mark_rom();
;*** 229	-----------------------    save_line_info_rom();
;*** 230	-----------------------    goto g20;
	.dwpsn	"Motor.c",227,6
        MOVL      XAR4,#FSL6            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"Motor.c",228,6
        LCR       #_save_mark_rom       ; |228| 
        ; call occurs [#_save_mark_rom] ; |228| 
	.dwpsn	"Motor.c",229,6
        LCR       #_save_line_info_rom  ; |229| 
        ; call occurs [#_save_line_info_rom] ; |229| 
	.dwpsn	"Motor.c",230,6
        BF        L108,UNC              ; |230| 
        ; branch occurs ; |230| 
L107:    
;***	-----------------------g19:
;*** 218	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",218,4
        MOVL      XAR4,#FSL7            ; |218| 
        MOVL      *-SP[2],XAR4          ; |218| 
        LCR       #_VFDPrintf           ; |218| 
        ; call occurs [#_VFDPrintf] ; |218| 
L108:    
;***	-----------------------g20:
;*** 254	-----------------------    DSP28x_usDelay(2499998uL);
;*** 255	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 257	-----------------------    return 1u;
	.dwpsn	"Motor.c",254,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |254| 
        ; call occurs [#_DSP28x_usDelay] ; |254| 
	.dwpsn	"Motor.c",255,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |255| 
        LCR       #UL$$TOFS             ; |255| 
        ; call occurs [#UL$$TOFS] ; |255| 
        MOVL      XAR6,ACC              ; |255| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |255| 
        MOVL      ACC,XAR6              ; |255| 
        LCR       #FS$$MPY              ; |255| 
        ; call occurs [#FS$$MPY] ; |255| 
        MOVL      XAR4,#FSL8            ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        MOVL      *-SP[4],ACC           ; |255| 
        LCR       #_VFDPrintf           ; |255| 
        ; call occurs [#_VFDPrintf] ; |255| 
	.dwpsn	"Motor.c",257,3
        MOVB      AL,#1                 ; |257| 
L109:    
	.dwpsn	"Motor.c",261,1
        SUBB      SP,#6                 ; |257| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L105:1:1657030011")
	.dwattr DW$224, DW_AT_begin_file("Motor.c")
	.dwattr DW$224, DW_AT_begin_line(0xdc)
	.dwattr DW$224, DW_AT_end_line(0xec)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$224


DW$228	.dwtag  DW_TAG_loop
	.dwattr DW$228, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L104:1:1657030011")
	.dwattr DW$228, DW_AT_begin_file("Motor.c")
	.dwattr DW$228, DW_AT_begin_line(0xef)
	.dwattr DW$228, DW_AT_end_line(0xf4)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$228


DW$231	.dwtag  DW_TAG_loop
	.dwattr DW$231, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L103:1:1657030011")
	.dwattr DW$231, DW_AT_begin_file("Motor.c")
	.dwattr DW$231, DW_AT_begin_line(0xf7)
	.dwattr DW$231, DW_AT_end_line(0xfc)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$231

	.dwattr DW$222, DW_AT_end_file("Motor.c")
	.dwattr DW$222, DW_AT_end_line(0x105)
	.dwattr DW$222, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$222

;* Inlined function references:
;* [ 20] Init_MotorCtrl
;* [ 21] MOTOR_MOTION_VALUE
;* [ 24] SECOND_DECEL_VALUE
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Angle: %4ld        Radius: %4ld",9,9,0
	.align	2
FSL2:	.string	"line OUT",0
	.align	2
FSL3:	.string	"M%3u|C%2lu",0
	.align	2
FSL4:	.string	"<-N  S->",0
	.align	2
FSL5:	.string	"saveNONE",0
	.align	2
FSL6:	.string	"lineSAVE",0
	.align	2
FSL7:	.string	"runERROR",0
	.align	2
FSL8:	.string	"T %3lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_LINE_THIRD
	.global	_LINE_SECOND
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_save_line_info_rom
	.global	_VFDPrintf
	.global	_save_mark_rom
	.global	_LINE_INFO
	.global	_POSITION_COMPUTE
	.global	_HANDLE
	.global	_SECOND_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_JERK_LONG_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_U32
	.global	_memset
	.global	_CROSS_DISTANCE_IQ15
	.global	_END_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	__IQ17sqrt
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_TIME_INDEX_U32
	.global	__IQ16div
	.global	__IQ17div
	.global	__IQ13div
	.global	__IQ15div
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
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
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$238	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$129)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$131


DW$T$133	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$133


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$136)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
	.dwendtag DW$T$139


DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$141

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$129)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$268)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$269)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_address_class(0x16)

DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$19)
DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr DW$T$147, DW_AT_type(*DW$272)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$11)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$273)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$274)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$135)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$275)

DW$T$154	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$154

DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$24)
DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr DW$T$155, DW_AT_type(*DW$277)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$30)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$278)
DW$T$136	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$136, DW_AT_address_class(0x16)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$136)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$279)
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$30)
DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr DW$T$157, DW_AT_type(*DW$280)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$158	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$158, DW_AT_byte_size(0x20)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$158


DW$T$159	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$159


DW$T$161	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$162

DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$288	.dwtag  DW_TAG_far_type
	.dwattr DW$288, DW_AT_type(*DW$T$29)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$288)
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
DW$289	.dwtag  DW_TAG_far_type
	.dwattr DW$289, DW_AT_type(*DW$T$120)
DW$T$179	.dwtag  DW_TAG_const_type
	.dwattr DW$T$179, DW_AT_type(*DW$289)

DW$T$180	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$180, DW_AT_byte_size(0x1a00)
DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr DW$290, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$180

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$291	.dwtag  DW_TAG_far_type
	.dwattr DW$291, DW_AT_type(*DW$T$127)
DW$T$184	.dwtag  DW_TAG_const_type
	.dwattr DW$T$184, DW_AT_type(*DW$291)
DW$T$193	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_address_class(0x16)
DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$40)
DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$194, DW_AT_type(*DW$292)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$51)
DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$208, DW_AT_type(*DW$293)
DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$96)
DW$T$218	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$218, DW_AT_type(*DW$294)
DW$T$221	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$220)
	.dwattr DW$T$221, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$303, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$304	.dwtag  DW_TAG_far_type
	.dwattr DW$304, DW_AT_type(*DW$T$28)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$304)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_far_type
	.dwattr DW$305, DW_AT_type(*DW$T$34)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$305)
DW$306	.dwtag  DW_TAG_far_type
	.dwattr DW$306, DW_AT_type(*DW$T$37)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$306)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$307, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$308, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$309, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$310, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$311, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$312, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$313, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$314, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$315, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$316, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$317, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$318, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$320, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$321, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$322, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$323, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$324, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$328, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$329, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$331, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$332, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$333, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$334, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$335, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$338, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$340, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$341, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$342, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$343, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$344, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$345, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$346, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$347, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$348, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$349, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$350, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$352, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$97)
DW$T$220	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$220, DW_AT_type(*DW$353)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr DW$354, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr DW$355, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39

DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$356)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$357	.dwtag  DW_TAG_subrange_type
	.dwattr DW$357, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$358, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$359, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$360, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x1a)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$365, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$366, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$368, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$369, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$370, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$371, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$372, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$373, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$374, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$375, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$376, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$377, DW_AT_name("Decel_IQ16"), DW_AT_symbol_name("_Decel_IQ16")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x28)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$378, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$379, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$380, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$381, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$382, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$383, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$384, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$385, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$386, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$387, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$389, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$390, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$391, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$392, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$393, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$394, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$395, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$396, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$397, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$409, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$411, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$423, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$427, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$453, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$476, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$478, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$480, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$481, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$482, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$483, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$484, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$485, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$486, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$490, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$491, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$492, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$493, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$494, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$495, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$496, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$497, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$498, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$499, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$500, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$501, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$502, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$511, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$512, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$514, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$515, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$522, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$523, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$524, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$525, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$526, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$527, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$528, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$530, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$531, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$532, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$542, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$551, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$552, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$561, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$565, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$567, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$569, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$570, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$571, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$572, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$574, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$575, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$576, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$577, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$578, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$579, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$584, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$586, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$588, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$596, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$597, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$598, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$600, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$603, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$604, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$605, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$610, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$611, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$614, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$619, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$621, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$622, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$624, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$626, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$627, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$629, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$630, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$632, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$635, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$636, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$222, DW_AT_external(0x01)
	.dwattr DW$222, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_external(0x01)
	.dwattr DW$218, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_external(0x01)
	.dwattr DW$174, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_type(*DW$T$24)
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

DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$638, DW_AT_location[DW_OP_reg0]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$639, DW_AT_location[DW_OP_reg1]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$640, DW_AT_location[DW_OP_reg2]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$641, DW_AT_location[DW_OP_reg3]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$642, DW_AT_location[DW_OP_reg4]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$643, DW_AT_location[DW_OP_reg5]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$644, DW_AT_location[DW_OP_reg6]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$645, DW_AT_location[DW_OP_reg7]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$646, DW_AT_location[DW_OP_reg8]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$647, DW_AT_location[DW_OP_reg9]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$648, DW_AT_location[DW_OP_reg10]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$649, DW_AT_location[DW_OP_reg11]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$650, DW_AT_location[DW_OP_reg12]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$651, DW_AT_location[DW_OP_reg13]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$652, DW_AT_location[DW_OP_reg14]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$653, DW_AT_location[DW_OP_reg15]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$654, DW_AT_location[DW_OP_reg16]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$655, DW_AT_location[DW_OP_reg17]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$656, DW_AT_location[DW_OP_reg18]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$657, DW_AT_location[DW_OP_reg19]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$658, DW_AT_location[DW_OP_reg20]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$659, DW_AT_location[DW_OP_reg21]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$660, DW_AT_location[DW_OP_reg22]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$661, DW_AT_location[DW_OP_reg23]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$662, DW_AT_location[DW_OP_reg24]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$663, DW_AT_location[DW_OP_reg25]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$664, DW_AT_location[DW_OP_reg26]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$665, DW_AT_location[DW_OP_reg27]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$666, DW_AT_location[DW_OP_reg28]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$667, DW_AT_location[DW_OP_reg29]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$668, DW_AT_location[DW_OP_reg30]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$669, DW_AT_location[DW_OP_reg31]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$670, DW_AT_location[DW_OP_regx 0x20]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$671, DW_AT_location[DW_OP_regx 0x21]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$672, DW_AT_location[DW_OP_regx 0x22]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$673, DW_AT_location[DW_OP_regx 0x23]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$674, DW_AT_location[DW_OP_regx 0x24]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$675, DW_AT_location[DW_OP_regx 0x25]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$676, DW_AT_location[DW_OP_regx 0x26]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$677, DW_AT_location[DW_OP_regx 0x27]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$678, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

