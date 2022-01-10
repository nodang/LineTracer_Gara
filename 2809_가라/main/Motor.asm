;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jan 11 00:37:12 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_MOTOR_L_2+0,32
	.field  	144,32			; _MOTOR_L_2[0] @ 0
	.field  	160,32			; _MOTOR_L_2[1] @ 32
	.field  	96,32			; _MOTOR_L_2[2] @ 64
	.field  	80,32			; _MOTOR_L_2[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_MOTOR_R_2+0,32
	.field  	5,32			; _MOTOR_R_2[0] @ 0
	.field  	6,32			; _MOTOR_R_2[1] @ 32
	.field  	10,32			; _MOTOR_R_2[2] @ 64
	.field  	9,32			; _MOTOR_R_2[3] @ 96
IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_MOTOR_L+0,32
	.field  	144,32			; _MOTOR_L[0] @ 0
	.field  	128,32			; _MOTOR_L[1] @ 32
	.field  	160,32			; _MOTOR_L[2] @ 64
	.field  	32,32			; _MOTOR_L[3] @ 96
	.field  	96,32			; _MOTOR_L[4] @ 128
	.field  	64,32			; _MOTOR_L[5] @ 160
	.field  	80,32			; _MOTOR_L[6] @ 192
	.field  	16,32			; _MOTOR_L[7] @ 224
IR_3:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_MOTOR_R+0,32
	.field  	1,32			; _MOTOR_R[0] @ 0
	.field  	5,32			; _MOTOR_R[1] @ 32
	.field  	4,32			; _MOTOR_R[2] @ 64
	.field  	6,32			; _MOTOR_R[3] @ 96
	.field  	2,32			; _MOTOR_R[4] @ 128
	.field  	10,32			; _MOTOR_R[5] @ 160
	.field  	8,32			; _MOTOR_R[6] @ 192
	.field  	9,32			; _MOTOR_R[7] @ 224
IR_4:	.set	16


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$4


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$21	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$19

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$27, DW_AT_type(*DW$T$177)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$28)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$28)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$28)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$28)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$28)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$28)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$28)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$36, DW_AT_type(*DW$T$31)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$123)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$28)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$39

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$28)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$42, DW_AT_type(*DW$T$3)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$42

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$123)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$53


DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$57


DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$61


DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66

	.global	_MOTOR_L_2
_MOTOR_L_2:	.usect	".ebss",8,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2"), DW_AT_symbol_name("_MOTOR_L_2")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _MOTOR_L_2]
	.dwattr DW$69, DW_AT_type(*DW$T$125)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$70, DW_AT_type(*DW$T$125)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$174)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$174)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$73, DW_AT_type(*DW$T$174)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$74, DW_AT_type(*DW$T$68)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$75, DW_AT_type(*DW$T$68)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_MOTOR_L
_MOTOR_L:	.usect	".ebss",16,1,1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L"), DW_AT_symbol_name("_MOTOR_L")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _MOTOR_L]
	.dwattr DW$76, DW_AT_type(*DW$T$124)
	.dwattr DW$76, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$77, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$77, DW_AT_type(*DW$T$124)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$78, DW_AT_type(*DW$T$108)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$79, DW_AT_type(*DW$T$152)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$80, DW_AT_type(*DW$T$79)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$81, DW_AT_type(*DW$T$79)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$82, DW_AT_type(*DW$T$60)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$83, DW_AT_type(*DW$T$134)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI64010 C:\Users\노호진\AppData\Local\Temp\TI6404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6402 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6406 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$84, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("Motor.c")
	.dwattr DW$84, DW_AT_begin_line(0x1a3)
	.dwattr DW$84, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",420,1

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
;*** 420	-----------------------    n = n;
;*** 423	-----------------------    i = 131072L;
;*** 423	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$85, DW_AT_type(*DW$T$87)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$86, DW_AT_type(*DW$T$106)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$87, DW_AT_type(*DW$T$24)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$88, DW_AT_type(*DW$T$87)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |420| 
	.dwpsn	"Motor.c",423,6
        MOVL      XAR4,#131072          ; |423| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |423| 
        MOVL      XT,XAR4               ; |423| 
        MOVL      XAR6,ACC              ; |423| 
        IMPYL     P,XT,XAR5             ; |423| 
        QMPYL     ACC,XT,XAR5           ; |423| 
        LSL64     ACC:P,#15             ; |423| 
        MOVL      XT,XAR4               ; |423| 
        IMPYL     P,XT,ACC              ; |423| 
        QMPYL     ACC,XT,ACC            ; |423| 
        LSL64     ACC:P,#15             ; |423| 
        CMPL      ACC,*-SP[2]           ; |423| 
        BF        L2,GT                 ; |423| 
        ; branchcc occurs ; |423| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 423	-----------------------    i += 131072L;
;*** 423	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",423,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |423| 
        MOVL      XAR6,ACC              ; |423| 
        MOVL      XT,ACC                ; |423| 
        IMPYL     P,XT,XAR6             ; |423| 
        MOVL      XT,XAR6               ; |423| 
        QMPYL     ACC,XT,XAR6           ; |423| 
        LSL64     ACC:P,#15             ; |423| 
        MOVL      XT,XAR6               ; |423| 
        IMPYL     P,XT,ACC              ; |423| 
        MOVL      XT,XAR6               ; |423| 
        QMPYL     ACC,XT,ACC            ; |423| 
        LSL64     ACC:P,#15             ; |423| 
        CMPL      ACC,*-SP[2]           ; |423| 
        BF        L1,LEQ                ; |423| 
        ; branchcc occurs ; |423| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 424	-----------------------    i -= 131072L;
;*** 424	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",424,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |424| 
        MOVL      XAR6,ACC              ; |424| 
        MOVL      XT,ACC                ; |424| 
        IMPYL     P,XT,XAR6             ; |424| 
        MOVL      XT,XAR6               ; |424| 
        QMPYL     ACC,XT,XAR6           ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        MOVL      XT,XAR6               ; |424| 
        IMPYL     P,XT,ACC              ; |424| 
        MOVL      XT,XAR6               ; |424| 
        QMPYL     ACC,XT,ACC            ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        CMPL      ACC,*-SP[2]           ; |424| 
        BF        L4,GEQ                ; |424| 
        ; branchcc occurs ; |424| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 424	-----------------------    i += 13L;
;*** 424	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",424,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |424| 
        MOVL      XAR6,ACC              ; |424| 
        MOVL      XT,ACC                ; |424| 
        IMPYL     P,XT,XAR6             ; |424| 
        MOVL      XT,XAR6               ; |424| 
        QMPYL     ACC,XT,XAR6           ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        MOVL      XT,XAR6               ; |424| 
        IMPYL     P,XT,ACC              ; |424| 
        MOVL      XT,XAR6               ; |424| 
        QMPYL     ACC,XT,ACC            ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        CMPL      ACC,*-SP[2]           ; |424| 
        BF        L3,LT                 ; |424| 
        ; branchcc occurs ; |424| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 426	-----------------------    return i;
	.dwpsn	"Motor.c",426,2
	.dwpsn	"Motor.c",427,1
        MOVL      ACC,XAR6              ; |426| 
        SUBB      SP,#2                 ; |426| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1641829032")
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x1a8)
	.dwattr DW$89, DW_AT_end_line(0x1a8)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$89


DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1641829032")
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0x1a7)
	.dwattr DW$91, DW_AT_end_line(0x1a7)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$91

	.dwattr DW$84, DW_AT_end_file("Motor.c")
	.dwattr DW$84, DW_AT_end_line(0x1ab)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_VEL_COMPUTE

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$93, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("Motor.c")
	.dwattr DW$93, DW_AT_begin_line(0x18a)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",395,1

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
;*** 395	-----------------------    dist = dist;
;*** 395	-----------------------    minus_dist = minus_dist;
;*** 395	-----------------------    cur_vel = cur_vel;
;*** 395	-----------------------    jerk = jerk;
;*** 402	-----------------------    dist -= minus_dist;
;*** 403	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 404	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 405	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 407	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 408	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 409	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 410	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 411	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 413	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 415	-----------------------    U$26 = SECOND_MAX_SPEED_U32<<17;
;*** 415	-----------------------    if ( *vel > U$26 ) goto g4;
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
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$94, DW_AT_type(*DW$T$87)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$87)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -22]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$87)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -24]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$97, DW_AT_type(*DW$T$88)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$89)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$100, DW_AT_type(*DW$T$107)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$106)
	.dwattr DW$101, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$102, DW_AT_type(*DW$T$106)
	.dwattr DW$102, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$103, DW_AT_type(*DW$T$106)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$106, DW_AT_type(*DW$T$24)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$107, DW_AT_type(*DW$T$24)
	.dwattr DW$107, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$108, DW_AT_type(*DW$T$104)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$26
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$110, DW_AT_type(*DW$T$87)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -4]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$111, DW_AT_type(*DW$T$87)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -6]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$112, DW_AT_type(*DW$T$87)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -8]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$113, DW_AT_type(*DW$T$88)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |395| 
        MOVL      XAR6,*-SP[24]         ; |395| 
        MOVL      P,*-SP[22]            ; |395| 
        MOVL      *-SP[4],ACC           ; |395| 
        MOVL      *-SP[6],P             ; |395| 
        MOVL      *-SP[8],XAR6          ; |395| 
        MOVL      *-SP[10],XAR7         ; |395| 
        MOVL      XAR1,XAR4             ; |395| 
	.dwpsn	"Motor.c",402,2
        MOVL      ACC,*-SP[6]           ; |402| 
        SUBL      *-SP[4],ACC           ; |402| 
	.dwpsn	"Motor.c",403,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |403| 
        MOVL      ACC,*-SP[4]           ; |403| 
        LCR       #__IQ17div            ; |403| 
        ; call occurs [#__IQ17div] ; |403| 
        MOVL      *-SP[4],ACC           ; |403| 
	.dwpsn	"Motor.c",404,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |404| 
        MOVL      ACC,*-SP[8]           ; |404| 
        LCR       #__IQ17div            ; |404| 
        ; call occurs [#__IQ17div] ; |404| 
        MOVL      *-SP[8],ACC           ; |404| 
	.dwpsn	"Motor.c",405,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |405| 
        MOVL      ACC,*-SP[10]          ; |405| 
        LCR       #__IQ16div            ; |405| 
        ; call occurs [#__IQ16div] ; |405| 
        LSL       ACC,1                 ; |405| 
        MOVL      *-SP[10],ACC          ; |405| 
	.dwpsn	"Motor.c",407,2
        MOVL      ACC,*-SP[4]           ; |407| 
        MOVL      XT,*-SP[4]            ; |407| 
        IMPYL     P,XT,ACC              ; |407| 
        QMPYL     ACC,XT,ACC            ; |407| 
        LSL64     ACC:P,#15             ; |407| 
        MOVL      XAR2,ACC              ; |407| 
	.dwpsn	"Motor.c",408,2
        MOVL      ACC,*-SP[8]           ; |408| 
        MOVL      XT,*-SP[8]            ; |408| 
        IMPYL     P,XT,ACC              ; |408| 
        QMPYL     ACC,XT,ACC            ; |408| 
        LSL64     ACC:P,#15             ; |408| 
        MOVL      XT,*-SP[8]            ; |408| 
        IMPYL     P,XT,ACC              ; |408| 
        QMPYL     ACC,XT,ACC            ; |408| 
        MOVL      *-SP[12],ACC          ; |408| 
        LSL64     ACC:P,#15             ; |408| 
        MOVL      *-SP[12],ACC          ; |408| 
	.dwpsn	"Motor.c",409,2
        MOVL      ACC,*-SP[10]          ; |409| 
        MOVL      *-SP[2],ACC           ; |409| 
        MOVL      ACC,*-SP[12]          ; |409| 
        LCR       #__IQ17div            ; |409| 
        ; call occurs [#__IQ17div] ; |409| 
        MOVL      XAR3,ACC              ; |409| 
        MOVL      XAR4,#3538944         ; |409| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |409| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |409| 
        ; call occurs [#__IQ17div] ; |409| 
        MOVL      XT,ACC                ; |409| 
        QMPYL     ACC,XT,XAR3           ; |409| 
        IMPYL     P,XT,XAR3             ; |409| 
        LSL64     ACC:P,#15             ; |409| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |409| 
        ; call occurs [#__IQ17sqrt] ; |409| 
        MOVL      XAR6,ACC              ; |409| 
        MOVL      ACC,*-SP[4]           ; |409| 
        MOVL      XT,*-SP[10]           ; |409| 
        IMPYL     P,XT,ACC              ; |409| 
        QMPYL     ACC,XT,ACC            ; |409| 
        LSL64     ACC:P,#15             ; |409| 
        MOVL      XT,XAR6               ; |409| 
        IMPYL     P,XT,ACC              ; |409| 
        MOVL      XT,XAR6               ; |409| 
        QMPYL     ACC,XT,ACC            ; |409| 
        LSL64     ACC:P,#15             ; |409| 
        MOVL      XAR3,ACC              ; |409| 
	.dwpsn	"Motor.c",410,2
        MOVL      XAR4,#3538944         ; |410| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |410| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |410| 
        ; call occurs [#__IQ17div] ; |410| 
        MOVL      XT,ACC                ; |410| 
        MOVL      ACC,*-SP[12]          ; |410| 
        IMPYL     P,XT,ACC              ; |410| 
        MOVL      ACC,*-SP[12]          ; |410| 
        QMPYL     ACC,XT,ACC            ; |410| 
        LSL64     ACC:P,#15             ; |410| 
        MOVL      XT,*-SP[10]           ; |410| 
        MOVL      XAR6,ACC              ; |410| 
        QMPYL     ACC,XT,XAR2           ; |410| 
        IMPYL     P,XT,XAR2             ; |410| 
        LSL64     ACC:P,#15             ; |410| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",411,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |411| 
        LCR       #_cubeRoot            ; |411| 
        ; call occurs [#_cubeRoot] ; |411| 
        MOVL      XAR3,ACC              ; |411| 
	.dwpsn	"Motor.c",413,2
        MOVL      XAR4,#1179648         ; |413| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |413| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |413| 
        ; call occurs [#__IQ17div] ; |413| 
        MOVL      XT,ACC                ; |413| 
        MOVL      ACC,*-SP[8]           ; |413| 
        IMPYL     P,XT,ACC              ; |413| 
        QMPYL     ACC,XT,ACC            ; |413| 
        LSL64     ACC:P,#15             ; |413| 
        MOVL      *-SP[2],XAR3          ; |413| 
        MOVL      XAR2,ACC              ; |413| 
        MOVL      ACC,*-SP[8]           ; |413| 
        LCR       #__IQ17div            ; |413| 
        ; call occurs [#__IQ17div] ; |413| 
        SUB       ACC,#12 << 15         ; |413| 
        MOVL      XT,XAR2               ; |413| 
        IMPYL     P,XT,ACC              ; |413| 
        MOVL      XT,XAR2               ; |413| 
        QMPYL     ACC,XT,ACC            ; |413| 
        LSL64     ACC:P,#15             ; |413| 
        ADDL      ACC,*-SP[8]           ; |413| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |413| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |413| 
        QMPYL     ACC,XT,ACC            ; |413| 
        LSL64     ACC:P,#15             ; |413| 
        MOVL      *+XAR1[0],ACC         ; |413| 
	.dwpsn	"Motor.c",415,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |415| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |415| 
        LSLL      ACC,T                 ; |415| 
        CMPL      ACC,*+XAR1[0]         ; |415| 
        BF        L5,LT                 ; |415| 
        ; branchcc occurs ; |415| 
;*** 416	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 416	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",416,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |416| 
        LSLL      ACC,T                 ; |416| 
        CMPL      ACC,*+XAR1[0]         ; |416| 
        BF        L6,LEQ                ; |416| 
        ; branchcc occurs ; |416| 
;*** 416	-----------------------    *vel = C$1;
;*** 416	-----------------------    goto g5;
	.dwpsn	"Motor.c",416,51
        MOVL      *+XAR1[0],ACC         ; |416| 
        BF        L6,UNC                ; |416| 
        ; branch occurs ; |416| 
L5:    
;***	-----------------------g4:
;*** 415	-----------------------    *vel = U$26;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",415,51
        MOVL      *+XAR1[0],ACC         ; |415| 
L6:    
	.dwpsn	"Motor.c",417,1
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
	.dwattr DW$93, DW_AT_end_file("Motor.c")
	.dwattr DW$93, DW_AT_end_line(0x1a1)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$114, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x181)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",386,1

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
;*** 386	-----------------------    curVEL = curVEL;
;*** 386	-----------------------    tarVEL = tarVEL;
;*** 386	-----------------------    jerk = jerk;
;*** 387	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 388	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 389	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 391	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 391	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$115, DW_AT_type(*DW$T$87)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$116, DW_AT_type(*DW$T$87)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -14]
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$117, DW_AT_type(*DW$T$88)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$118, DW_AT_type(*DW$T$89)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$119, DW_AT_type(*DW$T$104)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$120, DW_AT_type(*DW$T$106)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$121, DW_AT_type(*DW$T$106)
	.dwattr DW$121, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$122, DW_AT_type(*DW$T$107)
	.dwattr DW$122, DW_AT_location[DW_OP_reg16]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$123, DW_AT_type(*DW$T$87)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -4]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$124, DW_AT_type(*DW$T$87)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -6]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$125, DW_AT_type(*DW$T$88)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |386| 
        MOVL      XAR7,*-SP[14]         ; |386| 
        MOVL      *-SP[4],ACC           ; |386| 
        MOVL      *-SP[6],XAR7          ; |386| 
        MOVL      *-SP[8],XAR6          ; |386| 
        MOVL      XAR1,XAR4             ; |386| 
	.dwpsn	"Motor.c",387,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |387| 
        MOVL      ACC,*-SP[4]           ; |387| 
        LCR       #__IQ17div            ; |387| 
        ; call occurs [#__IQ17div] ; |387| 
        MOVL      *-SP[4],ACC           ; |387| 
	.dwpsn	"Motor.c",388,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |388| 
        MOVL      ACC,*-SP[6]           ; |388| 
        LCR       #__IQ17div            ; |388| 
        ; call occurs [#__IQ17div] ; |388| 
        MOVL      *-SP[6],ACC           ; |388| 
	.dwpsn	"Motor.c",389,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |389| 
        MOVL      ACC,*-SP[8]           ; |389| 
        LCR       #__IQ16div            ; |389| 
        ; call occurs [#__IQ16div] ; |389| 
        LSL       ACC,1                 ; |389| 
        MOVL      *-SP[8],ACC           ; |389| 
	.dwpsn	"Motor.c",391,2
        MOVL      ACC,*-SP[8]           ; |391| 
        MOVL      *-SP[2],ACC           ; |391| 
        MOVL      ACC,*-SP[6]           ; |391| 
        SUBL      ACC,*-SP[4]           ; |391| 
        ABS       ACC                   ; |391| 
        LCR       #__IQ17div            ; |391| 
        ; call occurs [#__IQ17div] ; |391| 
        LCR       #__IQ17sqrt           ; |391| 
        ; call occurs [#__IQ17sqrt] ; |391| 
        MOVL      XAR6,ACC              ; |391| 
        MOVL      ACC,*-SP[6]           ; |391| 
        ADDL      ACC,*-SP[4]           ; |391| 
        MOVL      XT,ACC                ; |391| 
        IMPYL     P,XT,XAR6             ; |391| 
        MOVL      XT,ACC                ; |391| 
        QMPYL     ACC,XT,XAR6           ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        MOVL      XT,ACC                ; |391| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |391| 
        QMPYL     ACC,XT,ACC            ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        MOVL      *+XAR1[0],ACC         ; |391| 
	.dwpsn	"Motor.c",392,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Motor.c")
	.dwattr DW$114, DW_AT_end_line(0x188)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$126, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x1bb)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",444,1

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
;*** 445	-----------------------    high_vel = 0L;
;*** 446	-----------------------    low_vel = 0L;
;*** 448	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$127, DW_AT_type(*DW$T$73)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$128, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$131, DW_AT_type(*DW$T$13)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$134, DW_AT_type(*DW$T$13)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _cnt
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$136, DW_AT_type(*DW$T$99)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$133)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$139, DW_AT_type(*DW$T$87)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -8]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$140, DW_AT_type(*DW$T$87)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |444| 
        MOVZ      AR1,AL                ; |444| 
	.dwpsn	"Motor.c",445,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |445| 
	.dwpsn	"Motor.c",446,17
        MOVL      *-SP[10],ACC          ; |446| 
	.dwpsn	"Motor.c",448,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |448| 
        ; branchcc occurs ; |448| 
        MOVL      XAR4,XAR2             ; |448| 
        SUBB      XAR4,#8               ; |448| 
        MOVL      ACC,*+XAR4[0]         ; |448| 
        BF        L8,UNC                ; |448| 
        ; branch occurs ; |448| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 448	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 450	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |448| 
        MOVL      *+XAR2[AR0],ACC       ; |448| 
	.dwpsn	"Motor.c",450,2
        MOVB      XAR0,#8               ; |450| 
        MOVL      ACC,*+XAR2[AR0]       ; |450| 
        AND       AL,#0x2000            ; |450| 
        MOVB      AH,#0
        TEST      ACC                   ; |450| 
        BF        L9,NEQ                ; |450| 
        ; branchcc occurs ; |450| 
;*** 452	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 453	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 454	-----------------------    goto g4;
	.dwpsn	"Motor.c",452,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |452| 
        MOVB      AL,#1                 ; |452| 
        ADD       AL,AR1                ; |452| 
        LCR       #_LINE_DIVISION       ; |452| 
        ; call occurs [#_LINE_DIVISION] ; |452| 
	.dwpsn	"Motor.c",453,3
        MOVB      XAR0,#38              ; |453| 
        MOVL      P,*+XAR2[AR0]         ; |453| 
        MOVB      XAR0,#16              ; |453| 
        MOVL      *+XAR2[AR0],P         ; |453| 
	.dwpsn	"Motor.c",454,2
        BF        L10,UNC               ; |454| 
        ; branch occurs ; |454| 
L9:    
;***	-----------------------g3:
;*** 457	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 458	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",457,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |457| 
        MOVB      XAR0,#16              ; |457| 
        MOVL      ACC,@_END_SPEED_U32   ; |457| 
        LSLL      ACC,T                 ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
        MOVL      P,ACC                 ; |457| 
	.dwpsn	"Motor.c",458,3
        MOVB      XAR0,#38              ; |458| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |458| 
L10:    
;***	-----------------------g4:
;*** 458	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR2             ; |458| 
        SUBB      XAR4,#16              ; |458| 
        MOVL      ACC,*+XAR4[0]         ; |458| 
        AND       AL,#0x0c00            ; |458| 
        MOVB      AH,#0
        TEST      ACC                   ; |458| 
        BF        L13,NEQ               ; |458| 
        ; branchcc occurs ; |458| 
;*** 461	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"Motor.c",461,7
        MOVL      XAR6,*+XAR2[4]        ; |461| 
        MOV       ACC,#2000             ; |461| 
        CMPL      ACC,XAR6              ; |461| 
        BF        L12,LO                ; |461| 
        ; branchcc occurs ; |461| 
;*** 462	-----------------------    if ( C$4 > 1000uL ) goto g9;
	.dwpsn	"Motor.c",462,7
        MOV       ACC,#1000             ; |462| 
        CMPL      ACC,XAR6              ; |462| 
        BF        L11,LO                ; |462| 
        ; branchcc occurs ; |462| 
;*** 463	-----------------------    if ( C$4 <= 500uL ) goto g11;
	.dwpsn	"Motor.c",463,7
        MOV       ACC,#500              ; |463| 
        CMPL      ACC,XAR6              ; |463| 
        BF        L13,HIS               ; |463| 
        ; branchcc occurs ; |463| 
;*** 463	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 463	-----------------------    goto g12;
	.dwpsn	"Motor.c",463,46
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |463| 
        MOVB      XAR0,#22              ; |463| 
        LSL       ACC,16                ; |463| 
        MOVL      XAR6,ACC              ; |463| 
        MOVL      *+XAR2[AR0],ACC       ; |463| 
        BF        L14,UNC               ; |463| 
        ; branch occurs ; |463| 
L11:    
;***	-----------------------g9:
;*** 462	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 462	-----------------------    goto g12;
	.dwpsn	"Motor.c",462,45
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |462| 
        MOVB      XAR0,#22              ; |462| 
        LSL       ACC,16                ; |462| 
        MOVL      XAR6,ACC              ; |462| 
        MOVL      *+XAR2[AR0],ACC       ; |462| 
        BF        L14,UNC               ; |462| 
        ; branch occurs ; |462| 
L12:    
;***	-----------------------g10:
;*** 461	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 461	-----------------------    goto g12;
	.dwpsn	"Motor.c",461,46
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |461| 
        MOVB      XAR0,#22              ; |461| 
        LSL       ACC,16                ; |461| 
        MOVL      XAR6,ACC              ; |461| 
        MOVL      *+XAR2[AR0],ACC       ; |461| 
        BF        L14,UNC               ; |461| 
        ; branch occurs ; |461| 
L13:    
;***	-----------------------g11:
;*** 460	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",460,56
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |460| 
        MOVB      XAR0,#22              ; |460| 
        LSL       ACC,16                ; |460| 
        MOVL      XAR6,ACC              ; |460| 
        MOVL      *+XAR2[AR0],ACC       ; |460| 
L14:    
;***	-----------------------g12:
;*** 466	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 466	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 467	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 469	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 470	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 470	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 470	-----------------------    C$2 = v$3<<17;
;*** 470	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",466,2
        MOVB      XAR0,#14              ; |466| 
        MOVL      XAR7,*+XAR2[AR0]      ; |466| 
        MOVL      ACC,P                 ; |466| 
        MAXL      ACC,XAR7              ; |466| 
        MOVL      *-SP[8],ACC           ; |466| 
	.dwpsn	"Motor.c",467,2
        MOVL      ACC,XAR7              ; |467| 
        MINL      ACC,P                 ; |467| 
        MOVL      *-SP[10],ACC          ; |467| 
	.dwpsn	"Motor.c",469,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |469| 
        MOVL      XAR4,ACC              ; |469| 
        MOVL      *-SP[4],XAR6          ; |469| 
        MOVL      ACC,XAR7              ; |469| 
        LCR       #_DECEL_DIST_COMPUTE  ; |469| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |469| 
	.dwpsn	"Motor.c",470,2
        MOVL      XAR6,*+XAR2[4]        ; |470| 
        MOVB      XAR0,#20              ; |470| 
        MOVL      XAR7,*+XAR2[AR0]      ; |470| 
        MOV       T,#17                 ; |470| 
        MOVL      ACC,XAR6              ; |470| 
        LSLL      ACC,T                 ; |470| 
        CMPL      ACC,XAR7              ; |470| 
        BF        L15,GT                ; |470| 
        ; branchcc occurs ; |470| 
;*** 472	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 473	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 478	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",472,3
        MOVB      XAR0,#18              ; |472| 
        MOVL      *+XAR2[AR0],ACC       ; |472| 
	.dwpsn	"Motor.c",473,3
        MOVL      *-SP[2],XAR7          ; |473| 
        MOVL      XAR6,*-SP[10]         ; |473| 
        MOVB      XAR0,#22              ; |473| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |473| 
        MOVL      XAR6,*+XAR2[AR0]      ; |473| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |473| 
        MOVL      *-SP[6],XAR6          ; |473| 
        LCR       #_VEL_COMPUTE         ; |473| 
        ; call occurs [#_VEL_COMPUTE] ; |473| 
	.dwpsn	"Motor.c",478,3
        MOV       AL,AR1
        BF        L16,NEQ               ; |478| 
        ; branchcc occurs ; |478| 
;*** 478	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 478	-----------------------    goto g16;
	.dwpsn	"Motor.c",478,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |478| 
        MOVL      *+XAR2[AR0],ACC       ; |478| 
        BF        L16,UNC               ; |478| 
        ; branch occurs ; |478| 
L15:    
;***	-----------------------g15:
;*** 482	-----------------------    VEL_COMPUTE(v$3<<17, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 483	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",482,3
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |482| 
        MOVL      *-SP[2],ACC           ; |482| 
        MOVL      ACC,*-SP[8]           ; |482| 
        MOVL      *-SP[4],ACC           ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        MOVL      *-SP[6],ACC           ; |482| 
        MOVL      ACC,XAR6              ; |482| 
        LSLL      ACC,T                 ; |482| 
        MOVL      XAR6,ACC              ; |482| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |482| 
        MOVL      ACC,XAR6              ; |482| 
        LCR       #_VEL_COMPUTE         ; |482| 
        ; call occurs [#_VEL_COMPUTE] ; |482| 
	.dwpsn	"Motor.c",483,3
        MOVB      XAR0,#16              ; |483| 
        MOVL      ACC,*+XAR2[AR0]       ; |483| 
        MOVB      XAR0,#22              ; |483| 
        MOVL      *-SP[2],ACC           ; |483| 
        MOVL      ACC,*+XAR2[AR0]       ; |483| 
        MOVL      *-SP[4],ACC           ; |483| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |483| 
        MOVB      XAR0,#12              ; |483| 
        MOVL      ACC,*+XAR2[AR0]       ; |483| 
        LCR       #_DECEL_DIST_COMPUTE  ; |483| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |483| 
L16:    
	.dwpsn	"Motor.c",485,1
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
	.dwattr DW$126, DW_AT_end_file("Motor.c")
	.dwattr DW$126, DW_AT_end_line(0x1e5)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_LINE_DIVISION

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$141, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("Motor.c")
	.dwattr DW$141, DW_AT_begin_line(0x1ad)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",430,1

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
;*** 431	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 431	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$142, DW_AT_type(*DW$T$73)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$144, DW_AT_type(*DW$T$13)
	.dwattr DW$144, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$145, DW_AT_type(*DW$T$99)
	.dwattr DW$145, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$133)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |430| 
	.dwpsn	"Motor.c",431,2
        MOVB      XAR0,#8               ; |431| 
        MOVL      P,*+XAR4[AR0]         ; |431| 
        MOVZ      AR7,PL                ; |431| 
        XOR       AR7,#0xffff           ; |431| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |431| 
        BF        L19,EQ                ; |431| 
        ; branchcc occurs ; |431| 
;*** 434	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",434,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |434| 
        BF        L17,NTC               ; |434| 
        ; branchcc occurs ; |434| 
        MOV       ACC,#3072             ; |434| 
        AND       AL,PL                 ; |434| 
        AND       AH,PH                 ; |434| 
        TEST      ACC                   ; |434| 
        BF        L18,NEQ               ; |434| 
        ; branchcc occurs ; |434| 
L17:    
;*** 439	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 439	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 439	-----------------------    goto g6;
	.dwpsn	"Motor.c",439,11
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |439| 
        MOVB      XAR0,#14              ; |439| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |439| 
        LSLL      ACC,T                 ; |439| 
        MOVL      *+XAR4[AR0],ACC       ; |439| 
        MOVB      XAR0,#16              ; |439| 
        MOVL      *+XAR4[AR0],ACC       ; |439| 
        MOVB      XAR0,#12              ; |439| 
        MOVL      *+XAR4[AR0],ACC       ; |439| 
	.dwpsn	"Motor.c",439,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |439| 
        LSL       ACC,16                ; |439| 
        MOVB      XAR0,#22              ; |439| 
        MOVL      *+XAR4[AR0],ACC       ; |439| 
        BF        L20,UNC               ; |439| 
        ; branch occurs ; |439| 
L18:    
;***	-----------------------g4:
;*** 436	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 436	-----------------------    goto g6;
	.dwpsn	"Motor.c",436,53
        MOV       AL,AR6                ; |436| 
        LCR       #_TURN_DIVISION       ; |436| 
        ; call occurs [#_TURN_DIVISION] ; |436| 
        BF        L20,UNC               ; |436| 
        ; branch occurs ; |436| 
L19:    
;***	-----------------------g5:
;*** 431	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",431,37
        MOV       AL,AR6                ; |431| 
        LCR       #_STRAIGHT_DIVISION   ; |431| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |431| 
L20:    
	.dwpsn	"Motor.c",441,1
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("Motor.c")
	.dwattr DW$141, DW_AT_end_line(0x1b9)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_TURN_DIVISION

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$147, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0x1e7)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",488,1

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
;*** 489	-----------------------    high_vel = 0L;
;*** 490	-----------------------    low_vel = 0L;
;*** 492	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = MOTOR_SPEED_U32<<17;
;*** 492	-----------------------    (*LINE).Jerk_IQ16 = v$3 = JERK_U32<<16;
;*** 494	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 495	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 497	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 498	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 498	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 498	-----------------------    C$2 = v$4<<17;
;*** 498	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$148, DW_AT_type(*DW$T$73)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$5
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$153, DW_AT_type(*DW$T$13)
	.dwattr DW$153, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$3
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$154, DW_AT_type(*DW$T$12)
	.dwattr DW$154, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$2
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$155, DW_AT_type(*DW$T$12)
	.dwattr DW$155, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$156, DW_AT_type(*DW$T$99)
	.dwattr DW$156, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$157, DW_AT_type(*DW$T$133)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$158, DW_AT_type(*DW$T$87)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -8]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$159, DW_AT_type(*DW$T$87)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |488| 
        MOVZ      AR1,AL                ; |488| 
	.dwpsn	"Motor.c",489,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |489| 
	.dwpsn	"Motor.c",490,17
        MOVL      *-SP[10],ACC          ; |490| 
	.dwpsn	"Motor.c",492,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |492| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |492| 
        MOVB      XAR0,#16              ; |492| 
        LSLL      ACC,T                 ; |492| 
        MOVL      *+XAR2[AR0],ACC       ; |492| 
        MOVB      XAR0,#14              ; |492| 
        MOVL      *+XAR2[AR0],ACC       ; |492| 
        MOVL      XAR6,ACC              ; |492| 
	.dwpsn	"Motor.c",492,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |492| 
        MOVB      XAR0,#22              ; |492| 
        LSL       ACC,16                ; |492| 
        MOVL      *+XAR2[AR0],ACC       ; |492| 
        MOVL      XAR7,ACC              ; |492| 
	.dwpsn	"Motor.c",494,2
        MOVL      ACC,XAR6              ; |494| 
        MAXL      ACC,XAR6              ; |494| 
        MOVL      *-SP[8],ACC           ; |494| 
	.dwpsn	"Motor.c",495,2
        MOVL      ACC,XAR6              ; |495| 
        MINL      ACC,XAR6              ; |495| 
        MOVL      *-SP[10],ACC          ; |495| 
	.dwpsn	"Motor.c",497,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR6          ; |497| 
        MOVL      XAR4,ACC              ; |497| 
        MOVL      *-SP[4],XAR7          ; |497| 
        MOVL      ACC,XAR6              ; |497| 
        LCR       #_DECEL_DIST_COMPUTE  ; |497| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |497| 
	.dwpsn	"Motor.c",498,2
        MOVL      XAR6,*+XAR2[4]        ; |498| 
        MOVB      XAR0,#20              ; |498| 
        MOVL      XAR7,*+XAR2[AR0]      ; |498| 
        MOV       T,#17                 ; |498| 
        MOVL      ACC,XAR6              ; |498| 
        LSLL      ACC,T                 ; |498| 
        CMPL      ACC,XAR7              ; |498| 
        BF        L22,LEQ               ; |498| 
        ; branchcc occurs ; |498| 
;*** 505	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 507	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",505,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |505| 
        MOVL      XAR6,*-SP[8]          ; |505| 
        MOVB      XAR0,#22              ; |505| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |505| 
        MOVL      XAR6,*+XAR2[AR0]      ; |505| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |505| 
        MOVL      *-SP[6],XAR6          ; |505| 
        LCR       #_VEL_COMPUTE         ; |505| 
        ; call occurs [#_VEL_COMPUTE] ; |505| 
	.dwpsn	"Motor.c",507,3
        MOVB      XAR0,#32              ; |507| 
        MOVL      ACC,*+XAR2[AR0]       ; |507| 
        ANDB      AL,#0x01              ; |507| 
        MOVB      AH,#0
        TEST      ACC                   ; |507| 
        BF        L21,EQ                ; |507| 
        ; branchcc occurs ; |507| 
;*** 511	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 512	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",511,4
        MOVB      XAR0,#36              ; |511| 
        MOVL      ACC,*+XAR2[AR0]       ; |511| 
        MOVB      XAR0,#12              ; |511| 
        MAXL      ACC,*+XAR2[AR0]       ; |511| 
        MOVB      XAR0,#16              ; |511| 
        MOVL      *+XAR2[AR0],ACC       ; |511| 
        MOVB      XAR0,#12              ; |511| 
        MOVL      *+XAR2[AR0],ACC       ; |511| 
	.dwpsn	"Motor.c",512,4
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |512| 
        MOVB      AL,#1                 ; |512| 
        ADD       AL,AR1                ; |512| 
        LCR       #_LINE_DIVISION       ; |512| 
        ; call occurs [#_LINE_DIVISION] ; |512| 
L21:    
;***	-----------------------g4:
;*** 515	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 515	-----------------------    goto g6;
	.dwpsn	"Motor.c",515,3
        MOVB      XAR0,#16              ; |515| 
        MOVL      ACC,*+XAR2[AR0]       ; |515| 
        MOVB      XAR0,#22              ; |515| 
        MOVL      *-SP[2],ACC           ; |515| 
        MOVL      ACC,*+XAR2[AR0]       ; |515| 
        MOVL      *-SP[4],ACC           ; |515| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |515| 
        MOVB      XAR0,#12              ; |515| 
        MOVL      ACC,*+XAR2[AR0]       ; |515| 
        LCR       #_DECEL_DIST_COMPUTE  ; |515| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |515| 
        BF        L23,UNC               ; |515| 
        ; branch occurs ; |515| 
L22:    
;***	-----------------------g5:
;*** 500	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$4<<17;
;*** 501	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",500,3
        MOVL      ACC,XAR6              ; |500| 
        MOVB      XAR0,#18              ; |500| 
        LSLL      ACC,T                 ; |500| 
        MOVL      *+XAR2[AR0],ACC       ; |500| 
        MOVL      XAR6,ACC              ; |500| 
	.dwpsn	"Motor.c",501,3
        MOVL      *-SP[2],XAR7          ; |501| 
        MOVL      ACC,*-SP[10]          ; |501| 
        MOVB      XAR0,#22              ; |501| 
        MOVL      *-SP[4],ACC           ; |501| 
        MOVL      ACC,*+XAR2[AR0]       ; |501| 
        MOVL      *-SP[6],ACC           ; |501| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |501| 
        MOVL      ACC,XAR6              ; |501| 
        LCR       #_VEL_COMPUTE         ; |501| 
        ; call occurs [#_VEL_COMPUTE] ; |501| 
L23:    
	.dwpsn	"Motor.c",517,1
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
	.dwattr DW$147, DW_AT_end_file("Motor.c")
	.dwattr DW$147, DW_AT_end_line(0x205)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_TURN_COMPUTE

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$160, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("Motor.c")
	.dwattr DW$160, DW_AT_begin_line(0x207)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",520,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE:
;*** 526	-----------------------    v$3 = (*LINE).TurnWay_U32;
;*** 521	-----------------------    turn_radian_R = 0L;
;*** 522	-----------------------    turn_radian_L = 0L;
;*** 523	-----------------------    turn_theta_R = 0L;
;*** 524	-----------------------    turn_theta_L = 0L;
;*** 526	-----------------------    if ( v$3&0x3001uL ) goto g27;
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _LINE
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$161, DW_AT_type(*DW$T$73)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$162, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$1
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$163, DW_AT_type(*DW$T$16)
	.dwattr DW$163, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$164, DW_AT_type(*DW$T$13)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to C$3
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$165, DW_AT_type(*DW$T$16)
	.dwattr DW$165, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to C$4
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$166, DW_AT_type(*DW$T$13)
	.dwattr DW$166, DW_AT_location[DW_OP_reg8]
;* PL    assigned to v$3
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$167, DW_AT_type(*DW$T$13)
	.dwattr DW$167, DW_AT_location[DW_OP_reg2]
;* AL    assigned to v$2
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$168, DW_AT_type(*DW$T$13)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$169, DW_AT_type(*DW$T$13)
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$170, DW_AT_type(*DW$T$62)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _turn_theta_R
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$171, DW_AT_type(*DW$T$62)
	.dwattr DW$171, DW_AT_location[DW_OP_reg6]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$172, DW_AT_type(*DW$T$62)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -18]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$173, DW_AT_type(*DW$T$62)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -16]
;* AR3   assigned to _LINE
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$174, DW_AT_type(*DW$T$133)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |520| 
	.dwpsn	"Motor.c",526,2
        MOVL      P,*+XAR3[6]           ; |526| 
	.dwpsn	"Motor.c",521,8
        MOVB      ACC,#0
        MOVL      *-SP[16],ACC          ; |521| 
	.dwpsn	"Motor.c",522,8
        MOVL      *-SP[18],ACC          ; |522| 
	.dwpsn	"Motor.c",523,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",524,8
        MOVL      *-SP[20],ACC          ; |524| 
	.dwpsn	"Motor.c",526,2
        MOV       ACC,#12289            ; |526| 
        AND       AL,PL                 ; |526| 
        AND       AH,PH                 ; |526| 
        TEST      ACC                   ; |526| 
        BF        L41,NEQ               ; |526| 
        ; branchcc occurs ; |526| 
;*** 532	-----------------------    if ( v$3&4uL ) goto g13;
	.dwpsn	"Motor.c",532,3
        MOVL      ACC,P                 ; |532| 
        ANDB      AL,#0x04              ; |532| 
        MOVB      AH,#0
        TEST      ACC                   ; |532| 
        BF        L30,NEQ               ; |532| 
        ; branchcc occurs ; |532| 
;*** 566	-----------------------    v$1 = (*LINE).Distance_L_U32;
;*** 566	-----------------------    C$4 = v$1<<15;
;*** 566	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div(_IQ15div((long)C$4, _IQ15div(4161536L, _IQ15div((long)((*LINE).Distance_R_U32<<15), (long)C$4)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",566,4
        MOVL      ACC,*+XAR3[2]         ; |566| 
        LSL       ACC,15                ; |566| 
        MOVL      XAR2,ACC              ; |566| 
        MOVL      *-SP[2],ACC           ; |566| 
        MOVL      ACC,*+XAR3[0]         ; |566| 
        LSL       ACC,15                ; |566| 
        LCR       #__IQ15div            ; |566| 
        ; call occurs [#__IQ15div] ; |566| 
        SUB       ACC,#1 << 15          ; |566| 
        MOVL      *-SP[2],ACC           ; |566| 
        MOV       ACC,#127 << 15
        LCR       #__IQ15div            ; |566| 
        ; call occurs [#__IQ15div] ; |566| 
        MOVL      *-SP[2],ACC           ; |566| 
        MOVL      ACC,XAR2              ; |566| 
        LCR       #__IQ15div            ; |566| 
        ; call occurs [#__IQ15div] ; |566| 
        MOVL      XAR4,#102943          ; |566| 
        MOVL      *-SP[2],XAR4          ; |566| 
        LCR       #__IQ15div            ; |566| 
        ; call occurs [#__IQ15div] ; |566| 
        MOVL      XT,ACC                ; |566| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |566| 
        QMPYL     ACC,XT,ACC            ; |566| 
        ASR64     ACC:P,#15             ; |566| 
        SETC      SXM
        MOVL      ACC,P                 ; |566| 
        SFR       ACC,15                ; |566| 
        MOVL      *-SP[20],ACC          ; |566| 
        MOVL      XAR6,*-SP[20]         ; |566| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |566| 
        BF        L28,GT                ; |566| 
        ; branchcc occurs ; |566| 
;*** 572	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",572,9
        MOVL      XAR6,*-SP[20]         ; |572| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |572| 
        BF        L27,GEQ               ; |572| 
        ; branchcc occurs ; |572| 
;*** 576	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",576,9
        MOVL      XAR6,*-SP[20]         ; |576| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |576| 
        BF        L26,GEQ               ; |576| 
        ; branchcc occurs ; |576| 
;*** 580	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",580,9
        MOVL      XAR6,*-SP[20]         ; |580| 
        MOV       ACC,#270              ; |580| 
        CMPL      ACC,XAR6              ; |580| 
        BF        L24,LT                ; |580| 
        ; branchcc occurs ; |580| 
        MOVL      ACC,*+XAR3[6]         ; |580| 
        ORB       AL,#0x80              ; |580| 
        BF        L25,UNC               ; |580| 
        ; branch occurs ; |580| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |580| 
        OR        AL,#16384             ; |580| 
L25:    
;*** 582	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 583	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |580| 
        MOVL      *+XAR3[AR0],ACC       ; |580| 
	.dwpsn	"Motor.c",582,5
        MOVZ      AR6,SP                ; |582| 
        MOVL      ACC,*+XAR3[2]         ; |582| 
        SUBB      XAR6,#14              ; |582| 
        LCR       #UL$$TOFD             ; |582| 
        ; call occurs [#UL$$TOFD] ; |582| 
        MOVZ      AR4,SP                ; |582| 
        MOVZ      AR6,SP                ; |582| 
        MOVL      XAR5,#FL1             ; |582| 
        SUBB      XAR4,#14              ; |582| 
        SUBB      XAR6,#10              ; |582| 
        LCR       #FD$$MPY              ; |582| 
        ; call occurs [#FD$$MPY] ; |582| 
        MOVZ      AR4,SP                ; |582| 
        SUBB      XAR4,#10              ; |582| 
        LCR       #FD$$TOL              ; |582| 
        ; call occurs [#FD$$TOL] ; |582| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |582| 
        LCR       #__IQ15div            ; |582| 
        ; call occurs [#__IQ15div] ; |582| 
        MOVL      XAR2,ACC              ; |582| 
        MOVL      XAR4,#102943          ; |582| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |582| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |582| 
        ; call occurs [#__IQ15div] ; |582| 
        MOVL      XT,XAR2               ; |582| 
        IMPYL     P,XT,ACC              ; |582| 
        MOVL      XT,XAR2               ; |582| 
        QMPYL     ACC,XT,ACC            ; |582| 
        ASR64     ACC:P,#15             ; |582| 
        SETC      SXM
        MOVL      ACC,P                 ; |582| 
        SFR       ACC,15                ; |582| 
        MOVL      *-SP[18],ACC          ; |582| 
	.dwpsn	"Motor.c",583,4
        BF        L29,UNC               ; |583| 
        ; branch occurs ; |583| 
L26:    
;***	-----------------------g7:
;*** 577	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 578	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 579	-----------------------    goto g10;
	.dwpsn	"Motor.c",577,5
        MOVL      ACC,*+XAR3[6]         ; |577| 
        MOVB      XAR0,#8               ; |577| 
        ORB       AL,#0x40              ; |577| 
        MOVL      *+XAR3[AR0],ACC       ; |577| 
	.dwpsn	"Motor.c",578,5
        MOVZ      AR6,SP                ; |578| 
        SUBB      XAR6,#14              ; |578| 
        MOVL      ACC,*+XAR3[2]         ; |578| 
        LCR       #UL$$TOFD             ; |578| 
        ; call occurs [#UL$$TOFD] ; |578| 
        MOVZ      AR4,SP                ; |578| 
        MOVZ      AR6,SP                ; |578| 
        MOVL      XAR5,#FL1             ; |578| 
        SUBB      XAR4,#14              ; |578| 
        SUBB      XAR6,#10              ; |578| 
        LCR       #FD$$MPY              ; |578| 
        ; call occurs [#FD$$MPY] ; |578| 
        MOVZ      AR4,SP                ; |578| 
        SUBB      XAR4,#10              ; |578| 
        LCR       #FD$$TOL              ; |578| 
        ; call occurs [#FD$$TOL] ; |578| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |578| 
        LCR       #__IQ15div            ; |578| 
        ; call occurs [#__IQ15div] ; |578| 
        MOVL      XAR2,ACC              ; |578| 
        MOVL      XAR4,#102943          ; |578| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |578| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |578| 
        ; call occurs [#__IQ15div] ; |578| 
        MOVL      XT,XAR2               ; |578| 
        IMPYL     P,XT,ACC              ; |578| 
        MOVL      XT,XAR2               ; |578| 
        QMPYL     ACC,XT,ACC            ; |578| 
        ASR64     ACC:P,#15             ; |578| 
        SETC      SXM
        MOVL      ACC,P                 ; |578| 
        SFR       ACC,15                ; |578| 
        MOVL      *-SP[18],ACC          ; |578| 
	.dwpsn	"Motor.c",579,4
        BF        L29,UNC               ; |579| 
        ; branch occurs ; |579| 
L27:    
;***	-----------------------g8:
;*** 573	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 574	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 575	-----------------------    goto g10;
	.dwpsn	"Motor.c",573,5
        MOVL      ACC,*+XAR3[6]         ; |573| 
        MOVB      XAR0,#8               ; |573| 
        ORB       AL,#0x20              ; |573| 
        MOVL      *+XAR3[AR0],ACC       ; |573| 
	.dwpsn	"Motor.c",574,5
        MOVZ      AR6,SP                ; |574| 
        SUBB      XAR6,#14              ; |574| 
        MOVL      ACC,*+XAR3[2]         ; |574| 
        LCR       #UL$$TOFD             ; |574| 
        ; call occurs [#UL$$TOFD] ; |574| 
        MOVZ      AR4,SP                ; |574| 
        MOVZ      AR6,SP                ; |574| 
        MOVL      XAR5,#FL1             ; |574| 
        SUBB      XAR4,#14              ; |574| 
        SUBB      XAR6,#10              ; |574| 
        LCR       #FD$$MPY              ; |574| 
        ; call occurs [#FD$$MPY] ; |574| 
        MOVZ      AR4,SP                ; |574| 
        SUBB      XAR4,#10              ; |574| 
        LCR       #FD$$TOL              ; |574| 
        ; call occurs [#FD$$TOL] ; |574| 
        MOVL      XAR4,#2949120         ; |574| 
        MOVL      *-SP[2],XAR4          ; |574| 
        LCR       #__IQ15div            ; |574| 
        ; call occurs [#__IQ15div] ; |574| 
        MOVL      XAR2,ACC              ; |574| 
        MOVL      XAR4,#102943          ; |574| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |574| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |574| 
        ; call occurs [#__IQ15div] ; |574| 
        MOVL      XT,XAR2               ; |574| 
        IMPYL     P,XT,ACC              ; |574| 
        MOVL      XT,XAR2               ; |574| 
        QMPYL     ACC,XT,ACC            ; |574| 
        ASR64     ACC:P,#15             ; |574| 
        SETC      SXM
        MOVL      ACC,P                 ; |574| 
        SFR       ACC,15                ; |574| 
        MOVL      *-SP[18],ACC          ; |574| 
	.dwpsn	"Motor.c",575,4
        BF        L29,UNC               ; |575| 
        ; branch occurs ; |575| 
L28:    
;***	-----------------------g9:
;*** 569	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 570	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",569,5
        MOVL      ACC,*+XAR3[6]         ; |569| 
        MOVB      XAR0,#8               ; |569| 
        ORB       AL,#0x10              ; |569| 
        MOVL      *+XAR3[AR0],ACC       ; |569| 
	.dwpsn	"Motor.c",570,5
        MOVZ      AR6,SP                ; |570| 
        SUBB      XAR6,#14              ; |570| 
        MOVL      ACC,*+XAR3[2]         ; |570| 
        LCR       #UL$$TOFD             ; |570| 
        ; call occurs [#UL$$TOFD] ; |570| 
        MOVZ      AR4,SP                ; |570| 
        MOVZ      AR6,SP                ; |570| 
        MOVL      XAR5,#FL1             ; |570| 
        SUBB      XAR4,#14              ; |570| 
        SUBB      XAR6,#10              ; |570| 
        LCR       #FD$$MPY              ; |570| 
        ; call occurs [#FD$$MPY] ; |570| 
        MOVZ      AR4,SP                ; |570| 
        SUBB      XAR4,#10              ; |570| 
        LCR       #FD$$TOL              ; |570| 
        ; call occurs [#FD$$TOL] ; |570| 
        MOVL      XAR4,#1474560         ; |570| 
        MOVL      *-SP[2],XAR4          ; |570| 
        LCR       #__IQ15div            ; |570| 
        ; call occurs [#__IQ15div] ; |570| 
        MOVL      XAR2,ACC              ; |570| 
        MOVL      XAR4,#102943          ; |570| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |570| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |570| 
        ; call occurs [#__IQ15div] ; |570| 
        MOVL      XT,XAR2               ; |570| 
        IMPYL     P,XT,ACC              ; |570| 
        MOVL      XT,XAR2               ; |570| 
        QMPYL     ACC,XT,ACC            ; |570| 
        ASR64     ACC:P,#15             ; |570| 
        SETC      SXM
        MOVL      ACC,P                 ; |570| 
        SFR       ACC,15                ; |570| 
        MOVL      *-SP[18],ACC          ; |570| 
L29:    
;***	-----------------------g10:
;*** 589	-----------------------    C$3 = (float)turn_radian_L;
;*** 589	-----------------------    if ( C$3 <= 186.5F ) goto g26;
	.dwpsn	"Motor.c",589,4
        MOVL      ACC,*-SP[18]
        LCR       #L$$TOFS              ; |589| 
        ; call occurs [#L$$TOFS] ; |589| 
        MOVL      XAR2,ACC              ; |589| 
        MOV       AL,#32768
        MOV       AH,#17210
        MOVL      *-SP[2],ACC           ; |589| 
        MOVL      ACC,XAR2              ; |589| 
        LCR       #FS$$CMP              ; |589| 
        ; call occurs [#FS$$CMP] ; |589| 
        CMPB      AL,#0                 ; |589| 
        BF        L40,LEQ               ; |589| 
        ; branchcc occurs ; |589| 
;*** 590	-----------------------    if ( C$3 <= 286.5F ) goto g25;
	.dwpsn	"Motor.c",590,9
        MOV       AL,#16384
        MOV       AH,#17295
        MOVL      *-SP[2],ACC           ; |590| 
        MOVL      ACC,XAR2              ; |590| 
        LCR       #FS$$CMP              ; |590| 
        ; call occurs [#FS$$CMP] ; |590| 
        CMPB      AL,#0                 ; |590| 
        BF        L39,LEQ               ; |590| 
        ; branchcc occurs ; |590| 
;*** 591	-----------------------    if ( C$3 > 386.5F ) goto g23;
	.dwpsn	"Motor.c",591,9
        MOV       AL,#16384
        MOV       AH,#17345
        MOVL      *-SP[2],ACC           ; |591| 
        MOVL      ACC,XAR2              ; |591| 
        LCR       #FS$$CMP              ; |591| 
        ; call occurs [#FS$$CMP] ; |591| 
        CMPB      AL,#0                 ; |591| 
        BF        L37,GT                ; |591| 
        ; branchcc occurs ; |591| 
;*** 591	-----------------------    goto g24;
        BF        L38,UNC               ; |591| 
        ; branch occurs ; |591| 
L30:    
;***	-----------------------g13:
;*** 535	-----------------------    v$2 = (*LINE).Distance_R_U32;
;*** 535	-----------------------    C$2 = v$2<<15;
;*** 535	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div(_IQ15div((long)C$2, _IQ15div(4161536L, _IQ15div((long)((*LINE).Distance_L_U32<<15), (long)C$2)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",535,4
        MOVL      ACC,*+XAR3[0]         ; |535| 
        LSL       ACC,15                ; |535| 
        MOVL      XAR1,ACC              ; |535| 
        MOVL      *-SP[2],ACC           ; |535| 
        MOVL      ACC,*+XAR3[2]         ; |535| 
        LSL       ACC,15                ; |535| 
        LCR       #__IQ15div            ; |535| 
        ; call occurs [#__IQ15div] ; |535| 
        SUB       ACC,#1 << 15          ; |535| 
        MOVL      *-SP[2],ACC           ; |535| 
        MOV       ACC,#127 << 15
        LCR       #__IQ15div            ; |535| 
        ; call occurs [#__IQ15div] ; |535| 
        MOVL      *-SP[2],ACC           ; |535| 
        MOVL      ACC,XAR1              ; |535| 
        LCR       #__IQ15div            ; |535| 
        ; call occurs [#__IQ15div] ; |535| 
        MOVL      XAR4,#102943          ; |535| 
        MOVL      *-SP[2],XAR4          ; |535| 
        LCR       #__IQ15div            ; |535| 
        ; call occurs [#__IQ15div] ; |535| 
        MOVL      XT,ACC                ; |535| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |535| 
        QMPYL     ACC,XT,ACC            ; |535| 
        ASR64     ACC:P,#15             ; |535| 
        SETC      SXM
        MOVL      ACC,P                 ; |535| 
        SFR       ACC,15                ; |535| 
        MOVL      XAR1,ACC              ; |535| 
        MOVB      ACC,#46
        CMPL      ACC,XAR1              ; |535| 
        BF        L35,GT                ; |535| 
        ; branchcc occurs ; |535| 
;*** 541	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",541,9
        MOVB      ACC,#90
        CMPL      ACC,XAR1              ; |541| 
        BF        L34,GEQ               ; |541| 
        ; branchcc occurs ; |541| 
;*** 545	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",545,9
        MOVB      ACC,#180
        CMPL      ACC,XAR1              ; |545| 
        BF        L33,GEQ               ; |545| 
        ; branchcc occurs ; |545| 
;*** 549	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",549,9
        MOV       ACC,#270              ; |549| 
        CMPL      ACC,XAR1              ; |549| 
        BF        L31,LT                ; |549| 
        ; branchcc occurs ; |549| 
        MOVL      ACC,*+XAR3[6]         ; |549| 
        ORB       AL,#0x80              ; |549| 
        BF        L32,UNC               ; |549| 
        ; branch occurs ; |549| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |549| 
        OR        AL,#16384             ; |549| 
L32:    
;*** 551	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 552	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |549| 
        MOVL      *+XAR3[AR0],ACC       ; |549| 
	.dwpsn	"Motor.c",551,5
        MOVZ      AR6,SP                ; |551| 
        MOVL      ACC,*+XAR3[0]         ; |551| 
        SUBB      XAR6,#14              ; |551| 
        LCR       #UL$$TOFD             ; |551| 
        ; call occurs [#UL$$TOFD] ; |551| 
        MOVZ      AR4,SP                ; |551| 
        MOVZ      AR6,SP                ; |551| 
        MOVL      XAR5,#FL1             ; |551| 
        SUBB      XAR4,#14              ; |551| 
        SUBB      XAR6,#10              ; |551| 
        LCR       #FD$$MPY              ; |551| 
        ; call occurs [#FD$$MPY] ; |551| 
        MOVZ      AR4,SP                ; |551| 
        SUBB      XAR4,#10              ; |551| 
        LCR       #FD$$TOL              ; |551| 
        ; call occurs [#FD$$TOL] ; |551| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |551| 
        LCR       #__IQ15div            ; |551| 
        ; call occurs [#__IQ15div] ; |551| 
        MOVL      XAR2,ACC              ; |551| 
        MOVL      XAR4,#102943          ; |551| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |551| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |551| 
        ; call occurs [#__IQ15div] ; |551| 
        MOVL      XT,XAR2               ; |551| 
        IMPYL     P,XT,ACC              ; |551| 
        MOVL      XT,XAR2               ; |551| 
        QMPYL     ACC,XT,ACC            ; |551| 
        ASR64     ACC:P,#15             ; |551| 
        SETC      SXM
        MOVL      ACC,P                 ; |551| 
        SFR       ACC,15                ; |551| 
        MOVL      *-SP[16],ACC          ; |551| 
	.dwpsn	"Motor.c",552,4
        BF        L36,UNC               ; |552| 
        ; branch occurs ; |552| 
L33:    
;***	-----------------------g17:
;*** 546	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 547	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 548	-----------------------    goto g20;
	.dwpsn	"Motor.c",546,5
        MOVL      ACC,*+XAR3[6]         ; |546| 
        MOVB      XAR0,#8               ; |546| 
        ORB       AL,#0x40              ; |546| 
        MOVL      *+XAR3[AR0],ACC       ; |546| 
	.dwpsn	"Motor.c",547,5
        MOVZ      AR6,SP                ; |547| 
        SUBB      XAR6,#14              ; |547| 
        MOVL      ACC,*+XAR3[0]         ; |547| 
        LCR       #UL$$TOFD             ; |547| 
        ; call occurs [#UL$$TOFD] ; |547| 
        MOVZ      AR4,SP                ; |547| 
        MOVZ      AR6,SP                ; |547| 
        MOVL      XAR5,#FL1             ; |547| 
        SUBB      XAR4,#14              ; |547| 
        SUBB      XAR6,#10              ; |547| 
        LCR       #FD$$MPY              ; |547| 
        ; call occurs [#FD$$MPY] ; |547| 
        MOVZ      AR4,SP                ; |547| 
        SUBB      XAR4,#10              ; |547| 
        LCR       #FD$$TOL              ; |547| 
        ; call occurs [#FD$$TOL] ; |547| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |547| 
        LCR       #__IQ15div            ; |547| 
        ; call occurs [#__IQ15div] ; |547| 
        MOVL      XAR2,ACC              ; |547| 
        MOVL      XAR4,#102943          ; |547| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |547| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |547| 
        ; call occurs [#__IQ15div] ; |547| 
        MOVL      XT,XAR2               ; |547| 
        IMPYL     P,XT,ACC              ; |547| 
        MOVL      XT,XAR2               ; |547| 
        QMPYL     ACC,XT,ACC            ; |547| 
        ASR64     ACC:P,#15             ; |547| 
        SETC      SXM
        MOVL      ACC,P                 ; |547| 
        SFR       ACC,15                ; |547| 
        MOVL      *-SP[16],ACC          ; |547| 
	.dwpsn	"Motor.c",548,4
        BF        L36,UNC               ; |548| 
        ; branch occurs ; |548| 
L34:    
;***	-----------------------g18:
;*** 542	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 543	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 544	-----------------------    goto g20;
	.dwpsn	"Motor.c",542,5
        MOVL      ACC,*+XAR3[6]         ; |542| 
        MOVB      XAR0,#8               ; |542| 
        ORB       AL,#0x20              ; |542| 
        MOVL      *+XAR3[AR0],ACC       ; |542| 
	.dwpsn	"Motor.c",543,5
        MOVZ      AR6,SP                ; |543| 
        SUBB      XAR6,#14              ; |543| 
        MOVL      ACC,*+XAR3[0]         ; |543| 
        LCR       #UL$$TOFD             ; |543| 
        ; call occurs [#UL$$TOFD] ; |543| 
        MOVZ      AR4,SP                ; |543| 
        MOVZ      AR6,SP                ; |543| 
        MOVL      XAR5,#FL1             ; |543| 
        SUBB      XAR4,#14              ; |543| 
        SUBB      XAR6,#10              ; |543| 
        LCR       #FD$$MPY              ; |543| 
        ; call occurs [#FD$$MPY] ; |543| 
        MOVZ      AR4,SP                ; |543| 
        SUBB      XAR4,#10              ; |543| 
        LCR       #FD$$TOL              ; |543| 
        ; call occurs [#FD$$TOL] ; |543| 
        MOVL      XAR4,#2949120         ; |543| 
        MOVL      *-SP[2],XAR4          ; |543| 
        LCR       #__IQ15div            ; |543| 
        ; call occurs [#__IQ15div] ; |543| 
        MOVL      XAR2,ACC              ; |543| 
        MOVL      XAR4,#102943          ; |543| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |543| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |543| 
        ; call occurs [#__IQ15div] ; |543| 
        MOVL      XT,XAR2               ; |543| 
        IMPYL     P,XT,ACC              ; |543| 
        MOVL      XT,XAR2               ; |543| 
        QMPYL     ACC,XT,ACC            ; |543| 
        ASR64     ACC:P,#15             ; |543| 
        SETC      SXM
        MOVL      ACC,P                 ; |543| 
        SFR       ACC,15                ; |543| 
        MOVL      *-SP[16],ACC          ; |543| 
	.dwpsn	"Motor.c",544,4
        BF        L36,UNC               ; |544| 
        ; branch occurs ; |544| 
L35:    
;***	-----------------------g19:
;*** 538	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 539	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",538,5
        MOVL      ACC,*+XAR3[6]         ; |538| 
        MOVB      XAR0,#8               ; |538| 
        ORB       AL,#0x10              ; |538| 
        MOVL      *+XAR3[AR0],ACC       ; |538| 
	.dwpsn	"Motor.c",539,5
        MOVZ      AR6,SP                ; |539| 
        SUBB      XAR6,#14              ; |539| 
        MOVL      ACC,*+XAR3[0]         ; |539| 
        LCR       #UL$$TOFD             ; |539| 
        ; call occurs [#UL$$TOFD] ; |539| 
        MOVZ      AR4,SP                ; |539| 
        MOVZ      AR6,SP                ; |539| 
        MOVL      XAR5,#FL1             ; |539| 
        SUBB      XAR4,#14              ; |539| 
        SUBB      XAR6,#10              ; |539| 
        LCR       #FD$$MPY              ; |539| 
        ; call occurs [#FD$$MPY] ; |539| 
        MOVZ      AR4,SP                ; |539| 
        SUBB      XAR4,#10              ; |539| 
        LCR       #FD$$TOL              ; |539| 
        ; call occurs [#FD$$TOL] ; |539| 
        MOVL      XAR4,#1474560         ; |539| 
        MOVL      *-SP[2],XAR4          ; |539| 
        LCR       #__IQ15div            ; |539| 
        ; call occurs [#__IQ15div] ; |539| 
        MOVL      XAR2,ACC              ; |539| 
        MOVL      XAR4,#102943          ; |539| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |539| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |539| 
        ; call occurs [#__IQ15div] ; |539| 
        MOVL      XT,XAR2               ; |539| 
        IMPYL     P,XT,ACC              ; |539| 
        MOVL      XT,XAR2               ; |539| 
        QMPYL     ACC,XT,ACC            ; |539| 
        ASR64     ACC:P,#15             ; |539| 
        SETC      SXM
        MOVL      ACC,P                 ; |539| 
        SFR       ACC,15                ; |539| 
        MOVL      *-SP[16],ACC          ; |539| 
L36:    
;***	-----------------------g20:
;*** 558	-----------------------    C$1 = (float)turn_radian_R;
;*** 558	-----------------------    if ( C$1 <= 186.5F ) goto g26;
	.dwpsn	"Motor.c",558,4
        MOVL      ACC,*-SP[16]
        LCR       #L$$TOFS              ; |558| 
        ; call occurs [#L$$TOFS] ; |558| 
        MOVL      XAR2,ACC              ; |558| 
        MOV       AL,#32768
        MOV       AH,#17210
        MOVL      *-SP[2],ACC           ; |558| 
        MOVL      ACC,XAR2              ; |558| 
        LCR       #FS$$CMP              ; |558| 
        ; call occurs [#FS$$CMP] ; |558| 
        CMPB      AL,#0                 ; |558| 
        BF        L40,LEQ               ; |558| 
        ; branchcc occurs ; |558| 
;*** 559	-----------------------    if ( C$1 <= 286.5F ) goto g25;
	.dwpsn	"Motor.c",559,9
        MOV       AL,#16384
        MOV       AH,#17295
        MOVL      *-SP[2],ACC           ; |559| 
        MOVL      ACC,XAR2              ; |559| 
        LCR       #FS$$CMP              ; |559| 
        ; call occurs [#FS$$CMP] ; |559| 
        CMPB      AL,#0                 ; |559| 
        BF        L39,LEQ               ; |559| 
        ; branchcc occurs ; |559| 
;*** 560	-----------------------    if ( C$1 <= 386.5F ) goto g24;
	.dwpsn	"Motor.c",560,9
        MOV       AL,#16384
        MOV       AH,#17345
        MOVL      *-SP[2],ACC           ; |560| 
        MOVL      ACC,XAR2              ; |560| 
        LCR       #FS$$CMP              ; |560| 
        ; call occurs [#FS$$CMP] ; |560| 
        CMPB      AL,#0                 ; |560| 
        BF        L38,LEQ               ; |560| 
        ; branchcc occurs ; |560| 
L37:    
;***	-----------------------g23:
;*** 561	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 561	-----------------------    goto g28;
	.dwpsn	"Motor.c",561,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |561| 
        OR        *+XAR4[0],#2048       ; |561| 
        BF        L42,UNC               ; |561| 
        ; branch occurs ; |561| 
L38:    
;***	-----------------------g24:
;*** 560	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 560	-----------------------    goto g28;
	.dwpsn	"Motor.c",560,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |560| 
        OR        *+XAR4[0],#1024       ; |560| 
        BF        L42,UNC               ; |560| 
        ; branch occurs ; |560| 
L39:    
;***	-----------------------g25:
;*** 559	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 559	-----------------------    goto g28;
	.dwpsn	"Motor.c",559,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |559| 
        OR        *+XAR4[0],#512        ; |559| 
        BF        L42,UNC               ; |559| 
        ; branch occurs ; |559| 
L40:    
;***	-----------------------g26:
;*** 558	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 558	-----------------------    goto g28;
	.dwpsn	"Motor.c",558,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |558| 
        OR        *+XAR4[0],#256        ; |558| 
        BF        L42,UNC               ; |558| 
        ; branch occurs ; |558| 
L41:    
;***	-----------------------g27:
;*** 528	-----------------------    (*LINE).TurnDir_U32 = v$3|1uL;
	.dwpsn	"Motor.c",528,3
        MOVL      ACC,P                 ; |528| 
        MOVB      XAR0,#8               ; |528| 
        ORB       AL,#0x01              ; |528| 
        MOVL      *+XAR3[AR0],ACC       ; |528| 
L42:    
;***	-----------------------g28:
;*** 597	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",597,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |597| 
        BF        L43,NTC               ; |597| 
        ; branchcc occurs ; |597| 
;*** 597	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",597,23
        MOVL      ACC,XAR1              ; |597| 
        MOV       PL,*-SP[20]           ; |597| 
        MOVL      XAR4,#FSL1            ; |597| 
        OR        AL,PL                 ; |597| 
        MOV       PL,*-SP[19]           ; |597| 
        MOVL      *-SP[2],XAR4          ; |597| 
        OR        AH,PL                 ; |597| 
        MOVL      *-SP[4],ACC           ; |597| 
        MOV       PL,*-SP[18]           ; |597| 
        MOVL      ACC,*-SP[16]          ; |597| 
        OR        AL,PL                 ; |597| 
        MOV       PL,*-SP[17]           ; |597| 
        OR        AH,PL                 ; |597| 
        MOVL      *-SP[6],ACC           ; |597| 
        LCR       #_TxPrintf            ; |597| 
        ; call occurs [#_TxPrintf] ; |597| 
L43:    
	.dwpsn	"Motor.c",598,1
        SUBB      SP,#20
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
	.dwattr DW$160, DW_AT_end_file("Motor.c")
	.dwattr DW$160, DW_AT_end_line(0x256)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_START_END_LINE

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$175, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("Motor.c")
	.dwattr DW$175, DW_AT_begin_line(0x126)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",295,1

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
;*** 296	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",296,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |296| 
        BF        L45,TC                ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |296| 
        BF        L45,TC                ; |296| 
        ; branchcc occurs ; |296| 
;*** 298	-----------------------    *&Flag |= 1u;
;*** 298	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 300	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",298,3
        OR        @_Flag,#0x0001        ; |298| 
	.dwpsn	"Motor.c",298,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |298| 
	.dwpsn	"Motor.c",300,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |300| 
        BF        L46,TC                ; |300| 
        ; branchcc occurs ; |300| 
;*** 301	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",301,8
        TBIT      @_Flag,#7             ; |301| 
        BF        L44,TC                ; |301| 
        ; branchcc occurs ; |301| 
;*** 302	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",302,8
        TBIT      @_Flag,#8             ; |302| 
        BF        L47,NTC               ; |302| 
        ; branchcc occurs ; |302| 
;*** 302	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 302	-----------------------    goto g12;
	.dwpsn	"Motor.c",302,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |302| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |302| 
        MOVL      XAR4,#_Search         ; |302| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |302| 
        ; call occurs [#_LINE_THIRD] ; |302| 
        BF        L47,UNC               ; |302| 
        ; branch occurs ; |302| 
L44:    
;***	-----------------------g7:
;*** 301	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 301	-----------------------    goto g12;
	.dwpsn	"Motor.c",301,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |301| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |301| 
        MOVL      XAR4,#_Search         ; |301| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |301| 
        ; call occurs [#_LINE_SECOND] ; |301| 
        BF        L47,UNC               ; |301| 
        ; branch occurs ; |301| 
L45:    
;***	-----------------------g8:
;*** 304	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",304,7
        TBIT      @_Flag,#0             ; |304| 
        BF        L47,NTC               ; |304| 
        ; branchcc occurs ; |304| 
;*** 304	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |304| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |304| 
        BF        L47,HIS               ; |304| 
        ; branchcc occurs ; |304| 
;*** 306	-----------------------    *&Flag &= 0xfffeu;
;*** 306	-----------------------    *&Flag |= 0x20u;
;*** 308	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",306,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |306| 
	.dwpsn	"Motor.c",306,29
        OR        @_Flag,#0x0020        ; |306| 
	.dwpsn	"Motor.c",308,3
        TBIT      @_Flag,#6             ; |308| 
        BF        L47,NTC               ; |308| 
        ; branchcc occurs ; |308| 
L46:    
;***	-----------------------g11:
;*** 308	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",308,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |308| 
        ; call occurs [#_LINE_INFO] ; |308| 
L47:    
	.dwpsn	"Motor.c",310,1
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("Motor.c")
	.dwattr DW$175, DW_AT_end_line(0x136)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_MOVE_TO_END

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$176, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("Motor.c")
	.dwattr DW$176, DW_AT_begin_line(0xa1)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",162,1

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
;*** 164	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 165	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 167	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 167	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 168	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 168	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 169	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 170	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 173	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(17963418L, 78643L), RMotor.NextVelocity_IQ17>>1);
;*** 174	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(17963418L, 78643L), LMotor.NextVelocity_IQ17>>1);
;*** 176	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19182388L, 655360000L), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16);
;*** 177	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19182388L, 655360000L), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$177, DW_AT_type(*DW$T$24)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",164,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |164| 
	.dwpsn	"Motor.c",165,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |165| 
	.dwpsn	"Motor.c",167,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |167| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |167| 
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |168| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |168| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |169| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |169| 
	.dwpsn	"Motor.c",170,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |170| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |170| 
	.dwpsn	"Motor.c",173,2
        MOVL      XAR4,#78643           ; |173| 
        MOV       AL,#6554
        MOVL      *-SP[2],XAR4          ; |173| 
        MOV       AH,#274
        LCR       #__IQ16div            ; |173| 
        ; call occurs [#__IQ16div] ; |173| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |173| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |173| 
        SFR       ACC,1                 ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #__IQ16div            ; |173| 
        ; call occurs [#__IQ16div] ; |173| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |173| 
	.dwpsn	"Motor.c",174,2
        MOVL      XAR4,#78643           ; |174| 
        MOV       AL,#6554
        MOVL      *-SP[2],XAR4          ; |174| 
        MOV       AH,#274
        LCR       #__IQ16div            ; |174| 
        ; call occurs [#__IQ16div] ; |174| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |174| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |174| 
        SFR       ACC,1                 ; |174| 
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #__IQ16div            ; |174| 
        ; call occurs [#__IQ16div] ; |174| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |174| 
	.dwpsn	"Motor.c",176,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#45876
        MOVL      *-SP[2],P             ; |176| 
        MOV       AH,#292
        LCR       #__IQ16div            ; |176| 
        ; call occurs [#__IQ16div] ; |176| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,@_RMotor+36      ; |176| 
        MOVL      *-SP[2],XAR6          ; |176| 
        LCR       #__IQ16div            ; |176| 
        ; call occurs [#__IQ16div] ; |176| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,@_RMotor+36      ; |176| 
        MOVL      *-SP[2],XAR6          ; |176| 
        LCR       #__IQ16div            ; |176| 
        ; call occurs [#__IQ16div] ; |176| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,@_RMotor+36      ; |176| 
        MOVL      *-SP[2],XAR6          ; |176| 
        LCR       #__IQ16div            ; |176| 
        ; call occurs [#__IQ16div] ; |176| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |176| 
	.dwpsn	"Motor.c",177,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#45876
        MOVL      *-SP[2],P             ; |177| 
        MOV       AH,#292
        LCR       #__IQ16div            ; |177| 
        ; call occurs [#__IQ16div] ; |177| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,@_LMotor+36      ; |177| 
        MOVL      *-SP[2],XAR6          ; |177| 
        LCR       #__IQ16div            ; |177| 
        ; call occurs [#__IQ16div] ; |177| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,@_LMotor+36      ; |177| 
        MOVL      *-SP[2],XAR6          ; |177| 
        LCR       #__IQ16div            ; |177| 
        ; call occurs [#__IQ16div] ; |177| 
;*** 179	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 182	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 183	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 183	-----------------------    return;
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,@_LMotor+36      ; |177| 
        MOVL      *-SP[2],XAR6          ; |177| 
        LCR       #__IQ16div            ; |177| 
        ; call occurs [#__IQ16div] ; |177| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |177| 
	.dwpsn	"Motor.c",179,2
        MOVB      AL,#1                 ; |179| 
        MOV       @_LMotor+24,AL        ; |179| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,AL        ; |179| 
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |182| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |183| 
	.dwpsn	"Motor.c",184,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$176, DW_AT_end_file("Motor.c")
	.dwattr DW$176, DW_AT_end_line(0xb8)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_SHUTDOWN

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$178, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("Motor.c")
	.dwattr DW$178, DW_AT_begin_line(0x138)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",313,1

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
;*** 314	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 314	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 314	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 316	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
;* AR3   assigned to C$1
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$179, DW_AT_type(*DW$T$153)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$9
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$180, DW_AT_type(*DW$T$101)
	.dwattr DW$180, DW_AT_location[DW_OP_reg12]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$181, DW_AT_type(*DW$T$64)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -6]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$182, DW_AT_type(*DW$T$64)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$24
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$183, DW_AT_type(*DW$T$64)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$24
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$184, DW_AT_type(*DW$T$64)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$26
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$185, DW_AT_type(*DW$T$121)
	.dwattr DW$185, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$26
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$186, DW_AT_type(*DW$T$121)
	.dwattr DW$186, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$15
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$187, DW_AT_type(*DW$T$61)
	.dwattr DW$187, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$15
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$188, DW_AT_type(*DW$T$61)
	.dwattr DW$188, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$189, DW_AT_type(*DW$T$151)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$190, DW_AT_type(*DW$T$151)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$1
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$191, DW_AT_type(*DW$T$151)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",314,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |314| 
        OR        *+XAR4[0],#0x0004     ; |314| 
	.dwpsn	"Motor.c",314,13
        OR        *+XAR4[0],#0x0002     ; |314| 
	.dwpsn	"Motor.c",316,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |316| 
        BF        L48,HIS               ; |316| 
        ; branchcc occurs ; |316| 
;*** 317	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",317,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |317| 
        BF        L49,NTC               ; |317| 
        ; branchcc occurs ; |317| 
;*** 317	-----------------------    MOVE_TO_END(0L);
;*** 317	-----------------------    goto g5;
	.dwpsn	"Motor.c",317,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |317| 
        ; call occurs [#_MOVE_TO_END] ; |317| 
        BF        L49,UNC               ; |317| 
        ; branch occurs ; |317| 
L48:    
;***	-----------------------g4:
;*** 316	-----------------------    MOVE_TO_END(0L);
;*** 316	-----------------------    *&Flag &= 0xfffbu;
;*** 316	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 316	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",316,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |316| 
        ; call occurs [#_MOVE_TO_END] ; |316| 
	.dwpsn	"Motor.c",316,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |316| 
	.dwpsn	"Motor.c",316,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |316| 
	.dwpsn	"Motor.c",316,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |316| 
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
;***  	-----------------------    K$26 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$24 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$22 = &SENSOR_ENABLE;
;***  	-----------------------    K$15 = &SenAdc;
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
;*** 341	-----------------------    POSITION_COMPUTE(K$15, K$26, K$24, K$22);
;*** 341	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",341,8
        MOVL      *-SP[2],XAR3          ; |341| 
        MOVL      XAR5,XAR2             ; |341| 
        MOVL      XAR4,XAR1             ; |341| 
        MOVL      ACC,*-SP[6]           ; |341| 
        MOVL      *-SP[4],ACC           ; |341| 
        LCR       #_POSITION_COMPUTE    ; |341| 
        ; call occurs [#_POSITION_COMPUTE] ; |341| 
        MOVL      XAR4,#1310720         ; |341| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |341| 
        CMPL      ACC,@_LMotor+2        ; |341| 
        BF        L51,LEQ               ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 322	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",322,3
        MOVL      ACC,XAR4              ; |322| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |322| 
        BF        L50,LEQ               ; |322| 
        ; branchcc occurs ; |322| 
;*** 324	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 326	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",324,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |324| 
	.dwpsn	"Motor.c",326,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |326| 
        BF        L54,HIS               ; |326| 
        ; branchcc occurs ; |326| 
;***  	-----------------------    K$15 = &SenAdc;
;***  	-----------------------    K$22 = &SENSOR_ENABLE;
;***  	-----------------------    K$24 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$26 = &POSITION_WEIGHT_I32[0];
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
;*** 326	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",326,10
        MOV       ACC,#400              ; |326| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |326| 
        BF        L54,LOS               ; |326| 
        ; branchcc occurs ; |326| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 326	-----------------------    POSITION_COMPUTE(K$15, K$26, K$24, K$22);
;*** 326	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",326,71
        MOVL      *-SP[2],XAR3          ; |326| 
        MOVL      XAR5,XAR2             ; |326| 
        MOVL      XAR4,XAR1             ; |326| 
        MOVL      ACC,*-SP[6]           ; |326| 
        MOVL      *-SP[4],ACC           ; |326| 
        LCR       #_POSITION_COMPUTE    ; |326| 
        ; call occurs [#_POSITION_COMPUTE] ; |326| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |326| 
        BF        L53,LO                ; |326| 
        ; branchcc occurs ; |326| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 328	-----------------------    K$9 = &Flag;
;*** 328	-----------------------    *K$9 &= 0xffdfu;
;*** 329	-----------------------    *K$9 &= 0xfffbu;
;*** 330	-----------------------    K$1 = C$1 = &GpioDataRegs;
;*** 330	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 331	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 332	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 333	-----------------------    *K$9 &= 0xfffdu;
;*** 334	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 255uL;
;*** 335	-----------------------    DSP28x_usDelay(1999998uL);
;*** 336	-----------------------    K$1 = C$1;
;*** 336	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPADAT.all = (*C$1).GPADAT.all|0xffuL;
;*** 337	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 337	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 339	-----------------------    return;
	.dwpsn	"Motor.c",328,4
        MOVL      XAR4,#_Flag           ; |328| 
        AND       *+XAR4[0],#0xffdf     ; |328| 
	.dwpsn	"Motor.c",329,4
        AND       *+XAR4[0],#0xfffb     ; |329| 
	.dwpsn	"Motor.c",330,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR3,#_GpioDataRegs   ; |330| 
        MOVL      *+XAR3[4],P           ; |330| 
	.dwpsn	"Motor.c",331,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |331| 
	.dwpsn	"Motor.c",332,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |332| 
	.dwpsn	"Motor.c",333,4
        AND       *+XAR4[0],#0xfffd     ; |333| 
	.dwpsn	"Motor.c",334,4
        MOVB      ACC,#255
        MOVL      *+XAR3[2],ACC         ; |334| 
	.dwpsn	"Motor.c",335,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |335| 
        ; call occurs [#_DSP28x_usDelay] ; |335| 
	.dwpsn	"Motor.c",336,4
        MOVL      ACC,*+XAR3[0]         ; |336| 
        ORB       AL,#0xff              ; |336| 
        MOVL      *+XAR3[0],ACC         ; |336| 
	.dwpsn	"Motor.c",337,4
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |337| 
        OR        *+XAR4[0],#0x0004     ; |337| 
	.dwpsn	"Motor.c",337,16
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |337| 
        OR        *+XAR4[0],#0x0002     ; |337| 
	.dwpsn	"Motor.c",339,4
	.dwpsn	"Motor.c",343,1
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

DW$192	.dwtag  DW_TAG_loop
	.dwattr DW$192, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1641829032")
	.dwattr DW$192, DW_AT_begin_file("Motor.c")
	.dwattr DW$192, DW_AT_begin_line(0x146)
	.dwattr DW$192, DW_AT_end_line(0x146)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$192


DW$195	.dwtag  DW_TAG_loop
	.dwattr DW$195, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1641829032")
	.dwattr DW$195, DW_AT_begin_file("Motor.c")
	.dwattr DW$195, DW_AT_begin_line(0x155)
	.dwattr DW$195, DW_AT_end_line(0x155)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$195

	.dwattr DW$178, DW_AT_end_file("Motor.c")
	.dwattr DW$178, DW_AT_end_line(0x157)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_MOVE_TO_START

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_START"), DW_AT_symbol_name("_MOVE_TO_START")
	.dwattr DW$197, DW_AT_low_pc(_MOVE_TO_START)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0x7c)
	.dwattr DW$197, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",125,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_START                FR SIZE:   2           *
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
_MOVE_TO_START:
;*** 126	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 127	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 129	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 130	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 132	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 133	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 133	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _target_velocity
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$198, DW_AT_type(*DW$T$24)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$199, DW_AT_type(*DW$T$29)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -6]
;* AR6   assigned to _jerk
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$200, DW_AT_type(*DW$T$107)
	.dwattr DW$200, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,*-SP[6]          ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |126| 
	.dwpsn	"Motor.c",127,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |127| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,ACC          ; |129| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |129| 
	.dwpsn	"Motor.c",130,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |130| 
        MOVL      ACC,XAR6              ; |130| 
        LCR       #__IQ16div            ; |130| 
        ; call occurs [#__IQ16div] ; |130| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |130| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |130| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |133| 
	.dwpsn	"Motor.c",134,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$197, DW_AT_end_file("Motor.c")
	.dwattr DW$197, DW_AT_end_line(0x86)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$201, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("Motor.c")
	.dwattr DW$201, DW_AT_begin_line(0x89)
	.dwattr DW$201, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",138,1

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
;*** 140	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 141	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 143	-----------------------    RMotor.AccelVelocity_IQ17 = LMotor.AccelVelocity_IQ17 = target_velocity;
;*** 144	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 145	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 146	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 147	-----------------------    RMotor.KeepingDistance_IQ17 = LMotor.KeepingDistance_IQ17 = distance-38364776L;
;*** 150	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 154	-----------------------    RMotor.AccelFlag_U16 = LMotor.AccelFlag_U16 = 1u;
;*** 157	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 158	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 158	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$202, DW_AT_type(*DW$T$24)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$203, DW_AT_type(*DW$T$24)
	.dwattr DW$203, DW_AT_location[DW_OP_breg20 -6]
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$204, DW_AT_type(*DW$T$24)
	.dwattr DW$204, DW_AT_location[DW_OP_breg20 -8]
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$205, DW_AT_type(*DW$T$24)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -10]
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$206, DW_AT_type(*DW$T$29)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _distance
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$207, DW_AT_type(*DW$T$106)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _decel_distance
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$208, DW_AT_type(*DW$T$106)
	.dwattr DW$208, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$209, DW_AT_type(*DW$T$106)
	.dwattr DW$209, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$210, DW_AT_type(*DW$T$106)
	.dwattr DW$210, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$211, DW_AT_type(*DW$T$107)
	.dwattr DW$211, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |138| 
        MOVL      P,*-SP[8]             ; |138| 
        MOVL      XAR7,*-SP[10]         ; |138| 
        MOVL      XAR6,*-SP[12]         ; |138| 
	.dwpsn	"Motor.c",140,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |141| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,P          ; |143| 
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,P          ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |144| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |144| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,XAR4      ; |145| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,XAR4      ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |146| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |146| 
	.dwpsn	"Motor.c",147,2
        MOV       PH,#585
        MOV       PL,#26216
        MOVW      DP,#_LMotor+16
        SUBRL     P,ACC                 ; |147| 
        MOVL      @_LMotor+16,P         ; |147| 
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,P         ; |147| 
	.dwpsn	"Motor.c",150,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |150| 
        MOVL      ACC,XAR6              ; |150| 
        LCR       #__IQ16div            ; |150| 
        ; call occurs [#__IQ16div] ; |150| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |150| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |150| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_LMotor+25
        MOVB      AL,#1                 ; |154| 
        MOV       @_LMotor+25,AL        ; |154| 
        MOVW      DP,#_RMotor+25
        MOV       @_RMotor+25,AL        ; |154| 
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |157| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |158| 
	.dwpsn	"Motor.c",159,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$201, DW_AT_end_file("Motor.c")
	.dwattr DW$201, DW_AT_end_line(0x9f)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_MOTOR_PULSE_ISR

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_PULSE_ISR"), DW_AT_symbol_name("_MOTOR_PULSE_ISR")
	.dwattr DW$212, DW_AT_low_pc(_MOTOR_PULSE_ISR)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0xcf)
	.dwattr DW$212, DW_AT_begin_column(0x10)
	.dwattr DW$212, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",208,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_PULSE_ISR              FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_PULSE_ISR:
;*** 213	-----------------------    if ( !(*&Flag&2u) ) goto g10;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -16
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AL    assigned to T$3
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$213, DW_AT_type(*DW$T$13)
	.dwattr DW$213, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$214, DW_AT_type(*DW$T$13)
	.dwattr DW$214, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$1
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$215, DW_AT_type(*DW$T$13)
	.dwattr DW$215, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",213,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |213| 
        BF        L59,NTC               ; |213| 
        ; branchcc occurs ; |213| 
;*** 215	-----------------------    T$1 = ++RMotor.Period_U32_CNT;
;*** 215	-----------------------    if ( T$1 < RMotor.Period_U32 ) goto g6;
	.dwpsn	"Motor.c",215,3
        MOVB      ACC,#1
        MOVW      DP,#_RMotor+42
        ADDL      ACC,@_RMotor+42       ; |215| 
        MOVL      @_RMotor+42,ACC       ; |215| 
        CMPL      ACC,@_RMotor+44       ; |215| 
        BF        L56,LO                ; |215| 
        ; branchcc occurs ; |215| 
;*** 217	-----------------------    RMotor.Period_U32 = _IQ7div(RMotor.PrdNext_IQ7, 128000L)>>7;
;*** 218	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)RMotor.Index_U16];
;*** 219	-----------------------    RMotor.Period_U32_CNT = 0uL;
;*** 220	-----------------------    if ( RMotor.Index_U16 < 3u ) goto g5;
	.dwpsn	"Motor.c",217,4
        MOVL      XAR4,#128000          ; |217| 
        MOVL      ACC,@_RMotor+26       ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        LCR       #__IQ7div             ; |217| 
        ; call occurs [#__IQ7div] ; |217| 
        SETC      SXM
        MOVW      DP,#_RMotor+44
        SFR       ACC,7                 ; |217| 
        MOVL      @_RMotor+44,ACC       ; |217| 
	.dwpsn	"Motor.c",218,4
        MOVU      ACC,@_RMotor+46
        MOVL      XAR4,#_MOTOR_R_2      ; |218| 
        LSL       ACC,1                 ; |218| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |218| 
        AND       AL,#65520             ; |218| 
        OR        AH,*+XAR4[1]          ; |218| 
        OR        AL,*+XAR4[0]          ; |218| 
        MOVL      @_GpioDataRegs,ACC    ; |218| 
	.dwpsn	"Motor.c",219,4
        MOVW      DP,#_RMotor+42
        MOVB      ACC,#0
        MOVL      @_RMotor+42,ACC       ; |219| 
	.dwpsn	"Motor.c",220,4
        MOV       AL,@_RMotor+46        ; |220| 
        CMPB      AL,#3                 ; |220| 
        BF        L55,LO                ; |220| 
        ; branchcc occurs ; |220| 
;*** 221	-----------------------    RMotor.Index_U16 = 0u;
;*** 221	-----------------------    T$2 = ++LMotor.Period_U32_CNT;
;*** 221	-----------------------    if ( T$2 >= LMotor.Period_U32 ) goto g7;
	.dwpsn	"Motor.c",221,15
        MOV       @_RMotor+46,#0        ; |221| 
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+42
        ADDL      ACC,@_LMotor+42       ; |221| 
        MOVL      @_LMotor+42,ACC       ; |221| 
        CMPL      ACC,@_LMotor+44       ; |221| 
        BF        L57,HIS               ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    goto g10;
        BF        L59,UNC               ; |221| 
        ; branch occurs ; |221| 
L55:    
;***	-----------------------g5:
;*** 220	-----------------------    ++RMotor.Index_U16;
	.dwpsn	"Motor.c",220,29
        INC       @_RMotor+46           ; |220| 
L56:    
;***	-----------------------g6:
;*** 223	-----------------------    T$3 = ++LMotor.Period_U32_CNT;
;*** 223	-----------------------    if ( T$3 < LMotor.Period_U32 ) goto g10;
	.dwpsn	"Motor.c",223,3
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+42
        ADDL      ACC,@_LMotor+42       ; |223| 
        MOVL      @_LMotor+42,ACC       ; |223| 
        CMPL      ACC,@_LMotor+44       ; |223| 
        BF        L59,LO                ; |223| 
        ; branchcc occurs ; |223| 
L57:    
;***	-----------------------g7:
;*** 225	-----------------------    LMotor.Period_U32 = _IQ7div(LMotor.PrdNext_IQ7, 128000L)>>7;
;*** 226	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffffff0fuL|MOTOR_L_2[(long)LMotor.Index_U16];
;*** 227	-----------------------    LMotor.Period_U32_CNT = 0uL;
;*** 228	-----------------------    if ( LMotor.Index_U16 < 3u ) goto g9;
	.dwpsn	"Motor.c",225,4
        MOVL      XAR4,#128000          ; |225| 
        MOVL      ACC,@_LMotor+26       ; |225| 
        MOVL      *-SP[2],XAR4          ; |225| 
        LCR       #__IQ7div             ; |225| 
        ; call occurs [#__IQ7div] ; |225| 
        SETC      SXM
        MOVW      DP,#_LMotor+44
        SFR       ACC,7                 ; |225| 
        MOVL      @_LMotor+44,ACC       ; |225| 
	.dwpsn	"Motor.c",226,4
        MOVU      ACC,@_LMotor+46
        MOVL      XAR4,#_MOTOR_L_2      ; |226| 
        LSL       ACC,1                 ; |226| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |226| 
        AND       AL,#65295             ; |226| 
        OR        AH,*+XAR4[1]          ; |226| 
        OR        AL,*+XAR4[0]          ; |226| 
        MOVL      @_GpioDataRegs,ACC    ; |226| 
	.dwpsn	"Motor.c",227,4
        MOVW      DP,#_LMotor+42
        MOVB      ACC,#0
        MOVL      @_LMotor+42,ACC       ; |227| 
	.dwpsn	"Motor.c",228,4
        MOV       AL,@_LMotor+46        ; |228| 
        CMPB      AL,#3                 ; |228| 
        BF        L58,LO                ; |228| 
        ; branchcc occurs ; |228| 
;*** 229	-----------------------    LMotor.Index_U16 = 0u;
;*** 229	-----------------------    goto g10;
	.dwpsn	"Motor.c",229,15
        MOV       @_LMotor+46,#0        ; |229| 
        BF        L59,UNC               ; |229| 
        ; branch occurs ; |229| 
L58:    
;***	-----------------------g9:
;*** 228	-----------------------    ++LMotor.Index_U16;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",228,29
        INC       @_LMotor+46           ; |228| 
L59:    
	.dwpsn	"Motor.c",233,1
        SUBB      SP,#2
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
	.dwattr DW$212, DW_AT_end_file("Motor.c")
	.dwattr DW$212, DW_AT_end_line(0xe9)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

	.sect	".text"
	.global	_MOTOR_ISR

DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$216, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$216, DW_AT_high_pc(0x00)
	.dwattr DW$216, DW_AT_begin_file("Motor.c")
	.dwattr DW$216, DW_AT_begin_line(0xba)
	.dwattr DW$216, DW_AT_begin_column(0x10)
	.dwattr DW$216, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",187,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 194	-----------------------    if ( !(*&Flag&2u) ) goto g69;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -16
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AL    assigned to S$1
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$217, DW_AT_type(*DW$T$12)
	.dwattr DW$217, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$218, DW_AT_type(*DW$T$12)
	.dwattr DW$218, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$219, DW_AT_type(*DW$T$12)
	.dwattr DW$219, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$220, DW_AT_type(*DW$T$12)
	.dwattr DW$220, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$221, DW_AT_type(*DW$T$12)
	.dwattr DW$221, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$222, DW_AT_type(*DW$T$12)
	.dwattr DW$222, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$223, DW_AT_type(*DW$T$12)
	.dwattr DW$223, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$224, DW_AT_type(*DW$T$12)
	.dwattr DW$224, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |194| 
        BF        L110,NTC              ; |194| 
        ; branchcc occurs ; |194| 
;*** 53	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g5;  // [20]
	.dwpsn	"Motor.c",53,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |53| 
        CMPL      ACC,@_RMotor+2        ; |53| 
        BF        L60,GT                ; |53| 
        ; branchcc occurs ; |53| 
;*** 59	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g8;  // [20]
	.dwpsn	"Motor.c",59,7
        MOVL      ACC,@_RMotor          ; |59| 
        CMPL      ACC,@_RMotor+2        ; |59| 
        BF        L63,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
;*** 61	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 62	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g6;  // [20]
	.dwpsn	"Motor.c",61,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |61| 
        MOVL      *-SP[2],P             ; |61| 
        LSL       ACC,15                ; |61| 
        LCR       #__IQ15div            ; |61| 
        ; call occurs [#__IQ15div] ; |61| 
        LSL       ACC,1                 ; |61| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |61| 
        MOVL      *-SP[2],P             ; |61| 
        MOVL      ACC,@_RMotor+32       ; |61| 
        LCR       #__IQ16div            ; |61| 
        ; call occurs [#__IQ16div] ; |61| 
        MOVL      XT,ACC                ; |61| 
        IMPYL     P,XT,XAR1             ; |61| 
        QMPYL     ACC,XT,XAR1           ; |61| 
        LSL64     ACC:P,#16             ; |61| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |61| 
        ADDL      @_RMotor+2,ACC        ; |61| 
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_RMotor          ; |62| 
        CMPL      ACC,@_RMotor+2        ; |62| 
        BF        L61,GEQ               ; |62| 
        ; branchcc occurs ; |62| 
;*** 62	-----------------------    goto g7;  // [20]
        BF        L62,UNC               ; |62| 
        ; branch occurs ; |62| 
L60:    
;***	-----------------------g5:
;*** 55	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 56	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [20]
	.dwpsn	"Motor.c",55,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |55| 
        MOVL      *-SP[2],P             ; |55| 
        LSL       ACC,15                ; |55| 
        LCR       #__IQ15div            ; |55| 
        ; call occurs [#__IQ15div] ; |55| 
        LSL       ACC,1                 ; |55| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |55| 
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,@_RMotor+32       ; |55| 
        LCR       #__IQ16div            ; |55| 
        ; call occurs [#__IQ16div] ; |55| 
        MOVL      XT,ACC                ; |55| 
        IMPYL     P,XT,XAR1             ; |55| 
        QMPYL     ACC,XT,XAR1           ; |55| 
        LSL64     ACC:P,#16             ; |55| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |55| 
        ADDL      @_RMotor+2,ACC        ; |55| 
	.dwpsn	"Motor.c",56,3
        MOVL      ACC,@_RMotor          ; |56| 
        CMPL      ACC,@_RMotor+2        ; |56| 
        BF        L62,GT                ; |56| 
        ; branchcc occurs ; |56| 
L61:    
;***	-----------------------g6:
;*** 56	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",56,52
        MOVL      ACC,@_RMotor          ; |56| 
        MOVL      @_RMotor+2,ACC        ; |56| 
L62:    
;***	-----------------------g7:
;*** 57	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",57,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |57| 
        LCR       #__IQ17div            ; |57| 
        ; call occurs [#__IQ17div] ; |57| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |57| 
        IMPYL     P,XT,@_RMotor+2       ; |57| 
        QMPYL     ACC,XT,@_RMotor+2     ; |57| 
        LSL64     ACC:P,#15             ; |57| 
        MOVL      XAR6,ACC              ; |57| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |57| 
        MOVL      @_RMotor+34,ACC       ; |57| 
L63:    
;***	-----------------------g8:
;*** 67	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g15;  // [20]
	.dwpsn	"Motor.c",67,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_RMotor+32       ; |67| 
        MOVL      *-SP[2],P             ; |67| 
        LCR       #__IQ16div            ; |67| 
        ; call occurs [#__IQ16div] ; |67| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR1,ACC              ; |67| 
        MOVL      ACC,@_RMotor+36       ; |67| 
        MOVL      *-SP[2],ACC           ; |67| 
        MOVL      ACC,@_RMotor+32       ; |67| 
        LCR       #__IQ16div            ; |67| 
        ; call occurs [#__IQ16div] ; |67| 
        MOVL      XT,ACC                ; |67| 
        QMPYL     ACC,XT,XAR1           ; |67| 
        IMPYL     P,XT,XAR1             ; |67| 
        LSL64     ACC:P,#16             ; |67| 
        ABS       ACC                   ; |67| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |67| 
        MOVL      ACC,@_RMotor+2        ; |67| 
        SUBL      ACC,@_RMotor          ; |67| 
        ABS       ACC                   ; |67| 
        CMPL      ACC,XAR6              ; |67| 
        BF        L65,LT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 82	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g13;  // [20]
	.dwpsn	"Motor.c",82,3
        MOVL      ACC,@_RMotor          ; |82| 
        CMPL      ACC,@_RMotor+2        ; |82| 
        BF        L64,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 87	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",87,8
        MOVL      ACC,@_RMotor          ; |87| 
        CMPL      ACC,@_RMotor+2        ; |87| 
        BF        L68,GEQ               ; |87| 
        ; branchcc occurs ; |87| 
;*** 89	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 90	-----------------------    if ( RMotor.NextAccel_IQ16 >= -RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",89,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |89| 
        MOVL      *-SP[2],P             ; |89| 
        LSL       ACC,15                ; |89| 
        LCR       #__IQ15div            ; |89| 
        ; call occurs [#__IQ15div] ; |89| 
        LSL       ACC,1                 ; |89| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,ACC              ; |89| 
        MOVL      ACC,@_RMotor+36       ; |89| 
        ABS       ACC                   ; |89| 
        MOVL      XT,ACC                ; |89| 
        IMPYL     P,XT,XAR6             ; |89| 
        MOVL      XT,ACC                ; |89| 
        QMPYL     ACC,XT,XAR6           ; |89| 
        LSL64     ACC:P,#16             ; |89| 
        SUBL      @_RMotor+32,ACC       ; |89| 
	.dwpsn	"Motor.c",90,4
        MOVL      ACC,@_RMotor+34       ; |90| 
        NEG       ACC                   ; |90| 
        CMPL      ACC,@_RMotor+32       ; |90| 
        BF        L68,LEQ               ; |90| 
        ; branchcc occurs ; |90| 
;*** 90	-----------------------    RMotor.NextAccel_IQ16 = -RMotor.AccelLimit_IQ16;  // [20]
;*** 90	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",90,52
        MOVL      ACC,@_RMotor+34       ; |90| 
        NEG       ACC                   ; |90| 
        MOVL      @_RMotor+32,ACC       ; |90| 
        BF        L68,UNC               ; |90| 
        ; branch occurs ; |90| 
L64:    
;***	-----------------------g13:
;*** 84	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 85	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",84,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |84| 
        MOVL      *-SP[2],P             ; |84| 
        LSL       ACC,15                ; |84| 
        LCR       #__IQ15div            ; |84| 
        ; call occurs [#__IQ15div] ; |84| 
        LSL       ACC,1                 ; |84| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,ACC              ; |84| 
        MOVL      ACC,@_RMotor+36       ; |84| 
        ABS       ACC                   ; |84| 
        MOVL      XT,ACC                ; |84| 
        IMPYL     P,XT,XAR6             ; |84| 
        MOVL      XT,ACC                ; |84| 
        QMPYL     ACC,XT,XAR6           ; |84| 
        LSL64     ACC:P,#16             ; |84| 
        ADDL      @_RMotor+32,ACC       ; |84| 
	.dwpsn	"Motor.c",85,4
        MOVL      ACC,@_RMotor+34       ; |85| 
        CMPL      ACC,@_RMotor+32       ; |85| 
        BF        L68,GEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [20]
;*** 85	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",85,51
        MOVL      ACC,@_RMotor+34       ; |85| 
        MOVL      @_RMotor+32,ACC       ; |85| 
        BF        L68,UNC               ; |85| 
        ; branch occurs ; |85| 
L65:    
;***	-----------------------g15:
;*** 69	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g18;  // [20]
	.dwpsn	"Motor.c",69,3
        MOVL      ACC,@_RMotor          ; |69| 
        CMPL      ACC,@_RMotor+2        ; |69| 
        BF        L66,GT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 74	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",74,8
        MOVL      ACC,@_RMotor          ; |74| 
        CMPL      ACC,@_RMotor+2        ; |74| 
        BF        L68,GT                ; |74| 
        ; branchcc occurs ; |74| 
;*** 76	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 77	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g19;  // [20]
	.dwpsn	"Motor.c",76,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |76| 
        MOVL      *-SP[2],P             ; |76| 
        LSL       ACC,15                ; |76| 
        LCR       #__IQ15div            ; |76| 
        ; call occurs [#__IQ15div] ; |76| 
        LSL       ACC,1                 ; |76| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,ACC              ; |76| 
        MOVL      ACC,@_RMotor+36       ; |76| 
        ABS       ACC                   ; |76| 
        MOVL      XT,ACC                ; |76| 
        IMPYL     P,XT,XAR6             ; |76| 
        MOVL      XT,ACC                ; |76| 
        QMPYL     ACC,XT,XAR6           ; |76| 
        LSL64     ACC:P,#16             ; |76| 
        LSL       ACC,1                 ; |76| 
        ADDL      @_RMotor+32,ACC       ; |76| 
	.dwpsn	"Motor.c",77,4
        MOVL      ACC,@_RMotor+32       ; |77| 
        BF        L67,GT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    goto g20;  // [20]
        BF        L68,UNC               ; |77| 
        ; branch occurs ; |77| 
L66:    
;***	-----------------------g18:
;*** 71	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 72	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g20;  // [20]
	.dwpsn	"Motor.c",71,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |71| 
        MOVL      *-SP[2],P             ; |71| 
        LSL       ACC,15                ; |71| 
        LCR       #__IQ15div            ; |71| 
        ; call occurs [#__IQ15div] ; |71| 
        LSL       ACC,1                 ; |71| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,ACC              ; |71| 
        MOVL      ACC,@_RMotor+36       ; |71| 
        ABS       ACC                   ; |71| 
        MOVL      XT,ACC                ; |71| 
        IMPYL     P,XT,XAR6             ; |71| 
        MOVL      XT,ACC                ; |71| 
        QMPYL     ACC,XT,XAR6           ; |71| 
        LSL64     ACC:P,#16             ; |71| 
        LSL       ACC,1                 ; |71| 
        SUBL      @_RMotor+32,ACC       ; |71| 
	.dwpsn	"Motor.c",72,4
        MOVL      ACC,@_RMotor+32       ; |72| 
        BF        L68,GEQ               ; |72| 
        ; branchcc occurs ; |72| 
L67:    
;***	-----------------------g19:
;*** 72	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",72,42
        MOVB      ACC,#0
        MOVL      @_RMotor+32,ACC       ; |72| 
L68:    
;***	-----------------------g20:
;*** 95	-----------------------    if ( RMotor.HandleVelo_IQ17 < RMotor.TargetHandle_IQ17 ) goto g23;  // [20]
	.dwpsn	"Motor.c",95,2
        MOVL      ACC,@_RMotor+38       ; |95| 
        CMPL      ACC,@_RMotor+4        ; |95| 
        BF        L69,GT                ; |95| 
        ; branchcc occurs ; |95| 
;*** 101	-----------------------    if ( RMotor.HandleVelo_IQ17 <= RMotor.TargetHandle_IQ17 ) goto g25;  // [20]
	.dwpsn	"Motor.c",101,7
        MOVL      ACC,@_RMotor+38       ; |101| 
        CMPL      ACC,@_RMotor+4        ; |101| 
        BF        L71,GEQ               ; |101| 
        ; branchcc occurs ; |101| 
;*** 103	-----------------------    RMotor.HandleVelo_IQ17 -= __IQmpy(_IQ15div(HANDLE_ACCEL_U32<<15, 327680000L)*4L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 105	-----------------------    if ( RMotor.HandleVelo_IQ17 <= RMotor.TargetHandle_IQ17 ) goto g24;  // [20]
	.dwpsn	"Motor.c",103,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |103| 
        MOVL      *-SP[2],P             ; |103| 
        LSL       ACC,15                ; |103| 
        LCR       #__IQ15div            ; |103| 
        ; call occurs [#__IQ15div] ; |103| 
        LSL       ACC,2                 ; |103| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |103| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |103| 
        MOVL      *-SP[2],P             ; |103| 
        LSL       ACC,15                ; |103| 
        LCR       #__IQ15div            ; |103| 
        ; call occurs [#__IQ15div] ; |103| 
        LSL       ACC,2                 ; |103| 
        MOVL      XT,ACC                ; |103| 
        IMPYL     P,XT,XAR1             ; |103| 
        MOVL      XT,ACC                ; |103| 
        QMPYL     ACC,XT,XAR1           ; |103| 
        MOVW      DP,#_RMotor+4
        LSL64     ACC:P,#15             ; |103| 
        SUBL      @_RMotor+4,ACC        ; |103| 
	.dwpsn	"Motor.c",105,3
        MOVL      ACC,@_RMotor+38       ; |105| 
        CMPL      ACC,@_RMotor+4        ; |105| 
        BF        L70,GEQ               ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    goto g25;  // [20]
        BF        L71,UNC               ; |105| 
        ; branch occurs ; |105| 
L69:    
;***	-----------------------g23:
;*** 97	-----------------------    RMotor.HandleVelo_IQ17 += __IQmpy(_IQ15div(HANDLE_ACCEL_U32<<15, 327680000L)*4L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 99	-----------------------    if ( RMotor.HandleVelo_IQ17 < RMotor.TargetHandle_IQ17 ) goto g25;  // [20]
	.dwpsn	"Motor.c",97,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        MOVL      *-SP[2],P             ; |97| 
        LSL       ACC,15                ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        LSL       ACC,2                 ; |97| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |97| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |97| 
        MOVL      *-SP[2],P             ; |97| 
        LSL       ACC,15                ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        LSL       ACC,2                 ; |97| 
        MOVL      XT,ACC                ; |97| 
        IMPYL     P,XT,XAR1             ; |97| 
        MOVL      XT,ACC                ; |97| 
        QMPYL     ACC,XT,XAR1           ; |97| 
        MOVW      DP,#_RMotor+4
        LSL64     ACC:P,#15             ; |97| 
        ADDL      @_RMotor+4,ACC        ; |97| 
	.dwpsn	"Motor.c",99,3
        MOVL      ACC,@_RMotor+38       ; |99| 
        CMPL      ACC,@_RMotor+4        ; |99| 
        BF        L71,GT                ; |99| 
        ; branchcc occurs ; |99| 
L70:    
;***	-----------------------g24:
;*** 99	-----------------------    RMotor.HandleVelo_IQ17 = RMotor.TargetHandle_IQ17;  // [20]
	.dwpsn	"Motor.c",99,53
        MOVL      ACC,@_RMotor+38       ; |99| 
        MOVL      @_RMotor+4,ACC        ; |99| 
L71:    
;***	-----------------------g25:
;*** 108	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.HandleVelo_IQ17;  // [20]
;*** 109	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g27;  // [20]
	.dwpsn	"Motor.c",108,2
        MOVL      ACC,@_RMotor+4        ; |108| 
        ADDL      ACC,@_RMotor+2        ; |108| 
        MOVL      @_RMotor+40,ACC       ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVL      XAR4,#1310720         ; |109| 
        MOVL      ACC,XAR4              ; |109| 
        CMPL      ACC,@_RMotor+40       ; |109| 
        BF        L72,GT                ; |109| 
        ; branchcc occurs ; |109| 
;*** 110	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 110	-----------------------    goto g28;  // [20]
	.dwpsn	"Motor.c",110,16
        MOVL      ACC,@_RMotor+40       ; |110| 
        MOVL      *-SP[2],ACC           ; |110| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |110| 
        ; call occurs [#__IQ17div] ; |110| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |110| 
        BF        L73,UNC               ; |110| 
        ; branch occurs ; |110| 
L72:    
;***	-----------------------g27:
;*** 109	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 121816864L;  // [20]
	.dwpsn	"Motor.c",109,43
        MOV       PH,#1858
        MOV       PL,#50976
        MOVL      @_RMotor+28,P         ; |109| 
L73:    
;***	-----------------------g28:
;*** 112	-----------------------    RMotor.PrdNext_IQ7 = __IQxmpy(81920000L, RMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 114	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div(CpuTimer2Regs.PRD.all<<7, RMotor.PrdNext_IQ7), 25);  // [20]
;*** 116	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",112,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |112| 
        IMPYL     P,XT,@_RMotor+28      ; |112| 
        QMPYL     ACC,XT,@_RMotor+28    ; |112| 
        LSL64     ACC:P,#9              ; |112| 
        MOVL      @_RMotor+26,ACC       ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVL      ACC,@_RMotor+26       ; |114| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |114| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |114| 
        LSL       ACC,7                 ; |114| 
        LCR       #__IQ7div             ; |114| 
        ; call occurs [#__IQ7div] ; |114| 
        MOVL      XAR4,#109635          ; |114| 
        MOVL      XT,XAR4               ; |114| 
        IMPYL     P,XT,ACC              ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        MOVW      DP,#_RMotor+30
        ASR64     ACC:P,7               ; |114| 
        MOVL      @_RMotor+30,P         ; |114| 
	.dwpsn	"Motor.c",116,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+10       ; |116| 
        BF        L74,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
        MOVB      ACC,#0
        BF        L75,UNC               ; |116| 
        ; branch occurs ; |116| 
L74:    
        MOVL      ACC,@_RMotor+30       ; |116| 
L75:    
;*** 116	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 117	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+10,ACC       ; |116| 
	.dwpsn	"Motor.c",117,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+14       ; |117| 
        BF        L76,GEQ               ; |117| 
        ; branchcc occurs ; |117| 
        MOVB      ACC,#0
        BF        L77,UNC               ; |117| 
        ; branch occurs ; |117| 
L76:    
        MOVL      ACC,@_RMotor+30       ; |117| 
        SETC      SXM
        SFR       ACC,2                 ; |117| 
L77:    
;*** 117	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 118	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+14,ACC       ; |117| 
	.dwpsn	"Motor.c",118,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+12       ; |118| 
        BF        L78,GEQ               ; |118| 
        ; branchcc occurs ; |118| 
        MOVB      ACC,#0
        BF        L79,UNC               ; |118| 
        ; branch occurs ; |118| 
L78:    
        MOVL      ACC,@_RMotor+30       ; |118| 
        SETC      SXM
        SFR       ACC,2                 ; |118| 
L79:    
;*** 118	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 120	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 121	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+12,ACC       ; |118| 
	.dwpsn	"Motor.c",120,2
        MOVL      ACC,@_RMotor+12       ; |120| 
        MOVL      XAR6,@_RMotor+22      ; |120| 
        LSL       ACC,2                 ; |120| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+20,XAR6      ; |120| 
	.dwpsn	"Motor.c",121,2
        MOVL      ACC,@_RMotor+20       ; |121| 
        BF        L80,GEQ               ; |121| 
        ; branchcc occurs ; |121| 
        MOVB      ACC,#0
        BF        L81,UNC               ; |121| 
        ; branch occurs ; |121| 
L80:    
        MOVL      ACC,@_RMotor+20       ; |121| 
L81:    
;*** 121	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 53	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g31;  // [20]
        MOVL      @_RMotor+20,ACC       ; |121| 
	.dwpsn	"Motor.c",53,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |53| 
        CMPL      ACC,@_LMotor+2        ; |53| 
        BF        L82,GT                ; |53| 
        ; branchcc occurs ; |53| 
;*** 59	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g34;  // [20]
	.dwpsn	"Motor.c",59,7
        MOVL      ACC,@_LMotor          ; |59| 
        CMPL      ACC,@_LMotor+2        ; |59| 
        BF        L85,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
;*** 61	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 62	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g32;  // [20]
	.dwpsn	"Motor.c",61,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |61| 
        MOVL      *-SP[2],P             ; |61| 
        LSL       ACC,15                ; |61| 
        LCR       #__IQ15div            ; |61| 
        ; call occurs [#__IQ15div] ; |61| 
        LSL       ACC,1                 ; |61| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR1,ACC              ; |61| 
        MOVL      *-SP[2],P             ; |61| 
        MOVL      ACC,@_LMotor+32       ; |61| 
        LCR       #__IQ16div            ; |61| 
        ; call occurs [#__IQ16div] ; |61| 
        MOVL      XT,ACC                ; |61| 
        IMPYL     P,XT,XAR1             ; |61| 
        QMPYL     ACC,XT,XAR1           ; |61| 
        LSL64     ACC:P,#16             ; |61| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |61| 
        ADDL      @_LMotor+2,ACC        ; |61| 
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_LMotor          ; |62| 
        CMPL      ACC,@_LMotor+2        ; |62| 
        BF        L83,GEQ               ; |62| 
        ; branchcc occurs ; |62| 
;*** 62	-----------------------    goto g33;  // [20]
        BF        L84,UNC               ; |62| 
        ; branch occurs ; |62| 
L82:    
;***	-----------------------g31:
;*** 55	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 56	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g33;  // [20]
	.dwpsn	"Motor.c",55,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |55| 
        MOVL      *-SP[2],P             ; |55| 
        LSL       ACC,15                ; |55| 
        LCR       #__IQ15div            ; |55| 
        ; call occurs [#__IQ15div] ; |55| 
        LSL       ACC,1                 ; |55| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR1,ACC              ; |55| 
        MOVL      *-SP[2],P             ; |55| 
        MOVL      ACC,@_LMotor+32       ; |55| 
        LCR       #__IQ16div            ; |55| 
        ; call occurs [#__IQ16div] ; |55| 
        MOVL      XT,ACC                ; |55| 
        IMPYL     P,XT,XAR1             ; |55| 
        QMPYL     ACC,XT,XAR1           ; |55| 
        LSL64     ACC:P,#16             ; |55| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |55| 
        ADDL      @_LMotor+2,ACC        ; |55| 
	.dwpsn	"Motor.c",56,3
        MOVL      ACC,@_LMotor          ; |56| 
        CMPL      ACC,@_LMotor+2        ; |56| 
        BF        L84,GT                ; |56| 
        ; branchcc occurs ; |56| 
L83:    
;***	-----------------------g32:
;*** 56	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",56,52
        MOVL      ACC,@_LMotor          ; |56| 
        MOVL      @_LMotor+2,ACC        ; |56| 
L84:    
;***	-----------------------g33:
;*** 57	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",57,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |57| 
        LCR       #__IQ17div            ; |57| 
        ; call occurs [#__IQ17div] ; |57| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |57| 
        IMPYL     P,XT,@_LMotor+2       ; |57| 
        QMPYL     ACC,XT,@_LMotor+2     ; |57| 
        LSL64     ACC:P,#15             ; |57| 
        MOVL      XAR6,ACC              ; |57| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |57| 
        MOVL      @_LMotor+34,ACC       ; |57| 
L85:    
;***	-----------------------g34:
;*** 67	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g41;  // [20]
	.dwpsn	"Motor.c",67,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_LMotor+32       ; |67| 
        MOVL      *-SP[2],P             ; |67| 
        LCR       #__IQ16div            ; |67| 
        ; call occurs [#__IQ16div] ; |67| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR1,ACC              ; |67| 
        MOVL      ACC,@_LMotor+36       ; |67| 
        MOVL      *-SP[2],ACC           ; |67| 
        MOVL      ACC,@_LMotor+32       ; |67| 
        LCR       #__IQ16div            ; |67| 
        ; call occurs [#__IQ16div] ; |67| 
        MOVL      XT,ACC                ; |67| 
        QMPYL     ACC,XT,XAR1           ; |67| 
        IMPYL     P,XT,XAR1             ; |67| 
        LSL64     ACC:P,#16             ; |67| 
        ABS       ACC                   ; |67| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |67| 
        MOVL      ACC,@_LMotor+2        ; |67| 
        SUBL      ACC,@_LMotor          ; |67| 
        ABS       ACC                   ; |67| 
        CMPL      ACC,XAR6              ; |67| 
        BF        L87,LT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 82	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g39;  // [20]
	.dwpsn	"Motor.c",82,3
        MOVL      ACC,@_LMotor          ; |82| 
        CMPL      ACC,@_LMotor+2        ; |82| 
        BF        L86,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 87	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g46;  // [20]
	.dwpsn	"Motor.c",87,8
        MOVL      ACC,@_LMotor          ; |87| 
        CMPL      ACC,@_LMotor+2        ; |87| 
        BF        L90,GEQ               ; |87| 
        ; branchcc occurs ; |87| 
;*** 89	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 90	-----------------------    if ( LMotor.NextAccel_IQ16 >= -LMotor.AccelLimit_IQ16 ) goto g46;  // [20]
	.dwpsn	"Motor.c",89,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |89| 
        MOVL      *-SP[2],P             ; |89| 
        LSL       ACC,15                ; |89| 
        LCR       #__IQ15div            ; |89| 
        ; call occurs [#__IQ15div] ; |89| 
        LSL       ACC,1                 ; |89| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,ACC              ; |89| 
        MOVL      ACC,@_LMotor+36       ; |89| 
        ABS       ACC                   ; |89| 
        MOVL      XT,ACC                ; |89| 
        IMPYL     P,XT,XAR6             ; |89| 
        MOVL      XT,ACC                ; |89| 
        QMPYL     ACC,XT,XAR6           ; |89| 
        LSL64     ACC:P,#16             ; |89| 
        SUBL      @_LMotor+32,ACC       ; |89| 
	.dwpsn	"Motor.c",90,4
        MOVL      ACC,@_LMotor+34       ; |90| 
        NEG       ACC                   ; |90| 
        CMPL      ACC,@_LMotor+32       ; |90| 
        BF        L90,LEQ               ; |90| 
        ; branchcc occurs ; |90| 
;*** 90	-----------------------    LMotor.NextAccel_IQ16 = -LMotor.AccelLimit_IQ16;  // [20]
;*** 90	-----------------------    goto g46;  // [20]
	.dwpsn	"Motor.c",90,52
        MOVL      ACC,@_LMotor+34       ; |90| 
        NEG       ACC                   ; |90| 
        MOVL      @_LMotor+32,ACC       ; |90| 
        BF        L90,UNC               ; |90| 
        ; branch occurs ; |90| 
L86:    
;***	-----------------------g39:
;*** 84	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 85	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g46;  // [20]
	.dwpsn	"Motor.c",84,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |84| 
        MOVL      *-SP[2],P             ; |84| 
        LSL       ACC,15                ; |84| 
        LCR       #__IQ15div            ; |84| 
        ; call occurs [#__IQ15div] ; |84| 
        LSL       ACC,1                 ; |84| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,ACC              ; |84| 
        MOVL      ACC,@_LMotor+36       ; |84| 
        ABS       ACC                   ; |84| 
        MOVL      XT,ACC                ; |84| 
        IMPYL     P,XT,XAR6             ; |84| 
        MOVL      XT,ACC                ; |84| 
        QMPYL     ACC,XT,XAR6           ; |84| 
        LSL64     ACC:P,#16             ; |84| 
        ADDL      @_LMotor+32,ACC       ; |84| 
	.dwpsn	"Motor.c",85,4
        MOVL      ACC,@_LMotor+34       ; |85| 
        CMPL      ACC,@_LMotor+32       ; |85| 
        BF        L90,GEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 85	-----------------------    goto g46;  // [20]
	.dwpsn	"Motor.c",85,51
        MOVL      ACC,@_LMotor+34       ; |85| 
        MOVL      @_LMotor+32,ACC       ; |85| 
        BF        L90,UNC               ; |85| 
        ; branch occurs ; |85| 
L87:    
;***	-----------------------g41:
;*** 69	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g44;  // [20]
	.dwpsn	"Motor.c",69,3
        MOVL      ACC,@_LMotor          ; |69| 
        CMPL      ACC,@_LMotor+2        ; |69| 
        BF        L88,GT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 74	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g46;  // [20]
	.dwpsn	"Motor.c",74,8
        MOVL      ACC,@_LMotor          ; |74| 
        CMPL      ACC,@_LMotor+2        ; |74| 
        BF        L90,GT                ; |74| 
        ; branchcc occurs ; |74| 
;*** 76	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 77	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g45;  // [20]
	.dwpsn	"Motor.c",76,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |76| 
        MOVL      *-SP[2],P             ; |76| 
        LSL       ACC,15                ; |76| 
        LCR       #__IQ15div            ; |76| 
        ; call occurs [#__IQ15div] ; |76| 
        LSL       ACC,1                 ; |76| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,ACC              ; |76| 
        MOVL      ACC,@_LMotor+36       ; |76| 
        ABS       ACC                   ; |76| 
        MOVL      XT,ACC                ; |76| 
        IMPYL     P,XT,XAR6             ; |76| 
        MOVL      XT,ACC                ; |76| 
        QMPYL     ACC,XT,XAR6           ; |76| 
        LSL64     ACC:P,#16             ; |76| 
        LSL       ACC,1                 ; |76| 
        ADDL      @_LMotor+32,ACC       ; |76| 
	.dwpsn	"Motor.c",77,4
        MOVL      ACC,@_LMotor+32       ; |77| 
        BF        L89,GT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    goto g46;  // [20]
        BF        L90,UNC               ; |77| 
        ; branch occurs ; |77| 
L88:    
;***	-----------------------g44:
;*** 71	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 72	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g46;  // [20]
	.dwpsn	"Motor.c",71,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |71| 
        MOVL      *-SP[2],P             ; |71| 
        LSL       ACC,15                ; |71| 
        LCR       #__IQ15div            ; |71| 
        ; call occurs [#__IQ15div] ; |71| 
        LSL       ACC,1                 ; |71| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,ACC              ; |71| 
        MOVL      ACC,@_LMotor+36       ; |71| 
        ABS       ACC                   ; |71| 
        MOVL      XT,ACC                ; |71| 
        IMPYL     P,XT,XAR6             ; |71| 
        MOVL      XT,ACC                ; |71| 
        QMPYL     ACC,XT,XAR6           ; |71| 
        LSL64     ACC:P,#16             ; |71| 
        LSL       ACC,1                 ; |71| 
        SUBL      @_LMotor+32,ACC       ; |71| 
	.dwpsn	"Motor.c",72,4
        MOVL      ACC,@_LMotor+32       ; |72| 
        BF        L90,GEQ               ; |72| 
        ; branchcc occurs ; |72| 
L89:    
;***	-----------------------g45:
;*** 72	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",72,42
        MOVB      ACC,#0
        MOVL      @_LMotor+32,ACC       ; |72| 
L90:    
;***	-----------------------g46:
;*** 95	-----------------------    if ( LMotor.HandleVelo_IQ17 < LMotor.TargetHandle_IQ17 ) goto g49;  // [20]
	.dwpsn	"Motor.c",95,2
        MOVL      ACC,@_LMotor+38       ; |95| 
        CMPL      ACC,@_LMotor+4        ; |95| 
        BF        L91,GT                ; |95| 
        ; branchcc occurs ; |95| 
;*** 101	-----------------------    if ( LMotor.HandleVelo_IQ17 <= LMotor.TargetHandle_IQ17 ) goto g51;  // [20]
	.dwpsn	"Motor.c",101,7
        MOVL      ACC,@_LMotor+38       ; |101| 
        CMPL      ACC,@_LMotor+4        ; |101| 
        BF        L93,GEQ               ; |101| 
        ; branchcc occurs ; |101| 
;*** 103	-----------------------    LMotor.HandleVelo_IQ17 -= __IQmpy(_IQ15div(HANDLE_ACCEL_U32<<15, 327680000L)*4L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 105	-----------------------    if ( LMotor.HandleVelo_IQ17 <= LMotor.TargetHandle_IQ17 ) goto g50;  // [20]
	.dwpsn	"Motor.c",103,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |103| 
        MOVL      *-SP[2],P             ; |103| 
        LSL       ACC,15                ; |103| 
        LCR       #__IQ15div            ; |103| 
        ; call occurs [#__IQ15div] ; |103| 
        LSL       ACC,2                 ; |103| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |103| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |103| 
        MOVL      *-SP[2],P             ; |103| 
        LSL       ACC,15                ; |103| 
        LCR       #__IQ15div            ; |103| 
        ; call occurs [#__IQ15div] ; |103| 
        LSL       ACC,2                 ; |103| 
        MOVL      XT,ACC                ; |103| 
        IMPYL     P,XT,XAR1             ; |103| 
        MOVL      XT,ACC                ; |103| 
        QMPYL     ACC,XT,XAR1           ; |103| 
        MOVW      DP,#_LMotor+4
        LSL64     ACC:P,#15             ; |103| 
        SUBL      @_LMotor+4,ACC        ; |103| 
	.dwpsn	"Motor.c",105,3
        MOVL      ACC,@_LMotor+38       ; |105| 
        CMPL      ACC,@_LMotor+4        ; |105| 
        BF        L92,GEQ               ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    goto g51;  // [20]
        BF        L93,UNC               ; |105| 
        ; branch occurs ; |105| 
L91:    
;***	-----------------------g49:
;*** 97	-----------------------    LMotor.HandleVelo_IQ17 += __IQmpy(_IQ15div(HANDLE_ACCEL_U32<<15, 327680000L)*4L, _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 99	-----------------------    if ( LMotor.HandleVelo_IQ17 < LMotor.TargetHandle_IQ17 ) goto g51;  // [20]
	.dwpsn	"Motor.c",97,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        MOVL      *-SP[2],P             ; |97| 
        LSL       ACC,15                ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        LSL       ACC,2                 ; |97| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |97| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |97| 
        MOVL      *-SP[2],P             ; |97| 
        LSL       ACC,15                ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        LSL       ACC,2                 ; |97| 
        MOVL      XT,ACC                ; |97| 
        IMPYL     P,XT,XAR1             ; |97| 
        MOVL      XT,ACC                ; |97| 
        QMPYL     ACC,XT,XAR1           ; |97| 
        MOVW      DP,#_LMotor+4
        LSL64     ACC:P,#15             ; |97| 
        ADDL      @_LMotor+4,ACC        ; |97| 
	.dwpsn	"Motor.c",99,3
        MOVL      ACC,@_LMotor+38       ; |99| 
        CMPL      ACC,@_LMotor+4        ; |99| 
        BF        L93,GT                ; |99| 
        ; branchcc occurs ; |99| 
L92:    
;***	-----------------------g50:
;*** 99	-----------------------    LMotor.HandleVelo_IQ17 = LMotor.TargetHandle_IQ17;  // [20]
	.dwpsn	"Motor.c",99,53
        MOVL      ACC,@_LMotor+38       ; |99| 
        MOVL      @_LMotor+4,ACC        ; |99| 
L93:    
;***	-----------------------g51:
;*** 108	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.HandleVelo_IQ17;  // [20]
;*** 109	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g53;  // [20]
	.dwpsn	"Motor.c",108,2
        MOVL      ACC,@_LMotor+4        ; |108| 
        ADDL      ACC,@_LMotor+2        ; |108| 
        MOVL      @_LMotor+40,ACC       ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVL      XAR4,#1310720         ; |109| 
        MOVL      ACC,XAR4              ; |109| 
        CMPL      ACC,@_LMotor+40       ; |109| 
        BF        L94,GT                ; |109| 
        ; branchcc occurs ; |109| 
;*** 110	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 110	-----------------------    goto g54;  // [20]
	.dwpsn	"Motor.c",110,16
        MOVL      ACC,@_LMotor+40       ; |110| 
        MOVL      *-SP[2],ACC           ; |110| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |110| 
        ; call occurs [#__IQ17div] ; |110| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |110| 
        BF        L95,UNC               ; |110| 
        ; branch occurs ; |110| 
L94:    
;***	-----------------------g53:
;*** 109	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 121816864L;  // [20]
	.dwpsn	"Motor.c",109,43
        MOV       PH,#1858
        MOV       PL,#50976
        MOVL      @_LMotor+28,P         ; |109| 
L95:    
;***	-----------------------g54:
;*** 112	-----------------------    LMotor.PrdNext_IQ7 = __IQxmpy(81920000L, LMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 114	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div(CpuTimer2Regs.PRD.all<<7, LMotor.PrdNext_IQ7), 25);  // [20]
;*** 116	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",112,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |112| 
        IMPYL     P,XT,@_LMotor+28      ; |112| 
        QMPYL     ACC,XT,@_LMotor+28    ; |112| 
        LSL64     ACC:P,#9              ; |112| 
        MOVL      @_LMotor+26,ACC       ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVL      ACC,@_LMotor+26       ; |114| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |114| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |114| 
        LSL       ACC,7                 ; |114| 
        LCR       #__IQ7div             ; |114| 
        ; call occurs [#__IQ7div] ; |114| 
        MOVL      XAR4,#109635          ; |114| 
        MOVL      XT,XAR4               ; |114| 
        IMPYL     P,XT,ACC              ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        MOVW      DP,#_LMotor+30
        ASR64     ACC:P,7               ; |114| 
        MOVL      @_LMotor+30,P         ; |114| 
	.dwpsn	"Motor.c",116,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+10       ; |116| 
        BF        L96,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
        MOVB      ACC,#0
        BF        L97,UNC               ; |116| 
        ; branch occurs ; |116| 
L96:    
        MOVL      ACC,@_LMotor+30       ; |116| 
L97:    
;*** 116	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 117	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+10,ACC       ; |116| 
	.dwpsn	"Motor.c",117,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+14       ; |117| 
        BF        L98,GEQ               ; |117| 
        ; branchcc occurs ; |117| 
        MOVB      ACC,#0
        BF        L99,UNC               ; |117| 
        ; branch occurs ; |117| 
L98:    
        MOVL      ACC,@_LMotor+30       ; |117| 
        SETC      SXM
        SFR       ACC,2                 ; |117| 
L99:    
;*** 117	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 118	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+14,ACC       ; |117| 
	.dwpsn	"Motor.c",118,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+12       ; |118| 
        BF        L100,GEQ              ; |118| 
        ; branchcc occurs ; |118| 
        MOVB      ACC,#0
        BF        L101,UNC              ; |118| 
        ; branch occurs ; |118| 
L100:    
        MOVL      ACC,@_LMotor+30       ; |118| 
        SETC      SXM
        SFR       ACC,2                 ; |118| 
L101:    
;*** 118	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 120	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 121	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+12,ACC       ; |118| 
	.dwpsn	"Motor.c",120,2
        MOVL      ACC,@_LMotor+12       ; |120| 
        MOVL      XAR6,@_LMotor+22      ; |120| 
        LSL       ACC,2                 ; |120| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+20,XAR6      ; |120| 
	.dwpsn	"Motor.c",121,2
        MOVL      ACC,@_LMotor+20       ; |121| 
        BF        L102,GEQ              ; |121| 
        ; branchcc occurs ; |121| 
        MOVB      ACC,#0
        BF        L103,UNC              ; |121| 
        ; branch occurs ; |121| 
L102:    
        MOVL      ACC,@_LMotor+20       ; |121| 
L103:    
;*** 121	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 121	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g65;  // [20]
        MOVL      @_LMotor+20,ACC       ; |121| 
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |121| 
        LSR       AL,1                  ; |121| 
        OR        AL,@_Flag             ; |121| 
        ANDB      AL,#0x80              ; |121| 
        BF        L108,EQ               ; |121| 
        ; branchcc occurs ; |121| 
;*** 347	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g62;  // [30]
	.dwpsn	"Motor.c",347,2
        MOVW      DP,#_RMotor+24
        MOV       AL,@_RMotor+24        ; |347| 
        BF        L106,NEQ              ; |347| 
        ; branchcc occurs ; |347| 
;*** 347	-----------------------    if ( LMotor.DecelFlag_U16 ) goto g62;  // [30]
        MOVW      DP,#_LMotor+24
        MOV       AL,@_LMotor+24        ; |347| 
        BF        L106,NEQ              ; |347| 
        ; branchcc occurs ; |347| 
;*** 364	-----------------------    if ( RMotor.AccelFlag_U16 ) goto g59;  // [30]
	.dwpsn	"Motor.c",364,7
        MOVW      DP,#_RMotor+25
        MOV       AL,@_RMotor+25        ; |364| 
        BF        L104,NEQ              ; |364| 
        ; branchcc occurs ; |364| 
;*** 364	-----------------------    if ( !LMotor.AccelFlag_U16 ) goto g65;  // [30]
        MOVW      DP,#_LMotor+25
        MOV       AL,@_LMotor+25        ; |364| 
        BF        L108,EQ               ; |364| 
        ; branchcc occurs ; |364| 
L104:    
;***	-----------------------g59:
;*** 366	-----------------------    if ( RMotor.KeepingDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g61;  // [30]
	.dwpsn	"Motor.c",366,3
        MOVW      DP,#_RMotor+20
        MOVL      ACC,@_RMotor+20       ; |366| 
        CMPL      ACC,@_RMotor+16       ; |366| 
        BF        L105,LT               ; |366| 
        ; branchcc occurs ; |366| 
;*** 374	-----------------------    if ( RMotor.KeepingDistance_IQ17 <= RMotor.ErrorDistance_IQ17 ) goto g65;  // [30]
	.dwpsn	"Motor.c",374,8
        MOVL      ACC,@_RMotor+20       ; |374| 
        CMPL      ACC,@_RMotor+16       ; |374| 
        BF        L108,GEQ              ; |374| 
        ; branchcc occurs ; |374| 
L105:    
;***	-----------------------g61:
;*** 368	-----------------------    RMotor.TargetVel_IQ17 = RMotor.AccelVelocity_IQ17;  // [30]
;*** 369	-----------------------    LMotor.TargetVel_IQ17 = LMotor.AccelVelocity_IQ17;  // [30]
;*** 371	-----------------------    LMotor.AccelFlag_U16 = 0u;  // [30]
;*** 371	-----------------------    RMotor.AccelFlag_U16 = 0u;  // [30]
;*** 372	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;  // [30]
;*** 373	-----------------------    goto g65;  // [30]
	.dwpsn	"Motor.c",368,4
        MOVL      ACC,@_RMotor+8        ; |368| 
        MOVL      @_RMotor,ACC          ; |368| 
	.dwpsn	"Motor.c",369,4
        MOVW      DP,#_LMotor+8
        MOVL      ACC,@_LMotor+8        ; |369| 
        MOVL      @_LMotor,ACC          ; |369| 
	.dwpsn	"Motor.c",371,4
        MOV       @_LMotor+25,#0        ; |371| 
        MOVW      DP,#_RMotor+25
        MOV       @_RMotor+25,#0        ; |371| 
	.dwpsn	"Motor.c",372,4
        MOVB      AL,#1                 ; |372| 
        MOVW      DP,#_LMotor+24
        MOV       @_LMotor+24,AL        ; |372| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,AL        ; |372| 
	.dwpsn	"Motor.c",373,3
        BF        L108,UNC              ; |373| 
        ; branch occurs ; |373| 
L106:    
;***	-----------------------g62:
;*** 349	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g64;  // [30]
	.dwpsn	"Motor.c",349,3
        MOVW      DP,#_RMotor+20
        MOVL      ACC,@_RMotor+20       ; |349| 
        CMPL      ACC,@_RMotor+18       ; |349| 
        BF        L107,LT               ; |349| 
        ; branchcc occurs ; |349| 
;*** 356	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g65;  // [30]
	.dwpsn	"Motor.c",356,8
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |356| 
        CMPL      ACC,@_LMotor+18       ; |356| 
        BF        L108,GEQ              ; |356| 
        ; branchcc occurs ; |356| 
L107:    
;***	-----------------------g64:
;*** 351	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [30]
;*** 352	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [30]
;*** 354	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [30]
;*** 354	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [30]
	.dwpsn	"Motor.c",351,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |351| 
        MOVL      @_RMotor,ACC          ; |351| 
	.dwpsn	"Motor.c",352,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |352| 
        MOVL      @_LMotor,ACC          ; |352| 
	.dwpsn	"Motor.c",354,4
        MOV       @_LMotor+24,#0        ; |354| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,#0        ; |354| 
L108:    
;***	-----------------------g65:
;*** 355	-----------------------    if ( !(*&Flag&1u) ) goto g67;  // [30]
	.dwpsn	"Motor.c",355,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |355| 
        BF        L109,NTC              ; |355| 
        ; branchcc occurs ; |355| 
;*** 200	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",200,27
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |200| 
L109:    
;***	-----------------------g67:
;*** 201	-----------------------    if ( !(*&Flag&0x20u) ) goto g69;
	.dwpsn	"Motor.c",201,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |201| 
        BF        L110,NTC              ; |201| 
        ; branchcc occurs ; |201| 
;*** 201	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",201,20
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |201| 
L110:    
;***	-----------------------g69:
;*** 204	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 204	-----------------------    return;
	.dwpsn	"Motor.c",204,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |204| 
	.dwpsn	"Motor.c",205,1
        SUBB      SP,#2
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
	.dwattr DW$216, DW_AT_end_file("Motor.c")
	.dwattr DW$216, DW_AT_end_line(0xcd)
	.dwattr DW$216, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$216

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$225, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$225, DW_AT_high_pc(0x00)
	.dwattr DW$225, DW_AT_begin_file("Motor.c")
	.dwattr DW$225, DW_AT_begin_line(0x117)
	.dwattr DW$225, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",280,1

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
;*** 282	-----------------------    if ( LINE_OUT_U16 >= 500u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",282,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#500   ; |282| 
        BF        L111,HIS              ; |282| 
        ; branchcc occurs ; |282| 
;*** 282	-----------------------    return 0u;
	.dwpsn	"Motor.c",282,26
        MOVB      AL,#0
        BF        L112,UNC              ; |282| 
        ; branch occurs ; |282| 
L111:    
;***	-----------------------g3:
;*** 284	-----------------------    LINE_OUT_U16 = 777u;
;*** 285	-----------------------    *&Flag &= 0xfffeu;
;*** 287	-----------------------    SHUTDOWN();
;*** 289	-----------------------    VFDPrintf("line OUT");
;*** 291	-----------------------    return 1u;
	.dwpsn	"Motor.c",284,2
        MOV       @_LINE_OUT_U16,#777   ; |284| 
	.dwpsn	"Motor.c",285,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |285| 
	.dwpsn	"Motor.c",287,2
        LCR       #_SHUTDOWN            ; |287| 
        ; call occurs [#_SHUTDOWN] ; |287| 
	.dwpsn	"Motor.c",289,2
        MOVL      XAR4,#FSL2            ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        LCR       #_VFDPrintf           ; |289| 
        ; call occurs [#_VFDPrintf] ; |289| 
	.dwpsn	"Motor.c",291,2
        MOVB      AL,#1                 ; |291| 
L112:    
	.dwpsn	"Motor.c",292,1
        SUBB      SP,#2                 ; |291| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$225, DW_AT_end_file("Motor.c")
	.dwattr DW$225, DW_AT_end_line(0x124)
	.dwattr DW$225, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$225

	.sect	".text"
	.global	_Init_MotorCtrl

DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$226, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$226, DW_AT_high_pc(0x00)
	.dwattr DW$226, DW_AT_begin_file("Motor.c")
	.dwattr DW$226, DW_AT_begin_line(0x2c)
	.dwattr DW$226, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",45,1

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
;*** 46	-----------------------    (*pM).PrdNext_IQ7 = 1189617792L;
;*** 47	-----------------------    (*pM).Period_U32 = 9293uL;
;*** 47	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$227, DW_AT_type(*DW$T$80)
	.dwattr DW$227, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$228, DW_AT_type(*DW$T$138)
	.dwattr DW$228, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",46,2
        MOV       AL,#8320
        MOV       AH,#18152
        MOVB      XAR0,#26              ; |46| 
        MOVL      *+XAR4[AR0],ACC       ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR5,#9293            ; |47| 
        MOVB      XAR0,#44              ; |47| 
        MOVL      *+XAR4[AR0],XAR5      ; |47| 
	.dwpsn	"Motor.c",48,1
        LRETR
        ; return occurs
	.dwattr DW$226, DW_AT_end_file("Motor.c")
	.dwattr DW$226, DW_AT_end_line(0x30)
	.dwattr DW$226, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$226

	.sect	".text"
	.global	_Init_MOTOR

DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$229, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$229, DW_AT_high_pc(0x00)
	.dwattr DW$229, DW_AT_begin_file("Motor.c")
	.dwattr DW$229, DW_AT_begin_line(0x1d)
	.dwattr DW$229, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",30,1

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
;*** 31	-----------------------    memset(&Flag, 0, 1uL);
;*** 32	-----------------------    memset(&LMark, 0, 8uL);
;*** 33	-----------------------    memset(&RMark, 0, 8uL);
;*** 34	-----------------------    memset(&LMotor, 0, 48uL);
;*** 35	-----------------------    memset(&RMotor, 0, 48uL);
;*** 37	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 46	-----------------------    LMotor.PrdNext_IQ7 = 1189617792L;  // [19]
;*** 47	-----------------------    LMotor.Period_U32 = 9293uL;  // [19]
;*** 46	-----------------------    RMotor.PrdNext_IQ7 = 1189617792L;  // [19]
;*** 47	-----------------------    RMotor.Period_U32 = 9293uL;  // [19]
;*** 47	-----------------------    return;  // [19]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",31,2
        MOVB      ACC,#1
        MOVB      XAR5,#0
        MOVL      XAR4,#_Flag           ; |31| 
        LCR       #_memset              ; |31| 
        ; call occurs [#_memset] ; |31| 
	.dwpsn	"Motor.c",32,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |32| 
        MOVB      ACC,#8
        LCR       #_memset              ; |32| 
        ; call occurs [#_memset] ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |33| 
        MOVB      ACC,#8
        LCR       #_memset              ; |33| 
        ; call occurs [#_memset] ; |33| 
	.dwpsn	"Motor.c",34,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMotor         ; |34| 
        MOVB      ACC,#48
        LCR       #_memset              ; |34| 
        ; call occurs [#_memset] ; |34| 
	.dwpsn	"Motor.c",35,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |35| 
        MOVB      ACC,#48
        LCR       #_memset              ; |35| 
        ; call occurs [#_memset] ; |35| 
	.dwpsn	"Motor.c",37,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |37| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_LMotor+26
        MOV       PH,#18152
        MOV       PL,#8320
        MOVL      @_LMotor+26,P         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR4,#9293            ; |47| 
        MOVL      @_LMotor+44,XAR4      ; |47| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,P         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      @_RMotor+44,XAR4      ; |47| 
	.dwpsn	"Motor.c",42,1
        LRETR
        ; return occurs
	.dwattr DW$229, DW_AT_end_file("Motor.c")
	.dwattr DW$229, DW_AT_end_line(0x2a)
	.dwattr DW$229, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$229

	.sect	".text"
	.global	_END_STOP

DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$230, DW_AT_low_pc(_END_STOP)
	.dwattr DW$230, DW_AT_high_pc(0x00)
	.dwattr DW$230, DW_AT_begin_file("Motor.c")
	.dwattr DW$230, DW_AT_begin_line(0xeb)
	.dwattr DW$230, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",236,1

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
;*** 237	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$231, DW_AT_type(*DW$T$101)
	.dwattr DW$231, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",237,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |237| 
        BF        L113,TC               ; |237| 
        ; branchcc occurs ; |237| 
;*** 276	-----------------------    return 0u;
	.dwpsn	"Motor.c",276,8
        MOVB      AL,#0
        BF        L120,UNC              ; |276| 
        ; branch occurs ; |276| 
L113:    
;***	-----------------------g3:
;*** 239	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 239	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 240	-----------------------    SHUTDOWN();
;*** 242	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",239,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |239| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |239| 
	.dwpsn	"Motor.c",240,3
        LCR       #_SHUTDOWN            ; |240| 
        ; call occurs [#_SHUTDOWN] ; |240| 
	.dwpsn	"Motor.c",242,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |242| 
        BF        L118,NTC              ; |242| 
        ; branchcc occurs ; |242| 
;*** 243	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",243,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |243| 
        BF        L116,TC               ; |243| 
        ; branchcc occurs ; |243| 
;*** 255	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",255,8
        TBIT      @_Flag,#7             ; |255| 
        BF        L115,TC               ; |255| 
        ; branchcc occurs ; |255| 
;*** 263	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",263,8
        TBIT      @_Flag,#8             ; |263| 
        BF        L119,NTC              ; |263| 
        ; branchcc occurs ; |263| 
L114:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 265	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",265,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |265| 
        BF        L119,NTC              ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 267	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 268	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",267,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |267| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |267| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |267| 
        MOVL      *-SP[6],ACC           ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"Motor.c",268,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |268| 
        BF        L114,TC               ; |268| 
        ; branchcc occurs ; |268| 
DW$L$_END_STOP$8$E:
;*** 268	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L119,UNC              ; |268| 
        ; branch occurs ; |268| 
L115:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 257	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",257,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |257| 
        BF        L119,NTC              ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 259	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 260	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",259,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |259| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |259| 
        MOVL      *-SP[2],XAR4          ; |259| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |259| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |259| 
        MOVL      *-SP[6],ACC           ; |259| 
        LCR       #_VFDPrintf           ; |259| 
        ; call occurs [#_VFDPrintf] ; |259| 
	.dwpsn	"Motor.c",260,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |260| 
        BF        L115,TC               ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_END_STOP$11$E:
;*** 260	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L119,UNC              ; |260| 
        ; branch occurs ; |260| 
L116:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 245	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",245,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |245| 
        BF        L119,NTC              ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 247	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 248	-----------------------    DSP28x_usDelay(7999998uL);
;*** 249	-----------------------    VFDPrintf("<-N  S->");
;*** 250	-----------------------    DSP28x_usDelay(3999998uL);
;*** 251	-----------------------    C$1 = &GpioDataRegs;
;*** 251	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",247,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |247| 
        MOV       AL,@_MARK_U16_CNT     ; |247| 
        MOVL      *-SP[2],XAR4          ; |247| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |247| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |247| 
        MOVL      *-SP[6],ACC           ; |247| 
        LCR       #_VFDPrintf           ; |247| 
        ; call occurs [#_VFDPrintf] ; |247| 
	.dwpsn	"Motor.c",248,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |248| 
        ; call occurs [#_DSP28x_usDelay] ; |248| 
	.dwpsn	"Motor.c",249,5
        MOVL      XAR4,#FSL4            ; |249| 
        MOVL      *-SP[2],XAR4          ; |249| 
        LCR       #_VFDPrintf           ; |249| 
        ; call occurs [#_VFDPrintf] ; |249| 
	.dwpsn	"Motor.c",250,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |250| 
        ; call occurs [#_DSP28x_usDelay] ; |250| 
	.dwpsn	"Motor.c",251,5
        MOVL      XAR4,#_GpioDataRegs   ; |251| 
        TBIT      *+XAR4[0],#14         ; |251| 
        BF        L117,NTC              ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 252	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",252,10
        TBIT      *+XAR4[1],#14         ; |252| 
        BF        L116,TC               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_END_STOP$15$E:
;*** 252	-----------------------    VFDPrintf("saveNONE");
;*** 252	-----------------------    goto g20;
	.dwpsn	"Motor.c",252,22
        MOVL      XAR4,#FSL5            ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        LCR       #_VFDPrintf           ; |252| 
        ; call occurs [#_VFDPrintf] ; |252| 
	.dwpsn	"Motor.c",252,45
        BF        L119,UNC              ; |252| 
        ; branch occurs ; |252| 
L117:    
;***	-----------------------g18:
;*** 251	-----------------------    VFDPrintf("lineSAVE");
;*** 251	-----------------------    save_mark_rom();
;*** 251	-----------------------    save_line_info_rom();
;*** 251	-----------------------    goto g20;
	.dwpsn	"Motor.c",251,18
        MOVL      XAR4,#FSL6            ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        LCR       #_VFDPrintf           ; |251| 
        ; call occurs [#_VFDPrintf] ; |251| 
	.dwpsn	"Motor.c",251,41
        LCR       #_save_mark_rom       ; |251| 
        ; call occurs [#_save_mark_rom] ; |251| 
	.dwpsn	"Motor.c",251,58
        LCR       #_save_line_info_rom  ; |251| 
        ; call occurs [#_save_line_info_rom] ; |251| 
	.dwpsn	"Motor.c",251,80
        BF        L119,UNC              ; |251| 
        ; branch occurs ; |251| 
L118:    
;***	-----------------------g19:
;*** 242	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",242,38
        MOVL      XAR4,#FSL7            ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        LCR       #_VFDPrintf           ; |242| 
        ; call occurs [#_VFDPrintf] ; |242| 
L119:    
;***	-----------------------g20:
;*** 271	-----------------------    DSP28x_usDelay(2499998uL);
;*** 272	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 274	-----------------------    return 1u;
	.dwpsn	"Motor.c",271,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"Motor.c",272,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |272| 
        LCR       #UL$$TOFS             ; |272| 
        ; call occurs [#UL$$TOFS] ; |272| 
        MOVL      XAR6,ACC              ; |272| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,XAR6              ; |272| 
        LCR       #FS$$MPY              ; |272| 
        ; call occurs [#FS$$MPY] ; |272| 
        MOVL      XAR4,#FSL8            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        LCR       #_VFDPrintf           ; |272| 
        ; call occurs [#_VFDPrintf] ; |272| 
	.dwpsn	"Motor.c",274,3
        MOVB      AL,#1                 ; |274| 
L120:    
	.dwpsn	"Motor.c",277,1
        SUBB      SP,#6                 ; |274| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$232	.dwtag  DW_TAG_loop
	.dwattr DW$232, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L116:1:1641829032")
	.dwattr DW$232, DW_AT_begin_file("Motor.c")
	.dwattr DW$232, DW_AT_begin_line(0xf5)
	.dwattr DW$232, DW_AT_end_line(0xfd)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$232


DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L115:1:1641829032")
	.dwattr DW$236, DW_AT_begin_file("Motor.c")
	.dwattr DW$236, DW_AT_begin_line(0x101)
	.dwattr DW$236, DW_AT_end_line(0x105)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$236


DW$239	.dwtag  DW_TAG_loop
	.dwattr DW$239, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L114:1:1641829032")
	.dwattr DW$239, DW_AT_begin_file("Motor.c")
	.dwattr DW$239, DW_AT_begin_line(0x109)
	.dwattr DW$239, DW_AT_end_line(0x10d)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$239

	.dwattr DW$230, DW_AT_end_file("Motor.c")
	.dwattr DW$230, DW_AT_end_line(0x115)
	.dwattr DW$230, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$230

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 30] SECOND_DECEL_VALUE
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	3.27680000000000000000e+04
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
	.global	_save_line_info_rom
	.global	_POSITION_COMPUTE
	.global	_VFDPrintf
	.global	_save_mark_rom
	.global	_LINE_THIRD
	.global	_LINE_INFO
	.global	_LINE_SECOND
	.global	_TxPrintf
	.global	_SENSOR_ENABLE
	.global	_LINE_OUT_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_MOTOR_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_JERK_U32
	.global	_END_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_STOP_TIME_INDEX_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ17sqrt
	.global	_HANDLE_ACCEL_U32
	.global	_memset
	.global	_TIME_INDEX_U32
	.global	__IQ17div
	.global	__IQ16div
	.global	__IQ7div
	.global	__IQ15div
	.global	_CpuTimer0Regs
	.global	_CpuTimer1Regs
	.global	_CpuTimer2Regs
	.global	_RMark
	.global	_LMark
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFS
	.global	FS$$CMP
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$246	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$76


DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$82


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$83


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$86


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$94

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$64, DW_AT_address_class(0x16)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$19)
DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr DW$T$99, DW_AT_type(*DW$276)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$24)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$277)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$87)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$89)
DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr DW$T$104, DW_AT_type(*DW$278)

DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$105

DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$24)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$280)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_far_type
	.dwattr DW$281, DW_AT_type(*DW$T$29)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$281)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$29)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$282)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x20)
DW$283	.dwtag  DW_TAG_subrange_type
	.dwattr DW$283, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$108


DW$T$109	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$111


DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$112

DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_far_type
	.dwattr DW$290, DW_AT_type(*DW$T$28)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$290)

DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x10)
DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr DW$291, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$125, DW_AT_byte_size(0x08)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$125

DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$73	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_address_class(0x16)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$73)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$293)

DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x1800)
DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr DW$294, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$134

DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$80)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$295)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$38)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$296)
DW$T$153	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$152)
	.dwattr DW$T$153, DW_AT_address_class(0x16)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$49)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$297)
DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$176)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_far_type
	.dwattr DW$298, DW_AT_type(*DW$T$11)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$298)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x76)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$301, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$302, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$307, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$27)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$308)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_far_type
	.dwattr DW$309, DW_AT_type(*DW$T$33)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$309)
DW$310	.dwtag  DW_TAG_far_type
	.dwattr DW$310, DW_AT_type(*DW$T$36)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$310)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$311, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$312, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$313, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$314, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$315, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$316, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$317, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$318, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$320, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$321, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$322, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$324, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$325, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49

DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$50)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$326)
DW$T$54	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$54, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$54, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr DW$327, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$328	.dwtag  DW_TAG_subrange_type
	.dwattr DW$328, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$329	.dwtag  DW_TAG_subrange_type
	.dwattr DW$329, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x08)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$330, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$331, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$332, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x18)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$337, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$338, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$339, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$340, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$341, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$342, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$343, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$344, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$345, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$346, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$347, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$348, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x30)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$349, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$350, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$351, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$352, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$353, DW_AT_name("AccelVelocity_IQ17"), DW_AT_symbol_name("_AccelVelocity_IQ17")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$354, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$355, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$356, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$357, DW_AT_name("KeepingDistance_IQ17"), DW_AT_symbol_name("_KeepingDistance_IQ17")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$358, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$359, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$360, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("AccelFlag_U16"), DW_AT_symbol_name("_AccelFlag_U16")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$363, DW_AT_name("PrdNext_IQ7"), DW_AT_symbol_name("_PrdNext_IQ7")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$364, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$365, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$366, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$368, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$369, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$370, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$371, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$372, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$379, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$385, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$387, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$404	.dwtag  DW_TAG_far_type
	.dwattr DW$404, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$404)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$415, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$416, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$417, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$418, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$429, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$430, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$431, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$432, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$433, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$447, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$448, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$230, DW_AT_external(0x01)
	.dwattr DW$230, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_external(0x01)
	.dwattr DW$226, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_type(*DW$T$24)
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

DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$454, DW_AT_location[DW_OP_reg0]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$455, DW_AT_location[DW_OP_reg1]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$456, DW_AT_location[DW_OP_reg2]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$457, DW_AT_location[DW_OP_reg3]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$458, DW_AT_location[DW_OP_reg4]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$459, DW_AT_location[DW_OP_reg5]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$460, DW_AT_location[DW_OP_reg6]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$461, DW_AT_location[DW_OP_reg7]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$462, DW_AT_location[DW_OP_reg8]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$463, DW_AT_location[DW_OP_reg9]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$464, DW_AT_location[DW_OP_reg10]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$465, DW_AT_location[DW_OP_reg11]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$466, DW_AT_location[DW_OP_reg12]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$467, DW_AT_location[DW_OP_reg13]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$468, DW_AT_location[DW_OP_reg14]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$469, DW_AT_location[DW_OP_reg15]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$470, DW_AT_location[DW_OP_reg16]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$471, DW_AT_location[DW_OP_reg17]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$472, DW_AT_location[DW_OP_reg18]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$473, DW_AT_location[DW_OP_reg19]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$474, DW_AT_location[DW_OP_reg20]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$475, DW_AT_location[DW_OP_reg21]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$476, DW_AT_location[DW_OP_reg22]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$477, DW_AT_location[DW_OP_reg23]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$478, DW_AT_location[DW_OP_reg24]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$479, DW_AT_location[DW_OP_reg25]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$480, DW_AT_location[DW_OP_reg26]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$481, DW_AT_location[DW_OP_reg27]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$482, DW_AT_location[DW_OP_reg28]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$483, DW_AT_location[DW_OP_reg29]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$484, DW_AT_location[DW_OP_reg30]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$485, DW_AT_location[DW_OP_reg31]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$486, DW_AT_location[DW_OP_regx 0x20]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$487, DW_AT_location[DW_OP_regx 0x21]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$488, DW_AT_location[DW_OP_regx 0x22]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$489, DW_AT_location[DW_OP_regx 0x23]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$490, DW_AT_location[DW_OP_regx 0x24]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$491, DW_AT_location[DW_OP_regx 0x25]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$492, DW_AT_location[DW_OP_regx 0x26]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$493, DW_AT_location[DW_OP_regx 0x27]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$494, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

