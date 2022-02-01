;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jan 26 18:30:58 2022                 *
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


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$12


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$17

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$28, DW_AT_type(*DW$T$230)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$169)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$169)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$29)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$32, DW_AT_type(*DW$T$3)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$32

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$29)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$29)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$29)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$29)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$29)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$29)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$29)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$56, DW_AT_type(*DW$T$32)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$57

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$61, DW_AT_type(*DW$T$29)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$62


DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$65

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$69, DW_AT_type(*DW$T$115)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$70, DW_AT_type(*DW$T$115)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$209)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$209)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$73, DW_AT_type(*DW$T$187)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$74, DW_AT_type(*DW$T$154)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$227)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs"), DW_AT_symbol_name("_EPwm4Regs")
	.dwattr DW$76, DW_AT_type(*DW$T$227)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$77, DW_AT_type(*DW$T$227)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$78, DW_AT_type(*DW$T$227)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$79, DW_AT_type(*DW$T$126)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$80, DW_AT_type(*DW$T$126)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$81, DW_AT_type(*DW$T$107)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$82, DW_AT_type(*DW$T$176)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI70810 C:\Users\노호진\AppData\Local\Temp\TI7084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7086 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$83, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("Motor.c")
	.dwattr DW$83, DW_AT_begin_line(0x18d)
	.dwattr DW$83, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",398,1

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
;*** 398	-----------------------    n = n;
;*** 401	-----------------------    i = 131072L;
;*** 401	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$84, DW_AT_type(*DW$T$25)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$85, DW_AT_type(*DW$T$152)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$86, DW_AT_type(*DW$T$24)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$87, DW_AT_type(*DW$T$25)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |398| 
	.dwpsn	"Motor.c",401,6
        MOVL      XAR4,#131072          ; |401| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |401| 
        MOVL      XT,XAR4               ; |401| 
        MOVL      XAR6,ACC              ; |401| 
        IMPYL     P,XT,XAR5             ; |401| 
        QMPYL     ACC,XT,XAR5           ; |401| 
        LSL64     ACC:P,#15             ; |401| 
        MOVL      XT,XAR4               ; |401| 
        IMPYL     P,XT,ACC              ; |401| 
        QMPYL     ACC,XT,ACC            ; |401| 
        LSL64     ACC:P,#15             ; |401| 
        CMPL      ACC,*-SP[2]           ; |401| 
        BF        L2,GT                 ; |401| 
        ; branchcc occurs ; |401| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 401	-----------------------    i += 131072L;
;*** 401	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",401,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |401| 
        MOVL      XAR6,ACC              ; |401| 
        MOVL      XT,ACC                ; |401| 
        IMPYL     P,XT,XAR6             ; |401| 
        MOVL      XT,XAR6               ; |401| 
        QMPYL     ACC,XT,XAR6           ; |401| 
        LSL64     ACC:P,#15             ; |401| 
        MOVL      XT,XAR6               ; |401| 
        IMPYL     P,XT,ACC              ; |401| 
        MOVL      XT,XAR6               ; |401| 
        QMPYL     ACC,XT,ACC            ; |401| 
        LSL64     ACC:P,#15             ; |401| 
        CMPL      ACC,*-SP[2]           ; |401| 
        BF        L1,LEQ                ; |401| 
        ; branchcc occurs ; |401| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 402	-----------------------    i -= 131072L;
;*** 402	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",402,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |402| 
        MOVL      XAR6,ACC              ; |402| 
        MOVL      XT,ACC                ; |402| 
        IMPYL     P,XT,XAR6             ; |402| 
        MOVL      XT,XAR6               ; |402| 
        QMPYL     ACC,XT,XAR6           ; |402| 
        LSL64     ACC:P,#15             ; |402| 
        MOVL      XT,XAR6               ; |402| 
        IMPYL     P,XT,ACC              ; |402| 
        MOVL      XT,XAR6               ; |402| 
        QMPYL     ACC,XT,ACC            ; |402| 
        LSL64     ACC:P,#15             ; |402| 
        CMPL      ACC,*-SP[2]           ; |402| 
        BF        L4,GEQ                ; |402| 
        ; branchcc occurs ; |402| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 402	-----------------------    i += 13L;
;*** 402	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",402,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |402| 
        MOVL      XAR6,ACC              ; |402| 
        MOVL      XT,ACC                ; |402| 
        IMPYL     P,XT,XAR6             ; |402| 
        MOVL      XT,XAR6               ; |402| 
        QMPYL     ACC,XT,XAR6           ; |402| 
        LSL64     ACC:P,#15             ; |402| 
        MOVL      XT,XAR6               ; |402| 
        IMPYL     P,XT,ACC              ; |402| 
        MOVL      XT,XAR6               ; |402| 
        QMPYL     ACC,XT,ACC            ; |402| 
        LSL64     ACC:P,#15             ; |402| 
        CMPL      ACC,*-SP[2]           ; |402| 
        BF        L3,LT                 ; |402| 
        ; branchcc occurs ; |402| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 404	-----------------------    return i;
	.dwpsn	"Motor.c",404,2
	.dwpsn	"Motor.c",405,1
        MOVL      ACC,XAR6              ; |404| 
        SUBB      SP,#2                 ; |404| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1643189458")
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x192)
	.dwattr DW$88, DW_AT_end_line(0x192)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$88


DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1643189458")
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x191)
	.dwattr DW$90, DW_AT_end_line(0x191)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$90

	.dwattr DW$83, DW_AT_end_file("Motor.c")
	.dwattr DW$83, DW_AT_end_line(0x195)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_VEL_COMPUTE

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$92, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("Motor.c")
	.dwattr DW$92, DW_AT_begin_line(0x174)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",373,1

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
;*** 373	-----------------------    dist = dist;
;*** 373	-----------------------    minus_dist = minus_dist;
;*** 373	-----------------------    cur_vel = cur_vel;
;*** 373	-----------------------    jerk = jerk;
;*** 380	-----------------------    dist -= minus_dist;
;*** 381	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 382	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 383	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 385	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 386	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 387	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 388	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 389	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 391	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 393	-----------------------    U$26 = SECOND_MAX_SPEED_U32<<17;
;*** 393	-----------------------    if ( *vel > U$26 ) goto g4;
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
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$93, DW_AT_type(*DW$T$25)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$94, DW_AT_type(*DW$T$25)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -22]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$25)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -24]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$96, DW_AT_type(*DW$T$133)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$97, DW_AT_type(*DW$T$134)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$99, DW_AT_type(*DW$T$153)
	.dwattr DW$99, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$152)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$101, DW_AT_type(*DW$T$152)
	.dwattr DW$101, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$102, DW_AT_type(*DW$T$152)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$106, DW_AT_type(*DW$T$24)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$107, DW_AT_type(*DW$T$150)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$26
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -4]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$110, DW_AT_type(*DW$T$25)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -6]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$111, DW_AT_type(*DW$T$25)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -8]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$112, DW_AT_type(*DW$T$133)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |373| 
        MOVL      XAR6,*-SP[24]         ; |373| 
        MOVL      P,*-SP[22]            ; |373| 
        MOVL      *-SP[4],ACC           ; |373| 
        MOVL      *-SP[6],P             ; |373| 
        MOVL      *-SP[8],XAR6          ; |373| 
        MOVL      *-SP[10],XAR7         ; |373| 
        MOVL      XAR1,XAR4             ; |373| 
	.dwpsn	"Motor.c",380,2
        MOVL      ACC,*-SP[6]           ; |380| 
        SUBL      *-SP[4],ACC           ; |380| 
	.dwpsn	"Motor.c",381,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |381| 
        MOVL      ACC,*-SP[4]           ; |381| 
        LCR       #__IQ17div            ; |381| 
        ; call occurs [#__IQ17div] ; |381| 
        MOVL      *-SP[4],ACC           ; |381| 
	.dwpsn	"Motor.c",382,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |382| 
        MOVL      ACC,*-SP[8]           ; |382| 
        LCR       #__IQ17div            ; |382| 
        ; call occurs [#__IQ17div] ; |382| 
        MOVL      *-SP[8],ACC           ; |382| 
	.dwpsn	"Motor.c",383,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |383| 
        MOVL      ACC,*-SP[10]          ; |383| 
        LCR       #__IQ16div            ; |383| 
        ; call occurs [#__IQ16div] ; |383| 
        LSL       ACC,1                 ; |383| 
        MOVL      *-SP[10],ACC          ; |383| 
	.dwpsn	"Motor.c",385,2
        MOVL      ACC,*-SP[4]           ; |385| 
        MOVL      XT,*-SP[4]            ; |385| 
        IMPYL     P,XT,ACC              ; |385| 
        QMPYL     ACC,XT,ACC            ; |385| 
        LSL64     ACC:P,#15             ; |385| 
        MOVL      XAR2,ACC              ; |385| 
	.dwpsn	"Motor.c",386,2
        MOVL      ACC,*-SP[8]           ; |386| 
        MOVL      XT,*-SP[8]            ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      XT,*-SP[8]            ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        MOVL      *-SP[12],ACC          ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      *-SP[12],ACC          ; |386| 
	.dwpsn	"Motor.c",387,2
        MOVL      ACC,*-SP[10]          ; |387| 
        MOVL      *-SP[2],ACC           ; |387| 
        MOVL      ACC,*-SP[12]          ; |387| 
        LCR       #__IQ17div            ; |387| 
        ; call occurs [#__IQ17div] ; |387| 
        MOVL      XAR3,ACC              ; |387| 
        MOVL      XAR4,#3538944         ; |387| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |387| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |387| 
        ; call occurs [#__IQ17div] ; |387| 
        MOVL      XT,ACC                ; |387| 
        QMPYL     ACC,XT,XAR3           ; |387| 
        IMPYL     P,XT,XAR3             ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |387| 
        ; call occurs [#__IQ17sqrt] ; |387| 
        MOVL      XAR6,ACC              ; |387| 
        MOVL      ACC,*-SP[4]           ; |387| 
        MOVL      XT,*-SP[10]           ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        MOVL      XT,XAR6               ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        MOVL      XT,XAR6               ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        MOVL      XAR3,ACC              ; |387| 
	.dwpsn	"Motor.c",388,2
        MOVL      XAR4,#3538944         ; |388| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |388| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |388| 
        ; call occurs [#__IQ17div] ; |388| 
        MOVL      XT,ACC                ; |388| 
        MOVL      ACC,*-SP[12]          ; |388| 
        IMPYL     P,XT,ACC              ; |388| 
        MOVL      ACC,*-SP[12]          ; |388| 
        QMPYL     ACC,XT,ACC            ; |388| 
        LSL64     ACC:P,#15             ; |388| 
        MOVL      XT,*-SP[10]           ; |388| 
        MOVL      XAR6,ACC              ; |388| 
        QMPYL     ACC,XT,XAR2           ; |388| 
        IMPYL     P,XT,XAR2             ; |388| 
        LSL64     ACC:P,#15             ; |388| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",389,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |389| 
        LCR       #_cubeRoot            ; |389| 
        ; call occurs [#_cubeRoot] ; |389| 
        MOVL      XAR3,ACC              ; |389| 
	.dwpsn	"Motor.c",391,2
        MOVL      XAR4,#1179648         ; |391| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |391| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |391| 
        ; call occurs [#__IQ17div] ; |391| 
        MOVL      XT,ACC                ; |391| 
        MOVL      ACC,*-SP[8]           ; |391| 
        IMPYL     P,XT,ACC              ; |391| 
        QMPYL     ACC,XT,ACC            ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        MOVL      *-SP[2],XAR3          ; |391| 
        MOVL      XAR2,ACC              ; |391| 
        MOVL      ACC,*-SP[8]           ; |391| 
        LCR       #__IQ17div            ; |391| 
        ; call occurs [#__IQ17div] ; |391| 
        SUB       ACC,#12 << 15         ; |391| 
        MOVL      XT,XAR2               ; |391| 
        IMPYL     P,XT,ACC              ; |391| 
        MOVL      XT,XAR2               ; |391| 
        QMPYL     ACC,XT,ACC            ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        ADDL      ACC,*-SP[8]           ; |391| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |391| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |391| 
        QMPYL     ACC,XT,ACC            ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        MOVL      *+XAR1[0],ACC         ; |391| 
	.dwpsn	"Motor.c",393,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |393| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |393| 
        LSLL      ACC,T                 ; |393| 
        CMPL      ACC,*+XAR1[0]         ; |393| 
        BF        L5,LT                 ; |393| 
        ; branchcc occurs ; |393| 
;*** 394	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 394	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",394,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |394| 
        LSLL      ACC,T                 ; |394| 
        CMPL      ACC,*+XAR1[0]         ; |394| 
        BF        L6,LEQ                ; |394| 
        ; branchcc occurs ; |394| 
;*** 394	-----------------------    *vel = C$1;
;*** 394	-----------------------    goto g5;
	.dwpsn	"Motor.c",394,51
        MOVL      *+XAR1[0],ACC         ; |394| 
        BF        L6,UNC                ; |394| 
        ; branch occurs ; |394| 
L5:    
;***	-----------------------g4:
;*** 393	-----------------------    *vel = U$26;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",393,51
        MOVL      *+XAR1[0],ACC         ; |393| 
L6:    
	.dwpsn	"Motor.c",395,1
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
	.dwattr DW$92, DW_AT_end_file("Motor.c")
	.dwattr DW$92, DW_AT_end_line(0x18b)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$113, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x16b)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",364,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 364	-----------------------    curVEL = curVEL;
;*** 364	-----------------------    tarVEL = tarVEL;
;*** 364	-----------------------    jerk = jerk;
;*** 365	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 366	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 367	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 369	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 369	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$114, DW_AT_type(*DW$T$25)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$115, DW_AT_type(*DW$T$25)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -14]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$116, DW_AT_type(*DW$T$133)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$117, DW_AT_type(*DW$T$134)
	.dwattr DW$117, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$118, DW_AT_type(*DW$T$150)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$119, DW_AT_type(*DW$T$152)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$120, DW_AT_type(*DW$T$152)
	.dwattr DW$120, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$121, DW_AT_type(*DW$T$153)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$122, DW_AT_type(*DW$T$25)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -4]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$123, DW_AT_type(*DW$T$25)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -6]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$124, DW_AT_type(*DW$T$133)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |364| 
        MOVL      XAR7,*-SP[14]         ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        MOVL      *-SP[6],XAR7          ; |364| 
        MOVL      *-SP[8],XAR6          ; |364| 
        MOVL      XAR1,XAR4             ; |364| 
	.dwpsn	"Motor.c",365,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |365| 
        MOVL      ACC,*-SP[4]           ; |365| 
        LCR       #__IQ17div            ; |365| 
        ; call occurs [#__IQ17div] ; |365| 
        MOVL      *-SP[4],ACC           ; |365| 
	.dwpsn	"Motor.c",366,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |366| 
        MOVL      ACC,*-SP[6]           ; |366| 
        LCR       #__IQ17div            ; |366| 
        ; call occurs [#__IQ17div] ; |366| 
        MOVL      *-SP[6],ACC           ; |366| 
	.dwpsn	"Motor.c",367,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |367| 
        MOVL      ACC,*-SP[8]           ; |367| 
        LCR       #__IQ16div            ; |367| 
        ; call occurs [#__IQ16div] ; |367| 
        LSL       ACC,1                 ; |367| 
        MOVL      *-SP[8],ACC           ; |367| 
	.dwpsn	"Motor.c",369,2
        MOVL      ACC,*-SP[8]           ; |369| 
        MOVL      *-SP[2],ACC           ; |369| 
        MOVL      ACC,*-SP[6]           ; |369| 
        SUBL      ACC,*-SP[4]           ; |369| 
        ABS       ACC                   ; |369| 
        LCR       #__IQ17div            ; |369| 
        ; call occurs [#__IQ17div] ; |369| 
        LCR       #__IQ17sqrt           ; |369| 
        ; call occurs [#__IQ17sqrt] ; |369| 
        MOVL      XAR6,ACC              ; |369| 
        MOVL      ACC,*-SP[6]           ; |369| 
        ADDL      ACC,*-SP[4]           ; |369| 
        MOVL      XT,ACC                ; |369| 
        IMPYL     P,XT,XAR6             ; |369| 
        MOVL      XT,ACC                ; |369| 
        QMPYL     ACC,XT,XAR6           ; |369| 
        LSL64     ACC:P,#15             ; |369| 
        MOVL      XT,ACC                ; |369| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |369| 
        QMPYL     ACC,XT,ACC            ; |369| 
        LSL64     ACC:P,#15             ; |369| 
        MOVL      *+XAR1[0],ACC         ; |369| 
	.dwpsn	"Motor.c",370,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x172)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$125, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("Motor.c")
	.dwattr DW$125, DW_AT_begin_line(0x1a5)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",422,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_STRAIGHT_DIVISION:
;*** 423	-----------------------    high_vel = 0L;
;*** 424	-----------------------    low_vel = 0L;
;*** 426	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$126, DW_AT_type(*DW$T$120)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$127, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$130, DW_AT_type(*DW$T$13)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$133, DW_AT_type(*DW$T$13)
	.dwattr DW$133, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _cnt
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$135, DW_AT_type(*DW$T$144)
	.dwattr DW$135, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$136, DW_AT_type(*DW$T$175)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$25)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -8]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$139, DW_AT_type(*DW$T$25)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |422| 
        MOVZ      AR1,AL                ; |422| 
	.dwpsn	"Motor.c",423,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |423| 
	.dwpsn	"Motor.c",424,17
        MOVL      *-SP[10],ACC          ; |424| 
	.dwpsn	"Motor.c",426,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |426| 
        ; branchcc occurs ; |426| 
        MOVL      XAR4,XAR2             ; |426| 
        SUBB      XAR4,#8               ; |426| 
        MOVL      ACC,*+XAR4[0]         ; |426| 
        BF        L8,UNC                ; |426| 
        ; branch occurs ; |426| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 426	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 428	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |426| 
        MOVL      *+XAR2[AR0],ACC       ; |426| 
	.dwpsn	"Motor.c",428,2
        MOVB      XAR0,#8               ; |428| 
        MOVL      ACC,*+XAR2[AR0]       ; |428| 
        AND       AL,#0x2000            ; |428| 
        MOVB      AH,#0
        TEST      ACC                   ; |428| 
        BF        L9,NEQ                ; |428| 
        ; branchcc occurs ; |428| 
;*** 430	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 431	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 432	-----------------------    goto g4;
	.dwpsn	"Motor.c",430,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |430| 
        MOVB      AL,#1                 ; |430| 
        ADD       AL,AR1                ; |430| 
        LCR       #_LINE_DIVISION       ; |430| 
        ; call occurs [#_LINE_DIVISION] ; |430| 
	.dwpsn	"Motor.c",431,3
        MOVB      XAR0,#38              ; |431| 
        MOVL      P,*+XAR2[AR0]         ; |431| 
        MOVB      XAR0,#16              ; |431| 
        MOVL      *+XAR2[AR0],P         ; |431| 
	.dwpsn	"Motor.c",432,2
        BF        L10,UNC               ; |432| 
        ; branch occurs ; |432| 
L9:    
;***	-----------------------g3:
;*** 435	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 436	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",435,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |435| 
        MOVB      XAR0,#16              ; |435| 
        MOVL      ACC,@_END_SPEED_U32   ; |435| 
        LSLL      ACC,T                 ; |435| 
        MOVL      *+XAR2[AR0],ACC       ; |435| 
        MOVL      P,ACC                 ; |435| 
	.dwpsn	"Motor.c",436,3
        MOVB      XAR0,#38              ; |436| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |436| 
L10:    
;***	-----------------------g4:
;*** 436	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR2             ; |436| 
        SUBB      XAR4,#16              ; |436| 
        MOVL      ACC,*+XAR4[0]         ; |436| 
        AND       AL,#0x0c00            ; |436| 
        MOVB      AH,#0
        TEST      ACC                   ; |436| 
        BF        L13,NEQ               ; |436| 
        ; branchcc occurs ; |436| 
;*** 439	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"Motor.c",439,7
        MOVL      XAR6,*+XAR2[4]        ; |439| 
        MOV       ACC,#2000             ; |439| 
        CMPL      ACC,XAR6              ; |439| 
        BF        L12,LO                ; |439| 
        ; branchcc occurs ; |439| 
;*** 440	-----------------------    if ( C$4 > 1000uL ) goto g9;
	.dwpsn	"Motor.c",440,7
        MOV       ACC,#1000             ; |440| 
        CMPL      ACC,XAR6              ; |440| 
        BF        L11,LO                ; |440| 
        ; branchcc occurs ; |440| 
;*** 441	-----------------------    if ( C$4 <= 500uL ) goto g11;
	.dwpsn	"Motor.c",441,7
        MOV       ACC,#500              ; |441| 
        CMPL      ACC,XAR6              ; |441| 
        BF        L13,HIS               ; |441| 
        ; branchcc occurs ; |441| 
;*** 441	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 441	-----------------------    goto g12;
	.dwpsn	"Motor.c",441,46
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |441| 
        MOVB      XAR0,#22              ; |441| 
        LSL       ACC,16                ; |441| 
        MOVL      XAR6,ACC              ; |441| 
        MOVL      *+XAR2[AR0],ACC       ; |441| 
        BF        L14,UNC               ; |441| 
        ; branch occurs ; |441| 
L11:    
;***	-----------------------g9:
;*** 440	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 440	-----------------------    goto g12;
	.dwpsn	"Motor.c",440,45
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |440| 
        MOVB      XAR0,#22              ; |440| 
        LSL       ACC,16                ; |440| 
        MOVL      XAR6,ACC              ; |440| 
        MOVL      *+XAR2[AR0],ACC       ; |440| 
        BF        L14,UNC               ; |440| 
        ; branch occurs ; |440| 
L12:    
;***	-----------------------g10:
;*** 439	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 439	-----------------------    goto g12;
	.dwpsn	"Motor.c",439,46
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |439| 
        MOVB      XAR0,#22              ; |439| 
        LSL       ACC,16                ; |439| 
        MOVL      XAR6,ACC              ; |439| 
        MOVL      *+XAR2[AR0],ACC       ; |439| 
        BF        L14,UNC               ; |439| 
        ; branch occurs ; |439| 
L13:    
;***	-----------------------g11:
;*** 438	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",438,56
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |438| 
        MOVB      XAR0,#22              ; |438| 
        LSL       ACC,16                ; |438| 
        MOVL      XAR6,ACC              ; |438| 
        MOVL      *+XAR2[AR0],ACC       ; |438| 
L14:    
;***	-----------------------g12:
;*** 444	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 444	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 445	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 447	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 448	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 448	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 448	-----------------------    C$2 = v$3<<17;
;*** 448	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",444,2
        MOVB      XAR0,#14              ; |444| 
        MOVL      XAR7,*+XAR2[AR0]      ; |444| 
        MOVL      ACC,P                 ; |444| 
        MAXL      ACC,XAR7              ; |444| 
        MOVL      *-SP[8],ACC           ; |444| 
	.dwpsn	"Motor.c",445,2
        MOVL      ACC,XAR7              ; |445| 
        MINL      ACC,P                 ; |445| 
        MOVL      *-SP[10],ACC          ; |445| 
	.dwpsn	"Motor.c",447,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |447| 
        MOVL      XAR4,ACC              ; |447| 
        MOVL      *-SP[4],XAR6          ; |447| 
        MOVL      ACC,XAR7              ; |447| 
        LCR       #_DECEL_DIST_COMPUTE  ; |447| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |447| 
	.dwpsn	"Motor.c",448,2
        MOVL      XAR6,*+XAR2[4]        ; |448| 
        MOVB      XAR0,#20              ; |448| 
        MOVL      XAR7,*+XAR2[AR0]      ; |448| 
        MOV       T,#17                 ; |448| 
        MOVL      ACC,XAR6              ; |448| 
        LSLL      ACC,T                 ; |448| 
        CMPL      ACC,XAR7              ; |448| 
        BF        L15,GT                ; |448| 
        ; branchcc occurs ; |448| 
;*** 450	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 451	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 456	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",450,3
        MOVB      XAR0,#18              ; |450| 
        MOVL      *+XAR2[AR0],ACC       ; |450| 
	.dwpsn	"Motor.c",451,3
        MOVL      *-SP[2],XAR7          ; |451| 
        MOVL      XAR6,*-SP[10]         ; |451| 
        MOVB      XAR0,#22              ; |451| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |451| 
        MOVL      XAR6,*+XAR2[AR0]      ; |451| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |451| 
        MOVL      *-SP[6],XAR6          ; |451| 
        LCR       #_VEL_COMPUTE         ; |451| 
        ; call occurs [#_VEL_COMPUTE] ; |451| 
	.dwpsn	"Motor.c",456,3
        MOV       AL,AR1
        BF        L16,NEQ               ; |456| 
        ; branchcc occurs ; |456| 
;*** 456	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 456	-----------------------    goto g16;
	.dwpsn	"Motor.c",456,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |456| 
        MOVL      *+XAR2[AR0],ACC       ; |456| 
        BF        L16,UNC               ; |456| 
        ; branch occurs ; |456| 
L15:    
;***	-----------------------g15:
;*** 460	-----------------------    VEL_COMPUTE(v$3<<17, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 461	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",460,3
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |460| 
        MOVL      *-SP[2],ACC           ; |460| 
        MOVL      ACC,*-SP[8]           ; |460| 
        MOVL      *-SP[4],ACC           ; |460| 
        MOVL      ACC,*+XAR2[AR0]       ; |460| 
        MOVL      *-SP[6],ACC           ; |460| 
        MOVL      ACC,XAR6              ; |460| 
        LSLL      ACC,T                 ; |460| 
        MOVL      XAR6,ACC              ; |460| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |460| 
        MOVL      ACC,XAR6              ; |460| 
        LCR       #_VEL_COMPUTE         ; |460| 
        ; call occurs [#_VEL_COMPUTE] ; |460| 
	.dwpsn	"Motor.c",461,3
        MOVB      XAR0,#16              ; |461| 
        MOVL      ACC,*+XAR2[AR0]       ; |461| 
        MOVB      XAR0,#22              ; |461| 
        MOVL      *-SP[2],ACC           ; |461| 
        MOVL      ACC,*+XAR2[AR0]       ; |461| 
        MOVL      *-SP[4],ACC           ; |461| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |461| 
        MOVB      XAR0,#12              ; |461| 
        MOVL      ACC,*+XAR2[AR0]       ; |461| 
        LCR       #_DECEL_DIST_COMPUTE  ; |461| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |461| 
L16:    
	.dwpsn	"Motor.c",463,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$125, DW_AT_end_file("Motor.c")
	.dwattr DW$125, DW_AT_end_line(0x1cf)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_LINE_DIVISION

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$140, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0x197)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",408,1

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
;*** 409	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 409	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$141, DW_AT_type(*DW$T$120)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$142, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$143, DW_AT_type(*DW$T$13)
	.dwattr DW$143, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$144, DW_AT_type(*DW$T$144)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$145, DW_AT_type(*DW$T$175)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |408| 
	.dwpsn	"Motor.c",409,2
        MOVB      XAR0,#8               ; |409| 
        MOVL      P,*+XAR4[AR0]         ; |409| 
        MOVZ      AR7,PL                ; |409| 
        XOR       AR7,#0xffff           ; |409| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |409| 
        BF        L19,EQ                ; |409| 
        ; branchcc occurs ; |409| 
;*** 412	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",412,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |412| 
        BF        L17,NTC               ; |412| 
        ; branchcc occurs ; |412| 
        MOV       ACC,#3072             ; |412| 
        AND       AL,PL                 ; |412| 
        AND       AH,PH                 ; |412| 
        TEST      ACC                   ; |412| 
        BF        L18,NEQ               ; |412| 
        ; branchcc occurs ; |412| 
L17:    
;*** 417	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 417	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 417	-----------------------    goto g6;
	.dwpsn	"Motor.c",417,11
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
	.dwpsn	"Motor.c",417,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |417| 
        LSL       ACC,16                ; |417| 
        MOVB      XAR0,#22              ; |417| 
        MOVL      *+XAR4[AR0],ACC       ; |417| 
        BF        L20,UNC               ; |417| 
        ; branch occurs ; |417| 
L18:    
;***	-----------------------g4:
;*** 414	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 414	-----------------------    goto g6;
	.dwpsn	"Motor.c",414,53
        MOV       AL,AR6                ; |414| 
        LCR       #_TURN_DIVISION       ; |414| 
        ; call occurs [#_TURN_DIVISION] ; |414| 
        BF        L20,UNC               ; |414| 
        ; branch occurs ; |414| 
L19:    
;***	-----------------------g5:
;*** 409	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",409,37
        MOV       AL,AR6                ; |409| 
        LCR       #_STRAIGHT_DIVISION   ; |409| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |409| 
L20:    
	.dwpsn	"Motor.c",419,1
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("Motor.c")
	.dwattr DW$140, DW_AT_end_line(0x1a3)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_TURN_DIVISION

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$146, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("Motor.c")
	.dwattr DW$146, DW_AT_begin_line(0x1d1)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",466,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION:
;*** 467	-----------------------    high_vel = 0L;
;*** 468	-----------------------    low_vel = 0L;
;*** 470	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = MOTOR_SPEED_U32<<17;
;*** 470	-----------------------    (*LINE).Jerk_IQ16 = v$3 = JERK_U32<<16;
;*** 472	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 473	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 475	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 476	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 476	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 476	-----------------------    C$2 = v$4<<17;
;*** 476	-----------------------    if ( v$5 >= C$2 ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$147, DW_AT_type(*DW$T$120)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$148, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$5
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$152, DW_AT_type(*DW$T$13)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$3
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$153, DW_AT_type(*DW$T$12)
	.dwattr DW$153, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$2
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$154, DW_AT_type(*DW$T$12)
	.dwattr DW$154, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$144)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$156, DW_AT_type(*DW$T$175)
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$157, DW_AT_type(*DW$T$25)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -8]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$158, DW_AT_type(*DW$T$25)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |466| 
        MOVZ      AR1,AL                ; |466| 
	.dwpsn	"Motor.c",467,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |467| 
	.dwpsn	"Motor.c",468,17
        MOVL      *-SP[10],ACC          ; |468| 
	.dwpsn	"Motor.c",470,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |470| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |470| 
        MOVB      XAR0,#16              ; |470| 
        LSLL      ACC,T                 ; |470| 
        MOVL      *+XAR2[AR0],ACC       ; |470| 
        MOVB      XAR0,#14              ; |470| 
        MOVL      *+XAR2[AR0],ACC       ; |470| 
        MOVL      XAR6,ACC              ; |470| 
	.dwpsn	"Motor.c",470,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |470| 
        MOVB      XAR0,#22              ; |470| 
        LSL       ACC,16                ; |470| 
        MOVL      *+XAR2[AR0],ACC       ; |470| 
        MOVL      XAR7,ACC              ; |470| 
	.dwpsn	"Motor.c",472,2
        MOVL      ACC,XAR6              ; |472| 
        MAXL      ACC,XAR6              ; |472| 
        MOVL      *-SP[8],ACC           ; |472| 
	.dwpsn	"Motor.c",473,2
        MOVL      ACC,XAR6              ; |473| 
        MINL      ACC,XAR6              ; |473| 
        MOVL      *-SP[10],ACC          ; |473| 
	.dwpsn	"Motor.c",475,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR6          ; |475| 
        MOVL      XAR4,ACC              ; |475| 
        MOVL      *-SP[4],XAR7          ; |475| 
        MOVL      ACC,XAR6              ; |475| 
        LCR       #_DECEL_DIST_COMPUTE  ; |475| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |475| 
	.dwpsn	"Motor.c",476,2
        MOVL      XAR6,*+XAR2[4]        ; |476| 
        MOVB      XAR0,#20              ; |476| 
        MOVL      XAR7,*+XAR2[AR0]      ; |476| 
        MOV       T,#17                 ; |476| 
        MOVL      ACC,XAR6              ; |476| 
        LSLL      ACC,T                 ; |476| 
        CMPL      ACC,XAR7              ; |476| 
        BF        L22,LEQ               ; |476| 
        ; branchcc occurs ; |476| 
;*** 483	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 485	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",483,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |483| 
        MOVL      XAR6,*-SP[8]          ; |483| 
        MOVB      XAR0,#22              ; |483| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |483| 
        MOVL      XAR6,*+XAR2[AR0]      ; |483| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |483| 
        MOVL      *-SP[6],XAR6          ; |483| 
        LCR       #_VEL_COMPUTE         ; |483| 
        ; call occurs [#_VEL_COMPUTE] ; |483| 
	.dwpsn	"Motor.c",485,3
        MOVB      XAR0,#32              ; |485| 
        MOVL      ACC,*+XAR2[AR0]       ; |485| 
        ANDB      AL,#0x01              ; |485| 
        MOVB      AH,#0
        TEST      ACC                   ; |485| 
        BF        L21,EQ                ; |485| 
        ; branchcc occurs ; |485| 
;*** 489	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 490	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",489,4
        MOVB      XAR0,#36              ; |489| 
        MOVL      ACC,*+XAR2[AR0]       ; |489| 
        MOVB      XAR0,#12              ; |489| 
        MAXL      ACC,*+XAR2[AR0]       ; |489| 
        MOVB      XAR0,#16              ; |489| 
        MOVL      *+XAR2[AR0],ACC       ; |489| 
        MOVB      XAR0,#12              ; |489| 
        MOVL      *+XAR2[AR0],ACC       ; |489| 
	.dwpsn	"Motor.c",490,4
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |490| 
        MOVB      AL,#1                 ; |490| 
        ADD       AL,AR1                ; |490| 
        LCR       #_LINE_DIVISION       ; |490| 
        ; call occurs [#_LINE_DIVISION] ; |490| 
L21:    
;***	-----------------------g4:
;*** 493	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 493	-----------------------    goto g6;
	.dwpsn	"Motor.c",493,3
        MOVB      XAR0,#16              ; |493| 
        MOVL      ACC,*+XAR2[AR0]       ; |493| 
        MOVB      XAR0,#22              ; |493| 
        MOVL      *-SP[2],ACC           ; |493| 
        MOVL      ACC,*+XAR2[AR0]       ; |493| 
        MOVL      *-SP[4],ACC           ; |493| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |493| 
        MOVB      XAR0,#12              ; |493| 
        MOVL      ACC,*+XAR2[AR0]       ; |493| 
        LCR       #_DECEL_DIST_COMPUTE  ; |493| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |493| 
        BF        L23,UNC               ; |493| 
        ; branch occurs ; |493| 
L22:    
;***	-----------------------g5:
;*** 478	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$4<<17;
;*** 479	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",478,3
        MOVL      ACC,XAR6              ; |478| 
        MOVB      XAR0,#18              ; |478| 
        LSLL      ACC,T                 ; |478| 
        MOVL      *+XAR2[AR0],ACC       ; |478| 
        MOVL      XAR6,ACC              ; |478| 
	.dwpsn	"Motor.c",479,3
        MOVL      *-SP[2],XAR7          ; |479| 
        MOVL      ACC,*-SP[10]          ; |479| 
        MOVB      XAR0,#22              ; |479| 
        MOVL      *-SP[4],ACC           ; |479| 
        MOVL      ACC,*+XAR2[AR0]       ; |479| 
        MOVL      *-SP[6],ACC           ; |479| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |479| 
        MOVL      ACC,XAR6              ; |479| 
        LCR       #_VEL_COMPUTE         ; |479| 
        ; call occurs [#_VEL_COMPUTE] ; |479| 
L23:    
	.dwpsn	"Motor.c",495,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("Motor.c")
	.dwattr DW$146, DW_AT_end_line(0x1ef)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_TURN_COMPUTE

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$159, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("Motor.c")
	.dwattr DW$159, DW_AT_begin_line(0x1f1)
	.dwattr DW$159, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",498,1

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
;*** 504	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 499	-----------------------    turn_radian_R = 0L;
;*** 500	-----------------------    turn_radian_L = 0L;
;*** 501	-----------------------    turn_theta_R = 0L;
;*** 502	-----------------------    turn_theta_L = 0L;
;*** 504	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$160, DW_AT_type(*DW$T$120)
	.dwattr DW$160, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$161, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$162, DW_AT_type(*DW$T$13)
	.dwattr DW$162, DW_AT_location[DW_OP_reg2]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$163, DW_AT_type(*DW$T$109)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$164, DW_AT_type(*DW$T$109)
	.dwattr DW$164, DW_AT_location[DW_OP_reg8]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$165, DW_AT_type(*DW$T$109)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$166, DW_AT_type(*DW$T$109)
	.dwattr DW$166, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$167, DW_AT_type(*DW$T$175)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |498| 
	.dwpsn	"Motor.c",504,2
        MOVL      P,*+XAR3[6]           ; |504| 
	.dwpsn	"Motor.c",499,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",500,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |500| 
	.dwpsn	"Motor.c",501,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",502,8
        MOVL      *-SP[10],ACC          ; |502| 
	.dwpsn	"Motor.c",504,2
        MOV       ACC,#12289            ; |504| 
        AND       AL,PL                 ; |504| 
        AND       AH,PH                 ; |504| 
        TEST      ACC                   ; |504| 
        BF        L41,NEQ               ; |504| 
        ; branchcc occurs ; |504| 
;*** 510	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",510,3
        MOVL      ACC,P                 ; |510| 
        ANDB      AL,#0x04              ; |510| 
        MOVB      AH,#0
        TEST      ACC                   ; |510| 
        BF        L30,NEQ               ; |510| 
        ; branchcc occurs ; |510| 
;*** 544	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",544,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |544| 
        MOVL      ACC,*+XAR3[0]         ; |544| 
        SUBL      ACC,*+XAR3[2]         ; |544| 
        LSL       ACC,15                ; |544| 
        LCR       #__IQ15div            ; |544| 
        ; call occurs [#__IQ15div] ; |544| 
        MOVL      *-SP[10],ACC          ; |544| 
        MOVL      XAR4,#102943          ; |544| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |544| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |544| 
        ; call occurs [#__IQ15div] ; |544| 
        MOVL      XT,*-SP[10]           ; |544| 
        IMPYL     P,XT,ACC              ; |544| 
        MOVL      XT,*-SP[10]           ; |544| 
        QMPYL     ACC,XT,ACC            ; |544| 
        ASR64     ACC:P,#15             ; |544| 
        SETC      SXM
        MOVL      ACC,P                 ; |544| 
        SFR       ACC,15                ; |544| 
        MOVL      *-SP[10],ACC          ; |544| 
        MOVL      XAR6,*-SP[10]         ; |544| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |544| 
        BF        L28,GT                ; |544| 
        ; branchcc occurs ; |544| 
;*** 550	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",550,9
        MOVL      XAR6,*-SP[10]         ; |550| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |550| 
        BF        L27,GEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 554	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",554,9
        MOVL      XAR6,*-SP[10]         ; |554| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |554| 
        BF        L26,GEQ               ; |554| 
        ; branchcc occurs ; |554| 
;*** 558	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",558,9
        MOVL      XAR6,*-SP[10]         ; |558| 
        MOV       ACC,#270              ; |558| 
        CMPL      ACC,XAR6              ; |558| 
        BF        L24,LT                ; |558| 
        ; branchcc occurs ; |558| 
        MOVL      ACC,*+XAR3[6]         ; |558| 
        ORB       AL,#0x80              ; |558| 
        BF        L25,UNC               ; |558| 
        ; branch occurs ; |558| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |558| 
        OR        AL,#16384             ; |558| 
L25:    
;*** 560	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 561	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |558| 
        MOVL      *+XAR3[AR0],ACC       ; |558| 
	.dwpsn	"Motor.c",560,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |560| 
        MOVL      ACC,*+XAR3[4]         ; |560| 
        LSL       ACC,15                ; |560| 
        LCR       #__IQ15div            ; |560| 
        ; call occurs [#__IQ15div] ; |560| 
        MOVL      *-SP[8],ACC           ; |560| 
        MOVL      XAR4,#102943          ; |560| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |560| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |560| 
        ; call occurs [#__IQ15div] ; |560| 
        MOVL      XT,*-SP[8]            ; |560| 
        IMPYL     P,XT,ACC              ; |560| 
        MOVL      XT,*-SP[8]            ; |560| 
        QMPYL     ACC,XT,ACC            ; |560| 
        ASR64     ACC:P,#15             ; |560| 
        SETC      SXM
        MOVL      ACC,P                 ; |560| 
        SFR       ACC,15                ; |560| 
        MOVL      *-SP[8],ACC           ; |560| 
	.dwpsn	"Motor.c",561,4
        BF        L29,UNC               ; |561| 
        ; branch occurs ; |561| 
L26:    
;***	-----------------------g7:
;*** 555	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 556	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 557	-----------------------    goto g10;
	.dwpsn	"Motor.c",555,5
        MOVL      ACC,*+XAR3[6]         ; |555| 
        MOVB      XAR0,#8               ; |555| 
        ORB       AL,#0x40              ; |555| 
        MOVL      *+XAR3[AR0],ACC       ; |555| 
	.dwpsn	"Motor.c",556,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |556| 
        MOVL      ACC,*+XAR3[4]         ; |556| 
        LSL       ACC,15                ; |556| 
        LCR       #__IQ15div            ; |556| 
        ; call occurs [#__IQ15div] ; |556| 
        MOVL      *-SP[8],ACC           ; |556| 
        MOVL      XAR4,#102943          ; |556| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |556| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |556| 
        ; call occurs [#__IQ15div] ; |556| 
        MOVL      XT,*-SP[8]            ; |556| 
        IMPYL     P,XT,ACC              ; |556| 
        MOVL      XT,*-SP[8]            ; |556| 
        QMPYL     ACC,XT,ACC            ; |556| 
        ASR64     ACC:P,#15             ; |556| 
        SETC      SXM
        MOVL      ACC,P                 ; |556| 
        SFR       ACC,15                ; |556| 
        MOVL      *-SP[8],ACC           ; |556| 
	.dwpsn	"Motor.c",557,4
        BF        L29,UNC               ; |557| 
        ; branch occurs ; |557| 
L27:    
;***	-----------------------g8:
;*** 551	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 552	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 553	-----------------------    goto g10;
	.dwpsn	"Motor.c",551,5
        MOVL      ACC,*+XAR3[6]         ; |551| 
        MOVB      XAR0,#8               ; |551| 
        ORB       AL,#0x20              ; |551| 
        MOVL      *+XAR3[AR0],ACC       ; |551| 
	.dwpsn	"Motor.c",552,5
        MOVL      XAR4,#2949120         ; |552| 
        MOVL      *-SP[2],XAR4          ; |552| 
        MOVL      ACC,*+XAR3[4]         ; |552| 
        LSL       ACC,15                ; |552| 
        LCR       #__IQ15div            ; |552| 
        ; call occurs [#__IQ15div] ; |552| 
        MOVL      *-SP[8],ACC           ; |552| 
        MOVL      XAR4,#102943          ; |552| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |552| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |552| 
        ; call occurs [#__IQ15div] ; |552| 
        MOVL      XT,*-SP[8]            ; |552| 
        IMPYL     P,XT,ACC              ; |552| 
        MOVL      XT,*-SP[8]            ; |552| 
        QMPYL     ACC,XT,ACC            ; |552| 
        ASR64     ACC:P,#15             ; |552| 
        SETC      SXM
        MOVL      ACC,P                 ; |552| 
        SFR       ACC,15                ; |552| 
        MOVL      *-SP[8],ACC           ; |552| 
	.dwpsn	"Motor.c",553,4
        BF        L29,UNC               ; |553| 
        ; branch occurs ; |553| 
L28:    
;***	-----------------------g9:
;*** 547	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 548	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",547,5
        MOVL      ACC,*+XAR3[6]         ; |547| 
        MOVB      XAR0,#8               ; |547| 
        ORB       AL,#0x10              ; |547| 
        MOVL      *+XAR3[AR0],ACC       ; |547| 
	.dwpsn	"Motor.c",548,5
        MOVL      XAR4,#1474560         ; |548| 
        MOVL      *-SP[2],XAR4          ; |548| 
        MOVL      ACC,*+XAR3[4]         ; |548| 
        LSL       ACC,15                ; |548| 
        LCR       #__IQ15div            ; |548| 
        ; call occurs [#__IQ15div] ; |548| 
        MOVL      *-SP[8],ACC           ; |548| 
        MOVL      XAR4,#102943          ; |548| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |548| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |548| 
        ; call occurs [#__IQ15div] ; |548| 
        MOVL      XT,*-SP[8]            ; |548| 
        IMPYL     P,XT,ACC              ; |548| 
        MOVL      XT,*-SP[8]            ; |548| 
        QMPYL     ACC,XT,ACC            ; |548| 
        ASR64     ACC:P,#15             ; |548| 
        SETC      SXM
        MOVL      ACC,P                 ; |548| 
        SFR       ACC,15                ; |548| 
        MOVL      *-SP[8],ACC           ; |548| 
L29:    
;***	-----------------------g10:
;*** 567	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",567,4
        MOVL      XAR6,*-SP[8]          ; |567| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |567| 
        BF        L40,GEQ               ; |567| 
        ; branchcc occurs ; |567| 
;*** 568	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",568,9
        MOVL      XAR6,*-SP[8]          ; |568| 
        MOV       ACC,#350              ; |568| 
        CMPL      ACC,XAR6              ; |568| 
        BF        L39,GEQ               ; |568| 
        ; branchcc occurs ; |568| 
;*** 569	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",569,9
        MOVL      XAR6,*-SP[8]          ; |569| 
        MOV       ACC,#450              ; |569| 
        CMPL      ACC,XAR6              ; |569| 
        BF        L37,LT                ; |569| 
        ; branchcc occurs ; |569| 
;*** 569	-----------------------    goto g24;
        BF        L38,UNC               ; |569| 
        ; branch occurs ; |569| 
L30:    
;***	-----------------------g13:
;*** 513	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",513,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |513| 
        MOVL      ACC,*+XAR3[2]         ; |513| 
        SUBL      ACC,*+XAR3[0]         ; |513| 
        LSL       ACC,15                ; |513| 
        LCR       #__IQ15div            ; |513| 
        ; call occurs [#__IQ15div] ; |513| 
        MOVL      XAR1,ACC              ; |513| 
        MOVL      XAR4,#102943          ; |513| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |513| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |513| 
        ; call occurs [#__IQ15div] ; |513| 
        MOVL      XT,XAR1               ; |513| 
        IMPYL     P,XT,ACC              ; |513| 
        MOVL      XT,XAR1               ; |513| 
        QMPYL     ACC,XT,ACC            ; |513| 
        ASR64     ACC:P,#15             ; |513| 
        SETC      SXM
        MOVL      ACC,P                 ; |513| 
        SFR       ACC,15                ; |513| 
        MOVL      XAR2,ACC              ; |513| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |513| 
        BF        L35,GT                ; |513| 
        ; branchcc occurs ; |513| 
;*** 519	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",519,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |519| 
        BF        L34,GEQ               ; |519| 
        ; branchcc occurs ; |519| 
;*** 523	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",523,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |523| 
        BF        L33,GEQ               ; |523| 
        ; branchcc occurs ; |523| 
;*** 527	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",527,9
        MOV       ACC,#270              ; |527| 
        CMPL      ACC,XAR2              ; |527| 
        BF        L31,LT                ; |527| 
        ; branchcc occurs ; |527| 
        MOVL      ACC,*+XAR3[6]         ; |527| 
        ORB       AL,#0x80              ; |527| 
        BF        L32,UNC               ; |527| 
        ; branch occurs ; |527| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |527| 
        OR        AL,#16384             ; |527| 
L32:    
;*** 529	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 530	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |527| 
        MOVL      *+XAR3[AR0],ACC       ; |527| 
	.dwpsn	"Motor.c",529,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |529| 
        MOVL      ACC,*+XAR3[4]         ; |529| 
        LSL       ACC,15                ; |529| 
        LCR       #__IQ15div            ; |529| 
        ; call occurs [#__IQ15div] ; |529| 
        MOVL      XAR1,ACC              ; |529| 
        MOVL      XAR4,#102943          ; |529| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |529| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |529| 
        ; call occurs [#__IQ15div] ; |529| 
        MOVL      XT,XAR1               ; |529| 
        IMPYL     P,XT,ACC              ; |529| 
        MOVL      XT,XAR1               ; |529| 
        QMPYL     ACC,XT,ACC            ; |529| 
        ASR64     ACC:P,#15             ; |529| 
        SETC      SXM
        MOVL      ACC,P                 ; |529| 
        SFR       ACC,15                ; |529| 
        MOVL      XAR1,ACC              ; |529| 
	.dwpsn	"Motor.c",530,4
        BF        L36,UNC               ; |530| 
        ; branch occurs ; |530| 
L33:    
;***	-----------------------g17:
;*** 524	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 525	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 526	-----------------------    goto g20;
	.dwpsn	"Motor.c",524,5
        MOVL      ACC,*+XAR3[6]         ; |524| 
        MOVB      XAR0,#8               ; |524| 
        ORB       AL,#0x40              ; |524| 
        MOVL      *+XAR3[AR0],ACC       ; |524| 
	.dwpsn	"Motor.c",525,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |525| 
        MOVL      ACC,*+XAR3[4]         ; |525| 
        LSL       ACC,15                ; |525| 
        LCR       #__IQ15div            ; |525| 
        ; call occurs [#__IQ15div] ; |525| 
        MOVL      XAR1,ACC              ; |525| 
        MOVL      XAR4,#102943          ; |525| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |525| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |525| 
        ; call occurs [#__IQ15div] ; |525| 
        MOVL      XT,XAR1               ; |525| 
        IMPYL     P,XT,ACC              ; |525| 
        MOVL      XT,XAR1               ; |525| 
        QMPYL     ACC,XT,ACC            ; |525| 
        ASR64     ACC:P,#15             ; |525| 
        SETC      SXM
        MOVL      ACC,P                 ; |525| 
        SFR       ACC,15                ; |525| 
        MOVL      XAR1,ACC              ; |525| 
	.dwpsn	"Motor.c",526,4
        BF        L36,UNC               ; |526| 
        ; branch occurs ; |526| 
L34:    
;***	-----------------------g18:
;*** 520	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 521	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 522	-----------------------    goto g20;
	.dwpsn	"Motor.c",520,5
        MOVL      ACC,*+XAR3[6]         ; |520| 
        MOVB      XAR0,#8               ; |520| 
        ORB       AL,#0x20              ; |520| 
        MOVL      *+XAR3[AR0],ACC       ; |520| 
	.dwpsn	"Motor.c",521,5
        MOVL      XAR4,#2949120         ; |521| 
        MOVL      *-SP[2],XAR4          ; |521| 
        MOVL      ACC,*+XAR3[4]         ; |521| 
        LSL       ACC,15                ; |521| 
        LCR       #__IQ15div            ; |521| 
        ; call occurs [#__IQ15div] ; |521| 
        MOVL      XAR1,ACC              ; |521| 
        MOVL      XAR4,#102943          ; |521| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |521| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |521| 
        ; call occurs [#__IQ15div] ; |521| 
        MOVL      XT,XAR1               ; |521| 
        IMPYL     P,XT,ACC              ; |521| 
        MOVL      XT,XAR1               ; |521| 
        QMPYL     ACC,XT,ACC            ; |521| 
        ASR64     ACC:P,#15             ; |521| 
        SETC      SXM
        MOVL      ACC,P                 ; |521| 
        SFR       ACC,15                ; |521| 
        MOVL      XAR1,ACC              ; |521| 
	.dwpsn	"Motor.c",522,4
        BF        L36,UNC               ; |522| 
        ; branch occurs ; |522| 
L35:    
;***	-----------------------g19:
;*** 516	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 517	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",516,5
        MOVL      ACC,*+XAR3[6]         ; |516| 
        MOVB      XAR0,#8               ; |516| 
        ORB       AL,#0x10              ; |516| 
        MOVL      *+XAR3[AR0],ACC       ; |516| 
	.dwpsn	"Motor.c",517,5
        MOVL      XAR4,#1474560         ; |517| 
        MOVL      *-SP[2],XAR4          ; |517| 
        MOVL      ACC,*+XAR3[4]         ; |517| 
        LSL       ACC,15                ; |517| 
        LCR       #__IQ15div            ; |517| 
        ; call occurs [#__IQ15div] ; |517| 
        MOVL      XAR1,ACC              ; |517| 
        MOVL      XAR4,#102943          ; |517| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |517| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |517| 
        ; call occurs [#__IQ15div] ; |517| 
        MOVL      XT,XAR1               ; |517| 
        IMPYL     P,XT,ACC              ; |517| 
        MOVL      XT,XAR1               ; |517| 
        QMPYL     ACC,XT,ACC            ; |517| 
        ASR64     ACC:P,#15             ; |517| 
        SETC      SXM
        MOVL      ACC,P                 ; |517| 
        SFR       ACC,15                ; |517| 
        MOVL      XAR1,ACC              ; |517| 
L36:    
;***	-----------------------g20:
;*** 536	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",536,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |536| 
        BF        L40,GEQ               ; |536| 
        ; branchcc occurs ; |536| 
;*** 537	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",537,9
        MOV       ACC,#350              ; |537| 
        CMPL      ACC,XAR1              ; |537| 
        BF        L39,GEQ               ; |537| 
        ; branchcc occurs ; |537| 
;*** 538	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",538,9
        MOV       ACC,#450              ; |538| 
        CMPL      ACC,XAR1              ; |538| 
        BF        L38,GEQ               ; |538| 
        ; branchcc occurs ; |538| 
L37:    
;***	-----------------------g23:
;*** 539	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 539	-----------------------    goto g28;
	.dwpsn	"Motor.c",539,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |539| 
        OR        *+XAR4[0],#2048       ; |539| 
        BF        L42,UNC               ; |539| 
        ; branch occurs ; |539| 
L38:    
;***	-----------------------g24:
;*** 538	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 538	-----------------------    goto g28;
	.dwpsn	"Motor.c",538,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |538| 
        OR        *+XAR4[0],#1024       ; |538| 
        BF        L42,UNC               ; |538| 
        ; branch occurs ; |538| 
L39:    
;***	-----------------------g25:
;*** 537	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 537	-----------------------    goto g28;
	.dwpsn	"Motor.c",537,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |537| 
        OR        *+XAR4[0],#512        ; |537| 
        BF        L42,UNC               ; |537| 
        ; branch occurs ; |537| 
L40:    
;***	-----------------------g26:
;*** 536	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 536	-----------------------    goto g28;
	.dwpsn	"Motor.c",536,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |536| 
        OR        *+XAR4[0],#256        ; |536| 
        BF        L42,UNC               ; |536| 
        ; branch occurs ; |536| 
L41:    
;***	-----------------------g27:
;*** 506	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",506,3
        MOVL      ACC,P                 ; |506| 
        MOVB      XAR0,#8               ; |506| 
        ORB       AL,#0x01              ; |506| 
        MOVL      *+XAR3[AR0],ACC       ; |506| 
L42:    
;***	-----------------------g28:
;*** 575	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",575,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |575| 
        BF        L43,NTC               ; |575| 
        ; branchcc occurs ; |575| 
;*** 575	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",575,23
        MOVL      XAR4,#FSL1            ; |575| 
        MOVL      ACC,XAR2              ; |575| 
        MOVL      *-SP[2],XAR4          ; |575| 
        MOV       PL,*-SP[10]           ; |575| 
        OR        AL,PL                 ; |575| 
        MOV       PL,*-SP[9]            ; |575| 
        OR        AH,PL                 ; |575| 
        MOVL      *-SP[4],ACC           ; |575| 
        MOVL      ACC,XAR1              ; |575| 
        MOV       PL,*-SP[8]            ; |575| 
        OR        AL,PL                 ; |575| 
        MOV       PL,*-SP[7]            ; |575| 
        OR        AH,PL                 ; |575| 
        MOVL      *-SP[6],ACC           ; |575| 
        LCR       #_TxPrintf            ; |575| 
        ; call occurs [#_TxPrintf] ; |575| 
L43:    
	.dwpsn	"Motor.c",576,1
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
	.dwattr DW$159, DW_AT_end_file("Motor.c")
	.dwattr DW$159, DW_AT_end_line(0x240)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_START_END_LINE

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$168, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("Motor.c")
	.dwattr DW$168, DW_AT_begin_line(0x131)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",306,1

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
;*** 307	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",307,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |307| 
        BF        L45,TC                ; |307| 
        ; branchcc occurs ; |307| 
;*** 307	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |307| 
        BF        L45,TC                ; |307| 
        ; branchcc occurs ; |307| 
;*** 309	-----------------------    *&Flag |= 1u;
;*** 309	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 311	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",309,3
        OR        @_Flag,#0x0001        ; |309| 
	.dwpsn	"Motor.c",309,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |309| 
	.dwpsn	"Motor.c",311,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |311| 
        BF        L46,TC                ; |311| 
        ; branchcc occurs ; |311| 
;*** 312	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",312,8
        TBIT      @_Flag,#7             ; |312| 
        BF        L44,TC                ; |312| 
        ; branchcc occurs ; |312| 
;*** 313	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",313,8
        TBIT      @_Flag,#8             ; |313| 
        BF        L47,NTC               ; |313| 
        ; branchcc occurs ; |313| 
;*** 313	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 313	-----------------------    goto g12;
	.dwpsn	"Motor.c",313,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |313| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |313| 
        MOVL      XAR4,#_Search         ; |313| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |313| 
        ; call occurs [#_LINE_THIRD] ; |313| 
        BF        L47,UNC               ; |313| 
        ; branch occurs ; |313| 
L44:    
;***	-----------------------g7:
;*** 312	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 312	-----------------------    goto g12;
	.dwpsn	"Motor.c",312,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |312| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |312| 
        MOVL      XAR4,#_Search         ; |312| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |312| 
        ; call occurs [#_LINE_SECOND] ; |312| 
        BF        L47,UNC               ; |312| 
        ; branch occurs ; |312| 
L45:    
;***	-----------------------g8:
;*** 315	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",315,7
        TBIT      @_Flag,#0             ; |315| 
        BF        L47,NTC               ; |315| 
        ; branchcc occurs ; |315| 
;*** 315	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |315| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |315| 
        BF        L47,HIS               ; |315| 
        ; branchcc occurs ; |315| 
;*** 317	-----------------------    *&Flag &= 0xfffeu;
;*** 317	-----------------------    *&Flag |= 0x20u;
;*** 319	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",317,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |317| 
	.dwpsn	"Motor.c",317,29
        OR        @_Flag,#0x0020        ; |317| 
	.dwpsn	"Motor.c",319,3
        TBIT      @_Flag,#6             ; |319| 
        BF        L47,NTC               ; |319| 
        ; branchcc occurs ; |319| 
L46:    
;***	-----------------------g11:
;*** 319	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",319,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |319| 
        ; call occurs [#_LINE_INFO] ; |319| 
L47:    
	.dwpsn	"Motor.c",321,1
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("Motor.c")
	.dwattr DW$168, DW_AT_end_line(0x141)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_MOVE_TO_END

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$169, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0x94)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",149,1

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
;*** 150	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 151	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 153	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 153	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 154	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 154	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 155	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 156	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 158	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(13631488L, 78643L), RMotor.NextVelocity_IQ17>>1);
;*** 159	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(13631488L, 78643L), LMotor.NextVelocity_IQ17>>1);
;*** 161	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16);
;*** 162	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$170, DW_AT_type(*DW$T$24)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",150,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |150| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |151| 
	.dwpsn	"Motor.c",153,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |153| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |153| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |154| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |155| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |155| 
	.dwpsn	"Motor.c",156,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |156| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |156| 
	.dwpsn	"Motor.c",158,2
        MOVL      XAR4,#78643           ; |158| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |158| 
        MOV       AH,#208
        LCR       #__IQ16div            ; |158| 
        ; call occurs [#__IQ16div] ; |158| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |158| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |158| 
        SFR       ACC,1                 ; |158| 
        MOVL      *-SP[2],ACC           ; |158| 
        MOVL      ACC,XAR6              ; |158| 
        LCR       #__IQ16div            ; |158| 
        ; call occurs [#__IQ16div] ; |158| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |158| 
	.dwpsn	"Motor.c",159,2
        MOVL      XAR4,#78643           ; |159| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |159| 
        MOV       AH,#208
        LCR       #__IQ16div            ; |159| 
        ; call occurs [#__IQ16div] ; |159| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |159| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |159| 
        SFR       ACC,1                 ; |159| 
        MOVL      *-SP[2],ACC           ; |159| 
        MOVL      ACC,XAR6              ; |159| 
        LCR       #__IQ16div            ; |159| 
        ; call occurs [#__IQ16div] ; |159| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |159| 
	.dwpsn	"Motor.c",161,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |161| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |161| 
        ; call occurs [#__IQ16div] ; |161| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |161| 
        MOVL      *-SP[2],XAR6          ; |161| 
        LCR       #__IQ16div            ; |161| 
        ; call occurs [#__IQ16div] ; |161| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |161| 
        MOVL      *-SP[2],XAR6          ; |161| 
        LCR       #__IQ16div            ; |161| 
        ; call occurs [#__IQ16div] ; |161| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |161| 
        MOVL      *-SP[2],XAR6          ; |161| 
        LCR       #__IQ16div            ; |161| 
        ; call occurs [#__IQ16div] ; |161| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |161| 
	.dwpsn	"Motor.c",162,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |162| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |162| 
        ; call occurs [#__IQ16div] ; |162| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |162| 
        MOVL      *-SP[2],XAR6          ; |162| 
        LCR       #__IQ16div            ; |162| 
        ; call occurs [#__IQ16div] ; |162| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |162| 
        MOVL      *-SP[2],XAR6          ; |162| 
        LCR       #__IQ16div            ; |162| 
        ; call occurs [#__IQ16div] ; |162| 
;*** 164	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 166	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 166	-----------------------    return;
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |162| 
        MOVL      *-SP[2],XAR6          ; |162| 
        LCR       #__IQ16div            ; |162| 
        ; call occurs [#__IQ16div] ; |162| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |162| 
	.dwpsn	"Motor.c",164,2
        MOVB      AL,#1                 ; |164| 
        MOV       @_LMotor+20,AL        ; |164| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |164| 
	.dwpsn	"Motor.c",166,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |166| 
	.dwpsn	"Motor.c",167,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("Motor.c")
	.dwattr DW$169, DW_AT_end_line(0xa7)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_SHUTDOWN

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$171, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Motor.c")
	.dwattr DW$171, DW_AT_begin_line(0x143)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",324,1

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
;*** 325	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 325	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 325	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 327	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$172, DW_AT_type(*DW$T$146)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$173, DW_AT_type(*DW$T$111)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -6]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$174, DW_AT_type(*DW$T$111)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$175, DW_AT_type(*DW$T$111)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$176, DW_AT_type(*DW$T$111)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$177, DW_AT_type(*DW$T$167)
	.dwattr DW$177, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$178, DW_AT_type(*DW$T$167)
	.dwattr DW$178, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$179, DW_AT_type(*DW$T$108)
	.dwattr DW$179, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$180, DW_AT_type(*DW$T$108)
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$181, DW_AT_type(*DW$T$186)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$182, DW_AT_type(*DW$T$186)
	.dwattr DW$182, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",325,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |325| 
        OR        *+XAR4[0],#0x0004     ; |325| 
	.dwpsn	"Motor.c",325,13
        OR        *+XAR4[0],#0x0002     ; |325| 
	.dwpsn	"Motor.c",327,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |327| 
        BF        L48,HIS               ; |327| 
        ; branchcc occurs ; |327| 
;*** 328	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",328,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |328| 
        BF        L49,NTC               ; |328| 
        ; branchcc occurs ; |328| 
;*** 328	-----------------------    MOVE_TO_END(0L);
;*** 328	-----------------------    goto g5;
	.dwpsn	"Motor.c",328,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |328| 
        ; call occurs [#_MOVE_TO_END] ; |328| 
        BF        L49,UNC               ; |328| 
        ; branch occurs ; |328| 
L48:    
;***	-----------------------g4:
;*** 327	-----------------------    MOVE_TO_END(0L);
;*** 327	-----------------------    *&Flag &= 0xfffbu;
;*** 327	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 327	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",327,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |327| 
        ; call occurs [#_MOVE_TO_END] ; |327| 
	.dwpsn	"Motor.c",327,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |327| 
	.dwpsn	"Motor.c",327,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |327| 
	.dwpsn	"Motor.c",327,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |327| 
L49:    
;***	-----------------------g5:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g8;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L52,GT
        ; branchcc occurs
L50:    
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
L51:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g7:
;*** 360	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 360	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",360,8
        MOVL      *-SP[2],XAR3          ; |360| 
        MOVL      XAR5,XAR2             ; |360| 
        MOVL      XAR4,XAR1             ; |360| 
        MOVL      ACC,*-SP[6]           ; |360| 
        MOVL      *-SP[4],ACC           ; |360| 
        LCR       #_POSITION_COMPUTE    ; |360| 
        ; call occurs [#_POSITION_COMPUTE] ; |360| 
        MOVL      XAR4,#1310720         ; |360| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |360| 
        CMPL      ACC,@_LMotor+2        ; |360| 
        BF        L51,LEQ               ; |360| 
        ; branchcc occurs ; |360| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 333	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",333,3
        MOVL      ACC,XAR4              ; |333| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |333| 
        BF        L50,LEQ               ; |333| 
        ; branchcc occurs ; |333| 
;*** 335	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 337	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",335,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |335| 
	.dwpsn	"Motor.c",337,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |337| 
        BF        L54,HIS               ; |337| 
        ; branchcc occurs ; |337| 
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
L53:    
DW$L$_SHUTDOWN$11$B:
;***	-----------------------g11:
;*** 337	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",337,10
        MOV       ACC,#400              ; |337| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |337| 
        BF        L54,LOS               ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 337	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 337	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",337,71
        MOVL      *-SP[2],XAR3          ; |337| 
        MOVL      XAR5,XAR2             ; |337| 
        MOVL      XAR4,XAR1             ; |337| 
        MOVL      ACC,*-SP[6]           ; |337| 
        MOVL      *-SP[4],ACC           ; |337| 
        LCR       #_POSITION_COMPUTE    ; |337| 
        ; call occurs [#_POSITION_COMPUTE] ; |337| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |337| 
        BF        L53,LO                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 339	-----------------------    K$6 = &Flag;
;*** 339	-----------------------    *K$6 &= 0xffdfu;
;*** 340	-----------------------    *K$6 &= 0xfffbu;
;*** 341	-----------------------    K$1 = &GpioDataRegs;
;*** 341	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 342	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 343	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 344	-----------------------    *K$6 &= 0xfffdu;
;*** 346	-----------------------    *&EPwm4Regs;
;*** 346	-----------------------    *&EPwm4Regs = *&EPwm4Regs|3u;
;*** 346	-----------------------    *&EPwm3Regs = *&EPwm3Regs|3u;
;*** 346	-----------------------    *&EPwm2Regs = *&EPwm2Regs|3u;
;*** 346	-----------------------    *&EPwm1Regs = *&EPwm1Regs|3u;
;*** 347	-----------------------    EPwm4Regs.TBCTR = 0u;
;*** 347	-----------------------    EPwm3Regs.TBCTR = 0u;
;*** 347	-----------------------    EPwm2Regs.TBCTR = 0u;
;*** 347	-----------------------    EPwm1Regs.TBCTR = 0u;
;*** 348	-----------------------    EPwm1Regs.AQCTLA.all = EPwm3Regs.AQCTLA.all = 1u;
;*** 349	-----------------------    EPwm1Regs.AQCTLB.all = EPwm3Regs.AQCTLB.all = 1u;
;*** 350	-----------------------    EPwm2Regs.AQCTLA.all = EPwm4Regs.AQCTLA.all = 1u;
;*** 351	-----------------------    EPwm2Regs.AQCTLB.all = EPwm4Regs.AQCTLB.all = 1u;
;*** 356	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 356	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 358	-----------------------    return;
	.dwpsn	"Motor.c",339,4
        MOVL      XAR4,#_Flag           ; |339| 
        AND       *+XAR4[0],#0xffdf     ; |339| 
	.dwpsn	"Motor.c",340,4
        AND       *+XAR4[0],#0xfffb     ; |340| 
	.dwpsn	"Motor.c",341,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |341| 
        MOVL      *+XAR5[4],P           ; |341| 
	.dwpsn	"Motor.c",342,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |342| 
	.dwpsn	"Motor.c",343,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |343| 
	.dwpsn	"Motor.c",344,4
        AND       *+XAR4[0],#0xfffd     ; |344| 
	.dwpsn	"Motor.c",346,4
        MOVW      DP,#_EPwm4Regs
        MOV       AL,@_EPwm4Regs        ; |346| 
        OR        @_EPwm4Regs,#0x0003   ; |346| 
        MOVW      DP,#_EPwm3Regs
        OR        @_EPwm3Regs,#0x0003   ; |346| 
        MOVW      DP,#_EPwm2Regs
        OR        @_EPwm2Regs,#0x0003   ; |346| 
        MOVW      DP,#_EPwm1Regs
        OR        @_EPwm1Regs,#0x0003   ; |346| 
	.dwpsn	"Motor.c",347,4
        MOVW      DP,#_EPwm4Regs+4
        MOV       @_EPwm4Regs+4,#0      ; |347| 
        MOVW      DP,#_EPwm3Regs+4
        MOV       @_EPwm3Regs+4,#0      ; |347| 
        MOVW      DP,#_EPwm2Regs+4
        MOV       @_EPwm2Regs+4,#0      ; |347| 
        MOVW      DP,#_EPwm1Regs+4
        MOV       @_EPwm1Regs+4,#0      ; |347| 
	.dwpsn	"Motor.c",348,4
        MOVB      AL,#1                 ; |348| 
        MOVW      DP,#_EPwm3Regs+11
        MOV       @_EPwm3Regs+11,AL     ; |348| 
        MOVW      DP,#_EPwm1Regs+11
        MOV       @_EPwm1Regs+11,AL     ; |348| 
	.dwpsn	"Motor.c",349,4
        MOVW      DP,#_EPwm3Regs+12
        MOV       @_EPwm3Regs+12,AL     ; |349| 
        MOVW      DP,#_EPwm1Regs+12
        MOV       @_EPwm1Regs+12,AL     ; |349| 
	.dwpsn	"Motor.c",350,4
        MOVW      DP,#_EPwm4Regs+11
        MOV       @_EPwm4Regs+11,AL     ; |350| 
        MOVW      DP,#_EPwm2Regs+11
        MOV       @_EPwm2Regs+11,AL     ; |350| 
	.dwpsn	"Motor.c",351,4
        MOVW      DP,#_EPwm4Regs+12
        MOV       @_EPwm4Regs+12,AL     ; |351| 
        MOVW      DP,#_EPwm2Regs+12
        MOV       @_EPwm2Regs+12,AL     ; |351| 
	.dwpsn	"Motor.c",356,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |356| 
        OR        *+XAR4[0],#0x0004     ; |356| 
	.dwpsn	"Motor.c",356,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |356| 
        OR        *+XAR4[0],#0x0002     ; |356| 
	.dwpsn	"Motor.c",358,4
	.dwpsn	"Motor.c",362,1
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

DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1643189458")
	.dwattr DW$183, DW_AT_begin_file("Motor.c")
	.dwattr DW$183, DW_AT_begin_line(0x151)
	.dwattr DW$183, DW_AT_end_line(0x151)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$183


DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1643189458")
	.dwattr DW$186, DW_AT_begin_file("Motor.c")
	.dwattr DW$186, DW_AT_begin_line(0x168)
	.dwattr DW$186, DW_AT_end_line(0x168)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$186

	.dwattr DW$171, DW_AT_end_file("Motor.c")
	.dwattr DW$171, DW_AT_end_line(0x16a)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$188, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("Motor.c")
	.dwattr DW$188, DW_AT_begin_line(0x83)
	.dwattr DW$188, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",132,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:   2           *
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
_MOVE_TO_MOVE:
;*** 133	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 134	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 136	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 137	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 138	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 139	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 141	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 143	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 145	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 145	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$189, DW_AT_type(*DW$T$24)
	.dwattr DW$189, DW_AT_location[DW_OP_reg0]
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$190, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -6]
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$191, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -8]
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$192, DW_AT_type(*DW$T$24)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -10]
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$193, DW_AT_type(*DW$T$30)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$194, DW_AT_type(*DW$T$152)
	.dwattr DW$194, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$195, DW_AT_type(*DW$T$152)
	.dwattr DW$195, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$196, DW_AT_type(*DW$T$152)
	.dwattr DW$196, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$197, DW_AT_type(*DW$T$153)
	.dwattr DW$197, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |132| 
        MOVL      P,*-SP[8]             ; |132| 
        MOVL      XAR7,*-SP[10]         ; |132| 
        MOVL      XAR6,*-SP[12]         ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |133| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |134| 
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |136| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |136| 
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |137| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |137| 
	.dwpsn	"Motor.c",138,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |138| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |139| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |139| 
	.dwpsn	"Motor.c",141,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |141| 
        MOVL      ACC,XAR6              ; |141| 
        LCR       #__IQ16div            ; |141| 
        ; call occurs [#__IQ16div] ; |141| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |141| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |141| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |143| 
        MOV       @_LMotor+20,AL        ; |143| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |143| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |145| 
	.dwpsn	"Motor.c",146,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$188, DW_AT_end_file("Motor.c")
	.dwattr DW$188, DW_AT_end_line(0x92)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_MOTOR_ISR

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$198, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("Motor.c")
	.dwattr DW$198, DW_AT_begin_line(0xbe)
	.dwattr DW$198, DW_AT_begin_column(0x10)
	.dwattr DW$198, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",191,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 194	-----------------------    IER &= 0x13bu;
;*** 195	-----------------------    asm(" clrc INTM");
;*** 198	-----------------------    if ( !(*&Flag&2u) ) goto g76;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -28
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AL    assigned to C$1
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$199, DW_AT_type(*DW$T$11)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$200, DW_AT_type(*DW$T$11)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$201, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$206, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_location[DW_OP_reg6]
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
;* AR3   assigned to _clk1
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$211, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",194,2
        AND       IER,#0x013b           ; |194| 
	.dwpsn	"Motor.c",195,2
 clrc INTM
	.dwpsn	"Motor.c",198,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |198| 
        BF        L107,NTC              ; |198| 
        ; branchcc occurs ; |198| 
;*** 200	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 46	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g5;  // [20]
	.dwpsn	"Motor.c",200,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |200| 
        LSR       AL,10                 ; |200| 
        MOVZ      AR3,AL                ; |200| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |46| 
        CMPL      ACC,@_RMotor+2        ; |46| 
        BF        L55,GT                ; |46| 
        ; branchcc occurs ; |46| 
;*** 52	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g8;  // [20]
	.dwpsn	"Motor.c",52,7
        MOVL      ACC,@_RMotor          ; |52| 
        CMPL      ACC,@_RMotor+2        ; |52| 
        BF        L58,GEQ               ; |52| 
        ; branchcc occurs ; |52| 
;*** 54	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 55	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g6;  // [20]
	.dwpsn	"Motor.c",54,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        LSL       ACC,15                ; |54| 
        LCR       #__IQ15div            ; |54| 
        ; call occurs [#__IQ15div] ; |54| 
        LSL       ACC,1                 ; |54| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        MOVL      ACC,@_RMotor+28       ; |54| 
        LCR       #__IQ16div            ; |54| 
        ; call occurs [#__IQ16div] ; |54| 
        MOVL      XT,ACC                ; |54| 
        QMPYL     ACC,XT,XAR1           ; |54| 
        IMPYL     P,XT,XAR1             ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |54| 
        ADDL      @_RMotor+2,ACC        ; |54| 
	.dwpsn	"Motor.c",55,3
        MOVL      ACC,@_RMotor          ; |55| 
        CMPL      ACC,@_RMotor+2        ; |55| 
        BF        L56,GEQ               ; |55| 
        ; branchcc occurs ; |55| 
;*** 55	-----------------------    goto g7;  // [20]
        BF        L57,UNC               ; |55| 
        ; branch occurs ; |55| 
L55:    
;***	-----------------------g5:
;*** 48	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 49	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [20]
	.dwpsn	"Motor.c",48,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        SPM       #0
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
        QMPYL     ACC,XT,XAR1           ; |48| 
        IMPYL     P,XT,XAR1             ; |48| 
        LSL64     ACC:P,#16             ; |48| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |48| 
        ADDL      @_RMotor+2,ACC        ; |48| 
	.dwpsn	"Motor.c",49,3
        MOVL      ACC,@_RMotor          ; |49| 
        CMPL      ACC,@_RMotor+2        ; |49| 
        BF        L57,GT                ; |49| 
        ; branchcc occurs ; |49| 
L56:    
;***	-----------------------g6:
;*** 49	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",49,52
        MOVL      ACC,@_RMotor          ; |49| 
        MOVL      @_RMotor+2,ACC        ; |49| 
L57:    
;***	-----------------------g7:
;*** 50	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17);  // [20]
	.dwpsn	"Motor.c",50,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |50| 
        LCR       #__IQ17div            ; |50| 
        ; call occurs [#__IQ17div] ; |50| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |50| 
        IMPYL     P,XT,@_RMotor+2       ; |50| 
        QMPYL     ACC,XT,@_RMotor+2     ; |50| 
        LSL64     ACC:P,#15             ; |50| 
        MOV       PH,#22000
        MOV       PL,#0
        SUBL      P,ACC
        MOVL      @_RMotor+30,P         ; |50| 
L58:    
;***	-----------------------g8:
;*** 60	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g15;  // [20]
	.dwpsn	"Motor.c",60,2
        MOV       PH,#10000
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_RMotor+28       ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |60| 
        MOVL      ACC,@_RMotor+32       ; |60| 
        MOVL      *-SP[2],ACC           ; |60| 
        MOVL      ACC,@_RMotor+28       ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,XAR1           ; |60| 
        IMPYL     P,XT,XAR1             ; |60| 
        LSL64     ACC:P,#16             ; |60| 
        ABS       ACC                   ; |60| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |60| 
        MOVL      ACC,@_RMotor+2        ; |60| 
        SUBL      ACC,@_RMotor          ; |60| 
        ABS       ACC                   ; |60| 
        CMPL      ACC,XAR6              ; |60| 
        BF        L60,LT                ; |60| 
        ; branchcc occurs ; |60| 
;*** 75	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g13;  // [20]
	.dwpsn	"Motor.c",75,3
        MOVL      ACC,@_RMotor          ; |75| 
        CMPL      ACC,@_RMotor+2        ; |75| 
        BF        L59,GT                ; |75| 
        ; branchcc occurs ; |75| 
;*** 80	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",80,8
        MOVL      ACC,@_RMotor          ; |80| 
        CMPL      ACC,@_RMotor+2        ; |80| 
        BF        L63,GEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 82	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 83	-----------------------    if ( RMotor.NextAccel_IQ16 >= -RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",82,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |82| 
        MOVL      *-SP[2],P             ; |82| 
        LSL       ACC,15                ; |82| 
        LCR       #__IQ15div            ; |82| 
        ; call occurs [#__IQ15div] ; |82| 
        LSL       ACC,1                 ; |82| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |82| 
        MOVL      ACC,@_RMotor+32       ; |82| 
        ABS       ACC                   ; |82| 
        MOVL      XT,ACC                ; |82| 
        IMPYL     P,XT,XAR6             ; |82| 
        MOVL      XT,ACC                ; |82| 
        QMPYL     ACC,XT,XAR6           ; |82| 
        LSL64     ACC:P,#16             ; |82| 
        SUBL      @_RMotor+28,ACC       ; |82| 
	.dwpsn	"Motor.c",83,4
        MOVL      ACC,@_RMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        CMPL      ACC,@_RMotor+28       ; |83| 
        BF        L63,LEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 83	-----------------------    RMotor.NextAccel_IQ16 = -RMotor.AccelLimit_IQ16;  // [20]
;*** 83	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",83,52
        MOVL      ACC,@_RMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        MOVL      @_RMotor+28,ACC       ; |83| 
        BF        L63,UNC               ; |83| 
        ; branch occurs ; |83| 
L59:    
;***	-----------------------g13:
;*** 77	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 78	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",77,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |77| 
        MOVL      *-SP[2],P             ; |77| 
        LSL       ACC,15                ; |77| 
        LCR       #__IQ15div            ; |77| 
        ; call occurs [#__IQ15div] ; |77| 
        LSL       ACC,1                 ; |77| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |77| 
        MOVL      ACC,@_RMotor+32       ; |77| 
        ABS       ACC                   ; |77| 
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,XAR6             ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,XAR6           ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        ADDL      @_RMotor+28,ACC       ; |77| 
	.dwpsn	"Motor.c",78,4
        MOVL      ACC,@_RMotor+30       ; |78| 
        CMPL      ACC,@_RMotor+28       ; |78| 
        BF        L63,GEQ               ; |78| 
        ; branchcc occurs ; |78| 
;*** 78	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [20]
;*** 78	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",78,51
        MOVL      ACC,@_RMotor+30       ; |78| 
        MOVL      @_RMotor+28,ACC       ; |78| 
        BF        L63,UNC               ; |78| 
        ; branch occurs ; |78| 
L60:    
;***	-----------------------g15:
;*** 62	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g18;  // [20]
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_RMotor          ; |62| 
        CMPL      ACC,@_RMotor+2        ; |62| 
        BF        L61,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 67	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",67,8
        MOVL      ACC,@_RMotor          ; |67| 
        CMPL      ACC,@_RMotor+2        ; |67| 
        BF        L63,GT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 69	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 70	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g19;  // [20]
	.dwpsn	"Motor.c",69,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        LSL       ACC,15                ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        LSL       ACC,1                 ; |69| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |69| 
        MOVL      ACC,@_RMotor+32       ; |69| 
        ABS       ACC                   ; |69| 
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR6             ; |69| 
        MOVL      XT,ACC                ; |69| 
        QMPYL     ACC,XT,XAR6           ; |69| 
        LSL64     ACC:P,#16             ; |69| 
        ADDL      @_RMotor+28,ACC       ; |69| 
	.dwpsn	"Motor.c",70,4
        MOVL      ACC,@_RMotor+28       ; |70| 
        BF        L62,GT                ; |70| 
        ; branchcc occurs ; |70| 
;*** 70	-----------------------    goto g20;  // [20]
        BF        L63,UNC               ; |70| 
        ; branch occurs ; |70| 
L61:    
;***	-----------------------g18:
;*** 64	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 65	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g20;  // [20]
	.dwpsn	"Motor.c",64,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        LSL       ACC,15                ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        LSL       ACC,1                 ; |64| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |64| 
        MOVL      ACC,@_RMotor+32       ; |64| 
        ABS       ACC                   ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,XAR6             ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,XAR6           ; |64| 
        LSL64     ACC:P,#16             ; |64| 
        SUBL      @_RMotor+28,ACC       ; |64| 
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_RMotor+28       ; |65| 
        BF        L63,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
L62:    
;***	-----------------------g19:
;*** 65	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",65,42
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |65| 
L63:    
;***	-----------------------g20:
;*** 89	-----------------------    if ( RMotor.HandleVelo_IQ17 < RMotor.TargetHandle_IQ17 ) goto g23;  // [20]
	.dwpsn	"Motor.c",89,2
        MOVL      ACC,@_RMotor+34       ; |89| 
        CMPL      ACC,@_RMotor+4        ; |89| 
        BF        L64,GT                ; |89| 
        ; branchcc occurs ; |89| 
;*** 95	-----------------------    if ( RMotor.HandleVelo_IQ17 <= RMotor.TargetHandle_IQ17 ) goto g25;  // [20]
	.dwpsn	"Motor.c",95,7
        MOVL      ACC,@_RMotor+34       ; |95| 
        CMPL      ACC,@_RMotor+4        ; |95| 
        BF        L66,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
;*** 97	-----------------------    RMotor.HandleVelo_IQ17 -= __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 99	-----------------------    if ( RMotor.HandleVelo_IQ17 <= RMotor.TargetHandle_IQ17 ) goto g24;  // [20]
	.dwpsn	"Motor.c",97,3
        MOVZ      AR6,SP                ; |97| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |97| 
        SUBB      XAR6,#10              ; |97| 
        LCR       #UL$$TOFD             ; |97| 
        ; call occurs [#UL$$TOFD] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        MOVZ      AR6,SP                ; |97| 
        MOVL      XAR5,#FL1             ; |97| 
        SUBB      XAR4,#10              ; |97| 
        SUBB      XAR6,#6               ; |97| 
        LCR       #FD$$MPY              ; |97| 
        ; call occurs [#FD$$MPY] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        SUBB      XAR4,#6               ; |97| 
        LCR       #FD$$TOL              ; |97| 
        ; call occurs [#FD$$TOL] ; |97| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |97| 
        LCR       #__IQ17div            ; |97| 
        ; call occurs [#__IQ17div] ; |97| 
        MOVL      XAR1,ACC              ; |97| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        MOVL      *-SP[2],P             ; |97| 
        LSL       ACC,15                ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        LSL       ACC,2                 ; |97| 
        MOVL      XT,XAR1               ; |97| 
        IMPYL     P,XT,ACC              ; |97| 
        MOVL      XT,XAR1               ; |97| 
        QMPYL     ACC,XT,ACC            ; |97| 
        MOVW      DP,#_RMotor+4
        LSL64     ACC:P,#15             ; |97| 
        SUBL      @_RMotor+4,ACC        ; |97| 
	.dwpsn	"Motor.c",99,3
        MOVL      ACC,@_RMotor+34       ; |99| 
        CMPL      ACC,@_RMotor+4        ; |99| 
        BF        L65,GEQ               ; |99| 
        ; branchcc occurs ; |99| 
;*** 99	-----------------------    goto g25;  // [20]
        BF        L66,UNC               ; |99| 
        ; branch occurs ; |99| 
L64:    
;***	-----------------------g23:
;*** 91	-----------------------    RMotor.HandleVelo_IQ17 += __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 93	-----------------------    if ( RMotor.HandleVelo_IQ17 < RMotor.TargetHandle_IQ17 ) goto g25;  // [20]
	.dwpsn	"Motor.c",91,3
        MOVZ      AR6,SP                ; |91| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |91| 
        SUBB      XAR6,#10              ; |91| 
        LCR       #UL$$TOFD             ; |91| 
        ; call occurs [#UL$$TOFD] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        MOVZ      AR6,SP                ; |91| 
        MOVL      XAR5,#FL1             ; |91| 
        SUBB      XAR4,#10              ; |91| 
        SUBB      XAR6,#6               ; |91| 
        LCR       #FD$$MPY              ; |91| 
        ; call occurs [#FD$$MPY] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        SUBB      XAR4,#6               ; |91| 
        LCR       #FD$$TOL              ; |91| 
        ; call occurs [#FD$$TOL] ; |91| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |91| 
        LCR       #__IQ17div            ; |91| 
        ; call occurs [#__IQ17div] ; |91| 
        MOVL      XAR1,ACC              ; |91| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |91| 
        MOVL      *-SP[2],P             ; |91| 
        LSL       ACC,15                ; |91| 
        LCR       #__IQ15div            ; |91| 
        ; call occurs [#__IQ15div] ; |91| 
        LSL       ACC,2                 ; |91| 
        MOVL      XT,XAR1               ; |91| 
        IMPYL     P,XT,ACC              ; |91| 
        MOVL      XT,XAR1               ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        MOVW      DP,#_RMotor+4
        LSL64     ACC:P,#15             ; |91| 
        ADDL      @_RMotor+4,ACC        ; |91| 
	.dwpsn	"Motor.c",93,3
        MOVL      ACC,@_RMotor+34       ; |93| 
        CMPL      ACC,@_RMotor+4        ; |93| 
        BF        L66,GT                ; |93| 
        ; branchcc occurs ; |93| 
L65:    
;***	-----------------------g24:
;*** 93	-----------------------    RMotor.HandleVelo_IQ17 = RMotor.TargetHandle_IQ17;  // [20]
	.dwpsn	"Motor.c",93,53
        MOVL      ACC,@_RMotor+34       ; |93| 
        MOVL      @_RMotor+4,ACC        ; |93| 
L66:    
;***	-----------------------g25:
;*** 102	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.HandleVelo_IQ17;  // [20]
;*** 103	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g27;  // [20]
	.dwpsn	"Motor.c",102,2
        MOVL      ACC,@_RMotor+4        ; |102| 
        ADDL      ACC,@_RMotor+2        ; |102| 
        MOVL      @_RMotor+36,ACC       ; |102| 
	.dwpsn	"Motor.c",103,2
        MOVL      XAR4,#1310720         ; |103| 
        MOVL      ACC,XAR4              ; |103| 
        CMPL      ACC,@_RMotor+36       ; |103| 
        BF        L67,GT                ; |103| 
        ; branchcc occurs ; |103| 
;*** 104	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 104	-----------------------    goto g28;  // [20]
	.dwpsn	"Motor.c",104,16
        MOVL      ACC,@_RMotor+36       ; |104| 
        MOVL      *-SP[2],ACC           ; |104| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |104| 
        ; call occurs [#__IQ17div] ; |104| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |104| 
        BF        L68,UNC               ; |104| 
        ; branch occurs ; |104| 
L67:    
;***	-----------------------g27:
;*** 103	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 429483L<<clk;  // [20]
	.dwpsn	"Motor.c",103,43
        MOVL      XAR4,#429483          ; |103| 
        MOV       T,AR3                 ; |103| 
        MOVL      ACC,XAR4              ; |103| 
        LSLL      ACC,T                 ; |103| 
        MOVL      @_RMotor+24,ACC       ; |103| 
L68:    
;***	-----------------------g28:
;*** 106	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 107	-----------------------    if ( RMotor.PrdNext_IQ14 < 134217728L ) goto g32;  // [20]
	.dwpsn	"Motor.c",106,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        MOVL      XT,ACC                ; |106| 
        IMPYL     P,XT,@_RMotor+24      ; |106| 
        MOVL      XT,ACC                ; |106| 
        QMPYL     ACC,XT,@_RMotor+24    ; |106| 
        LSL64     ACC:P,#16             ; |106| 
        MOVL      @_RMotor+22,ACC       ; |106| 
	.dwpsn	"Motor.c",107,2
        MOV       ACC,#4096 << 15
        CMPL      ACC,@_RMotor+22       ; |107| 
        BF        L69,GT                ; |107| 
        ; branchcc occurs ; |107| 
;*** 112	-----------------------    if ( RMotor.PrdNext_IQ14 <= 536854528L ) goto g34;  // [20]
	.dwpsn	"Motor.c",112,7
        MOV       ACC,#32767 << 14
        CMPL      ACC,@_RMotor+22       ; |112| 
        BF        L70,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
;*** 114	-----------------------    RMotor.PrdNext_IQ14 = 536854528L;  // [20]
;*** 115	-----------------------    if ( clk >= 7u ) goto g34;  // [20]
	.dwpsn	"Motor.c",114,3
        MOV       PH,#8191
        MOV       PL,#49152
        MOVL      @_RMotor+22,P         ; |114| 
	.dwpsn	"Motor.c",115,3
        MOV       AL,AR3
        CMPB      AL,#7                 ; |115| 
        BF        L70,HIS               ; |115| 
        ; branchcc occurs ; |115| 
;*** 115	-----------------------    ++clk;  // [20]
;*** 115	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [20]
;*** 115	-----------------------    goto g34;  // [20]
	.dwpsn	"Motor.c",115,18
        ADDB      XAR3,#1               ; |115| 
	.dwpsn	"Motor.c",115,26
        MOVL      ACC,@_RMotor+22       ; |115| 
        SETC      SXM
        SFR       ACC,1                 ; |115| 
        MOVL      @_RMotor+22,ACC       ; |115| 
        BF        L70,UNC               ; |115| 
        ; branch occurs ; |115| 
L69:    
;***	-----------------------g32:
;*** 109	-----------------------    RMotor.PrdNext_IQ14 = 134217728L;  // [20]
;*** 110	-----------------------    if ( !clk ) goto g34;  // [20]
	.dwpsn	"Motor.c",109,3
        MOV       PH,#2048
        MOV       PL,#0
        MOVL      @_RMotor+22,P         ; |109| 
	.dwpsn	"Motor.c",110,3
        MOV       AL,AR3
        BF        L70,EQ                ; |110| 
        ; branchcc occurs ; |110| 
;*** 110	-----------------------    --clk;  // [20]
;*** 110	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",110,18
        SUBB      XAR3,#1               ; |110| 
	.dwpsn	"Motor.c",110,26
        MOVL      ACC,@_RMotor+22       ; |110| 
        LSL       ACC,1                 ; |110| 
        MOVL      @_RMotor+22,ACC       ; |110| 
L70:    
;***	-----------------------g34:
;*** 118	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div(CpuTimer2Regs.PRD.all<<14, RMotor.PrdNext_IQ14)>>clk, 18);  // [20]
;*** 120	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",118,2
        MOVL      ACC,@_RMotor+22       ; |118| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |118| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |118| 
        LSL       ACC,14                ; |118| 
        LCR       #__IQ14div            ; |118| 
        ; call occurs [#__IQ14div] ; |118| 
        MOV       T,AR3                 ; |118| 
        MOVL      XAR4,#109635          ; |118| 
        ASRL      ACC,T                 ; |118| 
        MOVL      XT,XAR4               ; |118| 
        IMPYL     P,XT,ACC              ; |118| 
        QMPYL     ACC,XT,ACC            ; |118| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,14              ; |118| 
        MOVL      @_RMotor+26,P         ; |118| 
	.dwpsn	"Motor.c",120,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |120| 
        BF        L71,GEQ               ; |120| 
        ; branchcc occurs ; |120| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |120| 
        ; branch occurs ; |120| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |120| 
L72:    
;*** 120	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 121	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+8,ACC        ; |120| 
	.dwpsn	"Motor.c",121,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |121| 
        BF        L73,GEQ               ; |121| 
        ; branchcc occurs ; |121| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |121| 
        ; branch occurs ; |121| 
L73:    
        MOVL      ACC,@_RMotor+26       ; |121| 
        SETC      SXM
        SFR       ACC,2                 ; |121| 
L74:    
;*** 121	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 122	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+12,ACC       ; |121| 
	.dwpsn	"Motor.c",122,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |122| 
        BF        L75,GEQ               ; |122| 
        ; branchcc occurs ; |122| 
        MOVB      ACC,#0
        BF        L76,UNC               ; |122| 
        ; branch occurs ; |122| 
L75:    
        MOVL      ACC,@_RMotor+26       ; |122| 
        SETC      SXM
        SFR       ACC,2                 ; |122| 
L76:    
;*** 122	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 124	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 125	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+10,ACC       ; |122| 
	.dwpsn	"Motor.c",124,2
        MOVL      ACC,@_RMotor+10       ; |124| 
        MOVL      XAR6,@_RMotor+18      ; |124| 
        LSL       ACC,2                 ; |124| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVL      ACC,@_RMotor+16       ; |125| 
        BF        L77,GEQ               ; |125| 
        ; branchcc occurs ; |125| 
        MOVB      ACC,#0
        BF        L78,UNC               ; |125| 
        ; branch occurs ; |125| 
L77:    
        MOVL      ACC,@_RMotor+16       ; |125| 
L78:    
;*** 125	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 127	-----------------------    clk1 = clk;  // [20]
;*** 201	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 46	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g37;  // [20]
        MOVL      @_RMotor+16,ACC       ; |125| 
	.dwpsn	"Motor.c",127,2
	.dwpsn	"Motor.c",201,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |201| 
        LSR       AL,10                 ; |201| 
        MOVZ      AR1,AL                ; |201| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |46| 
        CMPL      ACC,@_LMotor+2        ; |46| 
        BF        L79,GT                ; |46| 
        ; branchcc occurs ; |46| 
;*** 52	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g40;  // [20]
	.dwpsn	"Motor.c",52,7
        MOVL      ACC,@_LMotor          ; |52| 
        CMPL      ACC,@_LMotor+2        ; |52| 
        BF        L82,GEQ               ; |52| 
        ; branchcc occurs ; |52| 
;*** 54	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 55	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g38;  // [20]
	.dwpsn	"Motor.c",54,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        LSL       ACC,15                ; |54| 
        LCR       #__IQ15div            ; |54| 
        ; call occurs [#__IQ15div] ; |54| 
        LSL       ACC,1                 ; |54| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR2,ACC              ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        MOVL      ACC,@_LMotor+28       ; |54| 
        LCR       #__IQ16div            ; |54| 
        ; call occurs [#__IQ16div] ; |54| 
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,XAR2             ; |54| 
        QMPYL     ACC,XT,XAR2           ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |54| 
        ADDL      @_LMotor+2,ACC        ; |54| 
	.dwpsn	"Motor.c",55,3
        MOVL      ACC,@_LMotor          ; |55| 
        CMPL      ACC,@_LMotor+2        ; |55| 
        BF        L80,GEQ               ; |55| 
        ; branchcc occurs ; |55| 
;*** 55	-----------------------    goto g39;  // [20]
        BF        L81,UNC               ; |55| 
        ; branch occurs ; |55| 
L79:    
;***	-----------------------g37:
;*** 48	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 49	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g39;  // [20]
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
	.dwpsn	"Motor.c",49,3
        MOVL      ACC,@_LMotor          ; |49| 
        CMPL      ACC,@_LMotor+2        ; |49| 
        BF        L81,GT                ; |49| 
        ; branchcc occurs ; |49| 
L80:    
;***	-----------------------g38:
;*** 49	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",49,52
        MOVL      ACC,@_LMotor          ; |49| 
        MOVL      @_LMotor+2,ACC        ; |49| 
L81:    
;***	-----------------------g39:
;*** 50	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17);  // [20]
	.dwpsn	"Motor.c",50,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |50| 
        LCR       #__IQ17div            ; |50| 
        ; call occurs [#__IQ17div] ; |50| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |50| 
        IMPYL     P,XT,@_LMotor+2       ; |50| 
        QMPYL     ACC,XT,@_LMotor+2     ; |50| 
        LSL64     ACC:P,#15             ; |50| 
        MOV       PH,#22000
        MOV       PL,#0
        SUBL      P,ACC
        MOVL      @_LMotor+30,P         ; |50| 
L82:    
;***	-----------------------g40:
;*** 60	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g47;  // [20]
	.dwpsn	"Motor.c",60,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_LMotor+28       ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |60| 
        MOVL      ACC,@_LMotor+32       ; |60| 
        MOVL      *-SP[2],ACC           ; |60| 
        MOVL      ACC,@_LMotor+28       ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,XAR2           ; |60| 
        IMPYL     P,XT,XAR2             ; |60| 
        LSL64     ACC:P,#16             ; |60| 
        ABS       ACC                   ; |60| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |60| 
        MOVL      ACC,@_LMotor+2        ; |60| 
        SUBL      ACC,@_LMotor          ; |60| 
        ABS       ACC                   ; |60| 
        CMPL      ACC,XAR6              ; |60| 
        BF        L84,LT                ; |60| 
        ; branchcc occurs ; |60| 
;*** 75	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g45;  // [20]
	.dwpsn	"Motor.c",75,3
        MOVL      ACC,@_LMotor          ; |75| 
        CMPL      ACC,@_LMotor+2        ; |75| 
        BF        L83,GT                ; |75| 
        ; branchcc occurs ; |75| 
;*** 80	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g52;  // [20]
	.dwpsn	"Motor.c",80,8
        MOVL      ACC,@_LMotor          ; |80| 
        CMPL      ACC,@_LMotor+2        ; |80| 
        BF        L87,GEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 82	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 83	-----------------------    if ( LMotor.NextAccel_IQ16 >= -LMotor.AccelLimit_IQ16 ) goto g52;  // [20]
	.dwpsn	"Motor.c",82,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |82| 
        MOVL      *-SP[2],P             ; |82| 
        LSL       ACC,15                ; |82| 
        LCR       #__IQ15div            ; |82| 
        ; call occurs [#__IQ15div] ; |82| 
        LSL       ACC,1                 ; |82| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |82| 
        MOVL      ACC,@_LMotor+32       ; |82| 
        ABS       ACC                   ; |82| 
        MOVL      XT,ACC                ; |82| 
        IMPYL     P,XT,XAR6             ; |82| 
        MOVL      XT,ACC                ; |82| 
        QMPYL     ACC,XT,XAR6           ; |82| 
        LSL64     ACC:P,#16             ; |82| 
        SUBL      @_LMotor+28,ACC       ; |82| 
	.dwpsn	"Motor.c",83,4
        MOVL      ACC,@_LMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        CMPL      ACC,@_LMotor+28       ; |83| 
        BF        L87,LEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 83	-----------------------    LMotor.NextAccel_IQ16 = -LMotor.AccelLimit_IQ16;  // [20]
;*** 83	-----------------------    goto g52;  // [20]
	.dwpsn	"Motor.c",83,52
        MOVL      ACC,@_LMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        MOVL      @_LMotor+28,ACC       ; |83| 
        BF        L87,UNC               ; |83| 
        ; branch occurs ; |83| 
L83:    
;***	-----------------------g45:
;*** 77	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 78	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g52;  // [20]
	.dwpsn	"Motor.c",77,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |77| 
        MOVL      *-SP[2],P             ; |77| 
        LSL       ACC,15                ; |77| 
        LCR       #__IQ15div            ; |77| 
        ; call occurs [#__IQ15div] ; |77| 
        LSL       ACC,1                 ; |77| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |77| 
        MOVL      ACC,@_LMotor+32       ; |77| 
        ABS       ACC                   ; |77| 
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,XAR6             ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,XAR6           ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        ADDL      @_LMotor+28,ACC       ; |77| 
	.dwpsn	"Motor.c",78,4
        MOVL      ACC,@_LMotor+30       ; |78| 
        CMPL      ACC,@_LMotor+28       ; |78| 
        BF        L87,GEQ               ; |78| 
        ; branchcc occurs ; |78| 
;*** 78	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 78	-----------------------    goto g52;  // [20]
	.dwpsn	"Motor.c",78,51
        MOVL      ACC,@_LMotor+30       ; |78| 
        MOVL      @_LMotor+28,ACC       ; |78| 
        BF        L87,UNC               ; |78| 
        ; branch occurs ; |78| 
L84:    
;***	-----------------------g47:
;*** 62	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g50;  // [20]
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_LMotor          ; |62| 
        CMPL      ACC,@_LMotor+2        ; |62| 
        BF        L85,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 67	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g52;  // [20]
	.dwpsn	"Motor.c",67,8
        MOVL      ACC,@_LMotor          ; |67| 
        CMPL      ACC,@_LMotor+2        ; |67| 
        BF        L87,GT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 69	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 70	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g51;  // [20]
	.dwpsn	"Motor.c",69,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        LSL       ACC,15                ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        LSL       ACC,1                 ; |69| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |69| 
        MOVL      ACC,@_LMotor+32       ; |69| 
        ABS       ACC                   ; |69| 
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR6             ; |69| 
        MOVL      XT,ACC                ; |69| 
        QMPYL     ACC,XT,XAR6           ; |69| 
        LSL64     ACC:P,#16             ; |69| 
        ADDL      @_LMotor+28,ACC       ; |69| 
	.dwpsn	"Motor.c",70,4
        MOVL      ACC,@_LMotor+28       ; |70| 
        BF        L86,GT                ; |70| 
        ; branchcc occurs ; |70| 
;*** 70	-----------------------    goto g52;  // [20]
        BF        L87,UNC               ; |70| 
        ; branch occurs ; |70| 
L85:    
;***	-----------------------g50:
;*** 64	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 65	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g52;  // [20]
	.dwpsn	"Motor.c",64,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        LSL       ACC,15                ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        LSL       ACC,1                 ; |64| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |64| 
        MOVL      ACC,@_LMotor+32       ; |64| 
        ABS       ACC                   ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,XAR6             ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,XAR6           ; |64| 
        LSL64     ACC:P,#16             ; |64| 
        SUBL      @_LMotor+28,ACC       ; |64| 
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_LMotor+28       ; |65| 
        BF        L87,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
L86:    
;***	-----------------------g51:
;*** 65	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",65,42
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |65| 
L87:    
;***	-----------------------g52:
;*** 89	-----------------------    if ( LMotor.HandleVelo_IQ17 < LMotor.TargetHandle_IQ17 ) goto g55;  // [20]
	.dwpsn	"Motor.c",89,2
        MOVL      ACC,@_LMotor+34       ; |89| 
        CMPL      ACC,@_LMotor+4        ; |89| 
        BF        L88,GT                ; |89| 
        ; branchcc occurs ; |89| 
;*** 95	-----------------------    if ( LMotor.HandleVelo_IQ17 <= LMotor.TargetHandle_IQ17 ) goto g57;  // [20]
	.dwpsn	"Motor.c",95,7
        MOVL      ACC,@_LMotor+34       ; |95| 
        CMPL      ACC,@_LMotor+4        ; |95| 
        BF        L90,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
;*** 97	-----------------------    LMotor.HandleVelo_IQ17 -= __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 99	-----------------------    if ( LMotor.HandleVelo_IQ17 <= LMotor.TargetHandle_IQ17 ) goto g56;  // [20]
	.dwpsn	"Motor.c",97,3
        MOVZ      AR6,SP                ; |97| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |97| 
        SUBB      XAR6,#10              ; |97| 
        LCR       #UL$$TOFD             ; |97| 
        ; call occurs [#UL$$TOFD] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        MOVZ      AR6,SP                ; |97| 
        MOVL      XAR5,#FL1             ; |97| 
        SUBB      XAR4,#10              ; |97| 
        SUBB      XAR6,#6               ; |97| 
        LCR       #FD$$MPY              ; |97| 
        ; call occurs [#FD$$MPY] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        SUBB      XAR4,#6               ; |97| 
        LCR       #FD$$TOL              ; |97| 
        ; call occurs [#FD$$TOL] ; |97| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |97| 
        LCR       #__IQ17div            ; |97| 
        ; call occurs [#__IQ17div] ; |97| 
        MOVL      XAR2,ACC              ; |97| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        MOVL      *-SP[2],P             ; |97| 
        LSL       ACC,15                ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        LSL       ACC,2                 ; |97| 
        MOVL      XT,XAR2               ; |97| 
        IMPYL     P,XT,ACC              ; |97| 
        MOVL      XT,XAR2               ; |97| 
        QMPYL     ACC,XT,ACC            ; |97| 
        MOVW      DP,#_LMotor+4
        LSL64     ACC:P,#15             ; |97| 
        SUBL      @_LMotor+4,ACC        ; |97| 
	.dwpsn	"Motor.c",99,3
        MOVL      ACC,@_LMotor+34       ; |99| 
        CMPL      ACC,@_LMotor+4        ; |99| 
        BF        L89,GEQ               ; |99| 
        ; branchcc occurs ; |99| 
;*** 99	-----------------------    goto g57;  // [20]
        BF        L90,UNC               ; |99| 
        ; branch occurs ; |99| 
L88:    
;***	-----------------------g55:
;*** 91	-----------------------    LMotor.HandleVelo_IQ17 += __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 93	-----------------------    if ( LMotor.HandleVelo_IQ17 < LMotor.TargetHandle_IQ17 ) goto g57;  // [20]
	.dwpsn	"Motor.c",91,3
        MOVZ      AR6,SP                ; |91| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |91| 
        SUBB      XAR6,#10              ; |91| 
        LCR       #UL$$TOFD             ; |91| 
        ; call occurs [#UL$$TOFD] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        MOVZ      AR6,SP                ; |91| 
        MOVL      XAR5,#FL1             ; |91| 
        SUBB      XAR4,#10              ; |91| 
        SUBB      XAR6,#6               ; |91| 
        LCR       #FD$$MPY              ; |91| 
        ; call occurs [#FD$$MPY] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        SUBB      XAR4,#6               ; |91| 
        LCR       #FD$$TOL              ; |91| 
        ; call occurs [#FD$$TOL] ; |91| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |91| 
        LCR       #__IQ17div            ; |91| 
        ; call occurs [#__IQ17div] ; |91| 
        MOVL      XAR2,ACC              ; |91| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |91| 
        MOVL      *-SP[2],P             ; |91| 
        LSL       ACC,15                ; |91| 
        LCR       #__IQ15div            ; |91| 
        ; call occurs [#__IQ15div] ; |91| 
        LSL       ACC,2                 ; |91| 
        MOVL      XT,XAR2               ; |91| 
        IMPYL     P,XT,ACC              ; |91| 
        MOVL      XT,XAR2               ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        MOVW      DP,#_LMotor+4
        LSL64     ACC:P,#15             ; |91| 
        ADDL      @_LMotor+4,ACC        ; |91| 
	.dwpsn	"Motor.c",93,3
        MOVL      ACC,@_LMotor+34       ; |93| 
        CMPL      ACC,@_LMotor+4        ; |93| 
        BF        L90,GT                ; |93| 
        ; branchcc occurs ; |93| 
L89:    
;***	-----------------------g56:
;*** 93	-----------------------    LMotor.HandleVelo_IQ17 = LMotor.TargetHandle_IQ17;  // [20]
	.dwpsn	"Motor.c",93,53
        MOVL      ACC,@_LMotor+34       ; |93| 
        MOVL      @_LMotor+4,ACC        ; |93| 
L90:    
;***	-----------------------g57:
;*** 102	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.HandleVelo_IQ17;  // [20]
;*** 103	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g59;  // [20]
	.dwpsn	"Motor.c",102,2
        MOVL      ACC,@_LMotor+4        ; |102| 
        ADDL      ACC,@_LMotor+2        ; |102| 
        MOVL      @_LMotor+36,ACC       ; |102| 
	.dwpsn	"Motor.c",103,2
        MOVL      XAR4,#1310720         ; |103| 
        MOVL      ACC,XAR4              ; |103| 
        CMPL      ACC,@_LMotor+36       ; |103| 
        BF        L91,GT                ; |103| 
        ; branchcc occurs ; |103| 
;*** 104	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 104	-----------------------    goto g60;  // [20]
	.dwpsn	"Motor.c",104,16
        MOVL      ACC,@_LMotor+36       ; |104| 
        MOVL      *-SP[2],ACC           ; |104| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |104| 
        ; call occurs [#__IQ17div] ; |104| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |104| 
        BF        L92,UNC               ; |104| 
        ; branch occurs ; |104| 
L91:    
;***	-----------------------g59:
;*** 103	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 429483L<<clk;  // [20]
	.dwpsn	"Motor.c",103,43
        MOVL      XAR4,#429483          ; |103| 
        MOV       T,AR1                 ; |103| 
        MOVL      ACC,XAR4              ; |103| 
        LSLL      ACC,T                 ; |103| 
        MOVL      @_LMotor+24,ACC       ; |103| 
L92:    
;***	-----------------------g60:
;*** 106	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 107	-----------------------    if ( LMotor.PrdNext_IQ14 < 134217728L ) goto g64;  // [20]
	.dwpsn	"Motor.c",106,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        MOVL      XT,ACC                ; |106| 
        IMPYL     P,XT,@_LMotor+24      ; |106| 
        MOVL      XT,ACC                ; |106| 
        QMPYL     ACC,XT,@_LMotor+24    ; |106| 
        LSL64     ACC:P,#16             ; |106| 
        MOVL      @_LMotor+22,ACC       ; |106| 
	.dwpsn	"Motor.c",107,2
        MOV       ACC,#4096 << 15
        CMPL      ACC,@_LMotor+22       ; |107| 
        BF        L93,GT                ; |107| 
        ; branchcc occurs ; |107| 
;*** 112	-----------------------    if ( LMotor.PrdNext_IQ14 <= 536854528L ) goto g66;  // [20]
	.dwpsn	"Motor.c",112,7
        MOV       ACC,#32767 << 14
        CMPL      ACC,@_LMotor+22       ; |112| 
        BF        L94,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
;*** 114	-----------------------    LMotor.PrdNext_IQ14 = 536854528L;  // [20]
;*** 115	-----------------------    if ( clk >= 7u ) goto g66;  // [20]
	.dwpsn	"Motor.c",114,3
        MOV       PH,#8191
        MOV       PL,#49152
        MOVL      @_LMotor+22,P         ; |114| 
	.dwpsn	"Motor.c",115,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |115| 
        BF        L94,HIS               ; |115| 
        ; branchcc occurs ; |115| 
;*** 115	-----------------------    ++clk;  // [20]
;*** 115	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [20]
;*** 115	-----------------------    goto g66;  // [20]
	.dwpsn	"Motor.c",115,18
        ADDB      XAR1,#1               ; |115| 
	.dwpsn	"Motor.c",115,26
        MOVL      ACC,@_LMotor+22       ; |115| 
        SETC      SXM
        SFR       ACC,1                 ; |115| 
        MOVL      @_LMotor+22,ACC       ; |115| 
        BF        L94,UNC               ; |115| 
        ; branch occurs ; |115| 
L93:    
;***	-----------------------g64:
;*** 109	-----------------------    LMotor.PrdNext_IQ14 = 134217728L;  // [20]
;*** 110	-----------------------    if ( !clk ) goto g66;  // [20]
	.dwpsn	"Motor.c",109,3
        MOV       PH,#2048
        MOV       PL,#0
        MOVL      @_LMotor+22,P         ; |109| 
	.dwpsn	"Motor.c",110,3
        MOV       AL,AR1
        BF        L94,EQ                ; |110| 
        ; branchcc occurs ; |110| 
;*** 110	-----------------------    --clk;  // [20]
;*** 110	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",110,18
        SUBB      XAR1,#1               ; |110| 
	.dwpsn	"Motor.c",110,26
        MOVL      ACC,@_LMotor+22       ; |110| 
        LSL       ACC,1                 ; |110| 
        MOVL      @_LMotor+22,ACC       ; |110| 
L94:    
;***	-----------------------g66:
;*** 118	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div(CpuTimer2Regs.PRD.all<<14, LMotor.PrdNext_IQ14)>>clk, 18);  // [20]
;*** 120	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",118,2
        MOVL      ACC,@_LMotor+22       ; |118| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |118| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |118| 
        LSL       ACC,14                ; |118| 
        LCR       #__IQ14div            ; |118| 
        ; call occurs [#__IQ14div] ; |118| 
        MOV       T,AR1                 ; |118| 
        MOVL      XAR4,#109635          ; |118| 
        ASRL      ACC,T                 ; |118| 
        MOVL      XT,XAR4               ; |118| 
        IMPYL     P,XT,ACC              ; |118| 
        QMPYL     ACC,XT,ACC            ; |118| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,14              ; |118| 
        MOVL      @_LMotor+26,P         ; |118| 
	.dwpsn	"Motor.c",120,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |120| 
        BF        L95,GEQ               ; |120| 
        ; branchcc occurs ; |120| 
        MOVB      ACC,#0
        BF        L96,UNC               ; |120| 
        ; branch occurs ; |120| 
L95:    
        MOVL      ACC,@_LMotor+26       ; |120| 
L96:    
;*** 120	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 121	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+8,ACC        ; |120| 
	.dwpsn	"Motor.c",121,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |121| 
        BF        L97,GEQ               ; |121| 
        ; branchcc occurs ; |121| 
        MOVB      ACC,#0
        BF        L98,UNC               ; |121| 
        ; branch occurs ; |121| 
L97:    
        MOVL      ACC,@_LMotor+26       ; |121| 
        SETC      SXM
        SFR       ACC,2                 ; |121| 
L98:    
;*** 121	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 122	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+12,ACC       ; |121| 
	.dwpsn	"Motor.c",122,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |122| 
        BF        L99,GEQ               ; |122| 
        ; branchcc occurs ; |122| 
        MOVB      ACC,#0
        BF        L100,UNC              ; |122| 
        ; branch occurs ; |122| 
L99:    
        MOVL      ACC,@_LMotor+26       ; |122| 
        SETC      SXM
        SFR       ACC,2                 ; |122| 
L100:    
;*** 122	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 124	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 125	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+10,ACC       ; |122| 
	.dwpsn	"Motor.c",124,2
        MOVL      ACC,@_LMotor+10       ; |124| 
        MOVL      XAR6,@_LMotor+18      ; |124| 
        LSL       ACC,2                 ; |124| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVL      ACC,@_LMotor+16       ; |125| 
        BF        L101,GEQ              ; |125| 
        ; branchcc occurs ; |125| 
        MOVB      ACC,#0
        BF        L102,UNC              ; |125| 
        ; branch occurs ; |125| 
L101:    
        MOVL      ACC,@_LMotor+16       ; |125| 
L102:    
;*** 125	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 127	-----------------------    C$2 = (clk1&7u)<<10;  // [20]
;*** 127	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|C$2;  // [20]
;*** 127	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|C$2;  // [20]
;*** 204	-----------------------    C$1 = (clk&7u)<<10;
;*** 204	-----------------------    *&EPwm4Regs = *&EPwm4Regs&0xe3ffu|C$1;
;*** 204	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|C$1;
;*** 206	-----------------------    EPwm1Regs.TBPRD = EPwm2Regs.TBPRD = RMotor.PrdNext_IQ14>>13;
;*** 207	-----------------------    EPwm1Regs.CMPA.half.CMPA = EPwm1Regs.TBPRD>>1;
;*** 208	-----------------------    EPwm2Regs.CMPA.half.CMPA = EPwm2Regs.TBPRD>>1;
;*** 210	-----------------------    EPwm3Regs.TBPRD = EPwm4Regs.TBPRD = LMotor.PrdNext_IQ14>>13;
;*** 211	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>1;
;*** 212	-----------------------    EPwm4Regs.CMPA.half.CMPA = EPwm4Regs.TBPRD>>1;
;*** 239	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g72;
        MOVL      @_LMotor+16,ACC       ; |125| 
	.dwpsn	"Motor.c",127,2
        AND       AL,AR3,#0x0007        ; |127| 
        MOVW      DP,#_EPwm2Regs
        MOV       ACC,AL << #10         ; |127| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |127| 
        OR        AH,AL                 ; |127| 
        MOV       @_EPwm2Regs,AH        ; |127| 
        MOVW      DP,#_EPwm1Regs
        AND       AH,@_EPwm1Regs,#0xe3ff ; |127| 
        OR        AH,AL                 ; |127| 
        MOV       @_EPwm1Regs,AH        ; |127| 
	.dwpsn	"Motor.c",204,3
        AND       AL,AR1,#0x0007        ; |204| 
        MOVW      DP,#_EPwm4Regs
        MOV       ACC,AL << #10         ; |204| 
        AND       AH,@_EPwm4Regs,#0xe3ff ; |204| 
        OR        AH,AL                 ; |204| 
        MOV       @_EPwm4Regs,AH        ; |204| 
        MOVW      DP,#_EPwm3Regs
        AND       AH,@_EPwm3Regs,#0xe3ff ; |204| 
        OR        AH,AL                 ; |204| 
        MOV       @_EPwm3Regs,AH        ; |204| 
	.dwpsn	"Motor.c",206,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |206| 
        SETC      SXM
        MOVW      DP,#_EPwm2Regs+5
        SFR       ACC,13                ; |206| 
        MOV       @_EPwm2Regs+5,AL      ; |206| 
        MOVW      DP,#_EPwm1Regs+5
        MOV       @_EPwm1Regs+5,AL      ; |206| 
	.dwpsn	"Motor.c",207,3
        MOV       AL,@_EPwm1Regs+5      ; |207| 
        LSR       AL,1                  ; |207| 
        MOV       @_EPwm1Regs+9,AL      ; |207| 
	.dwpsn	"Motor.c",208,3
        MOVW      DP,#_EPwm2Regs+5
        MOV       AL,@_EPwm2Regs+5      ; |208| 
        LSR       AL,1                  ; |208| 
        MOV       @_EPwm2Regs+9,AL      ; |208| 
	.dwpsn	"Motor.c",210,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |210| 
        MOVW      DP,#_EPwm4Regs+5
        SFR       ACC,13                ; |210| 
        MOV       @_EPwm4Regs+5,AL      ; |210| 
        MOVW      DP,#_EPwm3Regs+5
        MOV       @_EPwm3Regs+5,AL      ; |210| 
	.dwpsn	"Motor.c",211,3
        MOV       AL,@_EPwm3Regs+5      ; |211| 
        LSR       AL,1                  ; |211| 
        MOV       @_EPwm3Regs+9,AL      ; |211| 
	.dwpsn	"Motor.c",212,3
        MOVW      DP,#_EPwm4Regs+5
        MOV       AL,@_EPwm4Regs+5      ; |212| 
        LSR       AL,1                  ; |212| 
        MOV       @_EPwm4Regs+9,AL      ; |212| 
	.dwpsn	"Motor.c",239,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |239| 
        LSR       AL,1                  ; |239| 
        OR        AL,@_Flag             ; |239| 
        ANDB      AL,#0x80              ; |239| 
        BF        L105,EQ               ; |239| 
        ; branchcc occurs ; |239| 
;*** 171	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g69;  // [23]
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |171| 
        BF        L103,NEQ              ; |171| 
        ; branchcc occurs ; |171| 
;*** 171	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g72;  // [23]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |171| 
        BF        L105,EQ               ; |171| 
        ; branchcc occurs ; |171| 
L103:    
;***	-----------------------g69:
;*** 173	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g71;  // [23]
	.dwpsn	"Motor.c",173,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |173| 
        CMPL      ACC,@_RMotor+14       ; |173| 
        BF        L104,LT               ; |173| 
        ; branchcc occurs ; |173| 
;*** 180	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g72;  // [23]
	.dwpsn	"Motor.c",180,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |180| 
        CMPL      ACC,@_LMotor+14       ; |180| 
        BF        L105,GEQ              ; |180| 
        ; branchcc occurs ; |180| 
L104:    
;***	-----------------------g71:
;*** 175	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [23]
;*** 176	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [23]
;*** 178	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [23]
;*** 178	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [23]
	.dwpsn	"Motor.c",175,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |175| 
        MOVL      @_RMotor,ACC          ; |175| 
	.dwpsn	"Motor.c",176,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |176| 
        MOVL      @_LMotor,ACC          ; |176| 
	.dwpsn	"Motor.c",178,4
        MOV       @_LMotor+20,#0        ; |178| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |178| 
L105:    
;***	-----------------------g72:
;*** 240	-----------------------    if ( !(*&Flag&1u) ) goto g74;
	.dwpsn	"Motor.c",240,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |240| 
        BF        L106,NTC              ; |240| 
        ; branchcc occurs ; |240| 
;*** 240	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",240,30
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |240| 
L106:    
;***	-----------------------g74:
;*** 241	-----------------------    if ( !(*&Flag&0x20u) ) goto g76;
	.dwpsn	"Motor.c",241,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |241| 
        BF        L107,NTC              ; |241| 
        ; branchcc occurs ; |241| 
;*** 241	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",241,23
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |241| 
L107:    
;***	-----------------------g76:
;*** 243	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 243	-----------------------    return;
	.dwpsn	"Motor.c",243,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |243| 
	.dwpsn	"Motor.c",244,1
        SUBB      SP,#10
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
	.dwattr DW$198, DW_AT_end_file("Motor.c")
	.dwattr DW$198, DW_AT_end_line(0xf4)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$212, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0x122)
	.dwattr DW$212, DW_AT_begin_column(0x08)
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
        BF        L108,HIS              ; |293| 
        ; branchcc occurs ; |293| 
;*** 293	-----------------------    return 0u;
	.dwpsn	"Motor.c",293,26
        MOVB      AL,#0
        BF        L109,UNC              ; |293| 
        ; branch occurs ; |293| 
L108:    
;***	-----------------------g3:
;*** 295	-----------------------    LINE_OUT_U16 = 777u;
;*** 296	-----------------------    *&Flag &= 0xfffeu;
;*** 298	-----------------------    SHUTDOWN();
;*** 300	-----------------------    VFDPrintf("line OUT");
;*** 302	-----------------------    return 1u;
	.dwpsn	"Motor.c",295,2
        MOV       @_LINE_OUT_U16,#777   ; |295| 
	.dwpsn	"Motor.c",296,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |296| 
	.dwpsn	"Motor.c",298,2
        LCR       #_SHUTDOWN            ; |298| 
        ; call occurs [#_SHUTDOWN] ; |298| 
	.dwpsn	"Motor.c",300,2
        MOVL      XAR4,#FSL2            ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        LCR       #_VFDPrintf           ; |300| 
        ; call occurs [#_VFDPrintf] ; |300| 
	.dwpsn	"Motor.c",302,2
        MOVB      AL,#1                 ; |302| 
L109:    
	.dwpsn	"Motor.c",303,1
        SUBB      SP,#2                 ; |302| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$212, DW_AT_end_file("Motor.c")
	.dwattr DW$212, DW_AT_end_line(0x12f)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

	.sect	".text"
	.global	_Init_MotorCtrl

DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$213, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$213, DW_AT_high_pc(0x00)
	.dwattr DW$213, DW_AT_begin_file("Motor.c")
	.dwattr DW$213, DW_AT_begin_line(0x26)
	.dwattr DW$213, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",39,1

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
;*** 40	-----------------------    (*pM).PrdNext_IQ14 = 536854528L;
;*** 40	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$214, DW_AT_type(*DW$T$127)
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$215, DW_AT_type(*DW$T$180)
	.dwattr DW$215, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",40,2
        MOV       ACC,#32767 << 14
        MOVB      XAR0,#22              ; |40| 
        MOVL      *+XAR4[AR0],ACC       ; |40| 
	.dwpsn	"Motor.c",41,1
        LRETR
        ; return occurs
	.dwattr DW$213, DW_AT_end_file("Motor.c")
	.dwattr DW$213, DW_AT_end_line(0x29)
	.dwattr DW$213, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$213

	.sect	".text"
	.global	_Init_MOTOR

DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$216, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$216, DW_AT_high_pc(0x00)
	.dwattr DW$216, DW_AT_begin_file("Motor.c")
	.dwattr DW$216, DW_AT_begin_line(0x17)
	.dwattr DW$216, DW_AT_begin_column(0x06)
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
;*** 28	-----------------------    memset(&LMotor, 0, 38uL);
;*** 29	-----------------------    memset(&RMotor, 0, 38uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 40	-----------------------    LMotor.PrdNext_IQ14 = 536854528L;  // [19]
;*** 40	-----------------------    RMotor.PrdNext_IQ14 = 536854528L;  // [19]
;*** 40	-----------------------    return;  // [19]
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
        MOVB      ACC,#38
        LCR       #_memset              ; |28| 
        ; call occurs [#_memset] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |29| 
        MOVB      ACC,#38
        LCR       #_memset              ; |29| 
        ; call occurs [#_memset] ; |29| 
	.dwpsn	"Motor.c",31,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |31| 
	.dwpsn	"Motor.c",40,2
        MOV       PH,#8191
        MOV       PL,#49152
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,P         ; |40| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |40| 
	.dwpsn	"Motor.c",36,1
        LRETR
        ; return occurs
	.dwattr DW$216, DW_AT_end_file("Motor.c")
	.dwattr DW$216, DW_AT_end_line(0x24)
	.dwattr DW$216, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$216

	.sect	".text"
	.global	_END_STOP

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$217, DW_AT_low_pc(_END_STOP)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("Motor.c")
	.dwattr DW$217, DW_AT_begin_line(0xf6)
	.dwattr DW$217, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",247,1

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
;*** 248	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$218, DW_AT_type(*DW$T$146)
	.dwattr DW$218, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",248,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |248| 
        BF        L110,TC               ; |248| 
        ; branchcc occurs ; |248| 
;*** 287	-----------------------    return 0u;
	.dwpsn	"Motor.c",287,8
        MOVB      AL,#0
        BF        L117,UNC              ; |287| 
        ; branch occurs ; |287| 
L110:    
;***	-----------------------g3:
;*** 250	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 250	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 251	-----------------------    SHUTDOWN();
;*** 253	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",250,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |250| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |250| 
	.dwpsn	"Motor.c",251,3
        LCR       #_SHUTDOWN            ; |251| 
        ; call occurs [#_SHUTDOWN] ; |251| 
	.dwpsn	"Motor.c",253,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |253| 
        BF        L115,NTC              ; |253| 
        ; branchcc occurs ; |253| 
;*** 254	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",254,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |254| 
        BF        L113,TC               ; |254| 
        ; branchcc occurs ; |254| 
;*** 266	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",266,8
        TBIT      @_Flag,#7             ; |266| 
        BF        L112,TC               ; |266| 
        ; branchcc occurs ; |266| 
;*** 274	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",274,8
        TBIT      @_Flag,#8             ; |274| 
        BF        L116,NTC              ; |274| 
        ; branchcc occurs ; |274| 
L111:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 276	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",276,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |276| 
        BF        L116,NTC              ; |276| 
        ; branchcc occurs ; |276| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 278	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 279	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",278,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |278| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |278| 
        MOVL      *-SP[2],XAR4          ; |278| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |278| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |278| 
        MOVL      *-SP[6],ACC           ; |278| 
        LCR       #_VFDPrintf           ; |278| 
        ; call occurs [#_VFDPrintf] ; |278| 
	.dwpsn	"Motor.c",279,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |279| 
        BF        L111,TC               ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_END_STOP$8$E:
;*** 279	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L116,UNC              ; |279| 
        ; branch occurs ; |279| 
L112:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 268	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",268,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |268| 
        BF        L116,NTC              ; |268| 
        ; branchcc occurs ; |268| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 270	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 271	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",270,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |270| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |270| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |270| 
        MOVL      *-SP[6],ACC           ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
	.dwpsn	"Motor.c",271,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |271| 
        BF        L112,TC               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_END_STOP$11$E:
;*** 271	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L116,UNC              ; |271| 
        ; branch occurs ; |271| 
L113:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 256	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",256,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |256| 
        BF        L116,NTC              ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 258	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 259	-----------------------    DSP28x_usDelay(7999998uL);
;*** 260	-----------------------    VFDPrintf("<-N  S->");
;*** 261	-----------------------    DSP28x_usDelay(3999998uL);
;*** 262	-----------------------    C$1 = &GpioDataRegs;
;*** 262	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",258,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |258| 
        MOV       AL,@_MARK_U16_CNT     ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |258| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |258| 
        MOVL      *-SP[6],ACC           ; |258| 
        LCR       #_VFDPrintf           ; |258| 
        ; call occurs [#_VFDPrintf] ; |258| 
	.dwpsn	"Motor.c",259,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |259| 
        ; call occurs [#_DSP28x_usDelay] ; |259| 
	.dwpsn	"Motor.c",260,5
        MOVL      XAR4,#FSL4            ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        LCR       #_VFDPrintf           ; |260| 
        ; call occurs [#_VFDPrintf] ; |260| 
	.dwpsn	"Motor.c",261,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |261| 
        ; call occurs [#_DSP28x_usDelay] ; |261| 
	.dwpsn	"Motor.c",262,5
        MOVL      XAR4,#_GpioDataRegs   ; |262| 
        TBIT      *+XAR4[0],#14         ; |262| 
        BF        L114,NTC              ; |262| 
        ; branchcc occurs ; |262| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 263	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",263,10
        TBIT      *+XAR4[1],#14         ; |263| 
        BF        L113,TC               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_END_STOP$15$E:
;*** 263	-----------------------    VFDPrintf("saveNONE");
;*** 263	-----------------------    goto g20;
	.dwpsn	"Motor.c",263,22
        MOVL      XAR4,#FSL5            ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"Motor.c",263,45
        BF        L116,UNC              ; |263| 
        ; branch occurs ; |263| 
L114:    
;***	-----------------------g18:
;*** 262	-----------------------    VFDPrintf("lineSAVE");
;*** 262	-----------------------    save_mark_rom();
;*** 262	-----------------------    save_line_info_rom();
;*** 262	-----------------------    goto g20;
	.dwpsn	"Motor.c",262,18
        MOVL      XAR4,#FSL6            ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
	.dwpsn	"Motor.c",262,41
        LCR       #_save_mark_rom       ; |262| 
        ; call occurs [#_save_mark_rom] ; |262| 
	.dwpsn	"Motor.c",262,58
        LCR       #_save_line_info_rom  ; |262| 
        ; call occurs [#_save_line_info_rom] ; |262| 
	.dwpsn	"Motor.c",262,80
        BF        L116,UNC              ; |262| 
        ; branch occurs ; |262| 
L115:    
;***	-----------------------g19:
;*** 253	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",253,38
        MOVL      XAR4,#FSL7            ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
L116:    
;***	-----------------------g20:
;*** 282	-----------------------    DSP28x_usDelay(2499998uL);
;*** 283	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 285	-----------------------    return 1u;
	.dwpsn	"Motor.c",282,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |282| 
        ; call occurs [#_DSP28x_usDelay] ; |282| 
	.dwpsn	"Motor.c",283,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |283| 
        LCR       #UL$$TOFS             ; |283| 
        ; call occurs [#UL$$TOFS] ; |283| 
        MOVL      XAR6,ACC              ; |283| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |283| 
        MOVL      ACC,XAR6              ; |283| 
        LCR       #FS$$MPY              ; |283| 
        ; call occurs [#FS$$MPY] ; |283| 
        MOVL      XAR4,#FSL8            ; |283| 
        MOVL      *-SP[2],XAR4          ; |283| 
        MOVL      *-SP[4],ACC           ; |283| 
        LCR       #_VFDPrintf           ; |283| 
        ; call occurs [#_VFDPrintf] ; |283| 
	.dwpsn	"Motor.c",285,3
        MOVB      AL,#1                 ; |285| 
L117:    
	.dwpsn	"Motor.c",288,1
        SUBB      SP,#6                 ; |285| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$219	.dwtag  DW_TAG_loop
	.dwattr DW$219, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L113:1:1643189458")
	.dwattr DW$219, DW_AT_begin_file("Motor.c")
	.dwattr DW$219, DW_AT_begin_line(0x100)
	.dwattr DW$219, DW_AT_end_line(0x108)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$219


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L112:1:1643189458")
	.dwattr DW$223, DW_AT_begin_file("Motor.c")
	.dwattr DW$223, DW_AT_begin_line(0x10c)
	.dwattr DW$223, DW_AT_end_line(0x110)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$223


DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L111:1:1643189458")
	.dwattr DW$226, DW_AT_begin_file("Motor.c")
	.dwattr DW$226, DW_AT_begin_line(0x114)
	.dwattr DW$226, DW_AT_end_line(0x118)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$226

	.dwattr DW$217, DW_AT_end_file("Motor.c")
	.dwattr DW$217, DW_AT_end_line(0x120)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 23] SECOND_DECEL_VALUE
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
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
	.global	_DSP28x_usDelay
	.global	_LINE_THIRD
	.global	_TxPrintf
	.global	_save_line_info_rom
	.global	_VFDPrintf
	.global	_LINE_INFO
	.global	_LINE_SECOND
	.global	_save_mark_rom
	.global	_POSITION_COMPUTE
	.global	_THIRD_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16_CNT
	.global	_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_Flag
	.global	_STOP_TIME_INDEX_U32
	.global	_TIME_INDEX_U32
	.global	_HANDLE_ACCEL_U32
	.global	_memset
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_U32
	.global	_JERK_LONG_U32
	.global	__IQ17sqrt
	.global	_SECOND_MAX_SPEED_U32
	.global	__IQ15div
	.global	_END_SPEED_U32
	.global	__IQ16div
	.global	__IQ17div
	.global	_CROSS_DISTANCE_IQ15
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ14div
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_EPwm3Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$233	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$132


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$139

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$261)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_address_class(0x16)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$19)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$11)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$265)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$266)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$134)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$267)

DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$151

DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$24)
DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr DW$T$152, DW_AT_type(*DW$269)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$30)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$270)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$30)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$271)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x20)
DW$272	.dwtag  DW_TAG_subrange_type
	.dwattr DW$272, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$154


DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$155


DW$T$157	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$157


DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$158

DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$29)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$279)
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
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$120)
DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr DW$T$175, DW_AT_type(*DW$280)

DW$T$176	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$176, DW_AT_byte_size(0x1800)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$176

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$127)
DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr DW$T$180, DW_AT_type(*DW$282)
DW$T$186	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$185)
	.dwattr DW$T$186, DW_AT_address_class(0x16)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$40)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$283)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$51)
DW$T$209	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$209, DW_AT_type(*DW$284)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$96)
DW$T$227	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$227, DW_AT_type(*DW$285)
DW$T$230	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$229)
	.dwattr DW$T$230, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$294, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$28)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$295)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$34)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$296)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$37)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$297)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$298, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$299, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$300, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$301, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$302, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$303, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$304, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$305, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$306, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$307, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$308, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$309, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$311, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$312, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$313, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$314, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$315, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$319, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$320, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$322, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$323, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$324, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$325, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$326, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$329, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$331, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$332, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$333, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$334, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$335, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$336, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$337, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$338, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$339, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$340, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$341, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$343, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$97)
DW$T$229	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$229, DW_AT_type(*DW$344)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$345	.dwtag  DW_TAG_subrange_type
	.dwattr DW$345, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$346	.dwtag  DW_TAG_subrange_type
	.dwattr DW$346, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39

DW$347	.dwtag  DW_TAG_far_type
	.dwattr DW$347, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$347)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$348	.dwtag  DW_TAG_subrange_type
	.dwattr DW$348, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$349, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$350, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$351, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x18)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$356, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$357, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$358, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$359, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$360, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$361, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$362, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$363, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$364, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$365, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$366, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$367, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x26)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$368, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$369, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$370, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$371, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$372, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$373, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$374, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$375, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$376, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$377, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$379, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$380, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$381, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$382, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$383, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$384, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$385, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$386, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$398, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$400, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$412, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$416, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$436, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$440, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$464, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$467, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$469, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$485, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$486, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$487, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$488, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$489, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$501, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$503, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$504, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$516, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$517, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$538, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$540, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$545, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$546, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$547, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$554, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$560, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$565, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$570, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$577, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$578, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$579, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$585, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$592, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$593, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$594, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$600, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$601, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$610, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$619, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$621, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$624, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_external(0x01)
	.dwattr DW$213, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$159, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_type(*DW$T$24)
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

DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$627, DW_AT_location[DW_OP_reg0]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$628, DW_AT_location[DW_OP_reg1]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$629, DW_AT_location[DW_OP_reg2]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$630, DW_AT_location[DW_OP_reg3]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$631, DW_AT_location[DW_OP_reg4]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$632, DW_AT_location[DW_OP_reg5]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$633, DW_AT_location[DW_OP_reg6]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$634, DW_AT_location[DW_OP_reg7]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$635, DW_AT_location[DW_OP_reg8]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$636, DW_AT_location[DW_OP_reg9]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$637, DW_AT_location[DW_OP_reg10]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$638, DW_AT_location[DW_OP_reg11]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$639, DW_AT_location[DW_OP_reg12]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$640, DW_AT_location[DW_OP_reg13]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$641, DW_AT_location[DW_OP_reg14]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$642, DW_AT_location[DW_OP_reg15]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$643, DW_AT_location[DW_OP_reg16]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$644, DW_AT_location[DW_OP_reg17]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$645, DW_AT_location[DW_OP_reg18]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$646, DW_AT_location[DW_OP_reg19]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$647, DW_AT_location[DW_OP_reg20]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$648, DW_AT_location[DW_OP_reg21]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$649, DW_AT_location[DW_OP_reg22]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$650, DW_AT_location[DW_OP_reg23]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$651, DW_AT_location[DW_OP_reg24]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$652, DW_AT_location[DW_OP_reg25]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$653, DW_AT_location[DW_OP_reg26]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$654, DW_AT_location[DW_OP_reg27]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$655, DW_AT_location[DW_OP_reg28]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$656, DW_AT_location[DW_OP_reg29]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$657, DW_AT_location[DW_OP_reg30]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$658, DW_AT_location[DW_OP_reg31]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x20]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x21]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x22]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x23]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x24]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$664, DW_AT_location[DW_OP_regx 0x25]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$665, DW_AT_location[DW_OP_regx 0x26]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$666, DW_AT_location[DW_OP_regx 0x27]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$667, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

