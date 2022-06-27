;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jun 27 23:00:41 2022                 *
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
	.dwattr DW$26, DW_AT_type(*DW$T$217)
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
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$29)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$29)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$32, DW_AT_type(*DW$T$32)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$29)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$34, DW_AT_type(*DW$T$3)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$34

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$29)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$29)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$29)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$29)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$29)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$169)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$169)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
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

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$62, DW_AT_type(*DW$T$29)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$66

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$70, DW_AT_type(*DW$T$115)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$71, DW_AT_type(*DW$T$115)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$204)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$73, DW_AT_type(*DW$T$204)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$74, DW_AT_type(*DW$T$190)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$75, DW_AT_type(*DW$T$154)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$76, DW_AT_type(*DW$T$214)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$77, DW_AT_type(*DW$T$214)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$78, DW_AT_type(*DW$T$126)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$79, DW_AT_type(*DW$T$126)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$80, DW_AT_type(*DW$T$107)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$81, DW_AT_type(*DW$T$176)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI50410 C:\Users\노호진\AppData\Local\Temp\TI5044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5046 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$82, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x181)
	.dwattr DW$82, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",386,1

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
;*** 386	-----------------------    n = n;
;*** 389	-----------------------    i = 131072L;
;*** 389	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$83, DW_AT_type(*DW$T$25)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$84, DW_AT_type(*DW$T$152)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$85, DW_AT_type(*DW$T$24)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$86, DW_AT_type(*DW$T$25)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |386| 
	.dwpsn	"Motor.c",389,6
        MOVL      XAR4,#131072          ; |389| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |389| 
        MOVL      XT,XAR4               ; |389| 
        MOVL      XAR6,ACC              ; |389| 
        IMPYL     P,XT,XAR5             ; |389| 
        QMPYL     ACC,XT,XAR5           ; |389| 
        LSL64     ACC:P,#15             ; |389| 
        MOVL      XT,XAR4               ; |389| 
        IMPYL     P,XT,ACC              ; |389| 
        QMPYL     ACC,XT,ACC            ; |389| 
        LSL64     ACC:P,#15             ; |389| 
        CMPL      ACC,*-SP[2]           ; |389| 
        BF        L2,GT                 ; |389| 
        ; branchcc occurs ; |389| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 389	-----------------------    i += 131072L;
;*** 389	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",389,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |389| 
        MOVL      XAR6,ACC              ; |389| 
        MOVL      XT,ACC                ; |389| 
        IMPYL     P,XT,XAR6             ; |389| 
        MOVL      XT,XAR6               ; |389| 
        QMPYL     ACC,XT,XAR6           ; |389| 
        LSL64     ACC:P,#15             ; |389| 
        MOVL      XT,XAR6               ; |389| 
        IMPYL     P,XT,ACC              ; |389| 
        MOVL      XT,XAR6               ; |389| 
        QMPYL     ACC,XT,ACC            ; |389| 
        LSL64     ACC:P,#15             ; |389| 
        CMPL      ACC,*-SP[2]           ; |389| 
        BF        L1,LEQ                ; |389| 
        ; branchcc occurs ; |389| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 390	-----------------------    i -= 131072L;
;*** 390	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",390,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |390| 
        MOVL      XAR6,ACC              ; |390| 
        MOVL      XT,ACC                ; |390| 
        IMPYL     P,XT,XAR6             ; |390| 
        MOVL      XT,XAR6               ; |390| 
        QMPYL     ACC,XT,XAR6           ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        MOVL      XT,XAR6               ; |390| 
        IMPYL     P,XT,ACC              ; |390| 
        MOVL      XT,XAR6               ; |390| 
        QMPYL     ACC,XT,ACC            ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        CMPL      ACC,*-SP[2]           ; |390| 
        BF        L4,GEQ                ; |390| 
        ; branchcc occurs ; |390| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 390	-----------------------    i += 13L;
;*** 390	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",390,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |390| 
        MOVL      XAR6,ACC              ; |390| 
        MOVL      XT,ACC                ; |390| 
        IMPYL     P,XT,XAR6             ; |390| 
        MOVL      XT,XAR6               ; |390| 
        QMPYL     ACC,XT,XAR6           ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        MOVL      XT,XAR6               ; |390| 
        IMPYL     P,XT,ACC              ; |390| 
        MOVL      XT,XAR6               ; |390| 
        QMPYL     ACC,XT,ACC            ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        CMPL      ACC,*-SP[2]           ; |390| 
        BF        L3,LT                 ; |390| 
        ; branchcc occurs ; |390| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 392	-----------------------    return i;
	.dwpsn	"Motor.c",392,2
	.dwpsn	"Motor.c",393,1
        MOVL      ACC,XAR6              ; |392| 
        SUBB      SP,#2                 ; |392| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1656338441")
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0x186)
	.dwattr DW$87, DW_AT_end_line(0x186)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$87


DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1656338441")
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x185)
	.dwattr DW$89, DW_AT_end_line(0x185)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$89

	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0x189)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_VEL_COMPUTE

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$91, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0x166)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",359,1

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
;*** 359	-----------------------    dist = dist;
;*** 359	-----------------------    minus_dist = minus_dist;
;*** 359	-----------------------    cur_vel = cur_vel;
;*** 359	-----------------------    jerk = jerk;
;*** 366	-----------------------    dist -= minus_dist;
;*** 367	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 368	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 369	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 371	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 372	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 373	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 374	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 375	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 377	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 379	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 379	-----------------------    if ( *vel > U$25 ) goto g4;
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
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$25)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$93, DW_AT_type(*DW$T$25)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -22]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$25)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -24]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$95, DW_AT_type(*DW$T$133)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$134)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$98, DW_AT_type(*DW$T$153)
	.dwattr DW$98, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$152)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$100, DW_AT_type(*DW$T$152)
	.dwattr DW$100, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$101, DW_AT_type(*DW$T$152)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$102, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$106, DW_AT_type(*DW$T$150)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$25
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$108, DW_AT_type(*DW$T$25)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -4]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -6]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$110, DW_AT_type(*DW$T$25)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -8]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$111, DW_AT_type(*DW$T$133)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |359| 
        MOVL      XAR6,*-SP[24]         ; |359| 
        MOVL      P,*-SP[22]            ; |359| 
        MOVL      *-SP[4],ACC           ; |359| 
        MOVL      *-SP[6],P             ; |359| 
        MOVL      *-SP[8],XAR6          ; |359| 
        MOVL      *-SP[10],XAR7         ; |359| 
        MOVL      XAR1,XAR4             ; |359| 
	.dwpsn	"Motor.c",366,2
        MOVL      ACC,*-SP[6]           ; |366| 
        SUBL      *-SP[4],ACC           ; |366| 
	.dwpsn	"Motor.c",367,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |367| 
        MOVL      ACC,*-SP[4]           ; |367| 
        LCR       #__IQ17div            ; |367| 
        ; call occurs [#__IQ17div] ; |367| 
        MOVL      *-SP[4],ACC           ; |367| 
	.dwpsn	"Motor.c",368,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |368| 
        MOVL      ACC,*-SP[8]           ; |368| 
        LCR       #__IQ17div            ; |368| 
        ; call occurs [#__IQ17div] ; |368| 
        MOVL      *-SP[8],ACC           ; |368| 
	.dwpsn	"Motor.c",369,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |369| 
        MOVL      ACC,*-SP[10]          ; |369| 
        LCR       #__IQ16div            ; |369| 
        ; call occurs [#__IQ16div] ; |369| 
        LSL       ACC,1                 ; |369| 
        MOVL      *-SP[10],ACC          ; |369| 
	.dwpsn	"Motor.c",371,2
        MOVL      ACC,*-SP[4]           ; |371| 
        MOVL      XT,*-SP[4]            ; |371| 
        IMPYL     P,XT,ACC              ; |371| 
        QMPYL     ACC,XT,ACC            ; |371| 
        LSL64     ACC:P,#15             ; |371| 
        MOVL      XAR2,ACC              ; |371| 
	.dwpsn	"Motor.c",372,2
        MOVL      ACC,*-SP[8]           ; |372| 
        MOVL      XT,*-SP[8]            ; |372| 
        IMPYL     P,XT,ACC              ; |372| 
        QMPYL     ACC,XT,ACC            ; |372| 
        LSL64     ACC:P,#15             ; |372| 
        MOVL      XT,*-SP[8]            ; |372| 
        IMPYL     P,XT,ACC              ; |372| 
        QMPYL     ACC,XT,ACC            ; |372| 
        MOVL      *-SP[12],ACC          ; |372| 
        LSL64     ACC:P,#15             ; |372| 
        MOVL      *-SP[12],ACC          ; |372| 
	.dwpsn	"Motor.c",373,2
        MOVL      ACC,*-SP[10]          ; |373| 
        MOVL      *-SP[2],ACC           ; |373| 
        MOVL      ACC,*-SP[12]          ; |373| 
        LCR       #__IQ17div            ; |373| 
        ; call occurs [#__IQ17div] ; |373| 
        MOVL      XAR3,ACC              ; |373| 
        MOVL      XAR4,#3538944         ; |373| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |373| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |373| 
        ; call occurs [#__IQ17div] ; |373| 
        MOVL      XT,ACC                ; |373| 
        QMPYL     ACC,XT,XAR3           ; |373| 
        IMPYL     P,XT,XAR3             ; |373| 
        LSL64     ACC:P,#15             ; |373| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |373| 
        ; call occurs [#__IQ17sqrt] ; |373| 
        MOVL      XAR6,ACC              ; |373| 
        MOVL      ACC,*-SP[4]           ; |373| 
        MOVL      XT,*-SP[10]           ; |373| 
        IMPYL     P,XT,ACC              ; |373| 
        QMPYL     ACC,XT,ACC            ; |373| 
        LSL64     ACC:P,#15             ; |373| 
        MOVL      XT,XAR6               ; |373| 
        IMPYL     P,XT,ACC              ; |373| 
        MOVL      XT,XAR6               ; |373| 
        QMPYL     ACC,XT,ACC            ; |373| 
        LSL64     ACC:P,#15             ; |373| 
        MOVL      XAR3,ACC              ; |373| 
	.dwpsn	"Motor.c",374,2
        MOVL      XAR4,#3538944         ; |374| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |374| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |374| 
        ; call occurs [#__IQ17div] ; |374| 
        MOVL      XT,ACC                ; |374| 
        MOVL      ACC,*-SP[12]          ; |374| 
        IMPYL     P,XT,ACC              ; |374| 
        MOVL      ACC,*-SP[12]          ; |374| 
        QMPYL     ACC,XT,ACC            ; |374| 
        LSL64     ACC:P,#15             ; |374| 
        MOVL      XT,*-SP[10]           ; |374| 
        MOVL      XAR6,ACC              ; |374| 
        QMPYL     ACC,XT,XAR2           ; |374| 
        IMPYL     P,XT,XAR2             ; |374| 
        LSL64     ACC:P,#15             ; |374| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",375,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |375| 
        LCR       #_cubeRoot            ; |375| 
        ; call occurs [#_cubeRoot] ; |375| 
        MOVL      XAR3,ACC              ; |375| 
	.dwpsn	"Motor.c",377,2
        MOVL      XAR4,#1179648         ; |377| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |377| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |377| 
        ; call occurs [#__IQ17div] ; |377| 
        MOVL      XT,ACC                ; |377| 
        MOVL      ACC,*-SP[8]           ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      *-SP[2],XAR3          ; |377| 
        MOVL      XAR2,ACC              ; |377| 
        MOVL      ACC,*-SP[8]           ; |377| 
        LCR       #__IQ17div            ; |377| 
        ; call occurs [#__IQ17div] ; |377| 
        SUB       ACC,#12 << 15         ; |377| 
        MOVL      XT,XAR2               ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        MOVL      XT,XAR2               ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        ADDL      ACC,*-SP[8]           ; |377| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |377| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      *+XAR1[0],ACC         ; |377| 
	.dwpsn	"Motor.c",379,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |379| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |379| 
        LSLL      ACC,T                 ; |379| 
        CMPL      ACC,*+XAR1[0]         ; |379| 
        BF        L5,LT                 ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 381	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",381,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |381| 
        LSLL      ACC,T                 ; |381| 
        CMPL      ACC,*+XAR1[0]         ; |381| 
        BF        L6,LEQ                ; |381| 
        ; branchcc occurs ; |381| 
;*** 382	-----------------------    *vel = C$1;
;*** 382	-----------------------    goto g5;
	.dwpsn	"Motor.c",382,3
        MOVL      *+XAR1[0],ACC         ; |382| 
        BF        L6,UNC                ; |382| 
        ; branch occurs ; |382| 
L5:    
;***	-----------------------g4:
;*** 380	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",380,3
        MOVL      *+XAR1[0],ACC         ; |380| 
L6:    
	.dwpsn	"Motor.c",383,1
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
	.dwattr DW$91, DW_AT_end_file("Motor.c")
	.dwattr DW$91, DW_AT_end_line(0x17f)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$112, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("Motor.c")
	.dwattr DW$112, DW_AT_begin_line(0x156)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",343,1

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
;*** 343	-----------------------    curVEL = curVEL;
;*** 343	-----------------------    tarVEL = tarVEL;
;*** 343	-----------------------    jerk = jerk;
;*** 349	-----------------------    decelACC = _IQ16div(HANDLE_ACCEL_U32<<16, 65536000L)*4L;
;*** 351	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 352	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 354	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 354	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AL    assigned to _curVEL
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$113, DW_AT_type(*DW$T$25)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$114, DW_AT_type(*DW$T$25)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -16]
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$115, DW_AT_type(*DW$T$133)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _decel_dist
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$116, DW_AT_type(*DW$T$134)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$117, DW_AT_type(*DW$T$150)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _decelACC
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("decelACC"), DW_AT_symbol_name("_decelACC")
	.dwattr DW$118, DW_AT_type(*DW$T$24)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
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
        MOVL      XAR6,*-SP[18]         ; |343| 
        MOVL      XAR7,*-SP[16]         ; |343| 
        MOVL      *-SP[4],ACC           ; |343| 
        MOVL      *-SP[6],XAR7          ; |343| 
        MOVL      *-SP[8],XAR6          ; |343| 
        MOVL      XAR1,XAR4             ; |343| 
	.dwpsn	"Motor.c",349,8
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |349| 
        MOVL      *-SP[2],P             ; |349| 
        LSL       ACC,16                ; |349| 
        LCR       #__IQ16div            ; |349| 
        ; call occurs [#__IQ16div] ; |349| 
        LSL       ACC,2                 ; |349| 
        MOVL      XAR2,ACC              ; |349| 
	.dwpsn	"Motor.c",351,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |351| 
        MOVL      ACC,*-SP[4]           ; |351| 
        LCR       #__IQ17div            ; |351| 
        ; call occurs [#__IQ17div] ; |351| 
        MOVL      *-SP[4],ACC           ; |351| 
	.dwpsn	"Motor.c",352,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |352| 
        MOVL      ACC,*-SP[6]           ; |352| 
        LCR       #__IQ17div            ; |352| 
        ; call occurs [#__IQ17div] ; |352| 
        MOVL      *-SP[6],ACC           ; |352| 
	.dwpsn	"Motor.c",354,2
        MOVL      *-SP[2],XAR2          ; |354| 
        MOVL      ACC,*-SP[4]           ; |354| 
        MOVL      XT,*-SP[4]            ; |354| 
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        MOVL      XAR6,ACC              ; |354| 
        MOVL      ACC,*-SP[6]           ; |354| 
        MOVL      XT,*-SP[6]            ; |354| 
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |354| 
        LCR       #__IQ17div            ; |354| 
        ; call occurs [#__IQ17div] ; |354| 
        MOVL      XT,ACC                ; |354| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        MOVL      *+XAR1[0],ACC         ; |354| 
	.dwpsn	"Motor.c",356,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("Motor.c")
	.dwattr DW$112, DW_AT_end_line(0x164)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_TURN_DIVISION

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$125, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("Motor.c")
	.dwattr DW$125, DW_AT_begin_line(0x1dc)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",477,1

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
;*** 478	-----------------------    high_vel = 0L;
;*** 479	-----------------------    low_vel = 0L;
;*** 481	-----------------------    (*LINE).VeloOut_IQ17 = v$2 = v$1 = MOTOR_SPEED_U32<<17;
;*** 481	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
;*** 482	-----------------------    (*LINE).VeloIn_IQ17 = ((*((unsigned long * const)LINE-16L)&0xc00uL) != 0uL) ? (v$2 = *((long * const)LINE-8L)) : v$1;
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
;* AR6   assigned to C$1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$6
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg18]
;* PL    assigned to v$5
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$4
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$3
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$133, DW_AT_type(*DW$T$13)
	.dwattr DW$133, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _LINE
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$136, DW_AT_type(*DW$T$175)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$28
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$137, DW_AT_type(*DW$T$167)
	.dwattr DW$137, DW_AT_location[DW_OP_reg6]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$25)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -8]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$139, DW_AT_type(*DW$T$25)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |477| 
	.dwpsn	"Motor.c",478,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |478| 
	.dwpsn	"Motor.c",479,17
        MOVL      *-SP[10],ACC          ; |479| 
	.dwpsn	"Motor.c",481,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |481| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |481| 
        LSLL      ACC,T                 ; |481| 
        MOVB      XAR0,#16              ; |481| 
        MOVL      XAR6,ACC              ; |481| 
        MOVL      *+XAR2[AR0],ACC       ; |481| 
        MOVL      P,ACC                 ; |481| 
	.dwpsn	"Motor.c",481,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |481| 
        MOVB      XAR0,#22              ; |481| 
        LSL       ACC,16                ; |481| 
        MOVL      *+XAR2[AR0],ACC       ; |481| 
        MOVL      XAR7,ACC              ; |481| 
	.dwpsn	"Motor.c",482,2
        MOVL      XAR4,XAR2             ; |482| 
        SUBB      XAR4,#16              ; |482| 
        MOVL      ACC,*+XAR4[0]         ; |482| 
        AND       AL,#0x0c00            ; |482| 
        MOVB      AH,#0
        TEST      ACC                   ; |482| 
        BF        L7,EQ                 ; |482| 
        ; branchcc occurs ; |482| 
        MOVL      XAR4,XAR2             ; |482| 
        SUBB      XAR4,#8               ; |482| 
        MOVL      XAR6,*+XAR4[0]        ; |482| 
        MOVL      ACC,XAR6              ; |482| 
        BF        L8,UNC                ; |482| 
        ; branch occurs ; |482| 
L7:    
        MOVL      ACC,P                 ; |482| 
L8:    
;*** 483	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 486	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 489	-----------------------    K$28 = (long * const)LINE+20L;
;*** 489	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, v$4, K$28);
;*** 492	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 492	-----------------------    v$6 = (*LINE).MotorDistance_IQ17;
;*** 492	-----------------------    C$2 = v$3<<17;
;*** 492	-----------------------    if ( v$6 >= C$2 ) goto g5;
        MOVB      XAR0,#14              ; |482| 
        MOVL      *+XAR2[AR0],ACC       ; |482| 
	.dwpsn	"Motor.c",483,3
        MOVL      ACC,P                 ; |483| 
        MAXL      ACC,XAR6              ; |483| 
        MOVL      *-SP[8],ACC           ; |483| 
	.dwpsn	"Motor.c",486,2
        MOVL      ACC,XAR6              ; |486| 
        MINL      ACC,P                 ; |486| 
        MOVL      *-SP[10],ACC          ; |486| 
	.dwpsn	"Motor.c",489,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |489| 
        MOVL      XAR1,ACC              ; |489| 
        MOVL      XAR4,ACC              ; |489| 
        MOVL      *-SP[4],XAR7          ; |489| 
        MOVL      ACC,XAR6              ; |489| 
        LCR       #_DECEL_DIST_COMPUTE  ; |489| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |489| 
	.dwpsn	"Motor.c",492,2
        MOVL      XAR6,*+XAR2[4]        ; |492| 
        MOVB      XAR0,#20              ; |492| 
        MOVL      XAR7,*+XAR2[AR0]      ; |492| 
        MOV       T,#17                 ; |492| 
        MOVL      ACC,XAR6              ; |492| 
        LSLL      ACC,T                 ; |492| 
        CMPL      ACC,XAR7              ; |492| 
        BF        L10,LEQ               ; |492| 
        ; branchcc occurs ; |492| 
;*** 503	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 505	-----------------------    if ( (v$5 = (*LINE).Velo_IQ17) <= 327680000L ) goto g4;
	.dwpsn	"Motor.c",503,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |503| 
        MOVL      XAR6,*-SP[10]         ; |503| 
        MOVB      XAR0,#22              ; |503| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |503| 
        MOVL      XAR6,*+XAR2[AR0]      ; |503| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |503| 
        MOVL      *-SP[6],XAR6          ; |503| 
        LCR       #_VEL_COMPUTE         ; |503| 
        ; call occurs [#_VEL_COMPUTE] ; |503| 
	.dwpsn	"Motor.c",505,3
        MOVB      XAR0,#12              ; |505| 
        MOV       ACC,#10000 << 15
        MOVL      P,*+XAR2[AR0]         ; |505| 
        CMPL      ACC,P                 ; |505| 
        BF        L9,GEQ                ; |505| 
        ; branchcc occurs ; |505| 
;*** 506	-----------------------    (*LINE).Velo_IQ17 = v$5 = 327680000L;
	.dwpsn	"Motor.c",506,4
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *+XAR2[AR0],P         ; |506| 
L9:    
;***	-----------------------g4:
;*** 508	-----------------------    (*LINE).VeloOut_IQ17 = v$5;
;*** 510	-----------------------    DECEL_DIST_COMPUTE((*LINE).VeloIn_IQ17, v$5, (*LINE).Jerk_IQ16, K$28);
;*** 512	-----------------------    (*LINE).DecelDistance_IQ17 = (*LINE).Distance_U32<<17;
;*** 513	-----------------------    (*LINE).DecelDistance_IQ17 -= (*LINE).MotorDistance_IQ17;
;*** 513	-----------------------    goto g7;
	.dwpsn	"Motor.c",508,3
        MOVB      XAR0,#16              ; |508| 
        MOVL      *+XAR2[AR0],P         ; |508| 
	.dwpsn	"Motor.c",510,3
        MOVL      *-SP[2],P             ; |510| 
        MOVB      XAR0,#22              ; |510| 
        MOVL      ACC,*+XAR2[AR0]       ; |510| 
        MOVL      XAR4,XAR1             ; |510| 
        MOVB      XAR0,#14              ; |510| 
        MOVL      *-SP[4],ACC           ; |510| 
        MOVL      ACC,*+XAR2[AR0]       ; |510| 
        LCR       #_DECEL_DIST_COMPUTE  ; |510| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |510| 
	.dwpsn	"Motor.c",512,3
        MOV       T,#17                 ; |512| 
        MOVL      ACC,*+XAR2[4]         ; |512| 
        MOVB      XAR0,#18              ; |512| 
        LSLL      ACC,T                 ; |512| 
        MOVL      *+XAR2[AR0],ACC       ; |512| 
	.dwpsn	"Motor.c",513,3
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |513| 
        MOVB      XAR0,#20              ; |513| 
        MOVL      ACC,*+XAR2[AR0]       ; |513| 
        SUBL      *+XAR4[0],ACC         ; |513| 
        BF        L11,UNC               ; |513| 
        ; branch occurs ; |513| 
L10:    
;***	-----------------------g5:
;*** 495	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$3<<17;
;*** 497	-----------------------    VEL_COMPUTE(C$1, v$6, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 499	-----------------------    if ( (*LINE).Velo_IQ17 <= 327680000L ) goto g7;
	.dwpsn	"Motor.c",495,3
        MOVL      ACC,XAR6              ; |495| 
        MOVB      XAR0,#18              ; |495| 
        LSLL      ACC,T                 ; |495| 
        MOVL      *+XAR2[AR0],ACC       ; |495| 
        MOVL      XAR6,ACC              ; |495| 
	.dwpsn	"Motor.c",497,3
        MOVL      *-SP[2],XAR7          ; |497| 
        MOVL      ACC,*-SP[10]          ; |497| 
        MOVB      XAR0,#22              ; |497| 
        MOVL      *-SP[4],ACC           ; |497| 
        MOVL      ACC,*+XAR2[AR0]       ; |497| 
        MOVL      *-SP[6],ACC           ; |497| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |497| 
        MOVL      ACC,XAR6              ; |497| 
        LCR       #_VEL_COMPUTE         ; |497| 
        ; call occurs [#_VEL_COMPUTE] ; |497| 
	.dwpsn	"Motor.c",499,3
        MOV       ACC,#10000 << 15
        MOVB      XAR0,#12              ; |499| 
        CMPL      ACC,*+XAR2[AR0]       ; |499| 
        BF        L11,GEQ               ; |499| 
        ; branchcc occurs ; |499| 
;*** 500	-----------------------    (*LINE).Velo_IQ17 = 327680000L;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",500,4
        MOVL      *+XAR2[AR0],ACC       ; |500| 
L11:    
	.dwpsn	"Motor.c",515,1
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
	.dwattr DW$125, DW_AT_end_line(0x203)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_TURN_COMPUTE

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$140, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0x205)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",518,1

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
;*** 524	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 519	-----------------------    turn_radian_R = 0L;
;*** 520	-----------------------    turn_radian_L = 0L;
;*** 521	-----------------------    turn_theta_R = 0L;
;*** 522	-----------------------    turn_theta_L = 0L;
;*** 524	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$141, DW_AT_type(*DW$T$120)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$142, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$143, DW_AT_type(*DW$T$13)
	.dwattr DW$143, DW_AT_location[DW_OP_reg2]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$144, DW_AT_type(*DW$T$109)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$145, DW_AT_type(*DW$T$109)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$146, DW_AT_type(*DW$T$109)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$147, DW_AT_type(*DW$T$109)
	.dwattr DW$147, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$148, DW_AT_type(*DW$T$175)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |518| 
	.dwpsn	"Motor.c",524,2
        MOVL      P,*+XAR3[6]           ; |524| 
	.dwpsn	"Motor.c",519,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",520,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |520| 
	.dwpsn	"Motor.c",521,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",522,8
        MOVL      *-SP[10],ACC          ; |522| 
	.dwpsn	"Motor.c",524,2
        MOV       ACC,#12289            ; |524| 
        AND       AL,PL                 ; |524| 
        AND       AH,PH                 ; |524| 
        TEST      ACC                   ; |524| 
        BF        L29,NEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 527	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",527,3
        MOVL      ACC,P                 ; |527| 
        ANDB      AL,#0x04              ; |527| 
        MOVB      AH,#0
        TEST      ACC                   ; |527| 
        BF        L18,NEQ               ; |527| 
        ; branchcc occurs ; |527| 
;*** 561	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",561,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |561| 
        MOVL      ACC,*+XAR3[0]         ; |561| 
        SUBL      ACC,*+XAR3[2]         ; |561| 
        LSL       ACC,15                ; |561| 
        LCR       #__IQ15div            ; |561| 
        ; call occurs [#__IQ15div] ; |561| 
        MOVL      *-SP[10],ACC          ; |561| 
        MOVL      XAR4,#102943          ; |561| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |561| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |561| 
        ; call occurs [#__IQ15div] ; |561| 
        MOVL      XT,*-SP[10]           ; |561| 
        IMPYL     P,XT,ACC              ; |561| 
        MOVL      XT,*-SP[10]           ; |561| 
        QMPYL     ACC,XT,ACC            ; |561| 
        ASR64     ACC:P,#15             ; |561| 
        SETC      SXM
        MOVL      ACC,P                 ; |561| 
        SFR       ACC,15                ; |561| 
        MOVL      *-SP[10],ACC          ; |561| 
        MOVL      XAR6,*-SP[10]         ; |561| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |561| 
        BF        L16,GT                ; |561| 
        ; branchcc occurs ; |561| 
;*** 567	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",567,9
        MOVL      XAR6,*-SP[10]         ; |567| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |567| 
        BF        L15,GEQ               ; |567| 
        ; branchcc occurs ; |567| 
;*** 571	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",571,9
        MOVL      XAR6,*-SP[10]         ; |571| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |571| 
        BF        L14,GEQ               ; |571| 
        ; branchcc occurs ; |571| 
;*** 575	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",575,9
        MOVL      XAR6,*-SP[10]         ; |575| 
        MOV       ACC,#270              ; |575| 
        CMPL      ACC,XAR6              ; |575| 
        BF        L12,LT                ; |575| 
        ; branchcc occurs ; |575| 
        MOVL      ACC,*+XAR3[6]         ; |575| 
        ORB       AL,#0x80              ; |575| 
        BF        L13,UNC               ; |575| 
        ; branch occurs ; |575| 
L12:    
        MOVL      ACC,*+XAR3[6]         ; |575| 
        OR        AL,#16384             ; |575| 
L13:    
;*** 577	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 578	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |575| 
        MOVL      *+XAR3[AR0],ACC       ; |575| 
	.dwpsn	"Motor.c",577,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |577| 
        MOVL      ACC,*+XAR3[4]         ; |577| 
        LSL       ACC,15                ; |577| 
        LCR       #__IQ15div            ; |577| 
        ; call occurs [#__IQ15div] ; |577| 
        MOVL      *-SP[8],ACC           ; |577| 
        MOVL      XAR4,#102943          ; |577| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |577| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |577| 
        ; call occurs [#__IQ15div] ; |577| 
        MOVL      XT,*-SP[8]            ; |577| 
        IMPYL     P,XT,ACC              ; |577| 
        MOVL      XT,*-SP[8]            ; |577| 
        QMPYL     ACC,XT,ACC            ; |577| 
        ASR64     ACC:P,#15             ; |577| 
        SETC      SXM
        MOVL      ACC,P                 ; |577| 
        SFR       ACC,15                ; |577| 
        MOVL      *-SP[8],ACC           ; |577| 
	.dwpsn	"Motor.c",578,4
        BF        L17,UNC               ; |578| 
        ; branch occurs ; |578| 
L14:    
;***	-----------------------g7:
;*** 572	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 573	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 574	-----------------------    goto g10;
	.dwpsn	"Motor.c",572,5
        MOVL      ACC,*+XAR3[6]         ; |572| 
        MOVB      XAR0,#8               ; |572| 
        ORB       AL,#0x40              ; |572| 
        MOVL      *+XAR3[AR0],ACC       ; |572| 
	.dwpsn	"Motor.c",573,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |573| 
        MOVL      ACC,*+XAR3[4]         ; |573| 
        LSL       ACC,15                ; |573| 
        LCR       #__IQ15div            ; |573| 
        ; call occurs [#__IQ15div] ; |573| 
        MOVL      *-SP[8],ACC           ; |573| 
        MOVL      XAR4,#102943          ; |573| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |573| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |573| 
        ; call occurs [#__IQ15div] ; |573| 
        MOVL      XT,*-SP[8]            ; |573| 
        IMPYL     P,XT,ACC              ; |573| 
        MOVL      XT,*-SP[8]            ; |573| 
        QMPYL     ACC,XT,ACC            ; |573| 
        ASR64     ACC:P,#15             ; |573| 
        SETC      SXM
        MOVL      ACC,P                 ; |573| 
        SFR       ACC,15                ; |573| 
        MOVL      *-SP[8],ACC           ; |573| 
	.dwpsn	"Motor.c",574,4
        BF        L17,UNC               ; |574| 
        ; branch occurs ; |574| 
L15:    
;***	-----------------------g8:
;*** 568	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 569	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 570	-----------------------    goto g10;
	.dwpsn	"Motor.c",568,5
        MOVL      ACC,*+XAR3[6]         ; |568| 
        MOVB      XAR0,#8               ; |568| 
        ORB       AL,#0x20              ; |568| 
        MOVL      *+XAR3[AR0],ACC       ; |568| 
	.dwpsn	"Motor.c",569,5
        MOVL      XAR4,#2949120         ; |569| 
        MOVL      *-SP[2],XAR4          ; |569| 
        MOVL      ACC,*+XAR3[4]         ; |569| 
        LSL       ACC,15                ; |569| 
        LCR       #__IQ15div            ; |569| 
        ; call occurs [#__IQ15div] ; |569| 
        MOVL      *-SP[8],ACC           ; |569| 
        MOVL      XAR4,#102943          ; |569| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |569| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |569| 
        ; call occurs [#__IQ15div] ; |569| 
        MOVL      XT,*-SP[8]            ; |569| 
        IMPYL     P,XT,ACC              ; |569| 
        MOVL      XT,*-SP[8]            ; |569| 
        QMPYL     ACC,XT,ACC            ; |569| 
        ASR64     ACC:P,#15             ; |569| 
        SETC      SXM
        MOVL      ACC,P                 ; |569| 
        SFR       ACC,15                ; |569| 
        MOVL      *-SP[8],ACC           ; |569| 
	.dwpsn	"Motor.c",570,4
        BF        L17,UNC               ; |570| 
        ; branch occurs ; |570| 
L16:    
;***	-----------------------g9:
;*** 564	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 565	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",564,5
        MOVL      ACC,*+XAR3[6]         ; |564| 
        MOVB      XAR0,#8               ; |564| 
        ORB       AL,#0x10              ; |564| 
        MOVL      *+XAR3[AR0],ACC       ; |564| 
	.dwpsn	"Motor.c",565,5
        MOVL      XAR4,#1474560         ; |565| 
        MOVL      *-SP[2],XAR4          ; |565| 
        MOVL      ACC,*+XAR3[4]         ; |565| 
        LSL       ACC,15                ; |565| 
        LCR       #__IQ15div            ; |565| 
        ; call occurs [#__IQ15div] ; |565| 
        MOVL      *-SP[8],ACC           ; |565| 
        MOVL      XAR4,#102943          ; |565| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |565| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |565| 
        ; call occurs [#__IQ15div] ; |565| 
        MOVL      XT,*-SP[8]            ; |565| 
        IMPYL     P,XT,ACC              ; |565| 
        MOVL      XT,*-SP[8]            ; |565| 
        QMPYL     ACC,XT,ACC            ; |565| 
        ASR64     ACC:P,#15             ; |565| 
        SETC      SXM
        MOVL      ACC,P                 ; |565| 
        SFR       ACC,15                ; |565| 
        MOVL      *-SP[8],ACC           ; |565| 
L17:    
;***	-----------------------g10:
;*** 584	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",584,4
        MOVL      XAR6,*-SP[8]          ; |584| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |584| 
        BF        L28,GEQ               ; |584| 
        ; branchcc occurs ; |584| 
;*** 586	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",586,9
        MOVL      XAR6,*-SP[8]          ; |586| 
        MOV       ACC,#350              ; |586| 
        CMPL      ACC,XAR6              ; |586| 
        BF        L27,GEQ               ; |586| 
        ; branchcc occurs ; |586| 
;*** 588	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",588,9
        MOVL      XAR6,*-SP[8]          ; |588| 
        MOV       ACC,#450              ; |588| 
        CMPL      ACC,XAR6              ; |588| 
        BF        L25,LT                ; |588| 
        ; branchcc occurs ; |588| 
;*** 588	-----------------------    goto g24;
        BF        L26,UNC               ; |588| 
        ; branch occurs ; |588| 
L18:    
;***	-----------------------g13:
;*** 528	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",528,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |528| 
        MOVL      ACC,*+XAR3[2]         ; |528| 
        SUBL      ACC,*+XAR3[0]         ; |528| 
        LSL       ACC,15                ; |528| 
        LCR       #__IQ15div            ; |528| 
        ; call occurs [#__IQ15div] ; |528| 
        MOVL      XAR1,ACC              ; |528| 
        MOVL      XAR4,#102943          ; |528| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |528| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |528| 
        ; call occurs [#__IQ15div] ; |528| 
        MOVL      XT,XAR1               ; |528| 
        IMPYL     P,XT,ACC              ; |528| 
        MOVL      XT,XAR1               ; |528| 
        QMPYL     ACC,XT,ACC            ; |528| 
        ASR64     ACC:P,#15             ; |528| 
        SETC      SXM
        MOVL      ACC,P                 ; |528| 
        SFR       ACC,15                ; |528| 
        MOVL      XAR2,ACC              ; |528| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |528| 
        BF        L23,GT                ; |528| 
        ; branchcc occurs ; |528| 
;*** 534	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",534,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |534| 
        BF        L22,GEQ               ; |534| 
        ; branchcc occurs ; |534| 
;*** 538	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",538,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |538| 
        BF        L21,GEQ               ; |538| 
        ; branchcc occurs ; |538| 
;*** 542	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",542,9
        MOV       ACC,#270              ; |542| 
        CMPL      ACC,XAR2              ; |542| 
        BF        L19,LT                ; |542| 
        ; branchcc occurs ; |542| 
        MOVL      ACC,*+XAR3[6]         ; |542| 
        ORB       AL,#0x80              ; |542| 
        BF        L20,UNC               ; |542| 
        ; branch occurs ; |542| 
L19:    
        MOVL      ACC,*+XAR3[6]         ; |542| 
        OR        AL,#16384             ; |542| 
L20:    
;*** 544	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 545	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |542| 
        MOVL      *+XAR3[AR0],ACC       ; |542| 
	.dwpsn	"Motor.c",544,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |544| 
        MOVL      ACC,*+XAR3[4]         ; |544| 
        LSL       ACC,15                ; |544| 
        LCR       #__IQ15div            ; |544| 
        ; call occurs [#__IQ15div] ; |544| 
        MOVL      XAR1,ACC              ; |544| 
        MOVL      XAR4,#102943          ; |544| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |544| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |544| 
        ; call occurs [#__IQ15div] ; |544| 
        MOVL      XT,XAR1               ; |544| 
        IMPYL     P,XT,ACC              ; |544| 
        MOVL      XT,XAR1               ; |544| 
        QMPYL     ACC,XT,ACC            ; |544| 
        ASR64     ACC:P,#15             ; |544| 
        SETC      SXM
        MOVL      ACC,P                 ; |544| 
        SFR       ACC,15                ; |544| 
        MOVL      XAR1,ACC              ; |544| 
	.dwpsn	"Motor.c",545,4
        BF        L24,UNC               ; |545| 
        ; branch occurs ; |545| 
L21:    
;***	-----------------------g17:
;*** 539	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 540	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 541	-----------------------    goto g20;
	.dwpsn	"Motor.c",539,5
        MOVL      ACC,*+XAR3[6]         ; |539| 
        MOVB      XAR0,#8               ; |539| 
        ORB       AL,#0x40              ; |539| 
        MOVL      *+XAR3[AR0],ACC       ; |539| 
	.dwpsn	"Motor.c",540,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |540| 
        MOVL      ACC,*+XAR3[4]         ; |540| 
        LSL       ACC,15                ; |540| 
        LCR       #__IQ15div            ; |540| 
        ; call occurs [#__IQ15div] ; |540| 
        MOVL      XAR1,ACC              ; |540| 
        MOVL      XAR4,#102943          ; |540| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |540| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |540| 
        ; call occurs [#__IQ15div] ; |540| 
        MOVL      XT,XAR1               ; |540| 
        IMPYL     P,XT,ACC              ; |540| 
        MOVL      XT,XAR1               ; |540| 
        QMPYL     ACC,XT,ACC            ; |540| 
        ASR64     ACC:P,#15             ; |540| 
        SETC      SXM
        MOVL      ACC,P                 ; |540| 
        SFR       ACC,15                ; |540| 
        MOVL      XAR1,ACC              ; |540| 
	.dwpsn	"Motor.c",541,4
        BF        L24,UNC               ; |541| 
        ; branch occurs ; |541| 
L22:    
;***	-----------------------g18:
;*** 535	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 536	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 537	-----------------------    goto g20;
	.dwpsn	"Motor.c",535,5
        MOVL      ACC,*+XAR3[6]         ; |535| 
        MOVB      XAR0,#8               ; |535| 
        ORB       AL,#0x20              ; |535| 
        MOVL      *+XAR3[AR0],ACC       ; |535| 
	.dwpsn	"Motor.c",536,5
        MOVL      XAR4,#2949120         ; |536| 
        MOVL      *-SP[2],XAR4          ; |536| 
        MOVL      ACC,*+XAR3[4]         ; |536| 
        LSL       ACC,15                ; |536| 
        LCR       #__IQ15div            ; |536| 
        ; call occurs [#__IQ15div] ; |536| 
        MOVL      XAR1,ACC              ; |536| 
        MOVL      XAR4,#102943          ; |536| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |536| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |536| 
        ; call occurs [#__IQ15div] ; |536| 
        MOVL      XT,XAR1               ; |536| 
        IMPYL     P,XT,ACC              ; |536| 
        MOVL      XT,XAR1               ; |536| 
        QMPYL     ACC,XT,ACC            ; |536| 
        ASR64     ACC:P,#15             ; |536| 
        SETC      SXM
        MOVL      ACC,P                 ; |536| 
        SFR       ACC,15                ; |536| 
        MOVL      XAR1,ACC              ; |536| 
	.dwpsn	"Motor.c",537,4
        BF        L24,UNC               ; |537| 
        ; branch occurs ; |537| 
L23:    
;***	-----------------------g19:
;*** 531	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 532	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",531,5
        MOVL      ACC,*+XAR3[6]         ; |531| 
        MOVB      XAR0,#8               ; |531| 
        ORB       AL,#0x10              ; |531| 
        MOVL      *+XAR3[AR0],ACC       ; |531| 
	.dwpsn	"Motor.c",532,5
        MOVL      XAR4,#1474560         ; |532| 
        MOVL      *-SP[2],XAR4          ; |532| 
        MOVL      ACC,*+XAR3[4]         ; |532| 
        LSL       ACC,15                ; |532| 
        LCR       #__IQ15div            ; |532| 
        ; call occurs [#__IQ15div] ; |532| 
        MOVL      XAR1,ACC              ; |532| 
        MOVL      XAR4,#102943          ; |532| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |532| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |532| 
        ; call occurs [#__IQ15div] ; |532| 
        MOVL      XT,XAR1               ; |532| 
        IMPYL     P,XT,ACC              ; |532| 
        MOVL      XT,XAR1               ; |532| 
        QMPYL     ACC,XT,ACC            ; |532| 
        ASR64     ACC:P,#15             ; |532| 
        SETC      SXM
        MOVL      ACC,P                 ; |532| 
        SFR       ACC,15                ; |532| 
        MOVL      XAR1,ACC              ; |532| 
L24:    
;***	-----------------------g20:
;*** 551	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",551,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |551| 
        BF        L28,GEQ               ; |551| 
        ; branchcc occurs ; |551| 
;*** 553	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",553,9
        MOV       ACC,#350              ; |553| 
        CMPL      ACC,XAR1              ; |553| 
        BF        L27,GEQ               ; |553| 
        ; branchcc occurs ; |553| 
;*** 555	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",555,9
        MOV       ACC,#450              ; |555| 
        CMPL      ACC,XAR1              ; |555| 
        BF        L26,GEQ               ; |555| 
        ; branchcc occurs ; |555| 
L25:    
;***	-----------------------g23:
;*** 558	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 558	-----------------------    goto g28;
	.dwpsn	"Motor.c",558,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |558| 
        OR        *+XAR4[0],#2048       ; |558| 
        BF        L30,UNC               ; |558| 
        ; branch occurs ; |558| 
L26:    
;***	-----------------------g24:
;*** 556	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 556	-----------------------    goto g28;
	.dwpsn	"Motor.c",556,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |556| 
        OR        *+XAR4[0],#1024       ; |556| 
        BF        L30,UNC               ; |556| 
        ; branch occurs ; |556| 
L27:    
;***	-----------------------g25:
;*** 554	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 554	-----------------------    goto g28;
	.dwpsn	"Motor.c",554,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |554| 
        OR        *+XAR4[0],#512        ; |554| 
        BF        L30,UNC               ; |554| 
        ; branch occurs ; |554| 
L28:    
;***	-----------------------g26:
;*** 552	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 552	-----------------------    goto g28;
	.dwpsn	"Motor.c",552,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |552| 
        OR        *+XAR4[0],#256        ; |552| 
        BF        L30,UNC               ; |552| 
        ; branch occurs ; |552| 
L29:    
;***	-----------------------g27:
;*** 525	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",525,3
        MOVL      ACC,P                 ; |525| 
        MOVB      XAR0,#8               ; |525| 
        ORB       AL,#0x01              ; |525| 
        MOVL      *+XAR3[AR0],ACC       ; |525| 
L30:    
;***	-----------------------g28:
;*** 597	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",597,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |597| 
        BF        L31,NTC               ; |597| 
        ; branchcc occurs ; |597| 
;*** 598	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",598,3
        MOVL      XAR4,#FSL1            ; |598| 
        MOVL      ACC,XAR2              ; |598| 
        MOVL      *-SP[2],XAR4          ; |598| 
        MOV       PL,*-SP[10]           ; |598| 
        OR        AL,PL                 ; |598| 
        MOV       PL,*-SP[9]            ; |598| 
        OR        AH,PL                 ; |598| 
        MOVL      *-SP[4],ACC           ; |598| 
        MOVL      ACC,XAR1              ; |598| 
        MOV       PL,*-SP[8]            ; |598| 
        OR        AL,PL                 ; |598| 
        MOV       PL,*-SP[7]            ; |598| 
        OR        AH,PL                 ; |598| 
        MOVL      *-SP[6],ACC           ; |598| 
        LCR       #_TxPrintf            ; |598| 
        ; call occurs [#_TxPrintf] ; |598| 
L31:    
	.dwpsn	"Motor.c",599,1
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
	.dwattr DW$140, DW_AT_end_file("Motor.c")
	.dwattr DW$140, DW_AT_end_line(0x257)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_LINE_DIVISION

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$149, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("Motor.c")
	.dwattr DW$149, DW_AT_begin_line(0x18b)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",396,1

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
;*** 397	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 397	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$150, DW_AT_type(*DW$T$120)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$151, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$13)
	.dwattr DW$152, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$153, DW_AT_type(*DW$T$144)
	.dwattr DW$153, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$154, DW_AT_type(*DW$T$175)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |396| 
	.dwpsn	"Motor.c",397,2
        MOVB      XAR0,#8               ; |397| 
        MOVL      P,*+XAR4[AR0]         ; |397| 
        MOVZ      AR7,PL                ; |397| 
        XOR       AR7,#0xffff           ; |397| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |397| 
        BF        L34,EQ                ; |397| 
        ; branchcc occurs ; |397| 
;*** 402	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",402,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |402| 
        BF        L32,NTC               ; |402| 
        ; branchcc occurs ; |402| 
        MOV       ACC,#3072             ; |402| 
        AND       AL,PL                 ; |402| 
        AND       AH,PH                 ; |402| 
        TEST      ACC                   ; |402| 
        BF        L33,NEQ               ; |402| 
        ; branchcc occurs ; |402| 
L32:    
;*** 411	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 412	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 412	-----------------------    goto g6;
	.dwpsn	"Motor.c",411,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |411| 
        MOVB      XAR0,#14              ; |411| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |411| 
        LSLL      ACC,T                 ; |411| 
        MOVL      *+XAR4[AR0],ACC       ; |411| 
        MOVB      XAR0,#16              ; |411| 
        MOVL      *+XAR4[AR0],ACC       ; |411| 
        MOVB      XAR0,#12              ; |411| 
        MOVL      *+XAR4[AR0],ACC       ; |411| 
	.dwpsn	"Motor.c",412,4
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |412| 
        LSL       ACC,16                ; |412| 
        MOVB      XAR0,#22              ; |412| 
        MOVL      *+XAR4[AR0],ACC       ; |412| 
        BF        L35,UNC               ; |412| 
        ; branch occurs ; |412| 
L33:    
;***	-----------------------g4:
;*** 404	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 404	-----------------------    goto g6;
	.dwpsn	"Motor.c",404,5
        LCR       #_TURN_DIVISION       ; |404| 
        ; call occurs [#_TURN_DIVISION] ; |404| 
        BF        L35,UNC               ; |404| 
        ; branch occurs ; |404| 
L34:    
;***	-----------------------g5:
;*** 398	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",398,3
        MOV       AL,AR6                ; |398| 
        LCR       #_STRAIGHT_DIVISION   ; |398| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |398| 
L35:    
	.dwpsn	"Motor.c",415,1
        LRETR
        ; return occurs
	.dwattr DW$149, DW_AT_end_file("Motor.c")
	.dwattr DW$149, DW_AT_end_line(0x19f)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$155, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("Motor.c")
	.dwattr DW$155, DW_AT_begin_line(0x1a1)
	.dwattr DW$155, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",418,1

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
;*** 419	-----------------------    high_vel = 0L;
;*** 420	-----------------------    low_vel = 0L;
;*** 422	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$156, DW_AT_type(*DW$T$120)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$157, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$160, DW_AT_type(*DW$T$13)
	.dwattr DW$160, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$163, DW_AT_type(*DW$T$13)
	.dwattr DW$163, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _cnt
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$165, DW_AT_type(*DW$T$144)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$166, DW_AT_type(*DW$T$175)
	.dwattr DW$166, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$168, DW_AT_type(*DW$T$25)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -8]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$169, DW_AT_type(*DW$T$25)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |418| 
        MOVZ      AR1,AL                ; |418| 
	.dwpsn	"Motor.c",419,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |419| 
	.dwpsn	"Motor.c",420,17
        MOVL      *-SP[10],ACC          ; |420| 
	.dwpsn	"Motor.c",422,2
        MOV       AL,AR1
        BF        L36,EQ                ; |422| 
        ; branchcc occurs ; |422| 
        MOVL      XAR4,XAR2             ; |422| 
        SUBB      XAR4,#8               ; |422| 
        MOVL      ACC,*+XAR4[0]         ; |422| 
        BF        L37,UNC               ; |422| 
        ; branch occurs ; |422| 
L36:    
        MOVB      ACC,#0
L37:    
;*** 422	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 425	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |422| 
        MOVL      *+XAR2[AR0],ACC       ; |422| 
	.dwpsn	"Motor.c",425,2
        MOVB      XAR0,#8               ; |425| 
        MOVL      ACC,*+XAR2[AR0]       ; |425| 
        AND       AL,#0x2000            ; |425| 
        MOVB      AH,#0
        TEST      ACC                   ; |425| 
        BF        L38,NEQ               ; |425| 
        ; branchcc occurs ; |425| 
;*** 428	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 430	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 431	-----------------------    goto g4;
	.dwpsn	"Motor.c",428,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |428| 
        MOVB      AL,#1                 ; |428| 
        ADD       AL,AR1                ; |428| 
        LCR       #_LINE_DIVISION       ; |428| 
        ; call occurs [#_LINE_DIVISION] ; |428| 
	.dwpsn	"Motor.c",430,3
        MOVB      XAR0,#38              ; |430| 
        MOVL      P,*+XAR2[AR0]         ; |430| 
        MOVB      XAR0,#16              ; |430| 
        MOVL      *+XAR2[AR0],P         ; |430| 
	.dwpsn	"Motor.c",431,2
        BF        L39,UNC               ; |431| 
        ; branch occurs ; |431| 
L38:    
;***	-----------------------g3:
;*** 433	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 436	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",433,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |433| 
        MOVB      XAR0,#16              ; |433| 
        MOVL      ACC,@_END_SPEED_U32   ; |433| 
        LSLL      ACC,T                 ; |433| 
        MOVL      *+XAR2[AR0],ACC       ; |433| 
        MOVL      P,ACC                 ; |433| 
	.dwpsn	"Motor.c",436,3
        MOVB      XAR0,#38              ; |436| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |436| 
L39:    
;***	-----------------------g4:
;*** 436	-----------------------    if ( *((unsigned long * const)LINE-16L)&0x800uL ) goto g11;
        MOVL      XAR4,XAR2             ; |436| 
        SUBB      XAR4,#16              ; |436| 
        MOVL      ACC,*+XAR4[0]         ; |436| 
        AND       AL,#0x0800            ; |436| 
        MOVB      AH,#0
        TEST      ACC                   ; |436| 
        BF        L42,NEQ               ; |436| 
        ; branchcc occurs ; |436| 
;*** 441	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 3500uL ) goto g10;
	.dwpsn	"Motor.c",441,7
        MOVL      XAR6,*+XAR2[4]        ; |441| 
        MOV       ACC,#3500             ; |441| 
        CMPL      ACC,XAR6              ; |441| 
        BF        L41,LO                ; |441| 
        ; branchcc occurs ; |441| 
;*** 443	-----------------------    if ( C$4 > 1500uL ) goto g9;
	.dwpsn	"Motor.c",443,7
        MOV       ACC,#1500             ; |443| 
        CMPL      ACC,XAR6              ; |443| 
        BF        L40,LO                ; |443| 
        ; branchcc occurs ; |443| 
;*** 445	-----------------------    if ( C$4 <= 300uL ) goto g11;
	.dwpsn	"Motor.c",445,7
        MOV       ACC,#300              ; |445| 
        CMPL      ACC,XAR6              ; |445| 
        BF        L42,HIS               ; |445| 
        ; branchcc occurs ; |445| 
;*** 446	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 446	-----------------------    goto g12;
	.dwpsn	"Motor.c",446,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |446| 
        MOVB      XAR0,#22              ; |446| 
        LSL       ACC,16                ; |446| 
        MOVL      XAR6,ACC              ; |446| 
        MOVL      *+XAR2[AR0],ACC       ; |446| 
        BF        L43,UNC               ; |446| 
        ; branch occurs ; |446| 
L40:    
;***	-----------------------g9:
;*** 444	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 444	-----------------------    goto g12;
	.dwpsn	"Motor.c",444,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |444| 
        MOVB      XAR0,#22              ; |444| 
        LSL       ACC,16                ; |444| 
        MOVL      XAR6,ACC              ; |444| 
        MOVL      *+XAR2[AR0],ACC       ; |444| 
        BF        L43,UNC               ; |444| 
        ; branch occurs ; |444| 
L41:    
;***	-----------------------g10:
;*** 442	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 442	-----------------------    goto g12;
	.dwpsn	"Motor.c",442,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |442| 
        MOVB      XAR0,#22              ; |442| 
        LSL       ACC,16                ; |442| 
        MOVL      XAR6,ACC              ; |442| 
        MOVL      *+XAR2[AR0],ACC       ; |442| 
        BF        L43,UNC               ; |442| 
        ; branch occurs ; |442| 
L42:    
;***	-----------------------g11:
;*** 440	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",440,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |440| 
        MOVB      XAR0,#22              ; |440| 
        LSL       ACC,16                ; |440| 
        MOVL      XAR6,ACC              ; |440| 
        MOVL      *+XAR2[AR0],ACC       ; |440| 
L43:    
;***	-----------------------g12:
;*** 450	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 450	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 451	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 454	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 457	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 457	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 457	-----------------------    C$2 = v$3<<17;
;*** 457	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",450,2
        MOVB      XAR0,#14              ; |450| 
        MOVL      XAR7,*+XAR2[AR0]      ; |450| 
        MOVL      ACC,P                 ; |450| 
        MAXL      ACC,XAR7              ; |450| 
        MOVL      *-SP[8],ACC           ; |450| 
	.dwpsn	"Motor.c",451,2
        MOVL      ACC,XAR7              ; |451| 
        MINL      ACC,P                 ; |451| 
        MOVL      *-SP[10],ACC          ; |451| 
	.dwpsn	"Motor.c",454,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |454| 
        MOVL      XAR4,ACC              ; |454| 
        MOVL      *-SP[4],XAR6          ; |454| 
        MOVL      ACC,XAR7              ; |454| 
        LCR       #_DECEL_DIST_COMPUTE  ; |454| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |454| 
	.dwpsn	"Motor.c",457,2
        MOVL      XAR6,*+XAR2[4]        ; |457| 
        MOVB      XAR0,#20              ; |457| 
        MOVL      XAR7,*+XAR2[AR0]      ; |457| 
        MOV       T,#17                 ; |457| 
        MOVL      ACC,XAR6              ; |457| 
        LSLL      ACC,T                 ; |457| 
        CMPL      ACC,XAR7              ; |457| 
        BF        L44,GT                ; |457| 
        ; branchcc occurs ; |457| 
;*** 460	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 462	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 467	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",460,3
        MOVB      XAR0,#18              ; |460| 
        MOVL      *+XAR2[AR0],ACC       ; |460| 
	.dwpsn	"Motor.c",462,3
        MOVL      *-SP[2],XAR7          ; |462| 
        MOVL      XAR6,*-SP[10]         ; |462| 
        MOVB      XAR0,#22              ; |462| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |462| 
        MOVL      XAR6,*+XAR2[AR0]      ; |462| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |462| 
        MOVL      *-SP[6],XAR6          ; |462| 
        LCR       #_VEL_COMPUTE         ; |462| 
        ; call occurs [#_VEL_COMPUTE] ; |462| 
	.dwpsn	"Motor.c",467,3
        MOV       AL,AR1
        BF        L45,NEQ               ; |467| 
        ; branchcc occurs ; |467| 
;*** 467	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 467	-----------------------    goto g16;
	.dwpsn	"Motor.c",467,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |467| 
        MOVL      *+XAR2[AR0],ACC       ; |467| 
        BF        L45,UNC               ; |467| 
        ; branch occurs ; |467| 
L44:    
;***	-----------------------g15:
;*** 470	-----------------------    VEL_COMPUTE(v$3<<17, v$5, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 472	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",470,3
        MOVL      *-SP[2],XAR7          ; |470| 
        MOVB      XAR0,#22              ; |470| 
        MOVL      ACC,*-SP[8]           ; |470| 
        MOVL      *-SP[4],ACC           ; |470| 
        MOVL      ACC,*+XAR2[AR0]       ; |470| 
        MOVL      *-SP[6],ACC           ; |470| 
        MOVL      ACC,XAR6              ; |470| 
        LSLL      ACC,T                 ; |470| 
        MOVL      XAR6,ACC              ; |470| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |470| 
        MOVL      ACC,XAR6              ; |470| 
        LCR       #_VEL_COMPUTE         ; |470| 
        ; call occurs [#_VEL_COMPUTE] ; |470| 
	.dwpsn	"Motor.c",472,3
        MOVB      XAR0,#16              ; |472| 
        MOVL      ACC,*+XAR2[AR0]       ; |472| 
        MOVB      XAR0,#22              ; |472| 
        MOVL      *-SP[2],ACC           ; |472| 
        MOVL      ACC,*+XAR2[AR0]       ; |472| 
        MOVL      *-SP[4],ACC           ; |472| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |472| 
        MOVB      XAR0,#12              ; |472| 
        MOVL      ACC,*+XAR2[AR0]       ; |472| 
        LCR       #_DECEL_DIST_COMPUTE  ; |472| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |472| 
L45:    
	.dwpsn	"Motor.c",474,1
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
	.dwattr DW$155, DW_AT_end_file("Motor.c")
	.dwattr DW$155, DW_AT_end_line(0x1da)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_START_END_LINE

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$170, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0x115)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",278,1

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
;*** 279	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",279,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |279| 
        BF        L47,TC                ; |279| 
        ; branchcc occurs ; |279| 
;*** 279	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |279| 
        BF        L47,TC                ; |279| 
        ; branchcc occurs ; |279| 
;*** 280	-----------------------    *&Flag |= 1u;
;*** 281	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 283	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",280,3
        OR        @_Flag,#0x0001        ; |280| 
	.dwpsn	"Motor.c",281,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |281| 
	.dwpsn	"Motor.c",283,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |283| 
        BF        L48,TC                ; |283| 
        ; branchcc occurs ; |283| 
;*** 285	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",285,8
        TBIT      @_Flag,#7             ; |285| 
        BF        L46,TC                ; |285| 
        ; branchcc occurs ; |285| 
;*** 287	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",287,8
        TBIT      @_Flag,#8             ; |287| 
        BF        L49,NTC               ; |287| 
        ; branchcc occurs ; |287| 
;*** 288	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 288	-----------------------    goto g12;
	.dwpsn	"Motor.c",288,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |288| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |288| 
        MOVL      XAR4,#_Search         ; |288| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |288| 
        ; call occurs [#_LINE_THIRD] ; |288| 
        BF        L49,UNC               ; |288| 
        ; branch occurs ; |288| 
L46:    
;***	-----------------------g7:
;*** 286	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 286	-----------------------    goto g12;
	.dwpsn	"Motor.c",286,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |286| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |286| 
        MOVL      XAR4,#_Search         ; |286| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |286| 
        ; call occurs [#_LINE_SECOND] ; |286| 
        BF        L49,UNC               ; |286| 
        ; branch occurs ; |286| 
L47:    
;***	-----------------------g8:
;*** 291	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",291,7
        TBIT      @_Flag,#0             ; |291| 
        BF        L49,NTC               ; |291| 
        ; branchcc occurs ; |291| 
;*** 291	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |291| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |291| 
        BF        L49,HIS               ; |291| 
        ; branchcc occurs ; |291| 
;*** 292	-----------------------    *&Flag &= 0xfffeu;
;*** 293	-----------------------    *&Flag |= 0x20u;
;*** 295	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",292,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |292| 
	.dwpsn	"Motor.c",293,3
        OR        @_Flag,#0x0020        ; |293| 
	.dwpsn	"Motor.c",295,3
        TBIT      @_Flag,#6             ; |295| 
        BF        L49,NTC               ; |295| 
        ; branchcc occurs ; |295| 
L48:    
;***	-----------------------g11:
;*** 296	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",296,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |296| 
        ; call occurs [#_LINE_INFO] ; |296| 
L49:    
	.dwpsn	"Motor.c",298,1
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("Motor.c")
	.dwattr DW$170, DW_AT_end_line(0x12a)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_MOVE_TO_END

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$171, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Motor.c")
	.dwattr DW$171, DW_AT_begin_line(0x8b)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",140,1

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
;*** 141	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 143	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 143	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 144	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 144	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 145	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 146	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 148	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(JERK_U32<<16, 655360000L);
;*** 150	-----------------------    RMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 151	-----------------------    LMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 153	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 155	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 155	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$172, DW_AT_type(*DW$T$24)
	.dwattr DW$172, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |141| 
	.dwpsn	"Motor.c",143,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |143| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |144| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |144| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |145| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |146| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |146| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |148| 
        MOVL      *-SP[2],P             ; |148| 
        LSL       ACC,16                ; |148| 
        LCR       #__IQ16div            ; |148| 
        ; call occurs [#__IQ16div] ; |148| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |148| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |148| 
	.dwpsn	"Motor.c",150,2
        MOV       PH,#200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |150| 
        MOVL      ACC,@_RMotor+2        ; |150| 
        LCR       #__IQ17div            ; |150| 
        ; call occurs [#__IQ17div] ; |150| 
        SETC      SXM
        SFR       ACC,2                 ; |150| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_RMotor+2
        MOVL      XAR1,ACC              ; |150| 
        MOVL      *-SP[2],P             ; |150| 
        MOVL      ACC,@_RMotor+2        ; |150| 
        LCR       #__IQ17div            ; |150| 
        ; call occurs [#__IQ17div] ; |150| 
        SETC      SXM
        SFR       ACC,2                 ; |150| 
        MOVL      XT,ACC                ; |150| 
        IMPYL     P,XT,XAR1             ; |150| 
        MOVL      XT,ACC                ; |150| 
        QMPYL     ACC,XT,XAR1           ; |150| 
        ASR64     ACC:P,#15             ; |150| 
        MOVL      ACC,P                 ; |150| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |150| 
        LCR       #__IQ15div            ; |150| 
        ; call occurs [#__IQ15div] ; |150| 
        MOVL      XT,ACC                ; |150| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |150| 
        QMPYL     ACC,XT,ACC            ; |150| 
        MOVW      DP,#_RMotor+32
        ASR64     ACC:P,#15             ; |150| 
        MOVL      @_RMotor+32,P         ; |150| 
	.dwpsn	"Motor.c",151,2
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      *-SP[2],P             ; |151| 
        MOVL      ACC,@_LMotor+2        ; |151| 
        LCR       #__IQ17div            ; |151| 
        ; call occurs [#__IQ17div] ; |151| 
        SETC      SXM
        SFR       ACC,2                 ; |151| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      XAR1,ACC              ; |151| 
        MOVL      *-SP[2],P             ; |151| 
        MOVL      ACC,@_LMotor+2        ; |151| 
        LCR       #__IQ17div            ; |151| 
        ; call occurs [#__IQ17div] ; |151| 
        SETC      SXM
        SFR       ACC,2                 ; |151| 
        MOVL      XT,ACC                ; |151| 
        IMPYL     P,XT,XAR1             ; |151| 
        MOVL      XT,ACC                ; |151| 
        QMPYL     ACC,XT,XAR1           ; |151| 
        ASR64     ACC:P,#15             ; |151| 
        MOVL      ACC,P                 ; |151| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |151| 
        LCR       #__IQ15div            ; |151| 
        ; call occurs [#__IQ15div] ; |151| 
        MOVL      XT,ACC                ; |151| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |151| 
        QMPYL     ACC,XT,ACC            ; |151| 
        MOVW      DP,#_LMotor+32
        ASR64     ACC:P,#15             ; |151| 
        MOVL      @_LMotor+32,P         ; |151| 
	.dwpsn	"Motor.c",153,2
        MOVB      AL,#1                 ; |153| 
        MOV       @_LMotor+20,AL        ; |153| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |153| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |155| 
	.dwpsn	"Motor.c",156,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$171, DW_AT_end_file("Motor.c")
	.dwattr DW$171, DW_AT_end_line(0x9c)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_SHUTDOWN

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$173, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("Motor.c")
	.dwattr DW$173, DW_AT_begin_line(0x12c)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",301,1

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
;*** 302	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 302	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 303	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 305	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$174, DW_AT_type(*DW$T$146)
	.dwattr DW$174, DW_AT_location[DW_OP_reg12]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$175, DW_AT_type(*DW$T$111)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -6]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$176, DW_AT_type(*DW$T$111)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$177, DW_AT_type(*DW$T$111)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$178, DW_AT_type(*DW$T$111)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$179, DW_AT_type(*DW$T$167)
	.dwattr DW$179, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$180, DW_AT_type(*DW$T$167)
	.dwattr DW$180, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$181, DW_AT_type(*DW$T$108)
	.dwattr DW$181, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$182, DW_AT_type(*DW$T$108)
	.dwattr DW$182, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$183, DW_AT_type(*DW$T$189)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$184, DW_AT_type(*DW$T$189)
	.dwattr DW$184, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",302,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |302| 
        OR        *+XAR4[0],#0x0004     ; |302| 
	.dwpsn	"Motor.c",303,2
        OR        *+XAR4[0],#0x0002     ; |303| 
	.dwpsn	"Motor.c",305,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |305| 
        BF        L50,HIS               ; |305| 
        ; branchcc occurs ; |305| 
;*** 312	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",312,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |312| 
        BF        L51,NTC               ; |312| 
        ; branchcc occurs ; |312| 
;*** 313	-----------------------    MOVE_TO_END(0L);
;*** 313	-----------------------    goto g5;
	.dwpsn	"Motor.c",313,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |313| 
        ; call occurs [#_MOVE_TO_END] ; |313| 
        BF        L51,UNC               ; |313| 
        ; branch occurs ; |313| 
L50:    
;***	-----------------------g4:
;*** 306	-----------------------    MOVE_TO_END(0L);
;*** 308	-----------------------    *&Flag &= 0xfffbu;
;*** 309	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 310	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",306,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |306| 
        ; call occurs [#_MOVE_TO_END] ; |306| 
	.dwpsn	"Motor.c",308,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |308| 
	.dwpsn	"Motor.c",309,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |309| 
	.dwpsn	"Motor.c",310,3
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |310| 
L51:    
;***	-----------------------g5:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 < 41943040L ) goto g8;
        MOV       ACC,#1280 << 15
        MOVW      DP,#_LMotor+2
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
;*** 339	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 339	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 41943040L ) goto g7;
	.dwpsn	"Motor.c",339,4
        MOVL      *-SP[2],XAR3          ; |339| 
        MOVL      XAR5,XAR2             ; |339| 
        MOVL      XAR4,XAR1             ; |339| 
        MOVL      ACC,*-SP[6]           ; |339| 
        MOVL      *-SP[4],ACC           ; |339| 
        LCR       #_POSITION_COMPUTE    ; |339| 
        ; call occurs [#_POSITION_COMPUTE] ; |339| 
        MOVW      DP,#_LMotor+2
        MOV       ACC,#1280 << 15
        CMPL      ACC,@_LMotor+2        ; |339| 
        BF        L53,LEQ               ; |339| 
        ; branchcc occurs ; |339| 
DW$L$_SHUTDOWN$7$E:
L54:    
;***	-----------------------g8:
;*** 317	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 41943040L ) goto g6;
	.dwpsn	"Motor.c",317,3
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |317| 
        BF        L52,LEQ               ; |317| 
        ; branchcc occurs ; |317| 
;*** 318	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 320	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",318,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |318| 
	.dwpsn	"Motor.c",320,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |320| 
        BF        L56,HIS               ; |320| 
        ; branchcc occurs ; |320| 
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
;*** 320	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",320,10
        MOV       ACC,#400              ; |320| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |320| 
        BF        L56,LOS               ; |320| 
        ; branchcc occurs ; |320| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 321	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 321	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",321,5
        MOVL      *-SP[2],XAR3          ; |321| 
        MOVL      XAR5,XAR2             ; |321| 
        MOVL      XAR4,XAR1             ; |321| 
        MOVL      ACC,*-SP[6]           ; |321| 
        MOVL      *-SP[4],ACC           ; |321| 
        LCR       #_POSITION_COMPUTE    ; |321| 
        ; call occurs [#_POSITION_COMPUTE] ; |321| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |321| 
        BF        L55,LO                ; |321| 
        ; branchcc occurs ; |321| 
DW$L$_SHUTDOWN$12$E:
L56:    
;***	-----------------------g13:
;*** 323	-----------------------    K$6 = &Flag;
;*** 323	-----------------------    *K$6 &= 0xffdfu;
;*** 324	-----------------------    *K$6 &= 0xfffbu;
;*** 325	-----------------------    K$1 = &GpioDataRegs;
;*** 325	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 326	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 327	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 328	-----------------------    *K$6 &= 0xfffdu;
;*** 330	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 330	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 331	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 68uL;
;*** 333	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 334	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 336	-----------------------    return;
	.dwpsn	"Motor.c",323,4
        MOVL      XAR4,#_Flag           ; |323| 
        AND       *+XAR4[0],#0xffdf     ; |323| 
	.dwpsn	"Motor.c",324,4
        AND       *+XAR4[0],#0xfffb     ; |324| 
	.dwpsn	"Motor.c",325,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |325| 
        MOVL      *+XAR5[4],P           ; |325| 
	.dwpsn	"Motor.c",326,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |326| 
	.dwpsn	"Motor.c",327,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |327| 
	.dwpsn	"Motor.c",328,4
        AND       *+XAR4[0],#0xfffd     ; |328| 
	.dwpsn	"Motor.c",330,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |330| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |330| 
	.dwpsn	"Motor.c",331,4
        MOVB      ACC,#68
        MOVL      *+XAR5[4],ACC         ; |331| 
	.dwpsn	"Motor.c",333,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |333| 
        OR        *+XAR4[0],#0x0004     ; |333| 
	.dwpsn	"Motor.c",334,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |334| 
        OR        *+XAR4[0],#0x0002     ; |334| 
	.dwpsn	"Motor.c",336,4
	.dwpsn	"Motor.c",341,1
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

DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L55:1:1656338441")
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0x140)
	.dwattr DW$185, DW_AT_end_line(0x141)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$185


DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1656338441")
	.dwattr DW$188, DW_AT_begin_file("Motor.c")
	.dwattr DW$188, DW_AT_begin_line(0x153)
	.dwattr DW$188, DW_AT_end_line(0x153)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$188

	.dwattr DW$173, DW_AT_end_file("Motor.c")
	.dwattr DW$173, DW_AT_end_line(0x155)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$190, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("Motor.c")
	.dwattr DW$190, DW_AT_begin_line(0x79)
	.dwattr DW$190, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",122,1

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
;*** 123	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 125	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 126	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 127	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 128	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 130	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 132	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = HANDLE_ACCEL_U32<<16;
;*** 134	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 136	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 136	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$191, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$192, DW_AT_type(*DW$T$24)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -6]
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$193, DW_AT_type(*DW$T$24)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -8]
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$194, DW_AT_type(*DW$T$24)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -10]
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$195, DW_AT_type(*DW$T$30)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$196, DW_AT_type(*DW$T$152)
	.dwattr DW$196, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$197, DW_AT_type(*DW$T$152)
	.dwattr DW$197, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$198, DW_AT_type(*DW$T$152)
	.dwattr DW$198, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$199, DW_AT_type(*DW$T$153)
	.dwattr DW$199, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |122| 
        MOVL      P,*-SP[8]             ; |122| 
        MOVL      XAR7,*-SP[10]         ; |122| 
        MOVL      XAR6,*-SP[12]         ; |122| 
	.dwpsn	"Motor.c",123,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |123| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |125| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |126| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |126| 
	.dwpsn	"Motor.c",127,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |127| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |128| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |128| 
	.dwpsn	"Motor.c",130,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |130| 
        MOVL      ACC,XAR6              ; |130| 
        LCR       #__IQ16div            ; |130| 
        ; call occurs [#__IQ16div] ; |130| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |130| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |130| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |132| 
        MOVW      DP,#_LMotor+32
        LSL       ACC,16                ; |132| 
        MOVL      @_LMotor+32,ACC       ; |132| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |132| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |134| 
        MOV       @_LMotor+20,AL        ; |134| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |134| 
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |136| 
	.dwpsn	"Motor.c",137,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$190, DW_AT_end_file("Motor.c")
	.dwattr DW$190, DW_AT_end_line(0x89)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

	.sect	".text"
	.global	_MOTOR_ISR

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$200, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("Motor.c")
	.dwattr DW$200, DW_AT_begin_line(0xb0)
	.dwattr DW$200, DW_AT_begin_column(0x10)
	.dwattr DW$200, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",177,1

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
;*** 180	-----------------------    IER &= 0x13bu;
;*** 181	-----------------------    asm(" clrc INTM");
;*** 183	-----------------------    HANDLE();
;*** 186	-----------------------    if ( !(*&Flag&2u) ) goto g54;
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
	.dwpsn	"Motor.c",180,2
        AND       IER,#0x013b           ; |180| 
	.dwpsn	"Motor.c",181,2
 clrc INTM
	.dwpsn	"Motor.c",183,2
        SPM       #0
        LCR       #_HANDLE              ; |183| 
        ; call occurs [#_HANDLE] ; |183| 
	.dwpsn	"Motor.c",186,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |186| 
        BF        L97,NTC               ; |186| 
        ; branchcc occurs ; |186| 
;*** 187	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 48	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [21]
	.dwpsn	"Motor.c",187,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |187| 
        LSR       AL,10                 ; |187| 
        MOVZ      AR3,AL                ; |187| 
	.dwpsn	"Motor.c",48,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |48| 
        CMPL      ACC,@_RMotor+2        ; |48| 
        BF        L58,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 69	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g14;  // [21]
	.dwpsn	"Motor.c",69,7
        MOVL      ACC,@_RMotor          ; |69| 
        CMPL      ACC,@_RMotor+2        ; |69| 
        BF        L62,GEQ               ; |69| 
        ; branchcc occurs ; |69| 
;*** 70	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(RMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 72	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [21]
	.dwpsn	"Motor.c",70,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |70| 
        MOVL      *-SP[2],P             ; |70| 
        LSL       ACC,15                ; |70| 
        LCR       #__IQ15div            ; |70| 
        ; call occurs [#__IQ15div] ; |70| 
        LSL       ACC,1                 ; |70| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |70| 
        MOVL      *-SP[2],P             ; |70| 
        MOVL      ACC,@_RMotor+32       ; |70| 
        LCR       #__IQ16div            ; |70| 
        ; call occurs [#__IQ16div] ; |70| 
        MOVL      XT,ACC                ; |70| 
        IMPYL     P,XT,XAR1             ; |70| 
        QMPYL     ACC,XT,XAR1           ; |70| 
        LSL64     ACC:P,#16             ; |70| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |70| 
        SUBL      @_RMotor+2,ACC        ; |70| 
	.dwpsn	"Motor.c",72,3
        MOVL      ACC,@_RMotor          ; |72| 
        CMPL      ACC,@_RMotor+2        ; |72| 
        BF        L57,LT                ; |72| 
        ; branchcc occurs ; |72| 
;*** 73	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",73,4
        MOVL      ACC,@_RMotor          ; |73| 
        MOVL      @_RMotor+2,ACC        ; |73| 
L57:    
;***	-----------------------g6:
;*** 75	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 77	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g13;  // [21]
	.dwpsn	"Motor.c",75,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |75| 
        LCR       #__IQ17div            ; |75| 
        ; call occurs [#__IQ17div] ; |75| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |75| 
        IMPYL     P,XT,@_RMotor+2       ; |75| 
        QMPYL     ACC,XT,@_RMotor+2     ; |75| 
        LSL64     ACC:P,#15             ; |75| 
        MOVL      XAR6,ACC              ; |75| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |75| 
        MOVL      @_RMotor+30,ACC       ; |75| 
	.dwpsn	"Motor.c",77,3
        MOVL      ACC,@_RMotor+28       ; |77| 
        BF        L61,GT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    goto g14;  // [21]
        BF        L62,UNC               ; |77| 
        ; branch occurs ; |77| 
L58:    
;***	-----------------------g7:
;*** 49	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 51	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g9;  // [21]
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
        MOVL      XAR1,ACC              ; |49| 
        MOVL      *-SP[2],P             ; |49| 
        MOVL      ACC,@_RMotor+28       ; |49| 
        LCR       #__IQ16div            ; |49| 
        ; call occurs [#__IQ16div] ; |49| 
        MOVL      XT,ACC                ; |49| 
        IMPYL     P,XT,XAR1             ; |49| 
        QMPYL     ACC,XT,XAR1           ; |49| 
        LSL64     ACC:P,#16             ; |49| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |49| 
        ADDL      @_RMotor+2,ACC        ; |49| 
	.dwpsn	"Motor.c",51,3
        MOVL      ACC,@_RMotor          ; |51| 
        CMPL      ACC,@_RMotor+2        ; |51| 
        BF        L59,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 52	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",52,4
        MOVL      ACC,@_RMotor          ; |52| 
        MOVL      @_RMotor+2,ACC        ; |52| 
L59:    
;***	-----------------------g9:
;*** 54	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 56	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g12;  // [21]
	.dwpsn	"Motor.c",54,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
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
        MOV       AH,#22000
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
        MOVL      XAR1,ACC              ; |56| 
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |56| 
        MOVL      *-SP[2],ACC           ; |56| 
        MOVL      ACC,@_RMotor+28       ; |56| 
        LCR       #__IQ16div            ; |56| 
        ; call occurs [#__IQ16div] ; |56| 
        MOVL      XT,ACC                ; |56| 
        QMPYL     ACC,XT,XAR1           ; |56| 
        IMPYL     P,XT,XAR1             ; |56| 
        LSL64     ACC:P,#16             ; |56| 
        ABS       ACC                   ; |56| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |56| 
        MOVL      ACC,@_RMotor+2        ; |56| 
        SUBL      ACC,@_RMotor          ; |56| 
        ABS       ACC                   ; |56| 
        CMPL      ACC,XAR6              ; |56| 
        BF        L60,LT                ; |56| 
        ; branchcc occurs ; |56| 
;*** 63	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [21]
;*** 65	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g14;  // [21]
	.dwpsn	"Motor.c",63,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |63| 
        MOVL      *-SP[2],P             ; |63| 
        LSL       ACC,15                ; |63| 
        LCR       #__IQ15div            ; |63| 
        ; call occurs [#__IQ15div] ; |63| 
        LSL       ACC,1                 ; |63| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |63| 
        MOVL      ACC,@_RMotor+34       ; |63| 
        ABS       ACC                   ; |63| 
        MOVL      XT,ACC                ; |63| 
        IMPYL     P,XT,XAR6             ; |63| 
        MOVL      XT,ACC                ; |63| 
        QMPYL     ACC,XT,XAR6           ; |63| 
        LSL64     ACC:P,#16             ; |63| 
        ADDL      @_RMotor+28,ACC       ; |63| 
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_RMotor+30       ; |65| 
        CMPL      ACC,@_RMotor+28       ; |65| 
        BF        L62,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
;*** 66	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [21]
;*** 66	-----------------------    goto g14;  // [21]
	.dwpsn	"Motor.c",66,5
        MOVL      ACC,@_RMotor+30       ; |66| 
        MOVL      @_RMotor+28,ACC       ; |66| 
        BF        L62,UNC               ; |66| 
        ; branch occurs ; |66| 
L60:    
;***	-----------------------g12:
;*** 57	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 59	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g14;  // [21]
	.dwpsn	"Motor.c",57,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |57| 
        MOVL      *-SP[2],P             ; |57| 
        LSL       ACC,15                ; |57| 
        LCR       #__IQ15div            ; |57| 
        ; call occurs [#__IQ15div] ; |57| 
        LSL       ACC,1                 ; |57| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |57| 
        MOVL      ACC,@_RMotor+34       ; |57| 
        ABS       ACC                   ; |57| 
        MOVL      XT,ACC                ; |57| 
        IMPYL     P,XT,XAR6             ; |57| 
        MOVL      XT,ACC                ; |57| 
        QMPYL     ACC,XT,XAR6           ; |57| 
        LSL64     ACC:P,#16             ; |57| 
        LSL       ACC,1                 ; |57| 
        SUBL      @_RMotor+28,ACC       ; |57| 
	.dwpsn	"Motor.c",59,4
        MOVL      ACC,@_RMotor+28       ; |59| 
        BF        L62,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
L61:    
;***	-----------------------g13:
;*** 60	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [21]
	.dwpsn	"Motor.c",60,5
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |60| 
L62:    
;***	-----------------------g14:
;*** 81	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [21]
;*** 83	-----------------------    if ( RMotor.FinalVelo_IQ17 < 41943040L ) goto g16;  // [21]
	.dwpsn	"Motor.c",81,2
        MOVL      ACC,@_RMotor+36       ; |81| 
        ADDL      ACC,@_RMotor+2        ; |81| 
        MOVL      @_RMotor+38,ACC       ; |81| 
	.dwpsn	"Motor.c",83,2
        MOV       ACC,#1280 << 15
        CMPL      ACC,@_RMotor+38       ; |83| 
        BF        L63,GT                ; |83| 
        ; branchcc occurs ; |83| 
;*** 86	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [21]
;*** 86	-----------------------    goto g17;  // [21]
	.dwpsn	"Motor.c",86,3
        MOVL      ACC,@_RMotor+38       ; |86| 
        MOVL      *-SP[2],ACC           ; |86| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |86| 
        ; call occurs [#__IQ17div] ; |86| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |86| 
        BF        L64,UNC               ; |86| 
        ; branch occurs ; |86| 
L63:    
;***	-----------------------g16:
;*** 84	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [21]
	.dwpsn	"Motor.c",84,3
        MOVL      XAR4,#858967          ; |84| 
        MOV       T,AR3                 ; |84| 
        MOVL      ACC,XAR4              ; |84| 
        LSLL      ACC,T                 ; |84| 
        MOVL      @_RMotor+24,ACC       ; |84| 
L64:    
;***	-----------------------g17:
;*** 90	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [21]
;*** 92	-----------------------    if ( RMotor.PrdNext_IQ14 < 268435456L ) goto g21;  // [21]
	.dwpsn	"Motor.c",90,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |90| 
        ASRL      ACC,T                 ; |90| 
        MOVL      XT,ACC                ; |90| 
        IMPYL     P,XT,@_RMotor+24      ; |90| 
        MOVL      XT,ACC                ; |90| 
        QMPYL     ACC,XT,@_RMotor+24    ; |90| 
        LSL64     ACC:P,#16             ; |90| 
        MOVL      @_RMotor+22,ACC       ; |90| 
	.dwpsn	"Motor.c",92,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_RMotor+22       ; |92| 
        BF        L65,GT                ; |92| 
        ; branchcc occurs ; |92| 
;*** 100	-----------------------    if ( RMotor.PrdNext_IQ14 <= 1073709056L ) goto g23;  // [21]
	.dwpsn	"Motor.c",100,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_RMotor+22       ; |100| 
        BF        L66,GEQ               ; |100| 
        ; branchcc occurs ; |100| 
;*** 101	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [21]
;*** 103	-----------------------    if ( clk >= 2u ) goto g23;  // [21]
	.dwpsn	"Motor.c",101,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |101| 
	.dwpsn	"Motor.c",103,3
        MOV       AL,AR3
        CMPB      AL,#2                 ; |103| 
        BF        L66,HIS               ; |103| 
        ; branchcc occurs ; |103| 
;*** 104	-----------------------    ++clk;  // [21]
;*** 105	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [21]
;*** 105	-----------------------    goto g23;  // [21]
	.dwpsn	"Motor.c",104,4
        ADDB      XAR3,#1               ; |104| 
	.dwpsn	"Motor.c",105,4
        MOVL      ACC,@_RMotor+22       ; |105| 
        SETC      SXM
        SFR       ACC,1                 ; |105| 
        MOVL      @_RMotor+22,ACC       ; |105| 
        BF        L66,UNC               ; |105| 
        ; branch occurs ; |105| 
L65:    
;***	-----------------------g21:
;*** 93	-----------------------    RMotor.PrdNext_IQ14 = 268435456L;  // [21]
;*** 95	-----------------------    if ( !clk ) goto g23;  // [21]
	.dwpsn	"Motor.c",93,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_RMotor+22,P         ; |93| 
	.dwpsn	"Motor.c",95,3
        MOV       AL,AR3
        BF        L66,EQ                ; |95| 
        ; branchcc occurs ; |95| 
;*** 96	-----------------------    --clk;  // [21]
;*** 97	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [21]
	.dwpsn	"Motor.c",96,4
        SUBB      XAR3,#1               ; |96| 
	.dwpsn	"Motor.c",97,4
        MOVL      ACC,@_RMotor+22       ; |97| 
        LSL       ACC,1                 ; |97| 
        MOVL      @_RMotor+22,ACC       ; |97| 
L66:    
;***	-----------------------g23:
;*** 109	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [21]
;*** 111	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [21]
	.dwpsn	"Motor.c",109,2
        MOVL      ACC,@_RMotor+22       ; |109| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |109| 
        MOVL      *-SP[2],ACC           ; |109| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |109| 
        LSL       ACC,13                ; |109| 
        LCR       #__IQ13div            ; |109| 
        ; call occurs [#__IQ13div] ; |109| 
        MOV       T,AR3                 ; |109| 
        MOVL      XAR4,#109635          ; |109| 
        ASRL      ACC,T                 ; |109| 
        MOVL      XT,XAR4               ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,13              ; |109| 
        MOVL      @_RMotor+26,P         ; |109| 
	.dwpsn	"Motor.c",111,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |111| 
        BF        L67,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      ACC,#0
        BF        L68,UNC               ; |111| 
        ; branch occurs ; |111| 
L67:    
        MOVL      ACC,@_RMotor+26       ; |111| 
L68:    
;*** 111	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [21]
;*** 112	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_RMotor+8,ACC        ; |111| 
	.dwpsn	"Motor.c",112,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |112| 
        BF        L69,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
        MOVB      ACC,#0
        BF        L70,UNC               ; |112| 
        ; branch occurs ; |112| 
L69:    
        MOVL      ACC,@_RMotor+26       ; |112| 
        SETC      SXM
        SFR       ACC,2                 ; |112| 
L70:    
;*** 112	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [21]
;*** 113	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_RMotor+12,ACC       ; |112| 
	.dwpsn	"Motor.c",113,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |113| 
        BF        L71,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |113| 
        ; branch occurs ; |113| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |113| 
        SETC      SXM
        SFR       ACC,2                 ; |113| 
L72:    
;*** 113	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [21]
;*** 115	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [21]
;*** 116	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [21]
        ADDL      @_RMotor+10,ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
        MOVL      ACC,@_RMotor+10       ; |115| 
        MOVL      XAR6,@_RMotor+18      ; |115| 
        LSL       ACC,2                 ; |115| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |115| 
	.dwpsn	"Motor.c",116,2
        MOVL      ACC,@_RMotor+16       ; |116| 
        BF        L73,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |116| 
        ; branch occurs ; |116| 
L73:    
        MOVL      ACC,@_RMotor+16       ; |116| 
L74:    
;*** 116	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [21]
;*** 118	-----------------------    clk1 = clk;  // [21]
;*** 188	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 48	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g28;  // [21]
        MOVL      @_RMotor+16,ACC       ; |116| 
	.dwpsn	"Motor.c",118,2
	.dwpsn	"Motor.c",188,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |188| 
        LSR       AL,10                 ; |188| 
        MOVZ      AR1,AL                ; |188| 
	.dwpsn	"Motor.c",48,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |48| 
        CMPL      ACC,@_LMotor+2        ; |48| 
        BF        L76,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 69	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g35;  // [21]
	.dwpsn	"Motor.c",69,7
        MOVL      ACC,@_LMotor          ; |69| 
        CMPL      ACC,@_LMotor+2        ; |69| 
        BF        L80,GEQ               ; |69| 
        ; branchcc occurs ; |69| 
;*** 70	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(LMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 72	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g27;  // [21]
	.dwpsn	"Motor.c",70,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |70| 
        MOVL      *-SP[2],P             ; |70| 
        LSL       ACC,15                ; |70| 
        LCR       #__IQ15div            ; |70| 
        ; call occurs [#__IQ15div] ; |70| 
        LSL       ACC,1                 ; |70| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |70| 
        MOVL      *-SP[2],P             ; |70| 
        MOVL      ACC,@_LMotor+32       ; |70| 
        LCR       #__IQ16div            ; |70| 
        ; call occurs [#__IQ16div] ; |70| 
        MOVL      XT,ACC                ; |70| 
        IMPYL     P,XT,XAR2             ; |70| 
        QMPYL     ACC,XT,XAR2           ; |70| 
        LSL64     ACC:P,#16             ; |70| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |70| 
        SUBL      @_LMotor+2,ACC        ; |70| 
	.dwpsn	"Motor.c",72,3
        MOVL      ACC,@_LMotor          ; |72| 
        CMPL      ACC,@_LMotor+2        ; |72| 
        BF        L75,LT                ; |72| 
        ; branchcc occurs ; |72| 
;*** 73	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",73,4
        MOVL      ACC,@_LMotor          ; |73| 
        MOVL      @_LMotor+2,ACC        ; |73| 
L75:    
;***	-----------------------g27:
;*** 75	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 77	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g34;  // [21]
	.dwpsn	"Motor.c",75,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |75| 
        LCR       #__IQ17div            ; |75| 
        ; call occurs [#__IQ17div] ; |75| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |75| 
        IMPYL     P,XT,@_LMotor+2       ; |75| 
        QMPYL     ACC,XT,@_LMotor+2     ; |75| 
        LSL64     ACC:P,#15             ; |75| 
        MOVL      XAR6,ACC              ; |75| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |75| 
        MOVL      @_LMotor+30,ACC       ; |75| 
	.dwpsn	"Motor.c",77,3
        MOVL      ACC,@_LMotor+28       ; |77| 
        BF        L79,GT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    goto g35;  // [21]
        BF        L80,UNC               ; |77| 
        ; branch occurs ; |77| 
L76:    
;***	-----------------------g28:
;*** 49	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 51	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g30;  // [21]
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
        BF        L77,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 52	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",52,4
        MOVL      ACC,@_LMotor          ; |52| 
        MOVL      @_LMotor+2,ACC        ; |52| 
L77:    
;***	-----------------------g30:
;*** 54	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 56	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g33;  // [21]
	.dwpsn	"Motor.c",54,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
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
        MOV       AH,#22000
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
        BF        L78,LT                ; |56| 
        ; branchcc occurs ; |56| 
;*** 63	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [21]
;*** 65	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g35;  // [21]
	.dwpsn	"Motor.c",63,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |63| 
        MOVL      *-SP[2],P             ; |63| 
        LSL       ACC,15                ; |63| 
        LCR       #__IQ15div            ; |63| 
        ; call occurs [#__IQ15div] ; |63| 
        LSL       ACC,1                 ; |63| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |63| 
        MOVL      ACC,@_LMotor+34       ; |63| 
        ABS       ACC                   ; |63| 
        MOVL      XT,ACC                ; |63| 
        IMPYL     P,XT,XAR6             ; |63| 
        MOVL      XT,ACC                ; |63| 
        QMPYL     ACC,XT,XAR6           ; |63| 
        LSL64     ACC:P,#16             ; |63| 
        ADDL      @_LMotor+28,ACC       ; |63| 
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_LMotor+30       ; |65| 
        CMPL      ACC,@_LMotor+28       ; |65| 
        BF        L80,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
;*** 66	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [21]
;*** 66	-----------------------    goto g35;  // [21]
	.dwpsn	"Motor.c",66,5
        MOVL      ACC,@_LMotor+30       ; |66| 
        MOVL      @_LMotor+28,ACC       ; |66| 
        BF        L80,UNC               ; |66| 
        ; branch occurs ; |66| 
L78:    
;***	-----------------------g33:
;*** 57	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 59	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g35;  // [21]
	.dwpsn	"Motor.c",57,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |57| 
        MOVL      *-SP[2],P             ; |57| 
        LSL       ACC,15                ; |57| 
        LCR       #__IQ15div            ; |57| 
        ; call occurs [#__IQ15div] ; |57| 
        LSL       ACC,1                 ; |57| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |57| 
        MOVL      ACC,@_LMotor+34       ; |57| 
        ABS       ACC                   ; |57| 
        MOVL      XT,ACC                ; |57| 
        IMPYL     P,XT,XAR6             ; |57| 
        MOVL      XT,ACC                ; |57| 
        QMPYL     ACC,XT,XAR6           ; |57| 
        LSL64     ACC:P,#16             ; |57| 
        LSL       ACC,1                 ; |57| 
        SUBL      @_LMotor+28,ACC       ; |57| 
	.dwpsn	"Motor.c",59,4
        MOVL      ACC,@_LMotor+28       ; |59| 
        BF        L80,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
L79:    
;***	-----------------------g34:
;*** 60	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [21]
	.dwpsn	"Motor.c",60,5
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |60| 
L80:    
;***	-----------------------g35:
;*** 81	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [21]
;*** 83	-----------------------    if ( LMotor.FinalVelo_IQ17 < 41943040L ) goto g37;  // [21]
	.dwpsn	"Motor.c",81,2
        MOVL      ACC,@_LMotor+36       ; |81| 
        ADDL      ACC,@_LMotor+2        ; |81| 
        MOVL      @_LMotor+38,ACC       ; |81| 
	.dwpsn	"Motor.c",83,2
        MOV       ACC,#1280 << 15
        CMPL      ACC,@_LMotor+38       ; |83| 
        BF        L81,GT                ; |83| 
        ; branchcc occurs ; |83| 
;*** 86	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [21]
;*** 86	-----------------------    goto g38;  // [21]
	.dwpsn	"Motor.c",86,3
        MOVL      ACC,@_LMotor+38       ; |86| 
        MOVL      *-SP[2],ACC           ; |86| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |86| 
        ; call occurs [#__IQ17div] ; |86| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |86| 
        BF        L82,UNC               ; |86| 
        ; branch occurs ; |86| 
L81:    
;***	-----------------------g37:
;*** 84	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [21]
	.dwpsn	"Motor.c",84,3
        MOVL      XAR4,#858967          ; |84| 
        MOV       T,AR1                 ; |84| 
        MOVL      ACC,XAR4              ; |84| 
        LSLL      ACC,T                 ; |84| 
        MOVL      @_LMotor+24,ACC       ; |84| 
L82:    
;***	-----------------------g38:
;*** 90	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [21]
;*** 92	-----------------------    if ( LMotor.PrdNext_IQ14 < 268435456L ) goto g42;  // [21]
	.dwpsn	"Motor.c",90,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |90| 
        ASRL      ACC,T                 ; |90| 
        MOVL      XT,ACC                ; |90| 
        IMPYL     P,XT,@_LMotor+24      ; |90| 
        MOVL      XT,ACC                ; |90| 
        QMPYL     ACC,XT,@_LMotor+24    ; |90| 
        LSL64     ACC:P,#16             ; |90| 
        MOVL      @_LMotor+22,ACC       ; |90| 
	.dwpsn	"Motor.c",92,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_LMotor+22       ; |92| 
        BF        L83,GT                ; |92| 
        ; branchcc occurs ; |92| 
;*** 100	-----------------------    if ( LMotor.PrdNext_IQ14 <= 1073709056L ) goto g44;  // [21]
	.dwpsn	"Motor.c",100,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_LMotor+22       ; |100| 
        BF        L84,GEQ               ; |100| 
        ; branchcc occurs ; |100| 
;*** 101	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [21]
;*** 103	-----------------------    if ( clk >= 2u ) goto g44;  // [21]
	.dwpsn	"Motor.c",101,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |101| 
	.dwpsn	"Motor.c",103,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |103| 
        BF        L84,HIS               ; |103| 
        ; branchcc occurs ; |103| 
;*** 104	-----------------------    ++clk;  // [21]
;*** 105	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [21]
;*** 105	-----------------------    goto g44;  // [21]
	.dwpsn	"Motor.c",104,4
        ADDB      XAR1,#1               ; |104| 
	.dwpsn	"Motor.c",105,4
        MOVL      ACC,@_LMotor+22       ; |105| 
        SETC      SXM
        SFR       ACC,1                 ; |105| 
        MOVL      @_LMotor+22,ACC       ; |105| 
        BF        L84,UNC               ; |105| 
        ; branch occurs ; |105| 
L83:    
;***	-----------------------g42:
;*** 93	-----------------------    LMotor.PrdNext_IQ14 = 268435456L;  // [21]
;*** 95	-----------------------    if ( !clk ) goto g44;  // [21]
	.dwpsn	"Motor.c",93,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_LMotor+22,P         ; |93| 
	.dwpsn	"Motor.c",95,3
        MOV       AL,AR1
        BF        L84,EQ                ; |95| 
        ; branchcc occurs ; |95| 
;*** 96	-----------------------    --clk;  // [21]
;*** 97	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [21]
	.dwpsn	"Motor.c",96,4
        SUBB      XAR1,#1               ; |96| 
	.dwpsn	"Motor.c",97,4
        MOVL      ACC,@_LMotor+22       ; |97| 
        LSL       ACC,1                 ; |97| 
        MOVL      @_LMotor+22,ACC       ; |97| 
L84:    
;***	-----------------------g44:
;*** 109	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [21]
;*** 111	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [21]
	.dwpsn	"Motor.c",109,2
        MOVL      ACC,@_LMotor+22       ; |109| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |109| 
        MOVL      *-SP[2],ACC           ; |109| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |109| 
        LSL       ACC,13                ; |109| 
        LCR       #__IQ13div            ; |109| 
        ; call occurs [#__IQ13div] ; |109| 
        MOV       T,AR1                 ; |109| 
        MOVL      XAR4,#109635          ; |109| 
        ASRL      ACC,T                 ; |109| 
        MOVL      XT,XAR4               ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,13              ; |109| 
        MOVL      @_LMotor+26,P         ; |109| 
	.dwpsn	"Motor.c",111,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |111| 
        BF        L85,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      ACC,#0
        BF        L86,UNC               ; |111| 
        ; branch occurs ; |111| 
L85:    
        MOVL      ACC,@_LMotor+26       ; |111| 
L86:    
;*** 111	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [21]
;*** 112	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_LMotor+8,ACC        ; |111| 
	.dwpsn	"Motor.c",112,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |112| 
        BF        L87,GEQ               ; |112| 
        ; branchcc occurs ; |112| 
        MOVB      ACC,#0
        BF        L88,UNC               ; |112| 
        ; branch occurs ; |112| 
L87:    
        MOVL      ACC,@_LMotor+26       ; |112| 
        SETC      SXM
        SFR       ACC,2                 ; |112| 
L88:    
;*** 112	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [21]
;*** 113	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_LMotor+12,ACC       ; |112| 
	.dwpsn	"Motor.c",113,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |113| 
        BF        L89,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      ACC,#0
        BF        L90,UNC               ; |113| 
        ; branch occurs ; |113| 
L89:    
        MOVL      ACC,@_LMotor+26       ; |113| 
        SETC      SXM
        SFR       ACC,2                 ; |113| 
L90:    
;*** 113	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [21]
;*** 115	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [21]
;*** 116	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [21]
        ADDL      @_LMotor+10,ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
        MOVL      ACC,@_LMotor+10       ; |115| 
        MOVL      XAR6,@_LMotor+18      ; |115| 
        LSL       ACC,2                 ; |115| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |115| 
	.dwpsn	"Motor.c",116,2
        MOVL      ACC,@_LMotor+16       ; |116| 
        BF        L91,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
        MOVB      ACC,#0
        BF        L92,UNC               ; |116| 
        ; branch occurs ; |116| 
L91:    
        MOVL      ACC,@_LMotor+16       ; |116| 
L92:    
;*** 116	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [21]
;*** 118	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [21]
;*** 191	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 193	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 194	-----------------------    EPwm1Regs.CMPA.half.CMPA = EPwm1Regs.TBPRD>>1;
;*** 196	-----------------------    EPwm3Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 197	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>1;
;*** 199	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g50;
        MOVL      @_LMotor+16,ACC       ; |116| 
	.dwpsn	"Motor.c",118,2
        AND       AL,AR3,#0x0007        ; |118| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |118| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |118| 
        OR        AL,AH                 ; |118| 
        MOV       @_EPwm1Regs,AL        ; |118| 
	.dwpsn	"Motor.c",191,3
        AND       AL,AR1,#0x0007        ; |191| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |191| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |191| 
        OR        AL,AH                 ; |191| 
        MOV       @_EPwm3Regs,AL        ; |191| 
	.dwpsn	"Motor.c",193,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |193| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |193| 
	.dwpsn	"Motor.c",194,3
        MOV       AL,@_EPwm1Regs+5      ; |194| 
        LSR       AL,1                  ; |194| 
        MOV       @_EPwm1Regs+9,AL      ; |194| 
	.dwpsn	"Motor.c",196,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |196| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |196| 
	.dwpsn	"Motor.c",197,3
        MOV       AL,@_EPwm3Regs+5      ; |197| 
        LSR       AL,1                  ; |197| 
        MOV       @_EPwm3Regs+9,AL      ; |197| 
	.dwpsn	"Motor.c",199,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |199| 
        LSR       AL,1                  ; |199| 
        OR        AL,@_Flag             ; |199| 
        ANDB      AL,#0x80              ; |199| 
        BF        L95,EQ                ; |199| 
        ; branchcc occurs ; |199| 
;*** 160	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g47;  // [24]
	.dwpsn	"Motor.c",160,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |160| 
        BF        L93,NEQ               ; |160| 
        ; branchcc occurs ; |160| 
;*** 160	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g50;  // [24]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |160| 
        BF        L95,EQ                ; |160| 
        ; branchcc occurs ; |160| 
L93:    
;***	-----------------------g47:
;*** 161	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g49;  // [24]
	.dwpsn	"Motor.c",161,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |161| 
        CMPL      ACC,@_RMotor+14       ; |161| 
        BF        L94,LT                ; |161| 
        ; branchcc occurs ; |161| 
;*** 167	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g50;  // [24]
	.dwpsn	"Motor.c",167,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |167| 
        CMPL      ACC,@_LMotor+14       ; |167| 
        BF        L95,GEQ               ; |167| 
        ; branchcc occurs ; |167| 
L94:    
;***	-----------------------g49:
;*** 162	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [24]
;*** 163	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [24]
;*** 165	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [24]
;*** 165	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [24]
	.dwpsn	"Motor.c",162,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |162| 
        MOVL      @_RMotor,ACC          ; |162| 
	.dwpsn	"Motor.c",163,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |163| 
        MOVL      @_LMotor,ACC          ; |163| 
	.dwpsn	"Motor.c",165,4
        MOV       @_LMotor+20,#0        ; |165| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |165| 
L95:    
;***	-----------------------g50:
;*** 201	-----------------------    if ( !(*&Flag&1u) ) goto g52;
	.dwpsn	"Motor.c",201,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |201| 
        BF        L96,NTC               ; |201| 
        ; branchcc occurs ; |201| 
;*** 202	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",202,4
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |202| 
L96:    
;***	-----------------------g52:
;*** 203	-----------------------    if ( !(*&Flag&0x20u) ) goto g54;
	.dwpsn	"Motor.c",203,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |203| 
        BF        L97,NTC               ; |203| 
        ; branchcc occurs ; |203| 
;*** 204	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",204,4
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |204| 
L97:    
;***	-----------------------g54:
;*** 206	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 206	-----------------------    return;
	.dwpsn	"Motor.c",206,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |206| 
	.dwpsn	"Motor.c",207,1
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
	.dwattr DW$200, DW_AT_end_file("Motor.c")
	.dwattr DW$200, DW_AT_end_line(0xcf)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$212, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0x105)
	.dwattr DW$212, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",262,1

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
;*** 264	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",264,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |264| 
        BF        L98,HIS               ; |264| 
        ; branchcc occurs ; |264| 
;*** 265	-----------------------    return 0u;
	.dwpsn	"Motor.c",265,3
        MOVB      AL,#0
        BF        L99,UNC               ; |265| 
        ; branch occurs ; |265| 
L98:    
;***	-----------------------g3:
;*** 267	-----------------------    LINE_OUT_U16 = 777u;
;*** 268	-----------------------    *&Flag &= 0xfffeu;
;*** 270	-----------------------    SHUTDOWN();
;*** 272	-----------------------    VFDPrintf("line OUT");
;*** 274	-----------------------    return 1u;
	.dwpsn	"Motor.c",267,2
        MOV       @_LINE_OUT_U16,#777   ; |267| 
	.dwpsn	"Motor.c",268,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |268| 
	.dwpsn	"Motor.c",270,2
        LCR       #_SHUTDOWN            ; |270| 
        ; call occurs [#_SHUTDOWN] ; |270| 
	.dwpsn	"Motor.c",272,2
        MOVL      XAR4,#FSL2            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        LCR       #_VFDPrintf           ; |272| 
        ; call occurs [#_VFDPrintf] ; |272| 
	.dwpsn	"Motor.c",274,2
        MOVB      AL,#1                 ; |274| 
L99:    
	.dwpsn	"Motor.c",275,1
        SUBB      SP,#2                 ; |274| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$212, DW_AT_end_file("Motor.c")
	.dwattr DW$212, DW_AT_end_line(0x113)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

	.sect	".text"
	.global	_Init_MotorCtrl

DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$213, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$213, DW_AT_high_pc(0x00)
	.dwattr DW$213, DW_AT_begin_file("Motor.c")
	.dwattr DW$213, DW_AT_begin_line(0x29)
	.dwattr DW$213, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",42,1

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
;*** 43	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 43	-----------------------    return;
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
	.dwpsn	"Motor.c",43,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |43| 
        MOVL      *+XAR4[AR0],ACC       ; |43| 
	.dwpsn	"Motor.c",44,1
        LRETR
        ; return occurs
	.dwattr DW$213, DW_AT_end_file("Motor.c")
	.dwattr DW$213, DW_AT_end_line(0x2c)
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
;*** 28	-----------------------    memset(&LMotor, 0, 40uL);
;*** 29	-----------------------    memset(&RMotor, 0, 40uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 43	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 43	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 43	-----------------------    *(&GpioDataRegs+2L) &= 0xfffdu;  // [20]
;*** 38	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 38	-----------------------    return;
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
	.dwpsn	"Motor.c",43,2
        MOVW      DP,#_LMotor+22
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |43| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |43| 
        MOVW      DP,#_GpioDataRegs+2
        AND       @_GpioDataRegs+2,#0xfffd ; |43| 
	.dwpsn	"Motor.c",38,2
        OR        @_GpioDataRegs+2,#0x0020 ; |38| 
	.dwpsn	"Motor.c",39,1
        LRETR
        ; return occurs
	.dwattr DW$216, DW_AT_end_file("Motor.c")
	.dwattr DW$216, DW_AT_end_line(0x27)
	.dwattr DW$216, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$216

	.sect	".text"
	.global	_END_STOP

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$217, DW_AT_low_pc(_END_STOP)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("Motor.c")
	.dwattr DW$217, DW_AT_begin_line(0xd1)
	.dwattr DW$217, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",210,1

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
;*** 211	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$218, DW_AT_type(*DW$T$146)
	.dwattr DW$218, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",211,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |211| 
        BF        L100,TC               ; |211| 
        ; branchcc occurs ; |211| 
;*** 258	-----------------------    return 0u;
	.dwpsn	"Motor.c",258,3
        MOVB      AL,#0
        BF        L107,UNC              ; |258| 
        ; branch occurs ; |258| 
L100:    
;***	-----------------------g3:
;*** 212	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 212	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 213	-----------------------    SHUTDOWN();
;*** 215	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",212,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |212| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |212| 
	.dwpsn	"Motor.c",213,3
        LCR       #_SHUTDOWN            ; |213| 
        ; call occurs [#_SHUTDOWN] ; |213| 
	.dwpsn	"Motor.c",215,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |215| 
        BF        L105,NTC              ; |215| 
        ; branchcc occurs ; |215| 
;*** 217	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",217,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |217| 
        BF        L103,TC               ; |217| 
        ; branchcc occurs ; |217| 
;*** 236	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",236,8
        TBIT      @_Flag,#7             ; |236| 
        BF        L102,TC               ; |236| 
        ; branchcc occurs ; |236| 
;*** 244	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",244,8
        TBIT      @_Flag,#8             ; |244| 
        BF        L106,NTC              ; |244| 
        ; branchcc occurs ; |244| 
L101:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 245	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",245,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |245| 
        BF        L106,NTC              ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 246	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 249	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",246,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |246| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |246| 
        MOVL      *-SP[2],XAR4          ; |246| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |246| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |246| 
        MOVL      *-SP[6],ACC           ; |246| 
        LCR       #_VFDPrintf           ; |246| 
        ; call occurs [#_VFDPrintf] ; |246| 
	.dwpsn	"Motor.c",249,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |249| 
        BF        L101,TC               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_END_STOP$8$E:
;*** 249	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L106,UNC              ; |249| 
        ; branch occurs ; |249| 
L102:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 237	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",237,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |237| 
        BF        L106,NTC              ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 238	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 241	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",238,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |238| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |238| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |238| 
        MOVL      *-SP[6],ACC           ; |238| 
        LCR       #_VFDPrintf           ; |238| 
        ; call occurs [#_VFDPrintf] ; |238| 
	.dwpsn	"Motor.c",241,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |241| 
        BF        L102,TC               ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_END_STOP$11$E:
;*** 241	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L106,UNC              ; |241| 
        ; branch occurs ; |241| 
L103:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 218	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",218,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |218| 
        BF        L106,NTC              ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 219	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 220	-----------------------    DSP28x_usDelay(7999998uL);
;*** 221	-----------------------    VFDPrintf("<-N  S->");
;*** 222	-----------------------    DSP28x_usDelay(3999998uL);
;*** 224	-----------------------    C$1 = &GpioDataRegs;
;*** 224	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",219,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |219| 
        MOV       AL,@_MARK_U16_CNT     ; |219| 
        MOVL      *-SP[2],XAR4          ; |219| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |219| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |219| 
        MOVL      *-SP[6],ACC           ; |219| 
        LCR       #_VFDPrintf           ; |219| 
        ; call occurs [#_VFDPrintf] ; |219| 
	.dwpsn	"Motor.c",220,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |220| 
        ; call occurs [#_DSP28x_usDelay] ; |220| 
	.dwpsn	"Motor.c",221,5
        MOVL      XAR4,#FSL4            ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"Motor.c",222,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
	.dwpsn	"Motor.c",224,5
        MOVL      XAR4,#_GpioDataRegs   ; |224| 
        TBIT      *+XAR4[0],#14         ; |224| 
        BF        L104,NTC              ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 230	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",230,10
        TBIT      *+XAR4[1],#14         ; |230| 
        BF        L103,TC               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_END_STOP$15$E:
;*** 231	-----------------------    VFDPrintf("saveNONE");
;*** 232	-----------------------    goto g20;
	.dwpsn	"Motor.c",231,6
        MOVL      XAR4,#FSL5            ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
	.dwpsn	"Motor.c",232,6
        BF        L106,UNC              ; |232| 
        ; branch occurs ; |232| 
L104:    
;***	-----------------------g18:
;*** 225	-----------------------    VFDPrintf("lineSAVE");
;*** 226	-----------------------    save_mark_rom();
;*** 227	-----------------------    save_line_info_rom();
;*** 228	-----------------------    goto g20;
	.dwpsn	"Motor.c",225,6
        MOVL      XAR4,#FSL6            ; |225| 
        MOVL      *-SP[2],XAR4          ; |225| 
        LCR       #_VFDPrintf           ; |225| 
        ; call occurs [#_VFDPrintf] ; |225| 
	.dwpsn	"Motor.c",226,6
        LCR       #_save_mark_rom       ; |226| 
        ; call occurs [#_save_mark_rom] ; |226| 
	.dwpsn	"Motor.c",227,6
        LCR       #_save_line_info_rom  ; |227| 
        ; call occurs [#_save_line_info_rom] ; |227| 
	.dwpsn	"Motor.c",228,6
        BF        L106,UNC              ; |228| 
        ; branch occurs ; |228| 
L105:    
;***	-----------------------g19:
;*** 216	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",216,4
        MOVL      XAR4,#FSL7            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
L106:    
;***	-----------------------g20:
;*** 252	-----------------------    DSP28x_usDelay(2499998uL);
;*** 253	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 255	-----------------------    return 1u;
	.dwpsn	"Motor.c",252,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"Motor.c",253,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |253| 
        LCR       #UL$$TOFS             ; |253| 
        ; call occurs [#UL$$TOFS] ; |253| 
        MOVL      XAR6,ACC              ; |253| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |253| 
        MOVL      ACC,XAR6              ; |253| 
        LCR       #FS$$MPY              ; |253| 
        ; call occurs [#FS$$MPY] ; |253| 
        MOVL      XAR4,#FSL8            ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOVL      *-SP[4],ACC           ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
	.dwpsn	"Motor.c",255,3
        MOVB      AL,#1                 ; |255| 
L107:    
	.dwpsn	"Motor.c",259,1
        SUBB      SP,#6                 ; |255| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$219	.dwtag  DW_TAG_loop
	.dwattr DW$219, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L103:1:1656338441")
	.dwattr DW$219, DW_AT_begin_file("Motor.c")
	.dwattr DW$219, DW_AT_begin_line(0xda)
	.dwattr DW$219, DW_AT_end_line(0xea)
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
	.dwattr DW$223, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L102:1:1656338441")
	.dwattr DW$223, DW_AT_begin_file("Motor.c")
	.dwattr DW$223, DW_AT_begin_line(0xed)
	.dwattr DW$223, DW_AT_end_line(0xf2)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$223


DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L101:1:1656338441")
	.dwattr DW$226, DW_AT_begin_file("Motor.c")
	.dwattr DW$226, DW_AT_begin_line(0xf5)
	.dwattr DW$226, DW_AT_end_line(0xfa)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$226

	.dwattr DW$217, DW_AT_end_file("Motor.c")
	.dwattr DW$217, DW_AT_end_line(0x103)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

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
	.global	_JERK_U32
	.global	_JERK_LONG_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_HANDLE_ACCEL_U32
	.global	_memset
	.global	_SECOND_MAX_SPEED_U32
	.global	_END_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_SHORT_U32
	.global	__IQ17sqrt
	.global	_TIME_INDEX_U32
	.global	_STOP_TIME_INDEX_U32
	.global	__IQ16div
	.global	__IQ17div
	.global	__IQ13div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ15div
	.global	_LMark
	.global	_RMark
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
DW$T$189	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$188)
	.dwattr DW$T$189, DW_AT_address_class(0x16)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$40)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$283)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$51)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$284)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$96)
DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$214, DW_AT_type(*DW$285)
DW$T$217	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$216)
	.dwattr DW$T$217, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

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
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$297)

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
DW$T$216	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$216, DW_AT_type(*DW$344)
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
	.dwattr DW$T$34, DW_AT_byte_size(0x28)
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
	.dwattr DW$384, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$385, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$386, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$387, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$395, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$399, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$401, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$413, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$417, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$452, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$453, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$454, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$456, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$457, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$458, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$460, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$461, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$470, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$472, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$476, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$482, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$483, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$490, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$491, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$492, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$498, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$499, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$500, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$501, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$502, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$503, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$504, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$505, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$515, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$516, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$517, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$518, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$520, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$522, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$532, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$537, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$538, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$540, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$541, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$542, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$555, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$562, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$564, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$566, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$567, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$568, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$569, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$572, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$582, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$583, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$584, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$593, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$595, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$597, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$600, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$602, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$604, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$605, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$606, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$607, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$609, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$610, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$619, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$622, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_external(0x01)
	.dwattr DW$213, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$190, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$155, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_type(*DW$T$24)
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

DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$628, DW_AT_location[DW_OP_reg0]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$629, DW_AT_location[DW_OP_reg1]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$630, DW_AT_location[DW_OP_reg2]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$631, DW_AT_location[DW_OP_reg3]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$632, DW_AT_location[DW_OP_reg4]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$633, DW_AT_location[DW_OP_reg5]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$634, DW_AT_location[DW_OP_reg6]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$635, DW_AT_location[DW_OP_reg7]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$636, DW_AT_location[DW_OP_reg8]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$637, DW_AT_location[DW_OP_reg9]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$638, DW_AT_location[DW_OP_reg10]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$639, DW_AT_location[DW_OP_reg11]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$640, DW_AT_location[DW_OP_reg12]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$641, DW_AT_location[DW_OP_reg13]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$642, DW_AT_location[DW_OP_reg14]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$643, DW_AT_location[DW_OP_reg15]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$644, DW_AT_location[DW_OP_reg16]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$645, DW_AT_location[DW_OP_reg17]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$646, DW_AT_location[DW_OP_reg18]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$647, DW_AT_location[DW_OP_reg19]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$648, DW_AT_location[DW_OP_reg20]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$649, DW_AT_location[DW_OP_reg21]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$650, DW_AT_location[DW_OP_reg22]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$651, DW_AT_location[DW_OP_reg23]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$652, DW_AT_location[DW_OP_reg24]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$653, DW_AT_location[DW_OP_reg25]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$654, DW_AT_location[DW_OP_reg26]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$655, DW_AT_location[DW_OP_reg27]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$656, DW_AT_location[DW_OP_reg28]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$657, DW_AT_location[DW_OP_reg29]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$658, DW_AT_location[DW_OP_reg30]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$659, DW_AT_location[DW_OP_reg31]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x20]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x21]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x22]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x23]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$664, DW_AT_location[DW_OP_regx 0x24]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$665, DW_AT_location[DW_OP_regx 0x25]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$666, DW_AT_location[DW_OP_regx 0x26]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$667, DW_AT_location[DW_OP_regx 0x27]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$668, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

