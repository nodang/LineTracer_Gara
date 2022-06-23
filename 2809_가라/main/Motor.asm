;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jun 24 02:10:30 2022                 *
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
	.dwattr DW$26, DW_AT_type(*DW$T$215)
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
	.dwattr DW$72, DW_AT_type(*DW$T$202)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$73, DW_AT_type(*DW$T$202)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$74, DW_AT_type(*DW$T$188)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$75, DW_AT_type(*DW$T$154)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$76, DW_AT_type(*DW$T$212)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$77, DW_AT_type(*DW$T$212)
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI63210 C:\Users\노호진\AppData\Local\Temp\TI6324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6322 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6326 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$82, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x17e)
	.dwattr DW$82, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",383,1

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
;*** 383	-----------------------    n = n;
;*** 386	-----------------------    i = 131072L;
;*** 386	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
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
        MOVL      *-SP[2],ACC           ; |383| 
	.dwpsn	"Motor.c",386,6
        MOVL      XAR4,#131072          ; |386| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |386| 
        MOVL      XT,XAR4               ; |386| 
        MOVL      XAR6,ACC              ; |386| 
        IMPYL     P,XT,XAR5             ; |386| 
        QMPYL     ACC,XT,XAR5           ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      XT,XAR4               ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        CMPL      ACC,*-SP[2]           ; |386| 
        BF        L2,GT                 ; |386| 
        ; branchcc occurs ; |386| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 386	-----------------------    i += 131072L;
;*** 386	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",386,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |386| 
        MOVL      XAR6,ACC              ; |386| 
        MOVL      XT,ACC                ; |386| 
        IMPYL     P,XT,XAR6             ; |386| 
        MOVL      XT,XAR6               ; |386| 
        QMPYL     ACC,XT,XAR6           ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      XT,XAR6               ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        MOVL      XT,XAR6               ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        CMPL      ACC,*-SP[2]           ; |386| 
        BF        L1,LEQ                ; |386| 
        ; branchcc occurs ; |386| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 387	-----------------------    i -= 131072L;
;*** 387	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",387,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |387| 
        MOVL      XAR6,ACC              ; |387| 
        MOVL      XT,ACC                ; |387| 
        IMPYL     P,XT,XAR6             ; |387| 
        MOVL      XT,XAR6               ; |387| 
        QMPYL     ACC,XT,XAR6           ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        MOVL      XT,XAR6               ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        MOVL      XT,XAR6               ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        CMPL      ACC,*-SP[2]           ; |387| 
        BF        L4,GEQ                ; |387| 
        ; branchcc occurs ; |387| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 387	-----------------------    i += 13L;
;*** 387	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",387,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |387| 
        MOVL      XAR6,ACC              ; |387| 
        MOVL      XT,ACC                ; |387| 
        IMPYL     P,XT,XAR6             ; |387| 
        MOVL      XT,XAR6               ; |387| 
        QMPYL     ACC,XT,XAR6           ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        MOVL      XT,XAR6               ; |387| 
        IMPYL     P,XT,ACC              ; |387| 
        MOVL      XT,XAR6               ; |387| 
        QMPYL     ACC,XT,ACC            ; |387| 
        LSL64     ACC:P,#15             ; |387| 
        CMPL      ACC,*-SP[2]           ; |387| 
        BF        L3,LT                 ; |387| 
        ; branchcc occurs ; |387| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 389	-----------------------    return i;
	.dwpsn	"Motor.c",389,2
	.dwpsn	"Motor.c",390,1
        MOVL      ACC,XAR6              ; |389| 
        SUBB      SP,#2                 ; |389| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1656004230")
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0x183)
	.dwattr DW$87, DW_AT_end_line(0x183)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$87


DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1656004230")
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x182)
	.dwattr DW$89, DW_AT_end_line(0x182)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$89

	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0x186)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_VEL_COMPUTE

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$91, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0x163)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",356,1

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
;*** 356	-----------------------    dist = dist;
;*** 356	-----------------------    minus_dist = minus_dist;
;*** 356	-----------------------    cur_vel = cur_vel;
;*** 356	-----------------------    jerk = jerk;
;*** 363	-----------------------    dist -= minus_dist;
;*** 364	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 365	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 366	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 368	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 369	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 370	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 371	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 372	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 374	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 376	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 376	-----------------------    if ( *vel > U$25 ) goto g4;
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
        MOVL      XAR7,*-SP[26]         ; |356| 
        MOVL      XAR6,*-SP[24]         ; |356| 
        MOVL      P,*-SP[22]            ; |356| 
        MOVL      *-SP[4],ACC           ; |356| 
        MOVL      *-SP[6],P             ; |356| 
        MOVL      *-SP[8],XAR6          ; |356| 
        MOVL      *-SP[10],XAR7         ; |356| 
        MOVL      XAR1,XAR4             ; |356| 
	.dwpsn	"Motor.c",363,2
        MOVL      ACC,*-SP[6]           ; |363| 
        SUBL      *-SP[4],ACC           ; |363| 
	.dwpsn	"Motor.c",364,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |364| 
        MOVL      ACC,*-SP[4]           ; |364| 
        LCR       #__IQ17div            ; |364| 
        ; call occurs [#__IQ17div] ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
	.dwpsn	"Motor.c",365,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |365| 
        MOVL      ACC,*-SP[8]           ; |365| 
        LCR       #__IQ17div            ; |365| 
        ; call occurs [#__IQ17div] ; |365| 
        MOVL      *-SP[8],ACC           ; |365| 
	.dwpsn	"Motor.c",366,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |366| 
        MOVL      ACC,*-SP[10]          ; |366| 
        LCR       #__IQ16div            ; |366| 
        ; call occurs [#__IQ16div] ; |366| 
        LSL       ACC,1                 ; |366| 
        MOVL      *-SP[10],ACC          ; |366| 
	.dwpsn	"Motor.c",368,2
        MOVL      ACC,*-SP[4]           ; |368| 
        MOVL      XT,*-SP[4]            ; |368| 
        IMPYL     P,XT,ACC              ; |368| 
        QMPYL     ACC,XT,ACC            ; |368| 
        LSL64     ACC:P,#15             ; |368| 
        MOVL      XAR2,ACC              ; |368| 
	.dwpsn	"Motor.c",369,2
        MOVL      ACC,*-SP[8]           ; |369| 
        MOVL      XT,*-SP[8]            ; |369| 
        IMPYL     P,XT,ACC              ; |369| 
        QMPYL     ACC,XT,ACC            ; |369| 
        LSL64     ACC:P,#15             ; |369| 
        MOVL      XT,*-SP[8]            ; |369| 
        IMPYL     P,XT,ACC              ; |369| 
        QMPYL     ACC,XT,ACC            ; |369| 
        MOVL      *-SP[12],ACC          ; |369| 
        LSL64     ACC:P,#15             ; |369| 
        MOVL      *-SP[12],ACC          ; |369| 
	.dwpsn	"Motor.c",370,2
        MOVL      ACC,*-SP[10]          ; |370| 
        MOVL      *-SP[2],ACC           ; |370| 
        MOVL      ACC,*-SP[12]          ; |370| 
        LCR       #__IQ17div            ; |370| 
        ; call occurs [#__IQ17div] ; |370| 
        MOVL      XAR3,ACC              ; |370| 
        MOVL      XAR4,#3538944         ; |370| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |370| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |370| 
        ; call occurs [#__IQ17div] ; |370| 
        MOVL      XT,ACC                ; |370| 
        QMPYL     ACC,XT,XAR3           ; |370| 
        IMPYL     P,XT,XAR3             ; |370| 
        LSL64     ACC:P,#15             ; |370| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |370| 
        ; call occurs [#__IQ17sqrt] ; |370| 
        MOVL      XAR6,ACC              ; |370| 
        MOVL      ACC,*-SP[4]           ; |370| 
        MOVL      XT,*-SP[10]           ; |370| 
        IMPYL     P,XT,ACC              ; |370| 
        QMPYL     ACC,XT,ACC            ; |370| 
        LSL64     ACC:P,#15             ; |370| 
        MOVL      XT,XAR6               ; |370| 
        IMPYL     P,XT,ACC              ; |370| 
        MOVL      XT,XAR6               ; |370| 
        QMPYL     ACC,XT,ACC            ; |370| 
        LSL64     ACC:P,#15             ; |370| 
        MOVL      XAR3,ACC              ; |370| 
	.dwpsn	"Motor.c",371,2
        MOVL      XAR4,#3538944         ; |371| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |371| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |371| 
        ; call occurs [#__IQ17div] ; |371| 
        MOVL      XT,ACC                ; |371| 
        MOVL      ACC,*-SP[12]          ; |371| 
        IMPYL     P,XT,ACC              ; |371| 
        MOVL      ACC,*-SP[12]          ; |371| 
        QMPYL     ACC,XT,ACC            ; |371| 
        LSL64     ACC:P,#15             ; |371| 
        MOVL      XT,*-SP[10]           ; |371| 
        MOVL      XAR6,ACC              ; |371| 
        QMPYL     ACC,XT,XAR2           ; |371| 
        IMPYL     P,XT,XAR2             ; |371| 
        LSL64     ACC:P,#15             ; |371| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",372,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |372| 
        LCR       #_cubeRoot            ; |372| 
        ; call occurs [#_cubeRoot] ; |372| 
        MOVL      XAR3,ACC              ; |372| 
	.dwpsn	"Motor.c",374,2
        MOVL      XAR4,#1179648         ; |374| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |374| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |374| 
        ; call occurs [#__IQ17div] ; |374| 
        MOVL      XT,ACC                ; |374| 
        MOVL      ACC,*-SP[8]           ; |374| 
        IMPYL     P,XT,ACC              ; |374| 
        QMPYL     ACC,XT,ACC            ; |374| 
        LSL64     ACC:P,#15             ; |374| 
        MOVL      *-SP[2],XAR3          ; |374| 
        MOVL      XAR2,ACC              ; |374| 
        MOVL      ACC,*-SP[8]           ; |374| 
        LCR       #__IQ17div            ; |374| 
        ; call occurs [#__IQ17div] ; |374| 
        SUB       ACC,#12 << 15         ; |374| 
        MOVL      XT,XAR2               ; |374| 
        IMPYL     P,XT,ACC              ; |374| 
        MOVL      XT,XAR2               ; |374| 
        QMPYL     ACC,XT,ACC            ; |374| 
        LSL64     ACC:P,#15             ; |374| 
        ADDL      ACC,*-SP[8]           ; |374| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |374| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |374| 
        QMPYL     ACC,XT,ACC            ; |374| 
        LSL64     ACC:P,#15             ; |374| 
        MOVL      *+XAR1[0],ACC         ; |374| 
	.dwpsn	"Motor.c",376,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |376| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |376| 
        LSLL      ACC,T                 ; |376| 
        CMPL      ACC,*+XAR1[0]         ; |376| 
        BF        L5,LT                 ; |376| 
        ; branchcc occurs ; |376| 
;*** 378	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 378	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",378,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |378| 
        LSLL      ACC,T                 ; |378| 
        CMPL      ACC,*+XAR1[0]         ; |378| 
        BF        L6,LEQ                ; |378| 
        ; branchcc occurs ; |378| 
;*** 379	-----------------------    *vel = C$1;
;*** 379	-----------------------    goto g5;
	.dwpsn	"Motor.c",379,3
        MOVL      *+XAR1[0],ACC         ; |379| 
        BF        L6,UNC                ; |379| 
        ; branch occurs ; |379| 
L5:    
;***	-----------------------g4:
;*** 377	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",377,3
        MOVL      *+XAR1[0],ACC         ; |377| 
L6:    
	.dwpsn	"Motor.c",380,1
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
	.dwattr DW$91, DW_AT_end_line(0x17c)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$112, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("Motor.c")
	.dwattr DW$112, DW_AT_begin_line(0x153)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",340,1

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
;*** 340	-----------------------    curVEL = curVEL;
;*** 340	-----------------------    tarVEL = tarVEL;
;*** 340	-----------------------    jerk = jerk;
;*** 346	-----------------------    decelACC = _IQ16div(HANDLE_ACCEL_U32<<16, 65536000L)*4L;
;*** 348	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 349	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 351	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 351	-----------------------    return;
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
        MOVL      XAR6,*-SP[18]         ; |340| 
        MOVL      XAR7,*-SP[16]         ; |340| 
        MOVL      *-SP[4],ACC           ; |340| 
        MOVL      *-SP[6],XAR7          ; |340| 
        MOVL      *-SP[8],XAR6          ; |340| 
        MOVL      XAR1,XAR4             ; |340| 
	.dwpsn	"Motor.c",346,8
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |346| 
        MOVL      *-SP[2],P             ; |346| 
        LSL       ACC,16                ; |346| 
        LCR       #__IQ16div            ; |346| 
        ; call occurs [#__IQ16div] ; |346| 
        LSL       ACC,2                 ; |346| 
        MOVL      XAR2,ACC              ; |346| 
	.dwpsn	"Motor.c",348,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |348| 
        MOVL      ACC,*-SP[4]           ; |348| 
        LCR       #__IQ17div            ; |348| 
        ; call occurs [#__IQ17div] ; |348| 
        MOVL      *-SP[4],ACC           ; |348| 
	.dwpsn	"Motor.c",349,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |349| 
        MOVL      ACC,*-SP[6]           ; |349| 
        LCR       #__IQ17div            ; |349| 
        ; call occurs [#__IQ17div] ; |349| 
        MOVL      *-SP[6],ACC           ; |349| 
	.dwpsn	"Motor.c",351,2
        MOVL      *-SP[2],XAR2          ; |351| 
        MOVL      ACC,*-SP[4]           ; |351| 
        MOVL      XT,*-SP[4]            ; |351| 
        IMPYL     P,XT,ACC              ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        MOVL      XAR6,ACC              ; |351| 
        MOVL      ACC,*-SP[6]           ; |351| 
        MOVL      XT,*-SP[6]            ; |351| 
        IMPYL     P,XT,ACC              ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |351| 
        LCR       #__IQ17div            ; |351| 
        ; call occurs [#__IQ17div] ; |351| 
        MOVL      XT,ACC                ; |351| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        MOVL      *+XAR1[0],ACC         ; |351| 
	.dwpsn	"Motor.c",353,1
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
	.dwattr DW$112, DW_AT_end_line(0x161)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_TURN_DIVISION

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$125, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("Motor.c")
	.dwattr DW$125, DW_AT_begin_line(0x1d9)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",474,1

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
;*** 475	-----------------------    high_vel = 0L;
;*** 476	-----------------------    low_vel = 0L;
;*** 478	-----------------------    (*LINE).VeloOut_IQ17 = v$2 = v$1 = MOTOR_SPEED_U32<<17;
;*** 478	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
;*** 479	-----------------------    (*LINE).VeloIn_IQ17 = ((*((unsigned long * const)LINE-16L)&0xc00uL) != 0uL) ? (v$2 = *((long * const)LINE-8L)) : v$1;
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
        MOVL      XAR2,XAR4             ; |474| 
	.dwpsn	"Motor.c",475,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |475| 
	.dwpsn	"Motor.c",476,17
        MOVL      *-SP[10],ACC          ; |476| 
	.dwpsn	"Motor.c",478,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |478| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |478| 
        LSLL      ACC,T                 ; |478| 
        MOVB      XAR0,#16              ; |478| 
        MOVL      XAR6,ACC              ; |478| 
        MOVL      *+XAR2[AR0],ACC       ; |478| 
        MOVL      P,ACC                 ; |478| 
	.dwpsn	"Motor.c",478,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |478| 
        MOVB      XAR0,#22              ; |478| 
        LSL       ACC,16                ; |478| 
        MOVL      *+XAR2[AR0],ACC       ; |478| 
        MOVL      XAR7,ACC              ; |478| 
	.dwpsn	"Motor.c",479,2
        MOVL      XAR4,XAR2             ; |479| 
        SUBB      XAR4,#16              ; |479| 
        MOVL      ACC,*+XAR4[0]         ; |479| 
        AND       AL,#0x0c00            ; |479| 
        MOVB      AH,#0
        TEST      ACC                   ; |479| 
        BF        L7,EQ                 ; |479| 
        ; branchcc occurs ; |479| 
        MOVL      XAR4,XAR2             ; |479| 
        SUBB      XAR4,#8               ; |479| 
        MOVL      XAR6,*+XAR4[0]        ; |479| 
        MOVL      ACC,XAR6              ; |479| 
        BF        L8,UNC                ; |479| 
        ; branch occurs ; |479| 
L7:    
        MOVL      ACC,P                 ; |479| 
L8:    
;*** 480	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 483	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 486	-----------------------    K$28 = (long * const)LINE+20L;
;*** 486	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, v$4, K$28);
;*** 489	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 489	-----------------------    v$6 = (*LINE).MotorDistance_IQ17;
;*** 489	-----------------------    C$2 = v$3<<17;
;*** 489	-----------------------    if ( v$6 >= C$2 ) goto g5;
        MOVB      XAR0,#14              ; |479| 
        MOVL      *+XAR2[AR0],ACC       ; |479| 
	.dwpsn	"Motor.c",480,3
        MOVL      ACC,P                 ; |480| 
        MAXL      ACC,XAR6              ; |480| 
        MOVL      *-SP[8],ACC           ; |480| 
	.dwpsn	"Motor.c",483,2
        MOVL      ACC,XAR6              ; |483| 
        MINL      ACC,P                 ; |483| 
        MOVL      *-SP[10],ACC          ; |483| 
	.dwpsn	"Motor.c",486,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |486| 
        MOVL      XAR1,ACC              ; |486| 
        MOVL      XAR4,ACC              ; |486| 
        MOVL      *-SP[4],XAR7          ; |486| 
        MOVL      ACC,XAR6              ; |486| 
        LCR       #_DECEL_DIST_COMPUTE  ; |486| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |486| 
	.dwpsn	"Motor.c",489,2
        MOVL      XAR6,*+XAR2[4]        ; |489| 
        MOVB      XAR0,#20              ; |489| 
        MOVL      XAR7,*+XAR2[AR0]      ; |489| 
        MOV       T,#17                 ; |489| 
        MOVL      ACC,XAR6              ; |489| 
        LSLL      ACC,T                 ; |489| 
        CMPL      ACC,XAR7              ; |489| 
        BF        L10,LEQ               ; |489| 
        ; branchcc occurs ; |489| 
;*** 500	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 502	-----------------------    if ( (v$5 = (*LINE).Velo_IQ17) <= 327680000L ) goto g4;
	.dwpsn	"Motor.c",500,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |500| 
        MOVL      XAR6,*-SP[10]         ; |500| 
        MOVB      XAR0,#22              ; |500| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |500| 
        MOVL      XAR6,*+XAR2[AR0]      ; |500| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |500| 
        MOVL      *-SP[6],XAR6          ; |500| 
        LCR       #_VEL_COMPUTE         ; |500| 
        ; call occurs [#_VEL_COMPUTE] ; |500| 
	.dwpsn	"Motor.c",502,3
        MOVB      XAR0,#12              ; |502| 
        MOV       ACC,#10000 << 15
        MOVL      P,*+XAR2[AR0]         ; |502| 
        CMPL      ACC,P                 ; |502| 
        BF        L9,GEQ                ; |502| 
        ; branchcc occurs ; |502| 
;*** 503	-----------------------    (*LINE).Velo_IQ17 = v$5 = 327680000L;
	.dwpsn	"Motor.c",503,4
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *+XAR2[AR0],P         ; |503| 
L9:    
;***	-----------------------g4:
;*** 505	-----------------------    (*LINE).VeloOut_IQ17 = v$5;
;*** 507	-----------------------    DECEL_DIST_COMPUTE((*LINE).VeloIn_IQ17, v$5, (*LINE).Jerk_IQ16, K$28);
;*** 509	-----------------------    (*LINE).DecelDistance_IQ17 = (*LINE).Distance_U32<<17;
;*** 510	-----------------------    (*LINE).DecelDistance_IQ17 -= (*LINE).MotorDistance_IQ17;
;*** 510	-----------------------    goto g7;
	.dwpsn	"Motor.c",505,3
        MOVB      XAR0,#16              ; |505| 
        MOVL      *+XAR2[AR0],P         ; |505| 
	.dwpsn	"Motor.c",507,3
        MOVL      *-SP[2],P             ; |507| 
        MOVB      XAR0,#22              ; |507| 
        MOVL      ACC,*+XAR2[AR0]       ; |507| 
        MOVL      XAR4,XAR1             ; |507| 
        MOVB      XAR0,#14              ; |507| 
        MOVL      *-SP[4],ACC           ; |507| 
        MOVL      ACC,*+XAR2[AR0]       ; |507| 
        LCR       #_DECEL_DIST_COMPUTE  ; |507| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |507| 
	.dwpsn	"Motor.c",509,3
        MOV       T,#17                 ; |509| 
        MOVL      ACC,*+XAR2[4]         ; |509| 
        MOVB      XAR0,#18              ; |509| 
        LSLL      ACC,T                 ; |509| 
        MOVL      *+XAR2[AR0],ACC       ; |509| 
	.dwpsn	"Motor.c",510,3
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |510| 
        MOVB      XAR0,#20              ; |510| 
        MOVL      ACC,*+XAR2[AR0]       ; |510| 
        SUBL      *+XAR4[0],ACC         ; |510| 
        BF        L11,UNC               ; |510| 
        ; branch occurs ; |510| 
L10:    
;***	-----------------------g5:
;*** 492	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$3<<17;
;*** 494	-----------------------    VEL_COMPUTE(C$1, v$6, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 496	-----------------------    if ( (*LINE).Velo_IQ17 <= 327680000L ) goto g7;
	.dwpsn	"Motor.c",492,3
        MOVL      ACC,XAR6              ; |492| 
        MOVB      XAR0,#18              ; |492| 
        LSLL      ACC,T                 ; |492| 
        MOVL      *+XAR2[AR0],ACC       ; |492| 
        MOVL      XAR6,ACC              ; |492| 
	.dwpsn	"Motor.c",494,3
        MOVL      *-SP[2],XAR7          ; |494| 
        MOVL      ACC,*-SP[10]          ; |494| 
        MOVB      XAR0,#22              ; |494| 
        MOVL      *-SP[4],ACC           ; |494| 
        MOVL      ACC,*+XAR2[AR0]       ; |494| 
        MOVL      *-SP[6],ACC           ; |494| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |494| 
        MOVL      ACC,XAR6              ; |494| 
        LCR       #_VEL_COMPUTE         ; |494| 
        ; call occurs [#_VEL_COMPUTE] ; |494| 
	.dwpsn	"Motor.c",496,3
        MOV       ACC,#10000 << 15
        MOVB      XAR0,#12              ; |496| 
        CMPL      ACC,*+XAR2[AR0]       ; |496| 
        BF        L11,GEQ               ; |496| 
        ; branchcc occurs ; |496| 
;*** 497	-----------------------    (*LINE).Velo_IQ17 = 327680000L;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",497,4
        MOVL      *+XAR2[AR0],ACC       ; |497| 
L11:    
	.dwpsn	"Motor.c",512,1
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
	.dwattr DW$125, DW_AT_end_line(0x200)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_TURN_COMPUTE

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$140, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0x202)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",515,1

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
;*** 521	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 516	-----------------------    turn_radian_R = 0L;
;*** 517	-----------------------    turn_radian_L = 0L;
;*** 518	-----------------------    turn_theta_R = 0L;
;*** 519	-----------------------    turn_theta_L = 0L;
;*** 521	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
        MOVL      XAR3,XAR4             ; |515| 
	.dwpsn	"Motor.c",521,2
        MOVL      P,*+XAR3[6]           ; |521| 
	.dwpsn	"Motor.c",516,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",517,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |517| 
	.dwpsn	"Motor.c",518,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",519,8
        MOVL      *-SP[10],ACC          ; |519| 
	.dwpsn	"Motor.c",521,2
        MOV       ACC,#12289            ; |521| 
        AND       AL,PL                 ; |521| 
        AND       AH,PH                 ; |521| 
        TEST      ACC                   ; |521| 
        BF        L29,NEQ               ; |521| 
        ; branchcc occurs ; |521| 
;*** 524	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",524,3
        MOVL      ACC,P                 ; |524| 
        ANDB      AL,#0x04              ; |524| 
        MOVB      AH,#0
        TEST      ACC                   ; |524| 
        BF        L18,NEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 558	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",558,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |558| 
        MOVL      ACC,*+XAR3[0]         ; |558| 
        SUBL      ACC,*+XAR3[2]         ; |558| 
        LSL       ACC,15                ; |558| 
        LCR       #__IQ15div            ; |558| 
        ; call occurs [#__IQ15div] ; |558| 
        MOVL      *-SP[10],ACC          ; |558| 
        MOVL      XAR4,#102943          ; |558| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |558| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |558| 
        ; call occurs [#__IQ15div] ; |558| 
        MOVL      XT,*-SP[10]           ; |558| 
        IMPYL     P,XT,ACC              ; |558| 
        MOVL      XT,*-SP[10]           ; |558| 
        QMPYL     ACC,XT,ACC            ; |558| 
        ASR64     ACC:P,#15             ; |558| 
        SETC      SXM
        MOVL      ACC,P                 ; |558| 
        SFR       ACC,15                ; |558| 
        MOVL      *-SP[10],ACC          ; |558| 
        MOVL      XAR6,*-SP[10]         ; |558| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |558| 
        BF        L16,GT                ; |558| 
        ; branchcc occurs ; |558| 
;*** 564	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",564,9
        MOVL      XAR6,*-SP[10]         ; |564| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |564| 
        BF        L15,GEQ               ; |564| 
        ; branchcc occurs ; |564| 
;*** 568	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",568,9
        MOVL      XAR6,*-SP[10]         ; |568| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |568| 
        BF        L14,GEQ               ; |568| 
        ; branchcc occurs ; |568| 
;*** 572	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",572,9
        MOVL      XAR6,*-SP[10]         ; |572| 
        MOV       ACC,#270              ; |572| 
        CMPL      ACC,XAR6              ; |572| 
        BF        L12,LT                ; |572| 
        ; branchcc occurs ; |572| 
        MOVL      ACC,*+XAR3[6]         ; |572| 
        ORB       AL,#0x80              ; |572| 
        BF        L13,UNC               ; |572| 
        ; branch occurs ; |572| 
L12:    
        MOVL      ACC,*+XAR3[6]         ; |572| 
        OR        AL,#16384             ; |572| 
L13:    
;*** 574	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 575	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |572| 
        MOVL      *+XAR3[AR0],ACC       ; |572| 
	.dwpsn	"Motor.c",574,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |574| 
        MOVL      ACC,*+XAR3[4]         ; |574| 
        LSL       ACC,15                ; |574| 
        LCR       #__IQ15div            ; |574| 
        ; call occurs [#__IQ15div] ; |574| 
        MOVL      *-SP[8],ACC           ; |574| 
        MOVL      XAR4,#102943          ; |574| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |574| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |574| 
        ; call occurs [#__IQ15div] ; |574| 
        MOVL      XT,*-SP[8]            ; |574| 
        IMPYL     P,XT,ACC              ; |574| 
        MOVL      XT,*-SP[8]            ; |574| 
        QMPYL     ACC,XT,ACC            ; |574| 
        ASR64     ACC:P,#15             ; |574| 
        SETC      SXM
        MOVL      ACC,P                 ; |574| 
        SFR       ACC,15                ; |574| 
        MOVL      *-SP[8],ACC           ; |574| 
	.dwpsn	"Motor.c",575,4
        BF        L17,UNC               ; |575| 
        ; branch occurs ; |575| 
L14:    
;***	-----------------------g7:
;*** 569	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 570	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 571	-----------------------    goto g10;
	.dwpsn	"Motor.c",569,5
        MOVL      ACC,*+XAR3[6]         ; |569| 
        MOVB      XAR0,#8               ; |569| 
        ORB       AL,#0x40              ; |569| 
        MOVL      *+XAR3[AR0],ACC       ; |569| 
	.dwpsn	"Motor.c",570,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |570| 
        MOVL      ACC,*+XAR3[4]         ; |570| 
        LSL       ACC,15                ; |570| 
        LCR       #__IQ15div            ; |570| 
        ; call occurs [#__IQ15div] ; |570| 
        MOVL      *-SP[8],ACC           ; |570| 
        MOVL      XAR4,#102943          ; |570| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |570| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |570| 
        ; call occurs [#__IQ15div] ; |570| 
        MOVL      XT,*-SP[8]            ; |570| 
        IMPYL     P,XT,ACC              ; |570| 
        MOVL      XT,*-SP[8]            ; |570| 
        QMPYL     ACC,XT,ACC            ; |570| 
        ASR64     ACC:P,#15             ; |570| 
        SETC      SXM
        MOVL      ACC,P                 ; |570| 
        SFR       ACC,15                ; |570| 
        MOVL      *-SP[8],ACC           ; |570| 
	.dwpsn	"Motor.c",571,4
        BF        L17,UNC               ; |571| 
        ; branch occurs ; |571| 
L15:    
;***	-----------------------g8:
;*** 565	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 566	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 567	-----------------------    goto g10;
	.dwpsn	"Motor.c",565,5
        MOVL      ACC,*+XAR3[6]         ; |565| 
        MOVB      XAR0,#8               ; |565| 
        ORB       AL,#0x20              ; |565| 
        MOVL      *+XAR3[AR0],ACC       ; |565| 
	.dwpsn	"Motor.c",566,5
        MOVL      XAR4,#2949120         ; |566| 
        MOVL      *-SP[2],XAR4          ; |566| 
        MOVL      ACC,*+XAR3[4]         ; |566| 
        LSL       ACC,15                ; |566| 
        LCR       #__IQ15div            ; |566| 
        ; call occurs [#__IQ15div] ; |566| 
        MOVL      *-SP[8],ACC           ; |566| 
        MOVL      XAR4,#102943          ; |566| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |566| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |566| 
        ; call occurs [#__IQ15div] ; |566| 
        MOVL      XT,*-SP[8]            ; |566| 
        IMPYL     P,XT,ACC              ; |566| 
        MOVL      XT,*-SP[8]            ; |566| 
        QMPYL     ACC,XT,ACC            ; |566| 
        ASR64     ACC:P,#15             ; |566| 
        SETC      SXM
        MOVL      ACC,P                 ; |566| 
        SFR       ACC,15                ; |566| 
        MOVL      *-SP[8],ACC           ; |566| 
	.dwpsn	"Motor.c",567,4
        BF        L17,UNC               ; |567| 
        ; branch occurs ; |567| 
L16:    
;***	-----------------------g9:
;*** 561	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 562	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",561,5
        MOVL      ACC,*+XAR3[6]         ; |561| 
        MOVB      XAR0,#8               ; |561| 
        ORB       AL,#0x10              ; |561| 
        MOVL      *+XAR3[AR0],ACC       ; |561| 
	.dwpsn	"Motor.c",562,5
        MOVL      XAR4,#1474560         ; |562| 
        MOVL      *-SP[2],XAR4          ; |562| 
        MOVL      ACC,*+XAR3[4]         ; |562| 
        LSL       ACC,15                ; |562| 
        LCR       #__IQ15div            ; |562| 
        ; call occurs [#__IQ15div] ; |562| 
        MOVL      *-SP[8],ACC           ; |562| 
        MOVL      XAR4,#102943          ; |562| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |562| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |562| 
        ; call occurs [#__IQ15div] ; |562| 
        MOVL      XT,*-SP[8]            ; |562| 
        IMPYL     P,XT,ACC              ; |562| 
        MOVL      XT,*-SP[8]            ; |562| 
        QMPYL     ACC,XT,ACC            ; |562| 
        ASR64     ACC:P,#15             ; |562| 
        SETC      SXM
        MOVL      ACC,P                 ; |562| 
        SFR       ACC,15                ; |562| 
        MOVL      *-SP[8],ACC           ; |562| 
L17:    
;***	-----------------------g10:
;*** 581	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",581,4
        MOVL      XAR6,*-SP[8]          ; |581| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |581| 
        BF        L28,GEQ               ; |581| 
        ; branchcc occurs ; |581| 
;*** 583	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",583,9
        MOVL      XAR6,*-SP[8]          ; |583| 
        MOV       ACC,#350              ; |583| 
        CMPL      ACC,XAR6              ; |583| 
        BF        L27,GEQ               ; |583| 
        ; branchcc occurs ; |583| 
;*** 585	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",585,9
        MOVL      XAR6,*-SP[8]          ; |585| 
        MOV       ACC,#450              ; |585| 
        CMPL      ACC,XAR6              ; |585| 
        BF        L25,LT                ; |585| 
        ; branchcc occurs ; |585| 
;*** 585	-----------------------    goto g24;
        BF        L26,UNC               ; |585| 
        ; branch occurs ; |585| 
L18:    
;***	-----------------------g13:
;*** 525	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",525,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |525| 
        MOVL      ACC,*+XAR3[2]         ; |525| 
        SUBL      ACC,*+XAR3[0]         ; |525| 
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
        MOVL      XAR2,ACC              ; |525| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |525| 
        BF        L23,GT                ; |525| 
        ; branchcc occurs ; |525| 
;*** 531	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",531,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |531| 
        BF        L22,GEQ               ; |531| 
        ; branchcc occurs ; |531| 
;*** 535	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",535,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |535| 
        BF        L21,GEQ               ; |535| 
        ; branchcc occurs ; |535| 
;*** 539	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",539,9
        MOV       ACC,#270              ; |539| 
        CMPL      ACC,XAR2              ; |539| 
        BF        L19,LT                ; |539| 
        ; branchcc occurs ; |539| 
        MOVL      ACC,*+XAR3[6]         ; |539| 
        ORB       AL,#0x80              ; |539| 
        BF        L20,UNC               ; |539| 
        ; branch occurs ; |539| 
L19:    
        MOVL      ACC,*+XAR3[6]         ; |539| 
        OR        AL,#16384             ; |539| 
L20:    
;*** 541	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 542	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |539| 
        MOVL      *+XAR3[AR0],ACC       ; |539| 
	.dwpsn	"Motor.c",541,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |541| 
        MOVL      ACC,*+XAR3[4]         ; |541| 
        LSL       ACC,15                ; |541| 
        LCR       #__IQ15div            ; |541| 
        ; call occurs [#__IQ15div] ; |541| 
        MOVL      XAR1,ACC              ; |541| 
        MOVL      XAR4,#102943          ; |541| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |541| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |541| 
        ; call occurs [#__IQ15div] ; |541| 
        MOVL      XT,XAR1               ; |541| 
        IMPYL     P,XT,ACC              ; |541| 
        MOVL      XT,XAR1               ; |541| 
        QMPYL     ACC,XT,ACC            ; |541| 
        ASR64     ACC:P,#15             ; |541| 
        SETC      SXM
        MOVL      ACC,P                 ; |541| 
        SFR       ACC,15                ; |541| 
        MOVL      XAR1,ACC              ; |541| 
	.dwpsn	"Motor.c",542,4
        BF        L24,UNC               ; |542| 
        ; branch occurs ; |542| 
L21:    
;***	-----------------------g17:
;*** 536	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 537	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 538	-----------------------    goto g20;
	.dwpsn	"Motor.c",536,5
        MOVL      ACC,*+XAR3[6]         ; |536| 
        MOVB      XAR0,#8               ; |536| 
        ORB       AL,#0x40              ; |536| 
        MOVL      *+XAR3[AR0],ACC       ; |536| 
	.dwpsn	"Motor.c",537,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |537| 
        MOVL      ACC,*+XAR3[4]         ; |537| 
        LSL       ACC,15                ; |537| 
        LCR       #__IQ15div            ; |537| 
        ; call occurs [#__IQ15div] ; |537| 
        MOVL      XAR1,ACC              ; |537| 
        MOVL      XAR4,#102943          ; |537| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |537| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |537| 
        ; call occurs [#__IQ15div] ; |537| 
        MOVL      XT,XAR1               ; |537| 
        IMPYL     P,XT,ACC              ; |537| 
        MOVL      XT,XAR1               ; |537| 
        QMPYL     ACC,XT,ACC            ; |537| 
        ASR64     ACC:P,#15             ; |537| 
        SETC      SXM
        MOVL      ACC,P                 ; |537| 
        SFR       ACC,15                ; |537| 
        MOVL      XAR1,ACC              ; |537| 
	.dwpsn	"Motor.c",538,4
        BF        L24,UNC               ; |538| 
        ; branch occurs ; |538| 
L22:    
;***	-----------------------g18:
;*** 532	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 533	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 534	-----------------------    goto g20;
	.dwpsn	"Motor.c",532,5
        MOVL      ACC,*+XAR3[6]         ; |532| 
        MOVB      XAR0,#8               ; |532| 
        ORB       AL,#0x20              ; |532| 
        MOVL      *+XAR3[AR0],ACC       ; |532| 
	.dwpsn	"Motor.c",533,5
        MOVL      XAR4,#2949120         ; |533| 
        MOVL      *-SP[2],XAR4          ; |533| 
        MOVL      ACC,*+XAR3[4]         ; |533| 
        LSL       ACC,15                ; |533| 
        LCR       #__IQ15div            ; |533| 
        ; call occurs [#__IQ15div] ; |533| 
        MOVL      XAR1,ACC              ; |533| 
        MOVL      XAR4,#102943          ; |533| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |533| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |533| 
        ; call occurs [#__IQ15div] ; |533| 
        MOVL      XT,XAR1               ; |533| 
        IMPYL     P,XT,ACC              ; |533| 
        MOVL      XT,XAR1               ; |533| 
        QMPYL     ACC,XT,ACC            ; |533| 
        ASR64     ACC:P,#15             ; |533| 
        SETC      SXM
        MOVL      ACC,P                 ; |533| 
        SFR       ACC,15                ; |533| 
        MOVL      XAR1,ACC              ; |533| 
	.dwpsn	"Motor.c",534,4
        BF        L24,UNC               ; |534| 
        ; branch occurs ; |534| 
L23:    
;***	-----------------------g19:
;*** 528	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 529	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",528,5
        MOVL      ACC,*+XAR3[6]         ; |528| 
        MOVB      XAR0,#8               ; |528| 
        ORB       AL,#0x10              ; |528| 
        MOVL      *+XAR3[AR0],ACC       ; |528| 
	.dwpsn	"Motor.c",529,5
        MOVL      XAR4,#1474560         ; |529| 
        MOVL      *-SP[2],XAR4          ; |529| 
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
L24:    
;***	-----------------------g20:
;*** 548	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",548,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |548| 
        BF        L28,GEQ               ; |548| 
        ; branchcc occurs ; |548| 
;*** 550	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",550,9
        MOV       ACC,#350              ; |550| 
        CMPL      ACC,XAR1              ; |550| 
        BF        L27,GEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 552	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",552,9
        MOV       ACC,#450              ; |552| 
        CMPL      ACC,XAR1              ; |552| 
        BF        L26,GEQ               ; |552| 
        ; branchcc occurs ; |552| 
L25:    
;***	-----------------------g23:
;*** 555	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 555	-----------------------    goto g28;
	.dwpsn	"Motor.c",555,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |555| 
        OR        *+XAR4[0],#2048       ; |555| 
        BF        L30,UNC               ; |555| 
        ; branch occurs ; |555| 
L26:    
;***	-----------------------g24:
;*** 553	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 553	-----------------------    goto g28;
	.dwpsn	"Motor.c",553,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |553| 
        OR        *+XAR4[0],#1024       ; |553| 
        BF        L30,UNC               ; |553| 
        ; branch occurs ; |553| 
L27:    
;***	-----------------------g25:
;*** 551	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 551	-----------------------    goto g28;
	.dwpsn	"Motor.c",551,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |551| 
        OR        *+XAR4[0],#512        ; |551| 
        BF        L30,UNC               ; |551| 
        ; branch occurs ; |551| 
L28:    
;***	-----------------------g26:
;*** 549	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 549	-----------------------    goto g28;
	.dwpsn	"Motor.c",549,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |549| 
        OR        *+XAR4[0],#256        ; |549| 
        BF        L30,UNC               ; |549| 
        ; branch occurs ; |549| 
L29:    
;***	-----------------------g27:
;*** 522	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",522,3
        MOVL      ACC,P                 ; |522| 
        MOVB      XAR0,#8               ; |522| 
        ORB       AL,#0x01              ; |522| 
        MOVL      *+XAR3[AR0],ACC       ; |522| 
L30:    
;***	-----------------------g28:
;*** 594	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",594,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |594| 
        BF        L31,NTC               ; |594| 
        ; branchcc occurs ; |594| 
;*** 595	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",595,3
        MOVL      XAR4,#FSL1            ; |595| 
        MOVL      ACC,XAR2              ; |595| 
        MOVL      *-SP[2],XAR4          ; |595| 
        MOV       PL,*-SP[10]           ; |595| 
        OR        AL,PL                 ; |595| 
        MOV       PL,*-SP[9]            ; |595| 
        OR        AH,PL                 ; |595| 
        MOVL      *-SP[4],ACC           ; |595| 
        MOVL      ACC,XAR1              ; |595| 
        MOV       PL,*-SP[8]            ; |595| 
        OR        AL,PL                 ; |595| 
        MOV       PL,*-SP[7]            ; |595| 
        OR        AH,PL                 ; |595| 
        MOVL      *-SP[6],ACC           ; |595| 
        LCR       #_TxPrintf            ; |595| 
        ; call occurs [#_TxPrintf] ; |595| 
L31:    
	.dwpsn	"Motor.c",596,1
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
	.dwattr DW$140, DW_AT_end_line(0x254)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_LINE_DIVISION

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$149, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("Motor.c")
	.dwattr DW$149, DW_AT_begin_line(0x188)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",393,1

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
;*** 394	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 394	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
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
        MOVZ      AR6,AL                ; |393| 
	.dwpsn	"Motor.c",394,2
        MOVB      XAR0,#8               ; |394| 
        MOVL      P,*+XAR4[AR0]         ; |394| 
        MOVZ      AR7,PL                ; |394| 
        XOR       AR7,#0xffff           ; |394| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |394| 
        BF        L34,EQ                ; |394| 
        ; branchcc occurs ; |394| 
;*** 399	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",399,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |399| 
        BF        L32,NTC               ; |399| 
        ; branchcc occurs ; |399| 
        MOV       ACC,#3072             ; |399| 
        AND       AL,PL                 ; |399| 
        AND       AH,PH                 ; |399| 
        TEST      ACC                   ; |399| 
        BF        L33,NEQ               ; |399| 
        ; branchcc occurs ; |399| 
L32:    
;*** 408	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 409	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 409	-----------------------    goto g6;
	.dwpsn	"Motor.c",408,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |408| 
        MOVB      XAR0,#14              ; |408| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |408| 
        LSLL      ACC,T                 ; |408| 
        MOVL      *+XAR4[AR0],ACC       ; |408| 
        MOVB      XAR0,#16              ; |408| 
        MOVL      *+XAR4[AR0],ACC       ; |408| 
        MOVB      XAR0,#12              ; |408| 
        MOVL      *+XAR4[AR0],ACC       ; |408| 
	.dwpsn	"Motor.c",409,4
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |409| 
        LSL       ACC,16                ; |409| 
        MOVB      XAR0,#22              ; |409| 
        MOVL      *+XAR4[AR0],ACC       ; |409| 
        BF        L35,UNC               ; |409| 
        ; branch occurs ; |409| 
L33:    
;***	-----------------------g4:
;*** 401	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 401	-----------------------    goto g6;
	.dwpsn	"Motor.c",401,5
        LCR       #_TURN_DIVISION       ; |401| 
        ; call occurs [#_TURN_DIVISION] ; |401| 
        BF        L35,UNC               ; |401| 
        ; branch occurs ; |401| 
L34:    
;***	-----------------------g5:
;*** 395	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",395,3
        MOV       AL,AR6                ; |395| 
        LCR       #_STRAIGHT_DIVISION   ; |395| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |395| 
L35:    
	.dwpsn	"Motor.c",412,1
        LRETR
        ; return occurs
	.dwattr DW$149, DW_AT_end_file("Motor.c")
	.dwattr DW$149, DW_AT_end_line(0x19c)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$155, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("Motor.c")
	.dwattr DW$155, DW_AT_begin_line(0x19e)
	.dwattr DW$155, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",415,1

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
;*** 416	-----------------------    high_vel = 0L;
;*** 417	-----------------------    low_vel = 0L;
;*** 419	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
        MOVL      XAR2,XAR4             ; |415| 
        MOVZ      AR1,AL                ; |415| 
	.dwpsn	"Motor.c",416,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |416| 
	.dwpsn	"Motor.c",417,17
        MOVL      *-SP[10],ACC          ; |417| 
	.dwpsn	"Motor.c",419,2
        MOV       AL,AR1
        BF        L36,EQ                ; |419| 
        ; branchcc occurs ; |419| 
        MOVL      XAR4,XAR2             ; |419| 
        SUBB      XAR4,#8               ; |419| 
        MOVL      ACC,*+XAR4[0]         ; |419| 
        BF        L37,UNC               ; |419| 
        ; branch occurs ; |419| 
L36:    
        MOVB      ACC,#0
L37:    
;*** 419	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 422	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |419| 
        MOVL      *+XAR2[AR0],ACC       ; |419| 
	.dwpsn	"Motor.c",422,2
        MOVB      XAR0,#8               ; |422| 
        MOVL      ACC,*+XAR2[AR0]       ; |422| 
        AND       AL,#0x2000            ; |422| 
        MOVB      AH,#0
        TEST      ACC                   ; |422| 
        BF        L38,NEQ               ; |422| 
        ; branchcc occurs ; |422| 
;*** 425	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 427	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 428	-----------------------    goto g4;
	.dwpsn	"Motor.c",425,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |425| 
        MOVB      AL,#1                 ; |425| 
        ADD       AL,AR1                ; |425| 
        LCR       #_LINE_DIVISION       ; |425| 
        ; call occurs [#_LINE_DIVISION] ; |425| 
	.dwpsn	"Motor.c",427,3
        MOVB      XAR0,#38              ; |427| 
        MOVL      P,*+XAR2[AR0]         ; |427| 
        MOVB      XAR0,#16              ; |427| 
        MOVL      *+XAR2[AR0],P         ; |427| 
	.dwpsn	"Motor.c",428,2
        BF        L39,UNC               ; |428| 
        ; branch occurs ; |428| 
L38:    
;***	-----------------------g3:
;*** 430	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 433	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",430,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |430| 
        MOVB      XAR0,#16              ; |430| 
        MOVL      ACC,@_END_SPEED_U32   ; |430| 
        LSLL      ACC,T                 ; |430| 
        MOVL      *+XAR2[AR0],ACC       ; |430| 
        MOVL      P,ACC                 ; |430| 
	.dwpsn	"Motor.c",433,3
        MOVB      XAR0,#38              ; |433| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |433| 
L39:    
;***	-----------------------g4:
;*** 433	-----------------------    if ( *((unsigned long * const)LINE-16L)&0x800uL ) goto g11;
        MOVL      XAR4,XAR2             ; |433| 
        SUBB      XAR4,#16              ; |433| 
        MOVL      ACC,*+XAR4[0]         ; |433| 
        AND       AL,#0x0800            ; |433| 
        MOVB      AH,#0
        TEST      ACC                   ; |433| 
        BF        L42,NEQ               ; |433| 
        ; branchcc occurs ; |433| 
;*** 438	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 3500uL ) goto g10;
	.dwpsn	"Motor.c",438,7
        MOVL      XAR6,*+XAR2[4]        ; |438| 
        MOV       ACC,#3500             ; |438| 
        CMPL      ACC,XAR6              ; |438| 
        BF        L41,LO                ; |438| 
        ; branchcc occurs ; |438| 
;*** 440	-----------------------    if ( C$4 > 1500uL ) goto g9;
	.dwpsn	"Motor.c",440,7
        MOV       ACC,#1500             ; |440| 
        CMPL      ACC,XAR6              ; |440| 
        BF        L40,LO                ; |440| 
        ; branchcc occurs ; |440| 
;*** 442	-----------------------    if ( C$4 <= 300uL ) goto g11;
	.dwpsn	"Motor.c",442,7
        MOV       ACC,#300              ; |442| 
        CMPL      ACC,XAR6              ; |442| 
        BF        L42,HIS               ; |442| 
        ; branchcc occurs ; |442| 
;*** 443	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 443	-----------------------    goto g12;
	.dwpsn	"Motor.c",443,3
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |443| 
        MOVB      XAR0,#22              ; |443| 
        LSL       ACC,16                ; |443| 
        MOVL      XAR6,ACC              ; |443| 
        MOVL      *+XAR2[AR0],ACC       ; |443| 
        BF        L43,UNC               ; |443| 
        ; branch occurs ; |443| 
L40:    
;***	-----------------------g9:
;*** 441	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 441	-----------------------    goto g12;
	.dwpsn	"Motor.c",441,3
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |441| 
        MOVB      XAR0,#22              ; |441| 
        LSL       ACC,16                ; |441| 
        MOVL      XAR6,ACC              ; |441| 
        MOVL      *+XAR2[AR0],ACC       ; |441| 
        BF        L43,UNC               ; |441| 
        ; branch occurs ; |441| 
L41:    
;***	-----------------------g10:
;*** 439	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 439	-----------------------    goto g12;
	.dwpsn	"Motor.c",439,3
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |439| 
        MOVB      XAR0,#22              ; |439| 
        LSL       ACC,16                ; |439| 
        MOVL      XAR6,ACC              ; |439| 
        MOVL      *+XAR2[AR0],ACC       ; |439| 
        BF        L43,UNC               ; |439| 
        ; branch occurs ; |439| 
L42:    
;***	-----------------------g11:
;*** 437	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",437,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |437| 
        MOVB      XAR0,#22              ; |437| 
        LSL       ACC,16                ; |437| 
        MOVL      XAR6,ACC              ; |437| 
        MOVL      *+XAR2[AR0],ACC       ; |437| 
L43:    
;***	-----------------------g12:
;*** 447	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 447	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 448	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 451	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 454	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 454	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 454	-----------------------    C$2 = v$3<<17;
;*** 454	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",447,2
        MOVB      XAR0,#14              ; |447| 
        MOVL      XAR7,*+XAR2[AR0]      ; |447| 
        MOVL      ACC,P                 ; |447| 
        MAXL      ACC,XAR7              ; |447| 
        MOVL      *-SP[8],ACC           ; |447| 
	.dwpsn	"Motor.c",448,2
        MOVL      ACC,XAR7              ; |448| 
        MINL      ACC,P                 ; |448| 
        MOVL      *-SP[10],ACC          ; |448| 
	.dwpsn	"Motor.c",451,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |451| 
        MOVL      XAR4,ACC              ; |451| 
        MOVL      *-SP[4],XAR6          ; |451| 
        MOVL      ACC,XAR7              ; |451| 
        LCR       #_DECEL_DIST_COMPUTE  ; |451| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |451| 
	.dwpsn	"Motor.c",454,2
        MOVL      XAR6,*+XAR2[4]        ; |454| 
        MOVB      XAR0,#20              ; |454| 
        MOVL      XAR7,*+XAR2[AR0]      ; |454| 
        MOV       T,#17                 ; |454| 
        MOVL      ACC,XAR6              ; |454| 
        LSLL      ACC,T                 ; |454| 
        CMPL      ACC,XAR7              ; |454| 
        BF        L44,GT                ; |454| 
        ; branchcc occurs ; |454| 
;*** 457	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 459	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 464	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",457,3
        MOVB      XAR0,#18              ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
	.dwpsn	"Motor.c",459,3
        MOVL      *-SP[2],XAR7          ; |459| 
        MOVL      XAR6,*-SP[10]         ; |459| 
        MOVB      XAR0,#22              ; |459| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |459| 
        MOVL      XAR6,*+XAR2[AR0]      ; |459| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |459| 
        MOVL      *-SP[6],XAR6          ; |459| 
        LCR       #_VEL_COMPUTE         ; |459| 
        ; call occurs [#_VEL_COMPUTE] ; |459| 
	.dwpsn	"Motor.c",464,3
        MOV       AL,AR1
        BF        L45,NEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 464	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 464	-----------------------    goto g16;
	.dwpsn	"Motor.c",464,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |464| 
        MOVL      *+XAR2[AR0],ACC       ; |464| 
        BF        L45,UNC               ; |464| 
        ; branch occurs ; |464| 
L44:    
;***	-----------------------g15:
;*** 467	-----------------------    VEL_COMPUTE(v$3<<17, v$5, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 469	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",467,3
        MOVL      *-SP[2],XAR7          ; |467| 
        MOVB      XAR0,#22              ; |467| 
        MOVL      ACC,*-SP[8]           ; |467| 
        MOVL      *-SP[4],ACC           ; |467| 
        MOVL      ACC,*+XAR2[AR0]       ; |467| 
        MOVL      *-SP[6],ACC           ; |467| 
        MOVL      ACC,XAR6              ; |467| 
        LSLL      ACC,T                 ; |467| 
        MOVL      XAR6,ACC              ; |467| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |467| 
        MOVL      ACC,XAR6              ; |467| 
        LCR       #_VEL_COMPUTE         ; |467| 
        ; call occurs [#_VEL_COMPUTE] ; |467| 
	.dwpsn	"Motor.c",469,3
        MOVB      XAR0,#16              ; |469| 
        MOVL      ACC,*+XAR2[AR0]       ; |469| 
        MOVB      XAR0,#22              ; |469| 
        MOVL      *-SP[2],ACC           ; |469| 
        MOVL      ACC,*+XAR2[AR0]       ; |469| 
        MOVL      *-SP[4],ACC           ; |469| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |469| 
        MOVB      XAR0,#12              ; |469| 
        MOVL      ACC,*+XAR2[AR0]       ; |469| 
        LCR       #_DECEL_DIST_COMPUTE  ; |469| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |469| 
L45:    
	.dwpsn	"Motor.c",471,1
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
	.dwattr DW$155, DW_AT_end_line(0x1d7)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_START_END_LINE

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$170, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0x112)
	.dwattr DW$170, DW_AT_begin_column(0x06)
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
        BF        L47,TC                ; |276| 
        ; branchcc occurs ; |276| 
;*** 276	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |276| 
        BF        L47,TC                ; |276| 
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
        BF        L48,TC                ; |280| 
        ; branchcc occurs ; |280| 
;*** 282	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",282,8
        TBIT      @_Flag,#7             ; |282| 
        BF        L46,TC                ; |282| 
        ; branchcc occurs ; |282| 
;*** 284	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",284,8
        TBIT      @_Flag,#8             ; |284| 
        BF        L49,NTC               ; |284| 
        ; branchcc occurs ; |284| 
;*** 285	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 285	-----------------------    goto g12;
	.dwpsn	"Motor.c",285,4
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |285| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |285| 
        MOVL      XAR4,#_Search         ; |285| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |285| 
        ; call occurs [#_LINE_THIRD] ; |285| 
        BF        L49,UNC               ; |285| 
        ; branch occurs ; |285| 
L46:    
;***	-----------------------g7:
;*** 283	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 283	-----------------------    goto g12;
	.dwpsn	"Motor.c",283,4
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |283| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |283| 
        MOVL      XAR4,#_Search         ; |283| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |283| 
        ; call occurs [#_LINE_SECOND] ; |283| 
        BF        L49,UNC               ; |283| 
        ; branch occurs ; |283| 
L47:    
;***	-----------------------g8:
;*** 288	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",288,7
        TBIT      @_Flag,#0             ; |288| 
        BF        L49,NTC               ; |288| 
        ; branchcc occurs ; |288| 
;*** 288	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |288| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |288| 
        BF        L49,HIS               ; |288| 
        ; branchcc occurs ; |288| 
;*** 289	-----------------------    *&Flag &= 0xfffeu;
;*** 290	-----------------------    *&Flag |= 0x20u;
;*** 292	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",289,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |289| 
	.dwpsn	"Motor.c",290,3
        OR        @_Flag,#0x0020        ; |290| 
	.dwpsn	"Motor.c",292,3
        TBIT      @_Flag,#6             ; |292| 
        BF        L49,NTC               ; |292| 
        ; branchcc occurs ; |292| 
L48:    
;***	-----------------------g11:
;*** 293	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",293,4
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |293| 
        ; call occurs [#_LINE_INFO] ; |293| 
L49:    
	.dwpsn	"Motor.c",295,1
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("Motor.c")
	.dwattr DW$170, DW_AT_end_line(0x127)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_MOVE_TO_END

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$171, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Motor.c")
	.dwattr DW$171, DW_AT_begin_line(0x88)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",137,1

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
;*** 138	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 140	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 140	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 141	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 141	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 142	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 143	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 145	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(JERK_U32<<16, 655360000L);
;*** 147	-----------------------    RMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 148	-----------------------    LMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 150	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 152	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 152	-----------------------    return;
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
	.dwpsn	"Motor.c",138,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |138| 
	.dwpsn	"Motor.c",140,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |140| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |141| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |142| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |143| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |143| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |145| 
        MOVL      *-SP[2],P             ; |145| 
        LSL       ACC,16                ; |145| 
        LCR       #__IQ16div            ; |145| 
        ; call occurs [#__IQ16div] ; |145| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |145| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |145| 
	.dwpsn	"Motor.c",147,2
        MOV       PH,#200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |147| 
        MOVL      ACC,@_RMotor+2        ; |147| 
        LCR       #__IQ17div            ; |147| 
        ; call occurs [#__IQ17div] ; |147| 
        SETC      SXM
        SFR       ACC,2                 ; |147| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_RMotor+2
        MOVL      XAR1,ACC              ; |147| 
        MOVL      *-SP[2],P             ; |147| 
        MOVL      ACC,@_RMotor+2        ; |147| 
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
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |147| 
        LCR       #__IQ15div            ; |147| 
        ; call occurs [#__IQ15div] ; |147| 
        MOVL      XT,ACC                ; |147| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |147| 
        QMPYL     ACC,XT,ACC            ; |147| 
        MOVW      DP,#_RMotor+32
        ASR64     ACC:P,#15             ; |147| 
        MOVL      @_RMotor+32,P         ; |147| 
	.dwpsn	"Motor.c",148,2
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      *-SP[2],P             ; |148| 
        MOVL      ACC,@_LMotor+2        ; |148| 
        LCR       #__IQ17div            ; |148| 
        ; call occurs [#__IQ17div] ; |148| 
        SETC      SXM
        SFR       ACC,2                 ; |148| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      XAR1,ACC              ; |148| 
        MOVL      *-SP[2],P             ; |148| 
        MOVL      ACC,@_LMotor+2        ; |148| 
        LCR       #__IQ17div            ; |148| 
        ; call occurs [#__IQ17div] ; |148| 
        SETC      SXM
        SFR       ACC,2                 ; |148| 
        MOVL      XT,ACC                ; |148| 
        IMPYL     P,XT,XAR1             ; |148| 
        MOVL      XT,ACC                ; |148| 
        QMPYL     ACC,XT,XAR1           ; |148| 
        ASR64     ACC:P,#15             ; |148| 
        MOVL      ACC,P                 ; |148| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |148| 
        LCR       #__IQ15div            ; |148| 
        ; call occurs [#__IQ15div] ; |148| 
        MOVL      XT,ACC                ; |148| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |148| 
        QMPYL     ACC,XT,ACC            ; |148| 
        MOVW      DP,#_LMotor+32
        ASR64     ACC:P,#15             ; |148| 
        MOVL      @_LMotor+32,P         ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVB      AL,#1                 ; |150| 
        MOV       @_LMotor+20,AL        ; |150| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |150| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |152| 
	.dwpsn	"Motor.c",153,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$171, DW_AT_end_file("Motor.c")
	.dwattr DW$171, DW_AT_end_line(0x99)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_SHUTDOWN

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$173, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("Motor.c")
	.dwattr DW$173, DW_AT_begin_line(0x129)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",298,1

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
;*** 299	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 299	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 300	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 302	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
	.dwattr DW$183, DW_AT_type(*DW$T$187)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$184, DW_AT_type(*DW$T$187)
	.dwattr DW$184, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",299,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |299| 
        OR        *+XAR4[0],#0x0004     ; |299| 
	.dwpsn	"Motor.c",300,2
        OR        *+XAR4[0],#0x0002     ; |300| 
	.dwpsn	"Motor.c",302,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |302| 
        BF        L50,HIS               ; |302| 
        ; branchcc occurs ; |302| 
;*** 309	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",309,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |309| 
        BF        L51,NTC               ; |309| 
        ; branchcc occurs ; |309| 
;*** 310	-----------------------    MOVE_TO_END(0L);
;*** 310	-----------------------    goto g5;
	.dwpsn	"Motor.c",310,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |310| 
        ; call occurs [#_MOVE_TO_END] ; |310| 
        BF        L51,UNC               ; |310| 
        ; branch occurs ; |310| 
L50:    
;***	-----------------------g4:
;*** 303	-----------------------    MOVE_TO_END(0L);
;*** 305	-----------------------    *&Flag &= 0xfffbu;
;*** 306	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 307	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",303,3
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |303| 
        ; call occurs [#_MOVE_TO_END] ; |303| 
	.dwpsn	"Motor.c",305,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |305| 
	.dwpsn	"Motor.c",306,3
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |306| 
	.dwpsn	"Motor.c",307,3
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |307| 
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
;*** 336	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 336	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 41943040L ) goto g7;
	.dwpsn	"Motor.c",336,4
        MOVL      *-SP[2],XAR3          ; |336| 
        MOVL      XAR5,XAR2             ; |336| 
        MOVL      XAR4,XAR1             ; |336| 
        MOVL      ACC,*-SP[6]           ; |336| 
        MOVL      *-SP[4],ACC           ; |336| 
        LCR       #_POSITION_COMPUTE    ; |336| 
        ; call occurs [#_POSITION_COMPUTE] ; |336| 
        MOVW      DP,#_LMotor+2
        MOV       ACC,#1280 << 15
        CMPL      ACC,@_LMotor+2        ; |336| 
        BF        L53,LEQ               ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_SHUTDOWN$7$E:
L54:    
;***	-----------------------g8:
;*** 314	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 41943040L ) goto g6;
	.dwpsn	"Motor.c",314,3
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |314| 
        BF        L52,LEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 315	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 317	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",315,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |315| 
	.dwpsn	"Motor.c",317,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |317| 
        BF        L56,HIS               ; |317| 
        ; branchcc occurs ; |317| 
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
;*** 317	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",317,10
        MOV       ACC,#400              ; |317| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |317| 
        BF        L56,LOS               ; |317| 
        ; branchcc occurs ; |317| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 318	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 318	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",318,5
        MOVL      *-SP[2],XAR3          ; |318| 
        MOVL      XAR5,XAR2             ; |318| 
        MOVL      XAR4,XAR1             ; |318| 
        MOVL      ACC,*-SP[6]           ; |318| 
        MOVL      *-SP[4],ACC           ; |318| 
        LCR       #_POSITION_COMPUTE    ; |318| 
        ; call occurs [#_POSITION_COMPUTE] ; |318| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |318| 
        BF        L55,LO                ; |318| 
        ; branchcc occurs ; |318| 
DW$L$_SHUTDOWN$12$E:
L56:    
;***	-----------------------g13:
;*** 320	-----------------------    K$6 = &Flag;
;*** 320	-----------------------    *K$6 &= 0xffdfu;
;*** 321	-----------------------    *K$6 &= 0xfffbu;
;*** 322	-----------------------    K$1 = &GpioDataRegs;
;*** 322	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 323	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 324	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 325	-----------------------    *K$6 &= 0xfffdu;
;*** 327	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 327	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 328	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 34uL;
;*** 330	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 331	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 333	-----------------------    return;
	.dwpsn	"Motor.c",320,4
        MOVL      XAR4,#_Flag           ; |320| 
        AND       *+XAR4[0],#0xffdf     ; |320| 
	.dwpsn	"Motor.c",321,4
        AND       *+XAR4[0],#0xfffb     ; |321| 
	.dwpsn	"Motor.c",322,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |322| 
        MOVL      *+XAR5[4],P           ; |322| 
	.dwpsn	"Motor.c",323,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |323| 
	.dwpsn	"Motor.c",324,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |324| 
	.dwpsn	"Motor.c",325,4
        AND       *+XAR4[0],#0xfffd     ; |325| 
	.dwpsn	"Motor.c",327,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |327| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |327| 
	.dwpsn	"Motor.c",328,4
        MOVB      ACC,#34
        MOVL      *+XAR5[4],ACC         ; |328| 
	.dwpsn	"Motor.c",330,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |330| 
        OR        *+XAR4[0],#0x0004     ; |330| 
	.dwpsn	"Motor.c",331,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |331| 
        OR        *+XAR4[0],#0x0002     ; |331| 
	.dwpsn	"Motor.c",333,4
	.dwpsn	"Motor.c",338,1
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
	.dwattr DW$185, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L55:1:1656004230")
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0x13d)
	.dwattr DW$185, DW_AT_end_line(0x13e)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$185


DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1656004230")
	.dwattr DW$188, DW_AT_begin_file("Motor.c")
	.dwattr DW$188, DW_AT_begin_line(0x150)
	.dwattr DW$188, DW_AT_end_line(0x150)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$188

	.dwattr DW$173, DW_AT_end_file("Motor.c")
	.dwattr DW$173, DW_AT_end_line(0x152)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$190, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("Motor.c")
	.dwattr DW$190, DW_AT_begin_line(0x76)
	.dwattr DW$190, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",119,1

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
;*** 120	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 122	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 123	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 124	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 125	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 127	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 129	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = HANDLE_ACCEL_U32<<16;
;*** 131	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 133	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 133	-----------------------    return;
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
        MOVL      XAR4,*-SP[6]          ; |119| 
        MOVL      P,*-SP[8]             ; |119| 
        MOVL      XAR7,*-SP[10]         ; |119| 
        MOVL      XAR6,*-SP[12]         ; |119| 
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
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |127| 
        MOVL      ACC,XAR6              ; |127| 
        LCR       #__IQ16div            ; |127| 
        ; call occurs [#__IQ16div] ; |127| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |127| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |127| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |129| 
        MOVW      DP,#_LMotor+32
        LSL       ACC,16                ; |129| 
        MOVL      @_LMotor+32,ACC       ; |129| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |129| 
	.dwpsn	"Motor.c",131,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |131| 
        MOV       @_LMotor+20,AL        ; |131| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |131| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |133| 
	.dwpsn	"Motor.c",134,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$190, DW_AT_end_file("Motor.c")
	.dwattr DW$190, DW_AT_end_line(0x86)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

	.sect	".text"
	.global	_MOTOR_ISR

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$200, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("Motor.c")
	.dwattr DW$200, DW_AT_begin_line(0xad)
	.dwattr DW$200, DW_AT_begin_column(0x10)
	.dwattr DW$200, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",174,1

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
;*** 177	-----------------------    IER &= 0x13bu;
;*** 178	-----------------------    asm(" clrc INTM");
;*** 180	-----------------------    HANDLE();
;*** 183	-----------------------    if ( !(*&Flag&2u) ) goto g54;
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
	.dwpsn	"Motor.c",177,2
        AND       IER,#0x013b           ; |177| 
	.dwpsn	"Motor.c",178,2
 clrc INTM
	.dwpsn	"Motor.c",180,2
        SPM       #0
        LCR       #_HANDLE              ; |180| 
        ; call occurs [#_HANDLE] ; |180| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |183| 
        BF        L97,NTC               ; |183| 
        ; branchcc occurs ; |183| 
;*** 184	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 45	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [21]
	.dwpsn	"Motor.c",184,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |184| 
        LSR       AL,10                 ; |184| 
        MOVZ      AR3,AL                ; |184| 
	.dwpsn	"Motor.c",45,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |45| 
        CMPL      ACC,@_RMotor+2        ; |45| 
        BF        L58,GT                ; |45| 
        ; branchcc occurs ; |45| 
;*** 66	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g14;  // [21]
	.dwpsn	"Motor.c",66,7
        MOVL      ACC,@_RMotor          ; |66| 
        CMPL      ACC,@_RMotor+2        ; |66| 
        BF        L62,GEQ               ; |66| 
        ; branchcc occurs ; |66| 
;*** 67	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(RMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 69	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [21]
	.dwpsn	"Motor.c",67,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |67| 
        MOVL      *-SP[2],P             ; |67| 
        LSL       ACC,15                ; |67| 
        LCR       #__IQ15div            ; |67| 
        ; call occurs [#__IQ15div] ; |67| 
        LSL       ACC,1                 ; |67| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |67| 
        MOVL      *-SP[2],P             ; |67| 
        MOVL      ACC,@_RMotor+32       ; |67| 
        LCR       #__IQ16div            ; |67| 
        ; call occurs [#__IQ16div] ; |67| 
        MOVL      XT,ACC                ; |67| 
        IMPYL     P,XT,XAR1             ; |67| 
        QMPYL     ACC,XT,XAR1           ; |67| 
        LSL64     ACC:P,#16             ; |67| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |67| 
        SUBL      @_RMotor+2,ACC        ; |67| 
	.dwpsn	"Motor.c",69,3
        MOVL      ACC,@_RMotor          ; |69| 
        CMPL      ACC,@_RMotor+2        ; |69| 
        BF        L57,LT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 70	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",70,4
        MOVL      ACC,@_RMotor          ; |70| 
        MOVL      @_RMotor+2,ACC        ; |70| 
L57:    
;***	-----------------------g6:
;*** 72	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 74	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g13;  // [21]
	.dwpsn	"Motor.c",72,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |72| 
        LCR       #__IQ17div            ; |72| 
        ; call occurs [#__IQ17div] ; |72| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |72| 
        IMPYL     P,XT,@_RMotor+2       ; |72| 
        QMPYL     ACC,XT,@_RMotor+2     ; |72| 
        LSL64     ACC:P,#15             ; |72| 
        MOVL      XAR6,ACC              ; |72| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |72| 
        MOVL      @_RMotor+30,ACC       ; |72| 
	.dwpsn	"Motor.c",74,3
        MOVL      ACC,@_RMotor+28       ; |74| 
        BF        L61,GT                ; |74| 
        ; branchcc occurs ; |74| 
;*** 74	-----------------------    goto g14;  // [21]
        BF        L62,UNC               ; |74| 
        ; branch occurs ; |74| 
L58:    
;***	-----------------------g7:
;*** 46	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 48	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g9;  // [21]
	.dwpsn	"Motor.c",46,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |46| 
        MOVL      *-SP[2],P             ; |46| 
        LSL       ACC,15                ; |46| 
        LCR       #__IQ15div            ; |46| 
        ; call occurs [#__IQ15div] ; |46| 
        LSL       ACC,1                 ; |46| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |46| 
        MOVL      *-SP[2],P             ; |46| 
        MOVL      ACC,@_RMotor+28       ; |46| 
        LCR       #__IQ16div            ; |46| 
        ; call occurs [#__IQ16div] ; |46| 
        MOVL      XT,ACC                ; |46| 
        IMPYL     P,XT,XAR1             ; |46| 
        QMPYL     ACC,XT,XAR1           ; |46| 
        LSL64     ACC:P,#16             ; |46| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |46| 
        ADDL      @_RMotor+2,ACC        ; |46| 
	.dwpsn	"Motor.c",48,3
        MOVL      ACC,@_RMotor          ; |48| 
        CMPL      ACC,@_RMotor+2        ; |48| 
        BF        L59,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 49	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",49,4
        MOVL      ACC,@_RMotor          ; |49| 
        MOVL      @_RMotor+2,ACC        ; |49| 
L59:    
;***	-----------------------g9:
;*** 51	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 53	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g12;  // [21]
	.dwpsn	"Motor.c",51,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |51| 
        LCR       #__IQ17div            ; |51| 
        ; call occurs [#__IQ17div] ; |51| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |51| 
        IMPYL     P,XT,@_RMotor+2       ; |51| 
        QMPYL     ACC,XT,@_RMotor+2     ; |51| 
        LSL64     ACC:P,#15             ; |51| 
        MOVL      XAR6,ACC              ; |51| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |51| 
        MOVL      @_RMotor+30,ACC       ; |51| 
	.dwpsn	"Motor.c",53,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |53| 
        MOVL      ACC,@_RMotor+28       ; |53| 
        LCR       #__IQ16div            ; |53| 
        ; call occurs [#__IQ16div] ; |53| 
        MOVL      XAR1,ACC              ; |53| 
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |53| 
        MOVL      *-SP[2],ACC           ; |53| 
        MOVL      ACC,@_RMotor+28       ; |53| 
        LCR       #__IQ16div            ; |53| 
        ; call occurs [#__IQ16div] ; |53| 
        MOVL      XT,ACC                ; |53| 
        QMPYL     ACC,XT,XAR1           ; |53| 
        IMPYL     P,XT,XAR1             ; |53| 
        LSL64     ACC:P,#16             ; |53| 
        ABS       ACC                   ; |53| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |53| 
        MOVL      ACC,@_RMotor+2        ; |53| 
        SUBL      ACC,@_RMotor          ; |53| 
        ABS       ACC                   ; |53| 
        CMPL      ACC,XAR6              ; |53| 
        BF        L60,LT                ; |53| 
        ; branchcc occurs ; |53| 
;*** 60	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [21]
;*** 62	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g14;  // [21]
	.dwpsn	"Motor.c",60,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LSL       ACC,15                ; |60| 
        LCR       #__IQ15div            ; |60| 
        ; call occurs [#__IQ15div] ; |60| 
        LSL       ACC,1                 ; |60| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |60| 
        MOVL      ACC,@_RMotor+34       ; |60| 
        ABS       ACC                   ; |60| 
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,XAR6             ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,XAR6           ; |60| 
        LSL64     ACC:P,#16             ; |60| 
        ADDL      @_RMotor+28,ACC       ; |60| 
	.dwpsn	"Motor.c",62,4
        MOVL      ACC,@_RMotor+30       ; |62| 
        CMPL      ACC,@_RMotor+28       ; |62| 
        BF        L62,GEQ               ; |62| 
        ; branchcc occurs ; |62| 
;*** 63	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [21]
;*** 63	-----------------------    goto g14;  // [21]
	.dwpsn	"Motor.c",63,5
        MOVL      ACC,@_RMotor+30       ; |63| 
        MOVL      @_RMotor+28,ACC       ; |63| 
        BF        L62,UNC               ; |63| 
        ; branch occurs ; |63| 
L60:    
;***	-----------------------g12:
;*** 54	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 56	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g14;  // [21]
	.dwpsn	"Motor.c",54,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        LSL       ACC,15                ; |54| 
        LCR       #__IQ15div            ; |54| 
        ; call occurs [#__IQ15div] ; |54| 
        LSL       ACC,1                 ; |54| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |54| 
        MOVL      ACC,@_RMotor+34       ; |54| 
        ABS       ACC                   ; |54| 
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,XAR6             ; |54| 
        MOVL      XT,ACC                ; |54| 
        QMPYL     ACC,XT,XAR6           ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        LSL       ACC,1                 ; |54| 
        SUBL      @_RMotor+28,ACC       ; |54| 
	.dwpsn	"Motor.c",56,4
        MOVL      ACC,@_RMotor+28       ; |56| 
        BF        L62,GEQ               ; |56| 
        ; branchcc occurs ; |56| 
L61:    
;***	-----------------------g13:
;*** 57	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [21]
	.dwpsn	"Motor.c",57,5
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |57| 
L62:    
;***	-----------------------g14:
;*** 78	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [21]
;*** 80	-----------------------    if ( RMotor.FinalVelo_IQ17 < 41943040L ) goto g16;  // [21]
	.dwpsn	"Motor.c",78,2
        MOVL      ACC,@_RMotor+36       ; |78| 
        ADDL      ACC,@_RMotor+2        ; |78| 
        MOVL      @_RMotor+38,ACC       ; |78| 
	.dwpsn	"Motor.c",80,2
        MOV       ACC,#1280 << 15
        CMPL      ACC,@_RMotor+38       ; |80| 
        BF        L63,GT                ; |80| 
        ; branchcc occurs ; |80| 
;*** 83	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [21]
;*** 83	-----------------------    goto g17;  // [21]
	.dwpsn	"Motor.c",83,3
        MOVL      ACC,@_RMotor+38       ; |83| 
        MOVL      *-SP[2],ACC           ; |83| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |83| 
        ; call occurs [#__IQ17div] ; |83| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |83| 
        BF        L64,UNC               ; |83| 
        ; branch occurs ; |83| 
L63:    
;***	-----------------------g16:
;*** 81	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [21]
	.dwpsn	"Motor.c",81,3
        MOVL      XAR4,#858967          ; |81| 
        MOV       T,AR3                 ; |81| 
        MOVL      ACC,XAR4              ; |81| 
        LSLL      ACC,T                 ; |81| 
        MOVL      @_RMotor+24,ACC       ; |81| 
L64:    
;***	-----------------------g17:
;*** 87	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [21]
;*** 89	-----------------------    if ( RMotor.PrdNext_IQ14 < 268435456L ) goto g21;  // [21]
	.dwpsn	"Motor.c",87,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |87| 
        ASRL      ACC,T                 ; |87| 
        MOVL      XT,ACC                ; |87| 
        IMPYL     P,XT,@_RMotor+24      ; |87| 
        MOVL      XT,ACC                ; |87| 
        QMPYL     ACC,XT,@_RMotor+24    ; |87| 
        LSL64     ACC:P,#16             ; |87| 
        MOVL      @_RMotor+22,ACC       ; |87| 
	.dwpsn	"Motor.c",89,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_RMotor+22       ; |89| 
        BF        L65,GT                ; |89| 
        ; branchcc occurs ; |89| 
;*** 97	-----------------------    if ( RMotor.PrdNext_IQ14 <= 1073709056L ) goto g23;  // [21]
	.dwpsn	"Motor.c",97,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_RMotor+22       ; |97| 
        BF        L66,GEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 98	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [21]
;*** 100	-----------------------    if ( clk >= 2u ) goto g23;  // [21]
	.dwpsn	"Motor.c",98,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |98| 
	.dwpsn	"Motor.c",100,3
        MOV       AL,AR3
        CMPB      AL,#2                 ; |100| 
        BF        L66,HIS               ; |100| 
        ; branchcc occurs ; |100| 
;*** 101	-----------------------    ++clk;  // [21]
;*** 102	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [21]
;*** 102	-----------------------    goto g23;  // [21]
	.dwpsn	"Motor.c",101,4
        ADDB      XAR3,#1               ; |101| 
	.dwpsn	"Motor.c",102,4
        MOVL      ACC,@_RMotor+22       ; |102| 
        SETC      SXM
        SFR       ACC,1                 ; |102| 
        MOVL      @_RMotor+22,ACC       ; |102| 
        BF        L66,UNC               ; |102| 
        ; branch occurs ; |102| 
L65:    
;***	-----------------------g21:
;*** 90	-----------------------    RMotor.PrdNext_IQ14 = 268435456L;  // [21]
;*** 92	-----------------------    if ( !clk ) goto g23;  // [21]
	.dwpsn	"Motor.c",90,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_RMotor+22,P         ; |90| 
	.dwpsn	"Motor.c",92,3
        MOV       AL,AR3
        BF        L66,EQ                ; |92| 
        ; branchcc occurs ; |92| 
;*** 93	-----------------------    --clk;  // [21]
;*** 94	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [21]
	.dwpsn	"Motor.c",93,4
        SUBB      XAR3,#1               ; |93| 
	.dwpsn	"Motor.c",94,4
        MOVL      ACC,@_RMotor+22       ; |94| 
        LSL       ACC,1                 ; |94| 
        MOVL      @_RMotor+22,ACC       ; |94| 
L66:    
;***	-----------------------g23:
;*** 106	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [21]
;*** 108	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [21]
	.dwpsn	"Motor.c",106,2
        MOVL      ACC,@_RMotor+22       ; |106| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |106| 
        MOVL      *-SP[2],ACC           ; |106| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        LSL       ACC,13                ; |106| 
        LCR       #__IQ13div            ; |106| 
        ; call occurs [#__IQ13div] ; |106| 
        MOV       T,AR3                 ; |106| 
        MOVL      XAR4,#109635          ; |106| 
        ASRL      ACC,T                 ; |106| 
        MOVL      XT,XAR4               ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,13              ; |106| 
        MOVL      @_RMotor+26,P         ; |106| 
	.dwpsn	"Motor.c",108,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |108| 
        BF        L67,GEQ               ; |108| 
        ; branchcc occurs ; |108| 
        MOVB      ACC,#0
        BF        L68,UNC               ; |108| 
        ; branch occurs ; |108| 
L67:    
        MOVL      ACC,@_RMotor+26       ; |108| 
L68:    
;*** 108	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [21]
;*** 109	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_RMotor+8,ACC        ; |108| 
	.dwpsn	"Motor.c",109,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |109| 
        BF        L69,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L70,UNC               ; |109| 
        ; branch occurs ; |109| 
L69:    
        MOVL      ACC,@_RMotor+26       ; |109| 
        SETC      SXM
        SFR       ACC,2                 ; |109| 
L70:    
;*** 109	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [21]
;*** 110	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_RMotor+12,ACC       ; |109| 
	.dwpsn	"Motor.c",110,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |110| 
        BF        L71,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |110| 
        ; branch occurs ; |110| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |110| 
        SETC      SXM
        SFR       ACC,2                 ; |110| 
L72:    
;*** 110	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [21]
;*** 112	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [21]
;*** 113	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [21]
        ADDL      @_RMotor+10,ACC       ; |110| 
	.dwpsn	"Motor.c",112,2
        MOVL      ACC,@_RMotor+10       ; |112| 
        MOVL      XAR6,@_RMotor+18      ; |112| 
        LSL       ACC,2                 ; |112| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVL      ACC,@_RMotor+16       ; |113| 
        BF        L73,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |113| 
        ; branch occurs ; |113| 
L73:    
        MOVL      ACC,@_RMotor+16       ; |113| 
L74:    
;*** 113	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [21]
;*** 115	-----------------------    clk1 = clk;  // [21]
;*** 185	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 45	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g28;  // [21]
        MOVL      @_RMotor+16,ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
	.dwpsn	"Motor.c",185,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |185| 
        LSR       AL,10                 ; |185| 
        MOVZ      AR1,AL                ; |185| 
	.dwpsn	"Motor.c",45,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |45| 
        CMPL      ACC,@_LMotor+2        ; |45| 
        BF        L76,GT                ; |45| 
        ; branchcc occurs ; |45| 
;*** 66	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g35;  // [21]
	.dwpsn	"Motor.c",66,7
        MOVL      ACC,@_LMotor          ; |66| 
        CMPL      ACC,@_LMotor+2        ; |66| 
        BF        L80,GEQ               ; |66| 
        ; branchcc occurs ; |66| 
;*** 67	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(LMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 69	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g27;  // [21]
	.dwpsn	"Motor.c",67,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |67| 
        MOVL      *-SP[2],P             ; |67| 
        LSL       ACC,15                ; |67| 
        LCR       #__IQ15div            ; |67| 
        ; call occurs [#__IQ15div] ; |67| 
        LSL       ACC,1                 ; |67| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |67| 
        MOVL      *-SP[2],P             ; |67| 
        MOVL      ACC,@_LMotor+32       ; |67| 
        LCR       #__IQ16div            ; |67| 
        ; call occurs [#__IQ16div] ; |67| 
        MOVL      XT,ACC                ; |67| 
        IMPYL     P,XT,XAR2             ; |67| 
        QMPYL     ACC,XT,XAR2           ; |67| 
        LSL64     ACC:P,#16             ; |67| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |67| 
        SUBL      @_LMotor+2,ACC        ; |67| 
	.dwpsn	"Motor.c",69,3
        MOVL      ACC,@_LMotor          ; |69| 
        CMPL      ACC,@_LMotor+2        ; |69| 
        BF        L75,LT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 70	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",70,4
        MOVL      ACC,@_LMotor          ; |70| 
        MOVL      @_LMotor+2,ACC        ; |70| 
L75:    
;***	-----------------------g27:
;*** 72	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 74	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g34;  // [21]
	.dwpsn	"Motor.c",72,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |72| 
        LCR       #__IQ17div            ; |72| 
        ; call occurs [#__IQ17div] ; |72| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |72| 
        IMPYL     P,XT,@_LMotor+2       ; |72| 
        QMPYL     ACC,XT,@_LMotor+2     ; |72| 
        LSL64     ACC:P,#15             ; |72| 
        MOVL      XAR6,ACC              ; |72| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |72| 
        MOVL      @_LMotor+30,ACC       ; |72| 
	.dwpsn	"Motor.c",74,3
        MOVL      ACC,@_LMotor+28       ; |74| 
        BF        L79,GT                ; |74| 
        ; branchcc occurs ; |74| 
;*** 74	-----------------------    goto g35;  // [21]
        BF        L80,UNC               ; |74| 
        ; branch occurs ; |74| 
L76:    
;***	-----------------------g28:
;*** 46	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 48	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g30;  // [21]
	.dwpsn	"Motor.c",46,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |46| 
        MOVL      *-SP[2],P             ; |46| 
        LSL       ACC,15                ; |46| 
        LCR       #__IQ15div            ; |46| 
        ; call occurs [#__IQ15div] ; |46| 
        LSL       ACC,1                 ; |46| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR2,ACC              ; |46| 
        MOVL      *-SP[2],P             ; |46| 
        MOVL      ACC,@_LMotor+28       ; |46| 
        LCR       #__IQ16div            ; |46| 
        ; call occurs [#__IQ16div] ; |46| 
        MOVL      XT,ACC                ; |46| 
        IMPYL     P,XT,XAR2             ; |46| 
        QMPYL     ACC,XT,XAR2           ; |46| 
        LSL64     ACC:P,#16             ; |46| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |46| 
        ADDL      @_LMotor+2,ACC        ; |46| 
	.dwpsn	"Motor.c",48,3
        MOVL      ACC,@_LMotor          ; |48| 
        CMPL      ACC,@_LMotor+2        ; |48| 
        BF        L77,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 49	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [21]
	.dwpsn	"Motor.c",49,4
        MOVL      ACC,@_LMotor          ; |49| 
        MOVL      @_LMotor+2,ACC        ; |49| 
L77:    
;***	-----------------------g30:
;*** 51	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [21]
;*** 53	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g33;  // [21]
	.dwpsn	"Motor.c",51,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |51| 
        LCR       #__IQ17div            ; |51| 
        ; call occurs [#__IQ17div] ; |51| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |51| 
        IMPYL     P,XT,@_LMotor+2       ; |51| 
        QMPYL     ACC,XT,@_LMotor+2     ; |51| 
        LSL64     ACC:P,#15             ; |51| 
        MOVL      XAR6,ACC              ; |51| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |51| 
        MOVL      @_LMotor+30,ACC       ; |51| 
	.dwpsn	"Motor.c",53,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |53| 
        MOVL      ACC,@_LMotor+28       ; |53| 
        LCR       #__IQ16div            ; |53| 
        ; call occurs [#__IQ16div] ; |53| 
        MOVL      XAR2,ACC              ; |53| 
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |53| 
        MOVL      *-SP[2],ACC           ; |53| 
        MOVL      ACC,@_LMotor+28       ; |53| 
        LCR       #__IQ16div            ; |53| 
        ; call occurs [#__IQ16div] ; |53| 
        MOVL      XT,ACC                ; |53| 
        QMPYL     ACC,XT,XAR2           ; |53| 
        IMPYL     P,XT,XAR2             ; |53| 
        LSL64     ACC:P,#16             ; |53| 
        ABS       ACC                   ; |53| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |53| 
        MOVL      ACC,@_LMotor+2        ; |53| 
        SUBL      ACC,@_LMotor          ; |53| 
        ABS       ACC                   ; |53| 
        CMPL      ACC,XAR6              ; |53| 
        BF        L78,LT                ; |53| 
        ; branchcc occurs ; |53| 
;*** 60	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [21]
;*** 62	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g35;  // [21]
	.dwpsn	"Motor.c",60,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LSL       ACC,15                ; |60| 
        LCR       #__IQ15div            ; |60| 
        ; call occurs [#__IQ15div] ; |60| 
        LSL       ACC,1                 ; |60| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |60| 
        MOVL      ACC,@_LMotor+34       ; |60| 
        ABS       ACC                   ; |60| 
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,XAR6             ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,XAR6           ; |60| 
        LSL64     ACC:P,#16             ; |60| 
        ADDL      @_LMotor+28,ACC       ; |60| 
	.dwpsn	"Motor.c",62,4
        MOVL      ACC,@_LMotor+30       ; |62| 
        CMPL      ACC,@_LMotor+28       ; |62| 
        BF        L80,GEQ               ; |62| 
        ; branchcc occurs ; |62| 
;*** 63	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [21]
;*** 63	-----------------------    goto g35;  // [21]
	.dwpsn	"Motor.c",63,5
        MOVL      ACC,@_LMotor+30       ; |63| 
        MOVL      @_LMotor+28,ACC       ; |63| 
        BF        L80,UNC               ; |63| 
        ; branch occurs ; |63| 
L78:    
;***	-----------------------g33:
;*** 54	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [21]
;*** 56	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g35;  // [21]
	.dwpsn	"Motor.c",54,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        LSL       ACC,15                ; |54| 
        LCR       #__IQ15div            ; |54| 
        ; call occurs [#__IQ15div] ; |54| 
        LSL       ACC,1                 ; |54| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |54| 
        MOVL      ACC,@_LMotor+34       ; |54| 
        ABS       ACC                   ; |54| 
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,XAR6             ; |54| 
        MOVL      XT,ACC                ; |54| 
        QMPYL     ACC,XT,XAR6           ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        LSL       ACC,1                 ; |54| 
        SUBL      @_LMotor+28,ACC       ; |54| 
	.dwpsn	"Motor.c",56,4
        MOVL      ACC,@_LMotor+28       ; |56| 
        BF        L80,GEQ               ; |56| 
        ; branchcc occurs ; |56| 
L79:    
;***	-----------------------g34:
;*** 57	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [21]
	.dwpsn	"Motor.c",57,5
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |57| 
L80:    
;***	-----------------------g35:
;*** 78	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [21]
;*** 80	-----------------------    if ( LMotor.FinalVelo_IQ17 < 41943040L ) goto g37;  // [21]
	.dwpsn	"Motor.c",78,2
        MOVL      ACC,@_LMotor+36       ; |78| 
        ADDL      ACC,@_LMotor+2        ; |78| 
        MOVL      @_LMotor+38,ACC       ; |78| 
	.dwpsn	"Motor.c",80,2
        MOV       ACC,#1280 << 15
        CMPL      ACC,@_LMotor+38       ; |80| 
        BF        L81,GT                ; |80| 
        ; branchcc occurs ; |80| 
;*** 83	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [21]
;*** 83	-----------------------    goto g38;  // [21]
	.dwpsn	"Motor.c",83,3
        MOVL      ACC,@_LMotor+38       ; |83| 
        MOVL      *-SP[2],ACC           ; |83| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |83| 
        ; call occurs [#__IQ17div] ; |83| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |83| 
        BF        L82,UNC               ; |83| 
        ; branch occurs ; |83| 
L81:    
;***	-----------------------g37:
;*** 81	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [21]
	.dwpsn	"Motor.c",81,3
        MOVL      XAR4,#858967          ; |81| 
        MOV       T,AR1                 ; |81| 
        MOVL      ACC,XAR4              ; |81| 
        LSLL      ACC,T                 ; |81| 
        MOVL      @_LMotor+24,ACC       ; |81| 
L82:    
;***	-----------------------g38:
;*** 87	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [21]
;*** 89	-----------------------    if ( LMotor.PrdNext_IQ14 < 268435456L ) goto g42;  // [21]
	.dwpsn	"Motor.c",87,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |87| 
        ASRL      ACC,T                 ; |87| 
        MOVL      XT,ACC                ; |87| 
        IMPYL     P,XT,@_LMotor+24      ; |87| 
        MOVL      XT,ACC                ; |87| 
        QMPYL     ACC,XT,@_LMotor+24    ; |87| 
        LSL64     ACC:P,#16             ; |87| 
        MOVL      @_LMotor+22,ACC       ; |87| 
	.dwpsn	"Motor.c",89,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_LMotor+22       ; |89| 
        BF        L83,GT                ; |89| 
        ; branchcc occurs ; |89| 
;*** 97	-----------------------    if ( LMotor.PrdNext_IQ14 <= 1073709056L ) goto g44;  // [21]
	.dwpsn	"Motor.c",97,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_LMotor+22       ; |97| 
        BF        L84,GEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 98	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [21]
;*** 100	-----------------------    if ( clk >= 2u ) goto g44;  // [21]
	.dwpsn	"Motor.c",98,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |98| 
	.dwpsn	"Motor.c",100,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |100| 
        BF        L84,HIS               ; |100| 
        ; branchcc occurs ; |100| 
;*** 101	-----------------------    ++clk;  // [21]
;*** 102	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [21]
;*** 102	-----------------------    goto g44;  // [21]
	.dwpsn	"Motor.c",101,4
        ADDB      XAR1,#1               ; |101| 
	.dwpsn	"Motor.c",102,4
        MOVL      ACC,@_LMotor+22       ; |102| 
        SETC      SXM
        SFR       ACC,1                 ; |102| 
        MOVL      @_LMotor+22,ACC       ; |102| 
        BF        L84,UNC               ; |102| 
        ; branch occurs ; |102| 
L83:    
;***	-----------------------g42:
;*** 90	-----------------------    LMotor.PrdNext_IQ14 = 268435456L;  // [21]
;*** 92	-----------------------    if ( !clk ) goto g44;  // [21]
	.dwpsn	"Motor.c",90,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_LMotor+22,P         ; |90| 
	.dwpsn	"Motor.c",92,3
        MOV       AL,AR1
        BF        L84,EQ                ; |92| 
        ; branchcc occurs ; |92| 
;*** 93	-----------------------    --clk;  // [21]
;*** 94	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [21]
	.dwpsn	"Motor.c",93,4
        SUBB      XAR1,#1               ; |93| 
	.dwpsn	"Motor.c",94,4
        MOVL      ACC,@_LMotor+22       ; |94| 
        LSL       ACC,1                 ; |94| 
        MOVL      @_LMotor+22,ACC       ; |94| 
L84:    
;***	-----------------------g44:
;*** 106	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [21]
;*** 108	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [21]
	.dwpsn	"Motor.c",106,2
        MOVL      ACC,@_LMotor+22       ; |106| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |106| 
        MOVL      *-SP[2],ACC           ; |106| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |106| 
        LSL       ACC,13                ; |106| 
        LCR       #__IQ13div            ; |106| 
        ; call occurs [#__IQ13div] ; |106| 
        MOV       T,AR1                 ; |106| 
        MOVL      XAR4,#109635          ; |106| 
        ASRL      ACC,T                 ; |106| 
        MOVL      XT,XAR4               ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,13              ; |106| 
        MOVL      @_LMotor+26,P         ; |106| 
	.dwpsn	"Motor.c",108,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |108| 
        BF        L85,GEQ               ; |108| 
        ; branchcc occurs ; |108| 
        MOVB      ACC,#0
        BF        L86,UNC               ; |108| 
        ; branch occurs ; |108| 
L85:    
        MOVL      ACC,@_LMotor+26       ; |108| 
L86:    
;*** 108	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [21]
;*** 109	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_LMotor+8,ACC        ; |108| 
	.dwpsn	"Motor.c",109,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |109| 
        BF        L87,GEQ               ; |109| 
        ; branchcc occurs ; |109| 
        MOVB      ACC,#0
        BF        L88,UNC               ; |109| 
        ; branch occurs ; |109| 
L87:    
        MOVL      ACC,@_LMotor+26       ; |109| 
        SETC      SXM
        SFR       ACC,2                 ; |109| 
L88:    
;*** 109	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [21]
;*** 110	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [21]
        ADDL      @_LMotor+12,ACC       ; |109| 
	.dwpsn	"Motor.c",110,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |110| 
        BF        L89,GEQ               ; |110| 
        ; branchcc occurs ; |110| 
        MOVB      ACC,#0
        BF        L90,UNC               ; |110| 
        ; branch occurs ; |110| 
L89:    
        MOVL      ACC,@_LMotor+26       ; |110| 
        SETC      SXM
        SFR       ACC,2                 ; |110| 
L90:    
;*** 110	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [21]
;*** 112	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [21]
;*** 113	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [21]
        ADDL      @_LMotor+10,ACC       ; |110| 
	.dwpsn	"Motor.c",112,2
        MOVL      ACC,@_LMotor+10       ; |112| 
        MOVL      XAR6,@_LMotor+18      ; |112| 
        LSL       ACC,2                 ; |112| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVL      ACC,@_LMotor+16       ; |113| 
        BF        L91,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
        MOVB      ACC,#0
        BF        L92,UNC               ; |113| 
        ; branch occurs ; |113| 
L91:    
        MOVL      ACC,@_LMotor+16       ; |113| 
L92:    
;*** 113	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [21]
;*** 115	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [21]
;*** 188	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 190	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 191	-----------------------    EPwm1Regs.CMPA.half.CMPA = EPwm1Regs.TBPRD>>2;
;*** 193	-----------------------    EPwm3Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 194	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>2;
;*** 196	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g50;
        MOVL      @_LMotor+16,ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
        AND       AL,AR3,#0x0007        ; |115| 
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
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |190| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |190| 
	.dwpsn	"Motor.c",191,3
        MOV       AL,@_EPwm1Regs+5      ; |191| 
        LSR       AL,2                  ; |191| 
        MOV       @_EPwm1Regs+9,AL      ; |191| 
	.dwpsn	"Motor.c",193,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |193| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |193| 
	.dwpsn	"Motor.c",194,3
        MOV       AL,@_EPwm3Regs+5      ; |194| 
        LSR       AL,2                  ; |194| 
        MOV       @_EPwm3Regs+9,AL      ; |194| 
	.dwpsn	"Motor.c",196,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |196| 
        LSR       AL,1                  ; |196| 
        OR        AL,@_Flag             ; |196| 
        ANDB      AL,#0x80              ; |196| 
        BF        L95,EQ                ; |196| 
        ; branchcc occurs ; |196| 
;*** 157	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g47;  // [24]
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |157| 
        BF        L93,NEQ               ; |157| 
        ; branchcc occurs ; |157| 
;*** 157	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g50;  // [24]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |157| 
        BF        L95,EQ                ; |157| 
        ; branchcc occurs ; |157| 
L93:    
;***	-----------------------g47:
;*** 158	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g49;  // [24]
	.dwpsn	"Motor.c",158,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |158| 
        CMPL      ACC,@_RMotor+14       ; |158| 
        BF        L94,LT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 164	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g50;  // [24]
	.dwpsn	"Motor.c",164,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |164| 
        CMPL      ACC,@_LMotor+14       ; |164| 
        BF        L95,GEQ               ; |164| 
        ; branchcc occurs ; |164| 
L94:    
;***	-----------------------g49:
;*** 159	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [24]
;*** 160	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [24]
;*** 162	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [24]
;*** 162	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [24]
	.dwpsn	"Motor.c",159,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |159| 
        MOVL      @_RMotor,ACC          ; |159| 
	.dwpsn	"Motor.c",160,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |160| 
        MOVL      @_LMotor,ACC          ; |160| 
	.dwpsn	"Motor.c",162,4
        MOV       @_LMotor+20,#0        ; |162| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |162| 
L95:    
;***	-----------------------g50:
;*** 198	-----------------------    if ( !(*&Flag&1u) ) goto g52;
	.dwpsn	"Motor.c",198,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |198| 
        BF        L96,NTC               ; |198| 
        ; branchcc occurs ; |198| 
;*** 199	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",199,4
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |199| 
L96:    
;***	-----------------------g52:
;*** 200	-----------------------    if ( !(*&Flag&0x20u) ) goto g54;
	.dwpsn	"Motor.c",200,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |200| 
        BF        L97,NTC               ; |200| 
        ; branchcc occurs ; |200| 
;*** 201	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",201,4
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |201| 
L97:    
;***	-----------------------g54:
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
	.dwattr DW$200, DW_AT_end_file("Motor.c")
	.dwattr DW$200, DW_AT_end_line(0xcc)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$212, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0x102)
	.dwattr DW$212, DW_AT_begin_column(0x08)
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
        BF        L98,HIS               ; |261| 
        ; branchcc occurs ; |261| 
;*** 262	-----------------------    return 0u;
	.dwpsn	"Motor.c",262,3
        MOVB      AL,#0
        BF        L99,UNC               ; |262| 
        ; branch occurs ; |262| 
L98:    
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
        MOVL      XAR4,#FSL2            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        LCR       #_VFDPrintf           ; |269| 
        ; call occurs [#_VFDPrintf] ; |269| 
	.dwpsn	"Motor.c",271,2
        MOVB      AL,#1                 ; |271| 
L99:    
	.dwpsn	"Motor.c",272,1
        SUBB      SP,#2                 ; |271| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$212, DW_AT_end_file("Motor.c")
	.dwattr DW$212, DW_AT_end_line(0x110)
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
;*** 40	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
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
        MOV       ACC,#32767 << 15
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
;*** 28	-----------------------    memset(&LMotor, 0, 40uL);
;*** 29	-----------------------    memset(&RMotor, 0, 40uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 40	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 40	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 40	-----------------------    return;  // [20]
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
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |31| 
	.dwpsn	"Motor.c",40,2
        MOV       PH,#16383
        MOV       PL,#32768
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
	.dwattr DW$217, DW_AT_begin_line(0xce)
	.dwattr DW$217, DW_AT_begin_column(0x08)
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
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$218, DW_AT_type(*DW$T$146)
	.dwattr DW$218, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |208| 
        BF        L100,TC               ; |208| 
        ; branchcc occurs ; |208| 
;*** 255	-----------------------    return 0u;
	.dwpsn	"Motor.c",255,3
        MOVB      AL,#0
        BF        L107,UNC              ; |255| 
        ; branch occurs ; |255| 
L100:    
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
        BF        L105,NTC              ; |212| 
        ; branchcc occurs ; |212| 
;*** 214	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",214,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |214| 
        BF        L103,TC               ; |214| 
        ; branchcc occurs ; |214| 
;*** 233	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",233,8
        TBIT      @_Flag,#7             ; |233| 
        BF        L102,TC               ; |233| 
        ; branchcc occurs ; |233| 
;*** 241	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",241,8
        TBIT      @_Flag,#8             ; |241| 
        BF        L106,NTC              ; |241| 
        ; branchcc occurs ; |241| 
L101:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 242	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",242,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |242| 
        BF        L106,NTC              ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 243	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 246	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",243,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |243| 
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
        BF        L101,TC               ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_END_STOP$8$E:
;*** 246	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L106,UNC              ; |246| 
        ; branch occurs ; |246| 
L102:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 234	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",234,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |234| 
        BF        L106,NTC              ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 235	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 238	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",235,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |235| 
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
        BF        L102,TC               ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_END_STOP$11$E:
;*** 238	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L106,UNC              ; |238| 
        ; branch occurs ; |238| 
L103:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 215	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",215,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |215| 
        BF        L106,NTC              ; |215| 
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
        MOVL      XAR4,#FSL3            ; |216| 
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
        MOVL      XAR4,#FSL4            ; |218| 
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
        BF        L104,NTC              ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 227	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",227,10
        TBIT      *+XAR4[1],#14         ; |227| 
        BF        L103,TC               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_END_STOP$15$E:
;*** 228	-----------------------    VFDPrintf("saveNONE");
;*** 229	-----------------------    goto g20;
	.dwpsn	"Motor.c",228,6
        MOVL      XAR4,#FSL5            ; |228| 
        MOVL      *-SP[2],XAR4          ; |228| 
        LCR       #_VFDPrintf           ; |228| 
        ; call occurs [#_VFDPrintf] ; |228| 
	.dwpsn	"Motor.c",229,6
        BF        L106,UNC              ; |229| 
        ; branch occurs ; |229| 
L104:    
;***	-----------------------g18:
;*** 222	-----------------------    VFDPrintf("lineSAVE");
;*** 223	-----------------------    save_mark_rom();
;*** 224	-----------------------    save_line_info_rom();
;*** 225	-----------------------    goto g20;
	.dwpsn	"Motor.c",222,6
        MOVL      XAR4,#FSL6            ; |222| 
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
        BF        L106,UNC              ; |225| 
        ; branch occurs ; |225| 
L105:    
;***	-----------------------g19:
;*** 213	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",213,4
        MOVL      XAR4,#FSL7            ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
L106:    
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
        MOVL      XAR4,#FSL8            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"Motor.c",252,3
        MOVB      AL,#1                 ; |252| 
L107:    
	.dwpsn	"Motor.c",256,1
        SUBB      SP,#6                 ; |252| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$219	.dwtag  DW_TAG_loop
	.dwattr DW$219, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L103:1:1656004230")
	.dwattr DW$219, DW_AT_begin_file("Motor.c")
	.dwattr DW$219, DW_AT_begin_line(0xd7)
	.dwattr DW$219, DW_AT_end_line(0xe7)
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
	.dwattr DW$223, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L102:1:1656004230")
	.dwattr DW$223, DW_AT_begin_file("Motor.c")
	.dwattr DW$223, DW_AT_begin_line(0xea)
	.dwattr DW$223, DW_AT_end_line(0xef)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$223


DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L101:1:1656004230")
	.dwattr DW$226, DW_AT_begin_file("Motor.c")
	.dwattr DW$226, DW_AT_begin_line(0xf2)
	.dwattr DW$226, DW_AT_end_line(0xf7)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$226

	.dwattr DW$217, DW_AT_end_file("Motor.c")
	.dwattr DW$217, DW_AT_end_line(0x100)
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
DW$T$187	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$186)
	.dwattr DW$T$187, DW_AT_address_class(0x16)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$40)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$283)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$51)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$284)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$96)
DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$212, DW_AT_type(*DW$285)
DW$T$215	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$214)
	.dwattr DW$T$215, DW_AT_language(DW_LANG_C)
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
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$297)

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
DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$214, DW_AT_type(*DW$344)
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

