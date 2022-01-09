;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jan 09 05:26:41 2022                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$15


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$20

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
	.dwattr DW$27, DW_AT_type(*DW$T$176)
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
	.dwattr DW$37, DW_AT_type(*DW$T$122)
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
	.dwattr DW$46, DW_AT_type(*DW$T$122)
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
	.dwattr DW$69, DW_AT_type(*DW$T$124)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$70, DW_AT_type(*DW$T$124)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$173)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$173)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$73, DW_AT_type(*DW$T$173)
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
	.dwattr DW$76, DW_AT_type(*DW$T$123)
	.dwattr DW$76, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$77, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$77, DW_AT_type(*DW$T$123)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$78, DW_AT_type(*DW$T$107)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$79, DW_AT_type(*DW$T$151)
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
	.dwattr DW$83, DW_AT_type(*DW$T$133)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI93210 C:\Users\노호진\AppData\Local\Temp\TI9324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9322 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9326 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$84, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("Motor.c")
	.dwattr DW$84, DW_AT_begin_line(0x1f5)
	.dwattr DW$84, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",502,1

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
;*** 502	-----------------------    n = n;
;*** 505	-----------------------    i = 131072L;
;*** 505	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$85, DW_AT_type(*DW$T$86)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$86, DW_AT_type(*DW$T$105)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$87, DW_AT_type(*DW$T$24)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$88, DW_AT_type(*DW$T$86)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |502| 
	.dwpsn	"Motor.c",505,6
        MOVL      XAR4,#131072          ; |505| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |505| 
        MOVL      XT,XAR4               ; |505| 
        MOVL      XAR6,ACC              ; |505| 
        IMPYL     P,XT,XAR5             ; |505| 
        QMPYL     ACC,XT,XAR5           ; |505| 
        LSL64     ACC:P,#15             ; |505| 
        MOVL      XT,XAR4               ; |505| 
        IMPYL     P,XT,ACC              ; |505| 
        QMPYL     ACC,XT,ACC            ; |505| 
        LSL64     ACC:P,#15             ; |505| 
        CMPL      ACC,*-SP[2]           ; |505| 
        BF        L2,GT                 ; |505| 
        ; branchcc occurs ; |505| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 505	-----------------------    i += 131072L;
;*** 505	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",505,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |505| 
        MOVL      XAR6,ACC              ; |505| 
        MOVL      XT,ACC                ; |505| 
        IMPYL     P,XT,XAR6             ; |505| 
        MOVL      XT,XAR6               ; |505| 
        QMPYL     ACC,XT,XAR6           ; |505| 
        LSL64     ACC:P,#15             ; |505| 
        MOVL      XT,XAR6               ; |505| 
        IMPYL     P,XT,ACC              ; |505| 
        MOVL      XT,XAR6               ; |505| 
        QMPYL     ACC,XT,ACC            ; |505| 
        LSL64     ACC:P,#15             ; |505| 
        CMPL      ACC,*-SP[2]           ; |505| 
        BF        L1,LEQ                ; |505| 
        ; branchcc occurs ; |505| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 506	-----------------------    i -= 131072L;
;*** 506	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",506,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |506| 
        MOVL      XAR6,ACC              ; |506| 
        MOVL      XT,ACC                ; |506| 
        IMPYL     P,XT,XAR6             ; |506| 
        MOVL      XT,XAR6               ; |506| 
        QMPYL     ACC,XT,XAR6           ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        MOVL      XT,XAR6               ; |506| 
        IMPYL     P,XT,ACC              ; |506| 
        MOVL      XT,XAR6               ; |506| 
        QMPYL     ACC,XT,ACC            ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        CMPL      ACC,*-SP[2]           ; |506| 
        BF        L4,GEQ                ; |506| 
        ; branchcc occurs ; |506| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 506	-----------------------    i += 13L;
;*** 506	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",506,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |506| 
        MOVL      XAR6,ACC              ; |506| 
        MOVL      XT,ACC                ; |506| 
        IMPYL     P,XT,XAR6             ; |506| 
        MOVL      XT,XAR6               ; |506| 
        QMPYL     ACC,XT,XAR6           ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        MOVL      XT,XAR6               ; |506| 
        IMPYL     P,XT,ACC              ; |506| 
        MOVL      XT,XAR6               ; |506| 
        QMPYL     ACC,XT,ACC            ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        CMPL      ACC,*-SP[2]           ; |506| 
        BF        L3,LT                 ; |506| 
        ; branchcc occurs ; |506| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 508	-----------------------    return i;
	.dwpsn	"Motor.c",508,2
	.dwpsn	"Motor.c",509,1
        MOVL      ACC,XAR6              ; |508| 
        SUBB      SP,#2                 ; |508| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1641673601")
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x1fa)
	.dwattr DW$89, DW_AT_end_line(0x1fa)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$89


DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1641673601")
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0x1f9)
	.dwattr DW$91, DW_AT_end_line(0x1f9)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$91

	.dwattr DW$84, DW_AT_end_file("Motor.c")
	.dwattr DW$84, DW_AT_end_line(0x1fd)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_VEL_COMPUTE

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$93, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("Motor.c")
	.dwattr DW$93, DW_AT_begin_line(0x1dc)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",477,1

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
;*** 477	-----------------------    dist = dist;
;*** 477	-----------------------    minus_dist = minus_dist;
;*** 477	-----------------------    cur_vel = cur_vel;
;*** 477	-----------------------    jerk = jerk;
;*** 484	-----------------------    dist -= minus_dist;
;*** 485	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 486	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 487	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 489	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 490	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 491	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 492	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 493	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 495	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 497	-----------------------    U$26 = SECOND_MAX_SPEED_U32<<17;
;*** 497	-----------------------    if ( *vel > U$26 ) goto g4;
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
	.dwattr DW$94, DW_AT_type(*DW$T$86)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$86)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -22]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$86)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -24]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$97, DW_AT_type(*DW$T$87)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$88)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$100, DW_AT_type(*DW$T$106)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$105)
	.dwattr DW$101, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$102, DW_AT_type(*DW$T$105)
	.dwattr DW$102, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$103, DW_AT_type(*DW$T$105)
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
	.dwattr DW$108, DW_AT_type(*DW$T$103)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$26
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$110, DW_AT_type(*DW$T$86)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -4]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$111, DW_AT_type(*DW$T$86)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -6]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$112, DW_AT_type(*DW$T$86)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -8]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$113, DW_AT_type(*DW$T$87)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |477| 
        MOVL      XAR6,*-SP[24]         ; |477| 
        MOVL      P,*-SP[22]            ; |477| 
        MOVL      *-SP[4],ACC           ; |477| 
        MOVL      *-SP[6],P             ; |477| 
        MOVL      *-SP[8],XAR6          ; |477| 
        MOVL      *-SP[10],XAR7         ; |477| 
        MOVL      XAR1,XAR4             ; |477| 
	.dwpsn	"Motor.c",484,2
        MOVL      ACC,*-SP[6]           ; |484| 
        SUBL      *-SP[4],ACC           ; |484| 
	.dwpsn	"Motor.c",485,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |485| 
        MOVL      ACC,*-SP[4]           ; |485| 
        LCR       #__IQ17div            ; |485| 
        ; call occurs [#__IQ17div] ; |485| 
        MOVL      *-SP[4],ACC           ; |485| 
	.dwpsn	"Motor.c",486,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |486| 
        MOVL      ACC,*-SP[8]           ; |486| 
        LCR       #__IQ17div            ; |486| 
        ; call occurs [#__IQ17div] ; |486| 
        MOVL      *-SP[8],ACC           ; |486| 
	.dwpsn	"Motor.c",487,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |487| 
        MOVL      ACC,*-SP[10]          ; |487| 
        LCR       #__IQ16div            ; |487| 
        ; call occurs [#__IQ16div] ; |487| 
        LSL       ACC,1                 ; |487| 
        MOVL      *-SP[10],ACC          ; |487| 
	.dwpsn	"Motor.c",489,2
        MOVL      ACC,*-SP[4]           ; |489| 
        MOVL      XT,*-SP[4]            ; |489| 
        IMPYL     P,XT,ACC              ; |489| 
        QMPYL     ACC,XT,ACC            ; |489| 
        LSL64     ACC:P,#15             ; |489| 
        MOVL      XAR2,ACC              ; |489| 
	.dwpsn	"Motor.c",490,2
        MOVL      ACC,*-SP[8]           ; |490| 
        MOVL      XT,*-SP[8]            ; |490| 
        IMPYL     P,XT,ACC              ; |490| 
        QMPYL     ACC,XT,ACC            ; |490| 
        LSL64     ACC:P,#15             ; |490| 
        MOVL      XT,*-SP[8]            ; |490| 
        IMPYL     P,XT,ACC              ; |490| 
        QMPYL     ACC,XT,ACC            ; |490| 
        MOVL      *-SP[12],ACC          ; |490| 
        LSL64     ACC:P,#15             ; |490| 
        MOVL      *-SP[12],ACC          ; |490| 
	.dwpsn	"Motor.c",491,2
        MOVL      ACC,*-SP[10]          ; |491| 
        MOVL      *-SP[2],ACC           ; |491| 
        MOVL      ACC,*-SP[12]          ; |491| 
        LCR       #__IQ17div            ; |491| 
        ; call occurs [#__IQ17div] ; |491| 
        MOVL      XAR3,ACC              ; |491| 
        MOVL      XAR4,#3538944         ; |491| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |491| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |491| 
        ; call occurs [#__IQ17div] ; |491| 
        MOVL      XT,ACC                ; |491| 
        QMPYL     ACC,XT,XAR3           ; |491| 
        IMPYL     P,XT,XAR3             ; |491| 
        LSL64     ACC:P,#15             ; |491| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |491| 
        ; call occurs [#__IQ17sqrt] ; |491| 
        MOVL      XAR6,ACC              ; |491| 
        MOVL      ACC,*-SP[4]           ; |491| 
        MOVL      XT,*-SP[10]           ; |491| 
        IMPYL     P,XT,ACC              ; |491| 
        QMPYL     ACC,XT,ACC            ; |491| 
        LSL64     ACC:P,#15             ; |491| 
        MOVL      XT,XAR6               ; |491| 
        IMPYL     P,XT,ACC              ; |491| 
        MOVL      XT,XAR6               ; |491| 
        QMPYL     ACC,XT,ACC            ; |491| 
        LSL64     ACC:P,#15             ; |491| 
        MOVL      XAR3,ACC              ; |491| 
	.dwpsn	"Motor.c",492,2
        MOVL      XAR4,#3538944         ; |492| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |492| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |492| 
        ; call occurs [#__IQ17div] ; |492| 
        MOVL      XT,ACC                ; |492| 
        MOVL      ACC,*-SP[12]          ; |492| 
        IMPYL     P,XT,ACC              ; |492| 
        MOVL      ACC,*-SP[12]          ; |492| 
        QMPYL     ACC,XT,ACC            ; |492| 
        LSL64     ACC:P,#15             ; |492| 
        MOVL      XT,*-SP[10]           ; |492| 
        MOVL      XAR6,ACC              ; |492| 
        QMPYL     ACC,XT,XAR2           ; |492| 
        IMPYL     P,XT,XAR2             ; |492| 
        LSL64     ACC:P,#15             ; |492| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",493,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |493| 
        LCR       #_cubeRoot            ; |493| 
        ; call occurs [#_cubeRoot] ; |493| 
        MOVL      XAR3,ACC              ; |493| 
	.dwpsn	"Motor.c",495,2
        MOVL      XAR4,#1179648         ; |495| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |495| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |495| 
        ; call occurs [#__IQ17div] ; |495| 
        MOVL      XT,ACC                ; |495| 
        MOVL      ACC,*-SP[8]           ; |495| 
        IMPYL     P,XT,ACC              ; |495| 
        QMPYL     ACC,XT,ACC            ; |495| 
        LSL64     ACC:P,#15             ; |495| 
        MOVL      *-SP[2],XAR3          ; |495| 
        MOVL      XAR2,ACC              ; |495| 
        MOVL      ACC,*-SP[8]           ; |495| 
        LCR       #__IQ17div            ; |495| 
        ; call occurs [#__IQ17div] ; |495| 
        SUB       ACC,#12 << 15         ; |495| 
        MOVL      XT,XAR2               ; |495| 
        IMPYL     P,XT,ACC              ; |495| 
        MOVL      XT,XAR2               ; |495| 
        QMPYL     ACC,XT,ACC            ; |495| 
        LSL64     ACC:P,#15             ; |495| 
        ADDL      ACC,*-SP[8]           ; |495| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |495| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |495| 
        QMPYL     ACC,XT,ACC            ; |495| 
        LSL64     ACC:P,#15             ; |495| 
        MOVL      *+XAR1[0],ACC         ; |495| 
	.dwpsn	"Motor.c",497,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |497| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |497| 
        LSLL      ACC,T                 ; |497| 
        CMPL      ACC,*+XAR1[0]         ; |497| 
        BF        L5,LT                 ; |497| 
        ; branchcc occurs ; |497| 
;*** 498	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 498	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",498,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |498| 
        LSLL      ACC,T                 ; |498| 
        CMPL      ACC,*+XAR1[0]         ; |498| 
        BF        L6,LEQ                ; |498| 
        ; branchcc occurs ; |498| 
;*** 498	-----------------------    *vel = C$1;
;*** 498	-----------------------    goto g5;
	.dwpsn	"Motor.c",498,51
        MOVL      *+XAR1[0],ACC         ; |498| 
        BF        L6,UNC                ; |498| 
        ; branch occurs ; |498| 
L5:    
;***	-----------------------g4:
;*** 497	-----------------------    *vel = U$26;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",497,51
        MOVL      *+XAR1[0],ACC         ; |497| 
L6:    
	.dwpsn	"Motor.c",499,1
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
	.dwattr DW$93, DW_AT_end_line(0x1f3)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$114, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x1d3)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",468,1

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
;*** 468	-----------------------    curVEL = curVEL;
;*** 468	-----------------------    tarVEL = tarVEL;
;*** 468	-----------------------    jerk = jerk;
;*** 469	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 470	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 471	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 473	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 473	-----------------------    return;
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
	.dwattr DW$115, DW_AT_type(*DW$T$86)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$116, DW_AT_type(*DW$T$86)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -14]
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$117, DW_AT_type(*DW$T$87)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$118, DW_AT_type(*DW$T$88)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$119, DW_AT_type(*DW$T$103)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$120, DW_AT_type(*DW$T$105)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$121, DW_AT_type(*DW$T$105)
	.dwattr DW$121, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$122, DW_AT_type(*DW$T$106)
	.dwattr DW$122, DW_AT_location[DW_OP_reg16]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$123, DW_AT_type(*DW$T$86)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -4]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$124, DW_AT_type(*DW$T$86)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -6]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$125, DW_AT_type(*DW$T$87)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |468| 
        MOVL      XAR7,*-SP[14]         ; |468| 
        MOVL      *-SP[4],ACC           ; |468| 
        MOVL      *-SP[6],XAR7          ; |468| 
        MOVL      *-SP[8],XAR6          ; |468| 
        MOVL      XAR1,XAR4             ; |468| 
	.dwpsn	"Motor.c",469,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |469| 
        MOVL      ACC,*-SP[4]           ; |469| 
        LCR       #__IQ17div            ; |469| 
        ; call occurs [#__IQ17div] ; |469| 
        MOVL      *-SP[4],ACC           ; |469| 
	.dwpsn	"Motor.c",470,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |470| 
        MOVL      ACC,*-SP[6]           ; |470| 
        LCR       #__IQ17div            ; |470| 
        ; call occurs [#__IQ17div] ; |470| 
        MOVL      *-SP[6],ACC           ; |470| 
	.dwpsn	"Motor.c",471,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |471| 
        MOVL      ACC,*-SP[8]           ; |471| 
        LCR       #__IQ16div            ; |471| 
        ; call occurs [#__IQ16div] ; |471| 
        LSL       ACC,1                 ; |471| 
        MOVL      *-SP[8],ACC           ; |471| 
	.dwpsn	"Motor.c",473,2
        MOVL      ACC,*-SP[8]           ; |473| 
        MOVL      *-SP[2],ACC           ; |473| 
        MOVL      ACC,*-SP[6]           ; |473| 
        SUBL      ACC,*-SP[4]           ; |473| 
        ABS       ACC                   ; |473| 
        LCR       #__IQ17div            ; |473| 
        ; call occurs [#__IQ17div] ; |473| 
        LCR       #__IQ17sqrt           ; |473| 
        ; call occurs [#__IQ17sqrt] ; |473| 
        MOVL      XAR6,ACC              ; |473| 
        MOVL      ACC,*-SP[6]           ; |473| 
        ADDL      ACC,*-SP[4]           ; |473| 
        MOVL      XT,ACC                ; |473| 
        IMPYL     P,XT,XAR6             ; |473| 
        MOVL      XT,ACC                ; |473| 
        QMPYL     ACC,XT,XAR6           ; |473| 
        LSL64     ACC:P,#15             ; |473| 
        MOVL      XT,ACC                ; |473| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |473| 
        QMPYL     ACC,XT,ACC            ; |473| 
        LSL64     ACC:P,#15             ; |473| 
        MOVL      *+XAR1[0],ACC         ; |473| 
	.dwpsn	"Motor.c",474,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Motor.c")
	.dwattr DW$114, DW_AT_end_line(0x1da)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$126, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Motor.c")
	.dwattr DW$126, DW_AT_begin_line(0x20d)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",526,1

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
;*** 527	-----------------------    high_vel = 0L;
;*** 528	-----------------------    low_vel = 0L;
;*** 530	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
	.dwattr DW$136, DW_AT_type(*DW$T$98)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$132)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$139, DW_AT_type(*DW$T$86)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -8]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$140, DW_AT_type(*DW$T$86)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |526| 
        MOVZ      AR1,AL                ; |526| 
	.dwpsn	"Motor.c",527,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |527| 
	.dwpsn	"Motor.c",528,17
        MOVL      *-SP[10],ACC          ; |528| 
	.dwpsn	"Motor.c",530,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |530| 
        ; branchcc occurs ; |530| 
        MOVL      XAR4,XAR2             ; |530| 
        SUBB      XAR4,#8               ; |530| 
        MOVL      ACC,*+XAR4[0]         ; |530| 
        BF        L8,UNC                ; |530| 
        ; branch occurs ; |530| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 530	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 532	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |530| 
        MOVL      *+XAR2[AR0],ACC       ; |530| 
	.dwpsn	"Motor.c",532,2
        MOVB      XAR0,#8               ; |532| 
        MOVL      ACC,*+XAR2[AR0]       ; |532| 
        AND       AL,#0x2000            ; |532| 
        MOVB      AH,#0
        TEST      ACC                   ; |532| 
        BF        L9,NEQ                ; |532| 
        ; branchcc occurs ; |532| 
;*** 534	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 535	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 536	-----------------------    goto g4;
	.dwpsn	"Motor.c",534,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |534| 
        MOVB      AL,#1                 ; |534| 
        ADD       AL,AR1                ; |534| 
        LCR       #_LINE_DIVISION       ; |534| 
        ; call occurs [#_LINE_DIVISION] ; |534| 
	.dwpsn	"Motor.c",535,3
        MOVB      XAR0,#38              ; |535| 
        MOVL      P,*+XAR2[AR0]         ; |535| 
        MOVB      XAR0,#16              ; |535| 
        MOVL      *+XAR2[AR0],P         ; |535| 
	.dwpsn	"Motor.c",536,2
        BF        L10,UNC               ; |536| 
        ; branch occurs ; |536| 
L9:    
;***	-----------------------g3:
;*** 539	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 540	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",539,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |539| 
        MOVB      XAR0,#16              ; |539| 
        MOVL      ACC,@_END_SPEED_U32   ; |539| 
        LSLL      ACC,T                 ; |539| 
        MOVL      *+XAR2[AR0],ACC       ; |539| 
        MOVL      P,ACC                 ; |539| 
	.dwpsn	"Motor.c",540,3
        MOVB      XAR0,#38              ; |540| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |540| 
L10:    
;***	-----------------------g4:
;*** 540	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR2             ; |540| 
        SUBB      XAR4,#16              ; |540| 
        MOVL      ACC,*+XAR4[0]         ; |540| 
        AND       AL,#0x0c00            ; |540| 
        MOVB      AH,#0
        TEST      ACC                   ; |540| 
        BF        L13,NEQ               ; |540| 
        ; branchcc occurs ; |540| 
;*** 543	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"Motor.c",543,7
        MOVL      XAR6,*+XAR2[4]        ; |543| 
        MOV       ACC,#2000             ; |543| 
        CMPL      ACC,XAR6              ; |543| 
        BF        L12,LO                ; |543| 
        ; branchcc occurs ; |543| 
;*** 544	-----------------------    if ( C$4 > 1000uL ) goto g9;
	.dwpsn	"Motor.c",544,7
        MOV       ACC,#1000             ; |544| 
        CMPL      ACC,XAR6              ; |544| 
        BF        L11,LO                ; |544| 
        ; branchcc occurs ; |544| 
;*** 545	-----------------------    if ( C$4 <= 500uL ) goto g11;
	.dwpsn	"Motor.c",545,7
        MOV       ACC,#500              ; |545| 
        CMPL      ACC,XAR6              ; |545| 
        BF        L13,HIS               ; |545| 
        ; branchcc occurs ; |545| 
;*** 545	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 545	-----------------------    goto g12;
	.dwpsn	"Motor.c",545,46
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |545| 
        MOVB      XAR0,#22              ; |545| 
        LSL       ACC,16                ; |545| 
        MOVL      XAR6,ACC              ; |545| 
        MOVL      *+XAR2[AR0],ACC       ; |545| 
        BF        L14,UNC               ; |545| 
        ; branch occurs ; |545| 
L11:    
;***	-----------------------g9:
;*** 544	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 544	-----------------------    goto g12;
	.dwpsn	"Motor.c",544,45
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |544| 
        MOVB      XAR0,#22              ; |544| 
        LSL       ACC,16                ; |544| 
        MOVL      XAR6,ACC              ; |544| 
        MOVL      *+XAR2[AR0],ACC       ; |544| 
        BF        L14,UNC               ; |544| 
        ; branch occurs ; |544| 
L12:    
;***	-----------------------g10:
;*** 543	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 543	-----------------------    goto g12;
	.dwpsn	"Motor.c",543,46
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |543| 
        MOVB      XAR0,#22              ; |543| 
        LSL       ACC,16                ; |543| 
        MOVL      XAR6,ACC              ; |543| 
        MOVL      *+XAR2[AR0],ACC       ; |543| 
        BF        L14,UNC               ; |543| 
        ; branch occurs ; |543| 
L13:    
;***	-----------------------g11:
;*** 542	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",542,56
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |542| 
        MOVB      XAR0,#22              ; |542| 
        LSL       ACC,16                ; |542| 
        MOVL      XAR6,ACC              ; |542| 
        MOVL      *+XAR2[AR0],ACC       ; |542| 
L14:    
;***	-----------------------g12:
;*** 548	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 548	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 549	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 551	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 552	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 552	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 552	-----------------------    C$2 = v$3<<17;
;*** 552	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",548,2
        MOVB      XAR0,#14              ; |548| 
        MOVL      XAR7,*+XAR2[AR0]      ; |548| 
        MOVL      ACC,P                 ; |548| 
        MAXL      ACC,XAR7              ; |548| 
        MOVL      *-SP[8],ACC           ; |548| 
	.dwpsn	"Motor.c",549,2
        MOVL      ACC,XAR7              ; |549| 
        MINL      ACC,P                 ; |549| 
        MOVL      *-SP[10],ACC          ; |549| 
	.dwpsn	"Motor.c",551,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |551| 
        MOVL      XAR4,ACC              ; |551| 
        MOVL      *-SP[4],XAR6          ; |551| 
        MOVL      ACC,XAR7              ; |551| 
        LCR       #_DECEL_DIST_COMPUTE  ; |551| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |551| 
	.dwpsn	"Motor.c",552,2
        MOVL      XAR6,*+XAR2[4]        ; |552| 
        MOVB      XAR0,#20              ; |552| 
        MOVL      XAR7,*+XAR2[AR0]      ; |552| 
        MOV       T,#17                 ; |552| 
        MOVL      ACC,XAR6              ; |552| 
        LSLL      ACC,T                 ; |552| 
        CMPL      ACC,XAR7              ; |552| 
        BF        L15,GT                ; |552| 
        ; branchcc occurs ; |552| 
;*** 554	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 555	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 560	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",554,3
        MOVB      XAR0,#18              ; |554| 
        MOVL      *+XAR2[AR0],ACC       ; |554| 
	.dwpsn	"Motor.c",555,3
        MOVL      *-SP[2],XAR7          ; |555| 
        MOVL      XAR6,*-SP[10]         ; |555| 
        MOVB      XAR0,#22              ; |555| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |555| 
        MOVL      XAR6,*+XAR2[AR0]      ; |555| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |555| 
        MOVL      *-SP[6],XAR6          ; |555| 
        LCR       #_VEL_COMPUTE         ; |555| 
        ; call occurs [#_VEL_COMPUTE] ; |555| 
	.dwpsn	"Motor.c",560,3
        MOV       AL,AR1
        BF        L16,NEQ               ; |560| 
        ; branchcc occurs ; |560| 
;*** 560	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 560	-----------------------    goto g16;
	.dwpsn	"Motor.c",560,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |560| 
        MOVL      *+XAR2[AR0],ACC       ; |560| 
        BF        L16,UNC               ; |560| 
        ; branch occurs ; |560| 
L15:    
;***	-----------------------g15:
;*** 564	-----------------------    VEL_COMPUTE(v$3<<17, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 565	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",564,3
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |564| 
        MOVL      *-SP[2],ACC           ; |564| 
        MOVL      ACC,*-SP[8]           ; |564| 
        MOVL      *-SP[4],ACC           ; |564| 
        MOVL      ACC,*+XAR2[AR0]       ; |564| 
        MOVL      *-SP[6],ACC           ; |564| 
        MOVL      ACC,XAR6              ; |564| 
        LSLL      ACC,T                 ; |564| 
        MOVL      XAR6,ACC              ; |564| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |564| 
        MOVL      ACC,XAR6              ; |564| 
        LCR       #_VEL_COMPUTE         ; |564| 
        ; call occurs [#_VEL_COMPUTE] ; |564| 
	.dwpsn	"Motor.c",565,3
        MOVB      XAR0,#16              ; |565| 
        MOVL      ACC,*+XAR2[AR0]       ; |565| 
        MOVB      XAR0,#22              ; |565| 
        MOVL      *-SP[2],ACC           ; |565| 
        MOVL      ACC,*+XAR2[AR0]       ; |565| 
        MOVL      *-SP[4],ACC           ; |565| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |565| 
        MOVB      XAR0,#12              ; |565| 
        MOVL      ACC,*+XAR2[AR0]       ; |565| 
        LCR       #_DECEL_DIST_COMPUTE  ; |565| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |565| 
L16:    
	.dwpsn	"Motor.c",567,1
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
	.dwattr DW$126, DW_AT_end_line(0x237)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_LINE_DIVISION

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$141, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("Motor.c")
	.dwattr DW$141, DW_AT_begin_line(0x1ff)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",512,1

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
;*** 513	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 513	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
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
	.dwattr DW$145, DW_AT_type(*DW$T$98)
	.dwattr DW$145, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$132)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |512| 
	.dwpsn	"Motor.c",513,2
        MOVB      XAR0,#8               ; |513| 
        MOVL      P,*+XAR4[AR0]         ; |513| 
        MOVZ      AR7,PL                ; |513| 
        XOR       AR7,#0xffff           ; |513| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |513| 
        BF        L19,EQ                ; |513| 
        ; branchcc occurs ; |513| 
;*** 516	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",516,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |516| 
        BF        L17,NTC               ; |516| 
        ; branchcc occurs ; |516| 
        MOV       ACC,#3072             ; |516| 
        AND       AL,PL                 ; |516| 
        AND       AH,PH                 ; |516| 
        TEST      ACC                   ; |516| 
        BF        L18,NEQ               ; |516| 
        ; branchcc occurs ; |516| 
L17:    
;*** 521	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 521	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 521	-----------------------    goto g6;
	.dwpsn	"Motor.c",521,11
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |521| 
        MOVB      XAR0,#14              ; |521| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |521| 
        LSLL      ACC,T                 ; |521| 
        MOVL      *+XAR4[AR0],ACC       ; |521| 
        MOVB      XAR0,#16              ; |521| 
        MOVL      *+XAR4[AR0],ACC       ; |521| 
        MOVB      XAR0,#12              ; |521| 
        MOVL      *+XAR4[AR0],ACC       ; |521| 
	.dwpsn	"Motor.c",521,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |521| 
        LSL       ACC,16                ; |521| 
        MOVB      XAR0,#22              ; |521| 
        MOVL      *+XAR4[AR0],ACC       ; |521| 
        BF        L20,UNC               ; |521| 
        ; branch occurs ; |521| 
L18:    
;***	-----------------------g4:
;*** 518	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 518	-----------------------    goto g6;
	.dwpsn	"Motor.c",518,53
        MOV       AL,AR6                ; |518| 
        LCR       #_TURN_DIVISION       ; |518| 
        ; call occurs [#_TURN_DIVISION] ; |518| 
        BF        L20,UNC               ; |518| 
        ; branch occurs ; |518| 
L19:    
;***	-----------------------g5:
;*** 513	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",513,37
        MOV       AL,AR6                ; |513| 
        LCR       #_STRAIGHT_DIVISION   ; |513| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |513| 
L20:    
	.dwpsn	"Motor.c",523,1
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("Motor.c")
	.dwattr DW$141, DW_AT_end_line(0x20b)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_TURN_DIVISION

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$147, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0x239)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",570,1

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
;*** 571	-----------------------    high_vel = 0L;
;*** 572	-----------------------    low_vel = 0L;
;*** 574	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = MOTOR_SPEED_U32<<17;
;*** 574	-----------------------    (*LINE).Jerk_IQ16 = v$3 = JERK_U32<<16;
;*** 576	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 577	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 579	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 580	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 580	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 580	-----------------------    C$2 = v$4<<17;
;*** 580	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
	.dwattr DW$156, DW_AT_type(*DW$T$98)
	.dwattr DW$156, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$157, DW_AT_type(*DW$T$132)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$158, DW_AT_type(*DW$T$86)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -8]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$159, DW_AT_type(*DW$T$86)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |570| 
        MOVZ      AR1,AL                ; |570| 
	.dwpsn	"Motor.c",571,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |571| 
	.dwpsn	"Motor.c",572,17
        MOVL      *-SP[10],ACC          ; |572| 
	.dwpsn	"Motor.c",574,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |574| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |574| 
        MOVB      XAR0,#16              ; |574| 
        LSLL      ACC,T                 ; |574| 
        MOVL      *+XAR2[AR0],ACC       ; |574| 
        MOVB      XAR0,#14              ; |574| 
        MOVL      *+XAR2[AR0],ACC       ; |574| 
        MOVL      XAR6,ACC              ; |574| 
	.dwpsn	"Motor.c",574,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |574| 
        MOVB      XAR0,#22              ; |574| 
        LSL       ACC,16                ; |574| 
        MOVL      *+XAR2[AR0],ACC       ; |574| 
        MOVL      XAR7,ACC              ; |574| 
	.dwpsn	"Motor.c",576,2
        MOVL      ACC,XAR6              ; |576| 
        MAXL      ACC,XAR6              ; |576| 
        MOVL      *-SP[8],ACC           ; |576| 
	.dwpsn	"Motor.c",577,2
        MOVL      ACC,XAR6              ; |577| 
        MINL      ACC,XAR6              ; |577| 
        MOVL      *-SP[10],ACC          ; |577| 
	.dwpsn	"Motor.c",579,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR6          ; |579| 
        MOVL      XAR4,ACC              ; |579| 
        MOVL      *-SP[4],XAR7          ; |579| 
        MOVL      ACC,XAR6              ; |579| 
        LCR       #_DECEL_DIST_COMPUTE  ; |579| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |579| 
	.dwpsn	"Motor.c",580,2
        MOVL      XAR6,*+XAR2[4]        ; |580| 
        MOVB      XAR0,#20              ; |580| 
        MOVL      XAR7,*+XAR2[AR0]      ; |580| 
        MOV       T,#17                 ; |580| 
        MOVL      ACC,XAR6              ; |580| 
        LSLL      ACC,T                 ; |580| 
        CMPL      ACC,XAR7              ; |580| 
        BF        L22,LEQ               ; |580| 
        ; branchcc occurs ; |580| 
;*** 587	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 589	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",587,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |587| 
        MOVL      XAR6,*-SP[8]          ; |587| 
        MOVB      XAR0,#22              ; |587| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |587| 
        MOVL      XAR6,*+XAR2[AR0]      ; |587| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |587| 
        MOVL      *-SP[6],XAR6          ; |587| 
        LCR       #_VEL_COMPUTE         ; |587| 
        ; call occurs [#_VEL_COMPUTE] ; |587| 
	.dwpsn	"Motor.c",589,3
        MOVB      XAR0,#32              ; |589| 
        MOVL      ACC,*+XAR2[AR0]       ; |589| 
        ANDB      AL,#0x01              ; |589| 
        MOVB      AH,#0
        TEST      ACC                   ; |589| 
        BF        L21,EQ                ; |589| 
        ; branchcc occurs ; |589| 
;*** 593	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 594	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",593,4
        MOVB      XAR0,#36              ; |593| 
        MOVL      ACC,*+XAR2[AR0]       ; |593| 
        MOVB      XAR0,#12              ; |593| 
        MAXL      ACC,*+XAR2[AR0]       ; |593| 
        MOVB      XAR0,#16              ; |593| 
        MOVL      *+XAR2[AR0],ACC       ; |593| 
        MOVB      XAR0,#12              ; |593| 
        MOVL      *+XAR2[AR0],ACC       ; |593| 
	.dwpsn	"Motor.c",594,4
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |594| 
        MOVB      AL,#1                 ; |594| 
        ADD       AL,AR1                ; |594| 
        LCR       #_LINE_DIVISION       ; |594| 
        ; call occurs [#_LINE_DIVISION] ; |594| 
L21:    
;***	-----------------------g4:
;*** 597	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 597	-----------------------    goto g6;
	.dwpsn	"Motor.c",597,3
        MOVB      XAR0,#16              ; |597| 
        MOVL      ACC,*+XAR2[AR0]       ; |597| 
        MOVB      XAR0,#22              ; |597| 
        MOVL      *-SP[2],ACC           ; |597| 
        MOVL      ACC,*+XAR2[AR0]       ; |597| 
        MOVL      *-SP[4],ACC           ; |597| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |597| 
        MOVB      XAR0,#12              ; |597| 
        MOVL      ACC,*+XAR2[AR0]       ; |597| 
        LCR       #_DECEL_DIST_COMPUTE  ; |597| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |597| 
        BF        L23,UNC               ; |597| 
        ; branch occurs ; |597| 
L22:    
;***	-----------------------g5:
;*** 582	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$4<<17;
;*** 583	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",582,3
        MOVL      ACC,XAR6              ; |582| 
        MOVB      XAR0,#18              ; |582| 
        LSLL      ACC,T                 ; |582| 
        MOVL      *+XAR2[AR0],ACC       ; |582| 
        MOVL      XAR6,ACC              ; |582| 
	.dwpsn	"Motor.c",583,3
        MOVL      *-SP[2],XAR7          ; |583| 
        MOVL      ACC,*-SP[10]          ; |583| 
        MOVB      XAR0,#22              ; |583| 
        MOVL      *-SP[4],ACC           ; |583| 
        MOVL      ACC,*+XAR2[AR0]       ; |583| 
        MOVL      *-SP[6],ACC           ; |583| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |583| 
        MOVL      ACC,XAR6              ; |583| 
        LCR       #_VEL_COMPUTE         ; |583| 
        ; call occurs [#_VEL_COMPUTE] ; |583| 
L23:    
	.dwpsn	"Motor.c",599,1
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
	.dwattr DW$147, DW_AT_end_line(0x257)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_TURN_COMPUTE

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$160, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("Motor.c")
	.dwattr DW$160, DW_AT_begin_line(0x259)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",602,1

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
;*** 608	-----------------------    v$3 = (*LINE).TurnWay_U32;
;*** 603	-----------------------    turn_radian_R = 0L;
;*** 604	-----------------------    turn_radian_L = 0L;
;*** 605	-----------------------    turn_theta_R = 0L;
;*** 606	-----------------------    turn_theta_L = 0L;
;*** 608	-----------------------    if ( v$3&0x3001uL ) goto g27;
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
	.dwattr DW$174, DW_AT_type(*DW$T$132)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |602| 
	.dwpsn	"Motor.c",608,2
        MOVL      P,*+XAR3[6]           ; |608| 
	.dwpsn	"Motor.c",603,8
        MOVB      ACC,#0
        MOVL      *-SP[16],ACC          ; |603| 
	.dwpsn	"Motor.c",604,8
        MOVL      *-SP[18],ACC          ; |604| 
	.dwpsn	"Motor.c",605,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",606,8
        MOVL      *-SP[20],ACC          ; |606| 
	.dwpsn	"Motor.c",608,2
        MOV       ACC,#12289            ; |608| 
        AND       AL,PL                 ; |608| 
        AND       AH,PH                 ; |608| 
        TEST      ACC                   ; |608| 
        BF        L41,NEQ               ; |608| 
        ; branchcc occurs ; |608| 
;*** 614	-----------------------    if ( v$3&4uL ) goto g13;
	.dwpsn	"Motor.c",614,3
        MOVL      ACC,P                 ; |614| 
        ANDB      AL,#0x04              ; |614| 
        MOVB      AH,#0
        TEST      ACC                   ; |614| 
        BF        L30,NEQ               ; |614| 
        ; branchcc occurs ; |614| 
;*** 648	-----------------------    v$1 = (*LINE).Distance_L_U32;
;*** 648	-----------------------    C$4 = v$1<<15;
;*** 648	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div(_IQ15div((long)C$4, _IQ15div(4161536L, _IQ15div((long)((*LINE).Distance_R_U32<<15), (long)C$4)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",648,4
        MOVL      ACC,*+XAR3[2]         ; |648| 
        LSL       ACC,15                ; |648| 
        MOVL      XAR2,ACC              ; |648| 
        MOVL      *-SP[2],ACC           ; |648| 
        MOVL      ACC,*+XAR3[0]         ; |648| 
        LSL       ACC,15                ; |648| 
        LCR       #__IQ15div            ; |648| 
        ; call occurs [#__IQ15div] ; |648| 
        SUB       ACC,#1 << 15          ; |648| 
        MOVL      *-SP[2],ACC           ; |648| 
        MOV       ACC,#127 << 15
        LCR       #__IQ15div            ; |648| 
        ; call occurs [#__IQ15div] ; |648| 
        MOVL      *-SP[2],ACC           ; |648| 
        MOVL      ACC,XAR2              ; |648| 
        LCR       #__IQ15div            ; |648| 
        ; call occurs [#__IQ15div] ; |648| 
        MOVL      XAR4,#102943          ; |648| 
        MOVL      *-SP[2],XAR4          ; |648| 
        LCR       #__IQ15div            ; |648| 
        ; call occurs [#__IQ15div] ; |648| 
        MOVL      XT,ACC                ; |648| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |648| 
        QMPYL     ACC,XT,ACC            ; |648| 
        ASR64     ACC:P,#15             ; |648| 
        SETC      SXM
        MOVL      ACC,P                 ; |648| 
        SFR       ACC,15                ; |648| 
        MOVL      *-SP[20],ACC          ; |648| 
        MOVL      XAR6,*-SP[20]         ; |648| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |648| 
        BF        L28,GT                ; |648| 
        ; branchcc occurs ; |648| 
;*** 654	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",654,9
        MOVL      XAR6,*-SP[20]         ; |654| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |654| 
        BF        L27,GEQ               ; |654| 
        ; branchcc occurs ; |654| 
;*** 658	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",658,9
        MOVL      XAR6,*-SP[20]         ; |658| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |658| 
        BF        L26,GEQ               ; |658| 
        ; branchcc occurs ; |658| 
;*** 662	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",662,9
        MOVL      XAR6,*-SP[20]         ; |662| 
        MOV       ACC,#270              ; |662| 
        CMPL      ACC,XAR6              ; |662| 
        BF        L24,LT                ; |662| 
        ; branchcc occurs ; |662| 
        MOVL      ACC,*+XAR3[6]         ; |662| 
        ORB       AL,#0x80              ; |662| 
        BF        L25,UNC               ; |662| 
        ; branch occurs ; |662| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |662| 
        OR        AL,#16384             ; |662| 
L25:    
;*** 664	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 665	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |662| 
        MOVL      *+XAR3[AR0],ACC       ; |662| 
	.dwpsn	"Motor.c",664,5
        MOVZ      AR6,SP                ; |664| 
        MOVL      ACC,*+XAR3[2]         ; |664| 
        SUBB      XAR6,#14              ; |664| 
        LCR       #UL$$TOFD             ; |664| 
        ; call occurs [#UL$$TOFD] ; |664| 
        MOVZ      AR4,SP                ; |664| 
        MOVZ      AR6,SP                ; |664| 
        MOVL      XAR5,#FL1             ; |664| 
        SUBB      XAR4,#14              ; |664| 
        SUBB      XAR6,#10              ; |664| 
        LCR       #FD$$MPY              ; |664| 
        ; call occurs [#FD$$MPY] ; |664| 
        MOVZ      AR4,SP                ; |664| 
        SUBB      XAR4,#10              ; |664| 
        LCR       #FD$$TOL              ; |664| 
        ; call occurs [#FD$$TOL] ; |664| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |664| 
        LCR       #__IQ15div            ; |664| 
        ; call occurs [#__IQ15div] ; |664| 
        MOVL      XAR2,ACC              ; |664| 
        MOVL      XAR4,#102943          ; |664| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |664| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |664| 
        ; call occurs [#__IQ15div] ; |664| 
        MOVL      XT,XAR2               ; |664| 
        IMPYL     P,XT,ACC              ; |664| 
        MOVL      XT,XAR2               ; |664| 
        QMPYL     ACC,XT,ACC            ; |664| 
        ASR64     ACC:P,#15             ; |664| 
        SETC      SXM
        MOVL      ACC,P                 ; |664| 
        SFR       ACC,15                ; |664| 
        MOVL      *-SP[18],ACC          ; |664| 
	.dwpsn	"Motor.c",665,4
        BF        L29,UNC               ; |665| 
        ; branch occurs ; |665| 
L26:    
;***	-----------------------g7:
;*** 659	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 660	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 661	-----------------------    goto g10;
	.dwpsn	"Motor.c",659,5
        MOVL      ACC,*+XAR3[6]         ; |659| 
        MOVB      XAR0,#8               ; |659| 
        ORB       AL,#0x40              ; |659| 
        MOVL      *+XAR3[AR0],ACC       ; |659| 
	.dwpsn	"Motor.c",660,5
        MOVZ      AR6,SP                ; |660| 
        SUBB      XAR6,#14              ; |660| 
        MOVL      ACC,*+XAR3[2]         ; |660| 
        LCR       #UL$$TOFD             ; |660| 
        ; call occurs [#UL$$TOFD] ; |660| 
        MOVZ      AR4,SP                ; |660| 
        MOVZ      AR6,SP                ; |660| 
        MOVL      XAR5,#FL1             ; |660| 
        SUBB      XAR4,#14              ; |660| 
        SUBB      XAR6,#10              ; |660| 
        LCR       #FD$$MPY              ; |660| 
        ; call occurs [#FD$$MPY] ; |660| 
        MOVZ      AR4,SP                ; |660| 
        SUBB      XAR4,#10              ; |660| 
        LCR       #FD$$TOL              ; |660| 
        ; call occurs [#FD$$TOL] ; |660| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |660| 
        LCR       #__IQ15div            ; |660| 
        ; call occurs [#__IQ15div] ; |660| 
        MOVL      XAR2,ACC              ; |660| 
        MOVL      XAR4,#102943          ; |660| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |660| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |660| 
        ; call occurs [#__IQ15div] ; |660| 
        MOVL      XT,XAR2               ; |660| 
        IMPYL     P,XT,ACC              ; |660| 
        MOVL      XT,XAR2               ; |660| 
        QMPYL     ACC,XT,ACC            ; |660| 
        ASR64     ACC:P,#15             ; |660| 
        SETC      SXM
        MOVL      ACC,P                 ; |660| 
        SFR       ACC,15                ; |660| 
        MOVL      *-SP[18],ACC          ; |660| 
	.dwpsn	"Motor.c",661,4
        BF        L29,UNC               ; |661| 
        ; branch occurs ; |661| 
L27:    
;***	-----------------------g8:
;*** 655	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 656	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 657	-----------------------    goto g10;
	.dwpsn	"Motor.c",655,5
        MOVL      ACC,*+XAR3[6]         ; |655| 
        MOVB      XAR0,#8               ; |655| 
        ORB       AL,#0x20              ; |655| 
        MOVL      *+XAR3[AR0],ACC       ; |655| 
	.dwpsn	"Motor.c",656,5
        MOVZ      AR6,SP                ; |656| 
        SUBB      XAR6,#14              ; |656| 
        MOVL      ACC,*+XAR3[2]         ; |656| 
        LCR       #UL$$TOFD             ; |656| 
        ; call occurs [#UL$$TOFD] ; |656| 
        MOVZ      AR4,SP                ; |656| 
        MOVZ      AR6,SP                ; |656| 
        MOVL      XAR5,#FL1             ; |656| 
        SUBB      XAR4,#14              ; |656| 
        SUBB      XAR6,#10              ; |656| 
        LCR       #FD$$MPY              ; |656| 
        ; call occurs [#FD$$MPY] ; |656| 
        MOVZ      AR4,SP                ; |656| 
        SUBB      XAR4,#10              ; |656| 
        LCR       #FD$$TOL              ; |656| 
        ; call occurs [#FD$$TOL] ; |656| 
        MOVL      XAR4,#2949120         ; |656| 
        MOVL      *-SP[2],XAR4          ; |656| 
        LCR       #__IQ15div            ; |656| 
        ; call occurs [#__IQ15div] ; |656| 
        MOVL      XAR2,ACC              ; |656| 
        MOVL      XAR4,#102943          ; |656| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |656| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |656| 
        ; call occurs [#__IQ15div] ; |656| 
        MOVL      XT,XAR2               ; |656| 
        IMPYL     P,XT,ACC              ; |656| 
        MOVL      XT,XAR2               ; |656| 
        QMPYL     ACC,XT,ACC            ; |656| 
        ASR64     ACC:P,#15             ; |656| 
        SETC      SXM
        MOVL      ACC,P                 ; |656| 
        SFR       ACC,15                ; |656| 
        MOVL      *-SP[18],ACC          ; |656| 
	.dwpsn	"Motor.c",657,4
        BF        L29,UNC               ; |657| 
        ; branch occurs ; |657| 
L28:    
;***	-----------------------g9:
;*** 651	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 652	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",651,5
        MOVL      ACC,*+XAR3[6]         ; |651| 
        MOVB      XAR0,#8               ; |651| 
        ORB       AL,#0x10              ; |651| 
        MOVL      *+XAR3[AR0],ACC       ; |651| 
	.dwpsn	"Motor.c",652,5
        MOVZ      AR6,SP                ; |652| 
        SUBB      XAR6,#14              ; |652| 
        MOVL      ACC,*+XAR3[2]         ; |652| 
        LCR       #UL$$TOFD             ; |652| 
        ; call occurs [#UL$$TOFD] ; |652| 
        MOVZ      AR4,SP                ; |652| 
        MOVZ      AR6,SP                ; |652| 
        MOVL      XAR5,#FL1             ; |652| 
        SUBB      XAR4,#14              ; |652| 
        SUBB      XAR6,#10              ; |652| 
        LCR       #FD$$MPY              ; |652| 
        ; call occurs [#FD$$MPY] ; |652| 
        MOVZ      AR4,SP                ; |652| 
        SUBB      XAR4,#10              ; |652| 
        LCR       #FD$$TOL              ; |652| 
        ; call occurs [#FD$$TOL] ; |652| 
        MOVL      XAR4,#1474560         ; |652| 
        MOVL      *-SP[2],XAR4          ; |652| 
        LCR       #__IQ15div            ; |652| 
        ; call occurs [#__IQ15div] ; |652| 
        MOVL      XAR2,ACC              ; |652| 
        MOVL      XAR4,#102943          ; |652| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |652| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |652| 
        ; call occurs [#__IQ15div] ; |652| 
        MOVL      XT,XAR2               ; |652| 
        IMPYL     P,XT,ACC              ; |652| 
        MOVL      XT,XAR2               ; |652| 
        QMPYL     ACC,XT,ACC            ; |652| 
        ASR64     ACC:P,#15             ; |652| 
        SETC      SXM
        MOVL      ACC,P                 ; |652| 
        SFR       ACC,15                ; |652| 
        MOVL      *-SP[18],ACC          ; |652| 
L29:    
;***	-----------------------g10:
;*** 671	-----------------------    C$3 = (float)turn_radian_L;
;*** 671	-----------------------    if ( C$3 <= 186.5F ) goto g26;
	.dwpsn	"Motor.c",671,4
        MOVL      ACC,*-SP[18]
        LCR       #L$$TOFS              ; |671| 
        ; call occurs [#L$$TOFS] ; |671| 
        MOVL      XAR2,ACC              ; |671| 
        MOV       AL,#32768
        MOV       AH,#17210
        MOVL      *-SP[2],ACC           ; |671| 
        MOVL      ACC,XAR2              ; |671| 
        LCR       #FS$$CMP              ; |671| 
        ; call occurs [#FS$$CMP] ; |671| 
        CMPB      AL,#0                 ; |671| 
        BF        L40,LEQ               ; |671| 
        ; branchcc occurs ; |671| 
;*** 672	-----------------------    if ( C$3 <= 286.5F ) goto g25;
	.dwpsn	"Motor.c",672,9
        MOV       AL,#16384
        MOV       AH,#17295
        MOVL      *-SP[2],ACC           ; |672| 
        MOVL      ACC,XAR2              ; |672| 
        LCR       #FS$$CMP              ; |672| 
        ; call occurs [#FS$$CMP] ; |672| 
        CMPB      AL,#0                 ; |672| 
        BF        L39,LEQ               ; |672| 
        ; branchcc occurs ; |672| 
;*** 673	-----------------------    if ( C$3 > 386.5F ) goto g23;
	.dwpsn	"Motor.c",673,9
        MOV       AL,#16384
        MOV       AH,#17345
        MOVL      *-SP[2],ACC           ; |673| 
        MOVL      ACC,XAR2              ; |673| 
        LCR       #FS$$CMP              ; |673| 
        ; call occurs [#FS$$CMP] ; |673| 
        CMPB      AL,#0                 ; |673| 
        BF        L37,GT                ; |673| 
        ; branchcc occurs ; |673| 
;*** 673	-----------------------    goto g24;
        BF        L38,UNC               ; |673| 
        ; branch occurs ; |673| 
L30:    
;***	-----------------------g13:
;*** 617	-----------------------    v$2 = (*LINE).Distance_R_U32;
;*** 617	-----------------------    C$2 = v$2<<15;
;*** 617	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div(_IQ15div((long)C$2, _IQ15div(4161536L, _IQ15div((long)((*LINE).Distance_L_U32<<15), (long)C$2)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",617,4
        MOVL      ACC,*+XAR3[0]         ; |617| 
        LSL       ACC,15                ; |617| 
        MOVL      XAR1,ACC              ; |617| 
        MOVL      *-SP[2],ACC           ; |617| 
        MOVL      ACC,*+XAR3[2]         ; |617| 
        LSL       ACC,15                ; |617| 
        LCR       #__IQ15div            ; |617| 
        ; call occurs [#__IQ15div] ; |617| 
        SUB       ACC,#1 << 15          ; |617| 
        MOVL      *-SP[2],ACC           ; |617| 
        MOV       ACC,#127 << 15
        LCR       #__IQ15div            ; |617| 
        ; call occurs [#__IQ15div] ; |617| 
        MOVL      *-SP[2],ACC           ; |617| 
        MOVL      ACC,XAR1              ; |617| 
        LCR       #__IQ15div            ; |617| 
        ; call occurs [#__IQ15div] ; |617| 
        MOVL      XAR4,#102943          ; |617| 
        MOVL      *-SP[2],XAR4          ; |617| 
        LCR       #__IQ15div            ; |617| 
        ; call occurs [#__IQ15div] ; |617| 
        MOVL      XT,ACC                ; |617| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |617| 
        QMPYL     ACC,XT,ACC            ; |617| 
        ASR64     ACC:P,#15             ; |617| 
        SETC      SXM
        MOVL      ACC,P                 ; |617| 
        SFR       ACC,15                ; |617| 
        MOVL      XAR1,ACC              ; |617| 
        MOVB      ACC,#46
        CMPL      ACC,XAR1              ; |617| 
        BF        L35,GT                ; |617| 
        ; branchcc occurs ; |617| 
;*** 623	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",623,9
        MOVB      ACC,#90
        CMPL      ACC,XAR1              ; |623| 
        BF        L34,GEQ               ; |623| 
        ; branchcc occurs ; |623| 
;*** 627	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",627,9
        MOVB      ACC,#180
        CMPL      ACC,XAR1              ; |627| 
        BF        L33,GEQ               ; |627| 
        ; branchcc occurs ; |627| 
;*** 631	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",631,9
        MOV       ACC,#270              ; |631| 
        CMPL      ACC,XAR1              ; |631| 
        BF        L31,LT                ; |631| 
        ; branchcc occurs ; |631| 
        MOVL      ACC,*+XAR3[6]         ; |631| 
        ORB       AL,#0x80              ; |631| 
        BF        L32,UNC               ; |631| 
        ; branch occurs ; |631| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |631| 
        OR        AL,#16384             ; |631| 
L32:    
;*** 633	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 634	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |631| 
        MOVL      *+XAR3[AR0],ACC       ; |631| 
	.dwpsn	"Motor.c",633,5
        MOVZ      AR6,SP                ; |633| 
        MOVL      ACC,*+XAR3[0]         ; |633| 
        SUBB      XAR6,#14              ; |633| 
        LCR       #UL$$TOFD             ; |633| 
        ; call occurs [#UL$$TOFD] ; |633| 
        MOVZ      AR4,SP                ; |633| 
        MOVZ      AR6,SP                ; |633| 
        MOVL      XAR5,#FL1             ; |633| 
        SUBB      XAR4,#14              ; |633| 
        SUBB      XAR6,#10              ; |633| 
        LCR       #FD$$MPY              ; |633| 
        ; call occurs [#FD$$MPY] ; |633| 
        MOVZ      AR4,SP                ; |633| 
        SUBB      XAR4,#10              ; |633| 
        LCR       #FD$$TOL              ; |633| 
        ; call occurs [#FD$$TOL] ; |633| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |633| 
        LCR       #__IQ15div            ; |633| 
        ; call occurs [#__IQ15div] ; |633| 
        MOVL      XAR2,ACC              ; |633| 
        MOVL      XAR4,#102943          ; |633| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |633| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |633| 
        ; call occurs [#__IQ15div] ; |633| 
        MOVL      XT,XAR2               ; |633| 
        IMPYL     P,XT,ACC              ; |633| 
        MOVL      XT,XAR2               ; |633| 
        QMPYL     ACC,XT,ACC            ; |633| 
        ASR64     ACC:P,#15             ; |633| 
        SETC      SXM
        MOVL      ACC,P                 ; |633| 
        SFR       ACC,15                ; |633| 
        MOVL      *-SP[16],ACC          ; |633| 
	.dwpsn	"Motor.c",634,4
        BF        L36,UNC               ; |634| 
        ; branch occurs ; |634| 
L33:    
;***	-----------------------g17:
;*** 628	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 629	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 630	-----------------------    goto g20;
	.dwpsn	"Motor.c",628,5
        MOVL      ACC,*+XAR3[6]         ; |628| 
        MOVB      XAR0,#8               ; |628| 
        ORB       AL,#0x40              ; |628| 
        MOVL      *+XAR3[AR0],ACC       ; |628| 
	.dwpsn	"Motor.c",629,5
        MOVZ      AR6,SP                ; |629| 
        SUBB      XAR6,#14              ; |629| 
        MOVL      ACC,*+XAR3[0]         ; |629| 
        LCR       #UL$$TOFD             ; |629| 
        ; call occurs [#UL$$TOFD] ; |629| 
        MOVZ      AR4,SP                ; |629| 
        MOVZ      AR6,SP                ; |629| 
        MOVL      XAR5,#FL1             ; |629| 
        SUBB      XAR4,#14              ; |629| 
        SUBB      XAR6,#10              ; |629| 
        LCR       #FD$$MPY              ; |629| 
        ; call occurs [#FD$$MPY] ; |629| 
        MOVZ      AR4,SP                ; |629| 
        SUBB      XAR4,#10              ; |629| 
        LCR       #FD$$TOL              ; |629| 
        ; call occurs [#FD$$TOL] ; |629| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |629| 
        LCR       #__IQ15div            ; |629| 
        ; call occurs [#__IQ15div] ; |629| 
        MOVL      XAR2,ACC              ; |629| 
        MOVL      XAR4,#102943          ; |629| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |629| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |629| 
        ; call occurs [#__IQ15div] ; |629| 
        MOVL      XT,XAR2               ; |629| 
        IMPYL     P,XT,ACC              ; |629| 
        MOVL      XT,XAR2               ; |629| 
        QMPYL     ACC,XT,ACC            ; |629| 
        ASR64     ACC:P,#15             ; |629| 
        SETC      SXM
        MOVL      ACC,P                 ; |629| 
        SFR       ACC,15                ; |629| 
        MOVL      *-SP[16],ACC          ; |629| 
	.dwpsn	"Motor.c",630,4
        BF        L36,UNC               ; |630| 
        ; branch occurs ; |630| 
L34:    
;***	-----------------------g18:
;*** 624	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 625	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 626	-----------------------    goto g20;
	.dwpsn	"Motor.c",624,5
        MOVL      ACC,*+XAR3[6]         ; |624| 
        MOVB      XAR0,#8               ; |624| 
        ORB       AL,#0x20              ; |624| 
        MOVL      *+XAR3[AR0],ACC       ; |624| 
	.dwpsn	"Motor.c",625,5
        MOVZ      AR6,SP                ; |625| 
        SUBB      XAR6,#14              ; |625| 
        MOVL      ACC,*+XAR3[0]         ; |625| 
        LCR       #UL$$TOFD             ; |625| 
        ; call occurs [#UL$$TOFD] ; |625| 
        MOVZ      AR4,SP                ; |625| 
        MOVZ      AR6,SP                ; |625| 
        MOVL      XAR5,#FL1             ; |625| 
        SUBB      XAR4,#14              ; |625| 
        SUBB      XAR6,#10              ; |625| 
        LCR       #FD$$MPY              ; |625| 
        ; call occurs [#FD$$MPY] ; |625| 
        MOVZ      AR4,SP                ; |625| 
        SUBB      XAR4,#10              ; |625| 
        LCR       #FD$$TOL              ; |625| 
        ; call occurs [#FD$$TOL] ; |625| 
        MOVL      XAR4,#2949120         ; |625| 
        MOVL      *-SP[2],XAR4          ; |625| 
        LCR       #__IQ15div            ; |625| 
        ; call occurs [#__IQ15div] ; |625| 
        MOVL      XAR2,ACC              ; |625| 
        MOVL      XAR4,#102943          ; |625| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |625| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |625| 
        ; call occurs [#__IQ15div] ; |625| 
        MOVL      XT,XAR2               ; |625| 
        IMPYL     P,XT,ACC              ; |625| 
        MOVL      XT,XAR2               ; |625| 
        QMPYL     ACC,XT,ACC            ; |625| 
        ASR64     ACC:P,#15             ; |625| 
        SETC      SXM
        MOVL      ACC,P                 ; |625| 
        SFR       ACC,15                ; |625| 
        MOVL      *-SP[16],ACC          ; |625| 
	.dwpsn	"Motor.c",626,4
        BF        L36,UNC               ; |626| 
        ; branch occurs ; |626| 
L35:    
;***	-----------------------g19:
;*** 620	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 621	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",620,5
        MOVL      ACC,*+XAR3[6]         ; |620| 
        MOVB      XAR0,#8               ; |620| 
        ORB       AL,#0x10              ; |620| 
        MOVL      *+XAR3[AR0],ACC       ; |620| 
	.dwpsn	"Motor.c",621,5
        MOVZ      AR6,SP                ; |621| 
        SUBB      XAR6,#14              ; |621| 
        MOVL      ACC,*+XAR3[0]         ; |621| 
        LCR       #UL$$TOFD             ; |621| 
        ; call occurs [#UL$$TOFD] ; |621| 
        MOVZ      AR4,SP                ; |621| 
        MOVZ      AR6,SP                ; |621| 
        MOVL      XAR5,#FL1             ; |621| 
        SUBB      XAR4,#14              ; |621| 
        SUBB      XAR6,#10              ; |621| 
        LCR       #FD$$MPY              ; |621| 
        ; call occurs [#FD$$MPY] ; |621| 
        MOVZ      AR4,SP                ; |621| 
        SUBB      XAR4,#10              ; |621| 
        LCR       #FD$$TOL              ; |621| 
        ; call occurs [#FD$$TOL] ; |621| 
        MOVL      XAR4,#1474560         ; |621| 
        MOVL      *-SP[2],XAR4          ; |621| 
        LCR       #__IQ15div            ; |621| 
        ; call occurs [#__IQ15div] ; |621| 
        MOVL      XAR2,ACC              ; |621| 
        MOVL      XAR4,#102943          ; |621| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |621| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |621| 
        ; call occurs [#__IQ15div] ; |621| 
        MOVL      XT,XAR2               ; |621| 
        IMPYL     P,XT,ACC              ; |621| 
        MOVL      XT,XAR2               ; |621| 
        QMPYL     ACC,XT,ACC            ; |621| 
        ASR64     ACC:P,#15             ; |621| 
        SETC      SXM
        MOVL      ACC,P                 ; |621| 
        SFR       ACC,15                ; |621| 
        MOVL      *-SP[16],ACC          ; |621| 
L36:    
;***	-----------------------g20:
;*** 640	-----------------------    C$1 = (float)turn_radian_R;
;*** 640	-----------------------    if ( C$1 <= 186.5F ) goto g26;
	.dwpsn	"Motor.c",640,4
        MOVL      ACC,*-SP[16]
        LCR       #L$$TOFS              ; |640| 
        ; call occurs [#L$$TOFS] ; |640| 
        MOVL      XAR2,ACC              ; |640| 
        MOV       AL,#32768
        MOV       AH,#17210
        MOVL      *-SP[2],ACC           ; |640| 
        MOVL      ACC,XAR2              ; |640| 
        LCR       #FS$$CMP              ; |640| 
        ; call occurs [#FS$$CMP] ; |640| 
        CMPB      AL,#0                 ; |640| 
        BF        L40,LEQ               ; |640| 
        ; branchcc occurs ; |640| 
;*** 641	-----------------------    if ( C$1 <= 286.5F ) goto g25;
	.dwpsn	"Motor.c",641,9
        MOV       AL,#16384
        MOV       AH,#17295
        MOVL      *-SP[2],ACC           ; |641| 
        MOVL      ACC,XAR2              ; |641| 
        LCR       #FS$$CMP              ; |641| 
        ; call occurs [#FS$$CMP] ; |641| 
        CMPB      AL,#0                 ; |641| 
        BF        L39,LEQ               ; |641| 
        ; branchcc occurs ; |641| 
;*** 642	-----------------------    if ( C$1 <= 386.5F ) goto g24;
	.dwpsn	"Motor.c",642,9
        MOV       AL,#16384
        MOV       AH,#17345
        MOVL      *-SP[2],ACC           ; |642| 
        MOVL      ACC,XAR2              ; |642| 
        LCR       #FS$$CMP              ; |642| 
        ; call occurs [#FS$$CMP] ; |642| 
        CMPB      AL,#0                 ; |642| 
        BF        L38,LEQ               ; |642| 
        ; branchcc occurs ; |642| 
L37:    
;***	-----------------------g23:
;*** 643	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 643	-----------------------    goto g28;
	.dwpsn	"Motor.c",643,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |643| 
        OR        *+XAR4[0],#2048       ; |643| 
        BF        L42,UNC               ; |643| 
        ; branch occurs ; |643| 
L38:    
;***	-----------------------g24:
;*** 642	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 642	-----------------------    goto g28;
	.dwpsn	"Motor.c",642,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |642| 
        OR        *+XAR4[0],#1024       ; |642| 
        BF        L42,UNC               ; |642| 
        ; branch occurs ; |642| 
L39:    
;***	-----------------------g25:
;*** 641	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 641	-----------------------    goto g28;
	.dwpsn	"Motor.c",641,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |641| 
        OR        *+XAR4[0],#512        ; |641| 
        BF        L42,UNC               ; |641| 
        ; branch occurs ; |641| 
L40:    
;***	-----------------------g26:
;*** 640	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 640	-----------------------    goto g28;
	.dwpsn	"Motor.c",640,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |640| 
        OR        *+XAR4[0],#256        ; |640| 
        BF        L42,UNC               ; |640| 
        ; branch occurs ; |640| 
L41:    
;***	-----------------------g27:
;*** 610	-----------------------    (*LINE).TurnDir_U32 = v$3|1uL;
	.dwpsn	"Motor.c",610,3
        MOVL      ACC,P                 ; |610| 
        MOVB      XAR0,#8               ; |610| 
        ORB       AL,#0x01              ; |610| 
        MOVL      *+XAR3[AR0],ACC       ; |610| 
L42:    
;***	-----------------------g28:
;*** 679	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",679,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |679| 
        BF        L43,NTC               ; |679| 
        ; branchcc occurs ; |679| 
;*** 679	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",679,23
        MOVL      ACC,XAR1              ; |679| 
        MOV       PL,*-SP[20]           ; |679| 
        MOVL      XAR4,#FSL1            ; |679| 
        OR        AL,PL                 ; |679| 
        MOV       PL,*-SP[19]           ; |679| 
        MOVL      *-SP[2],XAR4          ; |679| 
        OR        AH,PL                 ; |679| 
        MOVL      *-SP[4],ACC           ; |679| 
        MOV       PL,*-SP[18]           ; |679| 
        MOVL      ACC,*-SP[16]          ; |679| 
        OR        AL,PL                 ; |679| 
        MOV       PL,*-SP[17]           ; |679| 
        OR        AH,PL                 ; |679| 
        MOVL      *-SP[6],ACC           ; |679| 
        LCR       #_TxPrintf            ; |679| 
        ; call occurs [#_TxPrintf] ; |679| 
L43:    
	.dwpsn	"Motor.c",680,1
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
	.dwattr DW$160, DW_AT_end_line(0x2a8)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_START_END_LINE

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$175, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("Motor.c")
	.dwattr DW$175, DW_AT_begin_line(0x182)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",387,1

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
;*** 388	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",388,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |388| 
        BF        L45,TC                ; |388| 
        ; branchcc occurs ; |388| 
;*** 388	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |388| 
        BF        L45,TC                ; |388| 
        ; branchcc occurs ; |388| 
;*** 390	-----------------------    *&Flag |= 1u;
;*** 390	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 392	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",390,3
        OR        @_Flag,#0x0001        ; |390| 
	.dwpsn	"Motor.c",390,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |390| 
	.dwpsn	"Motor.c",392,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |392| 
        BF        L46,TC                ; |392| 
        ; branchcc occurs ; |392| 
;*** 393	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",393,8
        TBIT      @_Flag,#7             ; |393| 
        BF        L44,TC                ; |393| 
        ; branchcc occurs ; |393| 
;*** 394	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",394,8
        TBIT      @_Flag,#8             ; |394| 
        BF        L47,NTC               ; |394| 
        ; branchcc occurs ; |394| 
;*** 394	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 394	-----------------------    goto g12;
	.dwpsn	"Motor.c",394,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |394| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |394| 
        MOVL      XAR4,#_Search         ; |394| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |394| 
        ; call occurs [#_LINE_THIRD] ; |394| 
        BF        L47,UNC               ; |394| 
        ; branch occurs ; |394| 
L44:    
;***	-----------------------g7:
;*** 393	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 393	-----------------------    goto g12;
	.dwpsn	"Motor.c",393,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |393| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |393| 
        MOVL      XAR4,#_Search         ; |393| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |393| 
        ; call occurs [#_LINE_SECOND] ; |393| 
        BF        L47,UNC               ; |393| 
        ; branch occurs ; |393| 
L45:    
;***	-----------------------g8:
;*** 396	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",396,7
        TBIT      @_Flag,#0             ; |396| 
        BF        L47,NTC               ; |396| 
        ; branchcc occurs ; |396| 
;*** 396	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |396| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |396| 
        BF        L47,HIS               ; |396| 
        ; branchcc occurs ; |396| 
;*** 398	-----------------------    *&Flag &= 0xfffeu;
;*** 398	-----------------------    *&Flag |= 0x20u;
;*** 400	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",398,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |398| 
	.dwpsn	"Motor.c",398,29
        OR        @_Flag,#0x0020        ; |398| 
	.dwpsn	"Motor.c",400,3
        TBIT      @_Flag,#6             ; |400| 
        BF        L47,NTC               ; |400| 
        ; branchcc occurs ; |400| 
L46:    
;***	-----------------------g11:
;*** 400	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",400,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |400| 
        ; call occurs [#_LINE_INFO] ; |400| 
L47:    
	.dwpsn	"Motor.c",402,1
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("Motor.c")
	.dwattr DW$175, DW_AT_end_line(0x192)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_MOVE_TO_END

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$176, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("Motor.c")
	.dwattr DW$176, DW_AT_begin_line(0xeb)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",236,1

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
;*** 238	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 239	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 241	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 241	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 242	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 242	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 243	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 244	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 247	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(17963418L, 78643L), RMotor.NextVelocity_IQ17>>1);
;*** 248	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(17963418L, 78643L), LMotor.NextVelocity_IQ17>>1);
;*** 250	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19182388L, 655360000L), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16);
;*** 251	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19182388L, 655360000L), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$177, DW_AT_type(*DW$T$24)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",238,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |238| 
	.dwpsn	"Motor.c",239,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |239| 
	.dwpsn	"Motor.c",241,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |241| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |241| 
	.dwpsn	"Motor.c",242,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |242| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |242| 
	.dwpsn	"Motor.c",243,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |243| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |243| 
	.dwpsn	"Motor.c",244,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |244| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |244| 
	.dwpsn	"Motor.c",247,2
        MOVL      XAR4,#78643           ; |247| 
        MOV       AL,#6554
        MOVL      *-SP[2],XAR4          ; |247| 
        MOV       AH,#274
        LCR       #__IQ16div            ; |247| 
        ; call occurs [#__IQ16div] ; |247| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |247| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |247| 
        SFR       ACC,1                 ; |247| 
        MOVL      *-SP[2],ACC           ; |247| 
        MOVL      ACC,XAR6              ; |247| 
        LCR       #__IQ16div            ; |247| 
        ; call occurs [#__IQ16div] ; |247| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |247| 
	.dwpsn	"Motor.c",248,2
        MOVL      XAR4,#78643           ; |248| 
        MOV       AL,#6554
        MOVL      *-SP[2],XAR4          ; |248| 
        MOV       AH,#274
        LCR       #__IQ16div            ; |248| 
        ; call occurs [#__IQ16div] ; |248| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |248| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |248| 
        SFR       ACC,1                 ; |248| 
        MOVL      *-SP[2],ACC           ; |248| 
        MOVL      ACC,XAR6              ; |248| 
        LCR       #__IQ16div            ; |248| 
        ; call occurs [#__IQ16div] ; |248| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |248| 
	.dwpsn	"Motor.c",250,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#45876
        MOVL      *-SP[2],P             ; |250| 
        MOV       AH,#292
        LCR       #__IQ16div            ; |250| 
        ; call occurs [#__IQ16div] ; |250| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |250| 
        MOVL      *-SP[2],XAR6          ; |250| 
        LCR       #__IQ16div            ; |250| 
        ; call occurs [#__IQ16div] ; |250| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |250| 
        MOVL      *-SP[2],XAR6          ; |250| 
        LCR       #__IQ16div            ; |250| 
        ; call occurs [#__IQ16div] ; |250| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |250| 
        MOVL      *-SP[2],XAR6          ; |250| 
        LCR       #__IQ16div            ; |250| 
        ; call occurs [#__IQ16div] ; |250| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |250| 
	.dwpsn	"Motor.c",251,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#45876
        MOVL      *-SP[2],P             ; |251| 
        MOV       AH,#292
        LCR       #__IQ16div            ; |251| 
        ; call occurs [#__IQ16div] ; |251| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |251| 
        MOVL      *-SP[2],XAR6          ; |251| 
        LCR       #__IQ16div            ; |251| 
        ; call occurs [#__IQ16div] ; |251| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |251| 
        MOVL      *-SP[2],XAR6          ; |251| 
        LCR       #__IQ16div            ; |251| 
        ; call occurs [#__IQ16div] ; |251| 
;*** 253	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 256	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 257	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 257	-----------------------    return;
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |251| 
        MOVL      *-SP[2],XAR6          ; |251| 
        LCR       #__IQ16div            ; |251| 
        ; call occurs [#__IQ16div] ; |251| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |251| 
	.dwpsn	"Motor.c",253,2
        MOVB      AL,#1                 ; |253| 
        MOV       @_LMotor+20,AL        ; |253| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |253| 
	.dwpsn	"Motor.c",256,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |256| 
	.dwpsn	"Motor.c",257,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |257| 
	.dwpsn	"Motor.c",258,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$176, DW_AT_end_file("Motor.c")
	.dwattr DW$176, DW_AT_end_line(0x102)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_SHUTDOWN

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$178, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("Motor.c")
	.dwattr DW$178, DW_AT_begin_line(0x194)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",405,1

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
;*** 406	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 406	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 406	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 408	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
	.dwattr DW$179, DW_AT_type(*DW$T$152)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$9
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$180, DW_AT_type(*DW$T$100)
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
	.dwattr DW$185, DW_AT_type(*DW$T$120)
	.dwattr DW$185, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$26
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$186, DW_AT_type(*DW$T$120)
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
	.dwattr DW$189, DW_AT_type(*DW$T$150)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$190, DW_AT_type(*DW$T$150)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$1
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$191, DW_AT_type(*DW$T$150)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",406,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |406| 
        OR        *+XAR4[0],#0x0004     ; |406| 
	.dwpsn	"Motor.c",406,13
        OR        *+XAR4[0],#0x0002     ; |406| 
	.dwpsn	"Motor.c",408,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |408| 
        BF        L48,HIS               ; |408| 
        ; branchcc occurs ; |408| 
;*** 409	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",409,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |409| 
        BF        L49,NTC               ; |409| 
        ; branchcc occurs ; |409| 
;*** 409	-----------------------    MOVE_TO_END(0L);
;*** 409	-----------------------    goto g5;
	.dwpsn	"Motor.c",409,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |409| 
        ; call occurs [#_MOVE_TO_END] ; |409| 
        BF        L49,UNC               ; |409| 
        ; branch occurs ; |409| 
L48:    
;***	-----------------------g4:
;*** 408	-----------------------    MOVE_TO_END(0L);
;*** 408	-----------------------    *&Flag &= 0xfffbu;
;*** 408	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 408	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",408,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |408| 
        ; call occurs [#_MOVE_TO_END] ; |408| 
	.dwpsn	"Motor.c",408,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |408| 
	.dwpsn	"Motor.c",408,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |408| 
	.dwpsn	"Motor.c",408,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |408| 
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
;*** 442	-----------------------    POSITION_COMPUTE(K$15, K$26, K$24, K$22);
;*** 442	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",442,8
        MOVL      *-SP[2],XAR3          ; |442| 
        MOVL      XAR5,XAR2             ; |442| 
        MOVL      XAR4,XAR1             ; |442| 
        MOVL      ACC,*-SP[6]           ; |442| 
        MOVL      *-SP[4],ACC           ; |442| 
        LCR       #_POSITION_COMPUTE    ; |442| 
        ; call occurs [#_POSITION_COMPUTE] ; |442| 
        MOVL      XAR4,#1310720         ; |442| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |442| 
        CMPL      ACC,@_LMotor+2        ; |442| 
        BF        L51,LEQ               ; |442| 
        ; branchcc occurs ; |442| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 414	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",414,3
        MOVL      ACC,XAR4              ; |414| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |414| 
        BF        L50,LEQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 416	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 418	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",416,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |416| 
	.dwpsn	"Motor.c",418,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |418| 
        BF        L54,HIS               ; |418| 
        ; branchcc occurs ; |418| 
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
;*** 418	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",418,10
        MOV       ACC,#400              ; |418| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |418| 
        BF        L54,LOS               ; |418| 
        ; branchcc occurs ; |418| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 418	-----------------------    POSITION_COMPUTE(K$15, K$26, K$24, K$22);
;*** 418	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",418,71
        MOVL      *-SP[2],XAR3          ; |418| 
        MOVL      XAR5,XAR2             ; |418| 
        MOVL      XAR4,XAR1             ; |418| 
        MOVL      ACC,*-SP[6]           ; |418| 
        MOVL      *-SP[4],ACC           ; |418| 
        LCR       #_POSITION_COMPUTE    ; |418| 
        ; call occurs [#_POSITION_COMPUTE] ; |418| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |418| 
        BF        L53,LO                ; |418| 
        ; branchcc occurs ; |418| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 420	-----------------------    K$9 = &Flag;
;*** 420	-----------------------    *K$9 &= 0xffdfu;
;*** 421	-----------------------    *K$9 &= 0xfffbu;
;*** 422	-----------------------    K$1 = C$1 = &GpioDataRegs;
;*** 422	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 423	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 424	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 425	-----------------------    *K$9 &= 0xfffdu;
;*** 435	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 255uL;
;*** 436	-----------------------    DSP28x_usDelay(1999998uL);
;*** 437	-----------------------    K$1 = C$1;
;*** 437	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPADAT.all = (*C$1).GPADAT.all|0xffuL;
;*** 438	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 438	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 440	-----------------------    return;
	.dwpsn	"Motor.c",420,4
        MOVL      XAR4,#_Flag           ; |420| 
        AND       *+XAR4[0],#0xffdf     ; |420| 
	.dwpsn	"Motor.c",421,4
        AND       *+XAR4[0],#0xfffb     ; |421| 
	.dwpsn	"Motor.c",422,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR3,#_GpioDataRegs   ; |422| 
        MOVL      *+XAR3[4],P           ; |422| 
	.dwpsn	"Motor.c",423,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |423| 
	.dwpsn	"Motor.c",424,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |424| 
	.dwpsn	"Motor.c",425,4
        AND       *+XAR4[0],#0xfffd     ; |425| 
	.dwpsn	"Motor.c",435,4
        MOVB      ACC,#255
        MOVL      *+XAR3[2],ACC         ; |435| 
	.dwpsn	"Motor.c",436,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |436| 
        ; call occurs [#_DSP28x_usDelay] ; |436| 
	.dwpsn	"Motor.c",437,4
        MOVL      ACC,*+XAR3[0]         ; |437| 
        ORB       AL,#0xff              ; |437| 
        MOVL      *+XAR3[0],ACC         ; |437| 
	.dwpsn	"Motor.c",438,4
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |438| 
        OR        *+XAR4[0],#0x0004     ; |438| 
	.dwpsn	"Motor.c",438,16
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |438| 
        OR        *+XAR4[0],#0x0002     ; |438| 
	.dwpsn	"Motor.c",440,4
	.dwpsn	"Motor.c",444,1
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
	.dwattr DW$192, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1641673601")
	.dwattr DW$192, DW_AT_begin_file("Motor.c")
	.dwattr DW$192, DW_AT_begin_line(0x1a2)
	.dwattr DW$192, DW_AT_end_line(0x1a2)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$192


DW$195	.dwtag  DW_TAG_loop
	.dwattr DW$195, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1641673601")
	.dwattr DW$195, DW_AT_begin_file("Motor.c")
	.dwattr DW$195, DW_AT_begin_line(0x1ba)
	.dwattr DW$195, DW_AT_end_line(0x1ba)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$195

	.dwattr DW$178, DW_AT_end_file("Motor.c")
	.dwattr DW$178, DW_AT_end_line(0x1bc)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$197, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0xd6)
	.dwattr DW$197, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",215,1

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
;*** 217	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 218	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 220	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 221	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 222	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 223	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 226	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 228	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 231	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 232	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 232	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$198, DW_AT_type(*DW$T$24)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$199, DW_AT_type(*DW$T$24)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -6]
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$200, DW_AT_type(*DW$T$24)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -8]
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$201, DW_AT_type(*DW$T$24)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -10]
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$202, DW_AT_type(*DW$T$29)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$203, DW_AT_type(*DW$T$105)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$204, DW_AT_type(*DW$T$105)
	.dwattr DW$204, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$205, DW_AT_type(*DW$T$105)
	.dwattr DW$205, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$206, DW_AT_type(*DW$T$106)
	.dwattr DW$206, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |215| 
        MOVL      P,*-SP[8]             ; |215| 
        MOVL      XAR7,*-SP[10]         ; |215| 
        MOVL      XAR6,*-SP[12]         ; |215| 
	.dwpsn	"Motor.c",217,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |217| 
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |218| 
	.dwpsn	"Motor.c",220,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |220| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |220| 
	.dwpsn	"Motor.c",221,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |221| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |222| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |223| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |223| 
	.dwpsn	"Motor.c",226,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |226| 
        MOVL      ACC,XAR6              ; |226| 
        LCR       #__IQ16div            ; |226| 
        ; call occurs [#__IQ16div] ; |226| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |226| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |226| 
	.dwpsn	"Motor.c",228,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |228| 
        MOV       @_LMotor+20,AL        ; |228| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |228| 
	.dwpsn	"Motor.c",231,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |231| 
	.dwpsn	"Motor.c",232,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |232| 
	.dwpsn	"Motor.c",233,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$197, DW_AT_end_file("Motor.c")
	.dwattr DW$197, DW_AT_end_line(0xe9)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_MOTOR_PULSE_ISR

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_PULSE_ISR"), DW_AT_symbol_name("_MOTOR_PULSE_ISR")
	.dwattr DW$207, DW_AT_low_pc(_MOTOR_PULSE_ISR)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("Motor.c")
	.dwattr DW$207, DW_AT_begin_line(0x12b)
	.dwattr DW$207, DW_AT_begin_column(0x10)
	.dwattr DW$207, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",300,1

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
;*** 305	-----------------------    if ( !(*&Flag&2u) ) goto g10;
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
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$208, DW_AT_type(*DW$T$13)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$209, DW_AT_type(*DW$T$13)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$1
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$210, DW_AT_type(*DW$T$13)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",305,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |305| 
        BF        L59,NTC               ; |305| 
        ; branchcc occurs ; |305| 
;*** 307	-----------------------    T$1 = ++RMotor.Period_U32_CNT;
;*** 307	-----------------------    if ( T$1 < RMotor.Period_U32 ) goto g6;
	.dwpsn	"Motor.c",307,3
        MOVB      ACC,#1
        MOVW      DP,#_RMotor+38
        ADDL      ACC,@_RMotor+38       ; |307| 
        MOVL      @_RMotor+38,ACC       ; |307| 
        CMPL      ACC,@_RMotor+40       ; |307| 
        BF        L56,LO                ; |307| 
        ; branchcc occurs ; |307| 
;*** 309	-----------------------    RMotor.Period_U32 = _IQ7div(RMotor.PrdNext_IQ7, 128000L)>>7;
;*** 310	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)RMotor.Index_U16];
;*** 311	-----------------------    RMotor.Period_U32_CNT = 0uL;
;*** 312	-----------------------    if ( RMotor.Index_U16 < 3u ) goto g5;
	.dwpsn	"Motor.c",309,4
        MOVL      XAR4,#128000          ; |309| 
        MOVL      ACC,@_RMotor+22       ; |309| 
        MOVL      *-SP[2],XAR4          ; |309| 
        LCR       #__IQ7div             ; |309| 
        ; call occurs [#__IQ7div] ; |309| 
        SETC      SXM
        MOVW      DP,#_RMotor+40
        SFR       ACC,7                 ; |309| 
        MOVL      @_RMotor+40,ACC       ; |309| 
	.dwpsn	"Motor.c",310,4
        MOVU      ACC,@_RMotor+42
        MOVL      XAR4,#_MOTOR_R_2      ; |310| 
        LSL       ACC,1                 ; |310| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |310| 
        AND       AL,#65520             ; |310| 
        OR        AH,*+XAR4[1]          ; |310| 
        OR        AL,*+XAR4[0]          ; |310| 
        MOVL      @_GpioDataRegs,ACC    ; |310| 
	.dwpsn	"Motor.c",311,4
        MOVW      DP,#_RMotor+38
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |311| 
	.dwpsn	"Motor.c",312,4
        MOV       AL,@_RMotor+42        ; |312| 
        CMPB      AL,#3                 ; |312| 
        BF        L55,LO                ; |312| 
        ; branchcc occurs ; |312| 
;*** 313	-----------------------    RMotor.Index_U16 = 0u;
;*** 313	-----------------------    T$2 = ++LMotor.Period_U32_CNT;
;*** 313	-----------------------    if ( T$2 >= LMotor.Period_U32 ) goto g7;
	.dwpsn	"Motor.c",313,15
        MOV       @_RMotor+42,#0        ; |313| 
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+38
        ADDL      ACC,@_LMotor+38       ; |313| 
        MOVL      @_LMotor+38,ACC       ; |313| 
        CMPL      ACC,@_LMotor+40       ; |313| 
        BF        L57,HIS               ; |313| 
        ; branchcc occurs ; |313| 
;*** 313	-----------------------    goto g10;
        BF        L59,UNC               ; |313| 
        ; branch occurs ; |313| 
L55:    
;***	-----------------------g5:
;*** 312	-----------------------    ++RMotor.Index_U16;
	.dwpsn	"Motor.c",312,29
        INC       @_RMotor+42           ; |312| 
L56:    
;***	-----------------------g6:
;*** 315	-----------------------    T$3 = ++LMotor.Period_U32_CNT;
;*** 315	-----------------------    if ( T$3 < LMotor.Period_U32 ) goto g10;
	.dwpsn	"Motor.c",315,3
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+38
        ADDL      ACC,@_LMotor+38       ; |315| 
        MOVL      @_LMotor+38,ACC       ; |315| 
        CMPL      ACC,@_LMotor+40       ; |315| 
        BF        L59,LO                ; |315| 
        ; branchcc occurs ; |315| 
L57:    
;***	-----------------------g7:
;*** 317	-----------------------    LMotor.Period_U32 = _IQ7div(LMotor.PrdNext_IQ7, 128000L)>>7;
;*** 318	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffffff0fuL|MOTOR_L_2[(long)LMotor.Index_U16];
;*** 319	-----------------------    LMotor.Period_U32_CNT = 0uL;
;*** 320	-----------------------    if ( LMotor.Index_U16 < 3u ) goto g9;
	.dwpsn	"Motor.c",317,4
        MOVL      XAR4,#128000          ; |317| 
        MOVL      ACC,@_LMotor+22       ; |317| 
        MOVL      *-SP[2],XAR4          ; |317| 
        LCR       #__IQ7div             ; |317| 
        ; call occurs [#__IQ7div] ; |317| 
        SETC      SXM
        MOVW      DP,#_LMotor+40
        SFR       ACC,7                 ; |317| 
        MOVL      @_LMotor+40,ACC       ; |317| 
	.dwpsn	"Motor.c",318,4
        MOVU      ACC,@_LMotor+42
        MOVL      XAR4,#_MOTOR_L_2      ; |318| 
        LSL       ACC,1                 ; |318| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |318| 
        AND       AL,#65295             ; |318| 
        OR        AH,*+XAR4[1]          ; |318| 
        OR        AL,*+XAR4[0]          ; |318| 
        MOVL      @_GpioDataRegs,ACC    ; |318| 
	.dwpsn	"Motor.c",319,4
        MOVW      DP,#_LMotor+38
        MOVB      ACC,#0
        MOVL      @_LMotor+38,ACC       ; |319| 
	.dwpsn	"Motor.c",320,4
        MOV       AL,@_LMotor+42        ; |320| 
        CMPB      AL,#3                 ; |320| 
        BF        L58,LO                ; |320| 
        ; branchcc occurs ; |320| 
;*** 321	-----------------------    LMotor.Index_U16 = 0u;
;*** 321	-----------------------    goto g10;
	.dwpsn	"Motor.c",321,15
        MOV       @_LMotor+42,#0        ; |321| 
        BF        L59,UNC               ; |321| 
        ; branch occurs ; |321| 
L58:    
;***	-----------------------g9:
;*** 320	-----------------------    ++LMotor.Index_U16;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",320,29
        INC       @_LMotor+42           ; |320| 
L59:    
	.dwpsn	"Motor.c",325,1
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
	.dwattr DW$207, DW_AT_end_file("Motor.c")
	.dwattr DW$207, DW_AT_end_line(0x145)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_MOTOR_ISR

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$211, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("Motor.c")
	.dwattr DW$211, DW_AT_begin_line(0x104)
	.dwattr DW$211, DW_AT_begin_column(0x10)
	.dwattr DW$211, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",261,1

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
;*** 268	-----------------------    if ( !(*&Flag&2u) ) goto g64;
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
;* AL    assigned to S$1
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$216, DW_AT_type(*DW$T$12)
	.dwattr DW$216, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$217, DW_AT_type(*DW$T$12)
	.dwattr DW$217, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$218, DW_AT_type(*DW$T$12)
	.dwattr DW$218, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$219, DW_AT_type(*DW$T$12)
	.dwattr DW$219, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",268,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |268| 
        BF        L108,NTC              ; |268| 
        ; branchcc occurs ; |268| 
;*** 143	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g5;  // [20]
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |143| 
        CMPL      ACC,@_RMotor+2        ; |143| 
        BF        L60,GT                ; |143| 
        ; branchcc occurs ; |143| 
;*** 149	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g8;  // [20]
	.dwpsn	"Motor.c",149,7
        MOVL      ACC,@_RMotor          ; |149| 
        CMPL      ACC,@_RMotor+2        ; |149| 
        BF        L63,GEQ               ; |149| 
        ; branchcc occurs ; |149| 
;*** 151	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 152	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g6;  // [20]
	.dwpsn	"Motor.c",151,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |151| 
        MOVL      *-SP[2],P             ; |151| 
        LSL       ACC,15                ; |151| 
        LCR       #__IQ15div            ; |151| 
        ; call occurs [#__IQ15div] ; |151| 
        LSL       ACC,1                 ; |151| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |151| 
        MOVL      *-SP[2],P             ; |151| 
        MOVL      ACC,@_RMotor+28       ; |151| 
        LCR       #__IQ16div            ; |151| 
        ; call occurs [#__IQ16div] ; |151| 
        MOVL      XT,ACC                ; |151| 
        IMPYL     P,XT,XAR1             ; |151| 
        QMPYL     ACC,XT,XAR1           ; |151| 
        LSL64     ACC:P,#16             ; |151| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |151| 
        ADDL      @_RMotor+2,ACC        ; |151| 
	.dwpsn	"Motor.c",152,3
        MOVL      ACC,@_RMotor          ; |152| 
        CMPL      ACC,@_RMotor+2        ; |152| 
        BF        L61,GEQ               ; |152| 
        ; branchcc occurs ; |152| 
;*** 152	-----------------------    goto g7;  // [20]
        BF        L62,UNC               ; |152| 
        ; branch occurs ; |152| 
L60:    
;***	-----------------------g5:
;*** 145	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 146	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [20]
	.dwpsn	"Motor.c",145,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |145| 
        MOVL      *-SP[2],P             ; |145| 
        LSL       ACC,15                ; |145| 
        LCR       #__IQ15div            ; |145| 
        ; call occurs [#__IQ15div] ; |145| 
        LSL       ACC,1                 ; |145| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |145| 
        MOVL      *-SP[2],P             ; |145| 
        MOVL      ACC,@_RMotor+28       ; |145| 
        LCR       #__IQ16div            ; |145| 
        ; call occurs [#__IQ16div] ; |145| 
        MOVL      XT,ACC                ; |145| 
        IMPYL     P,XT,XAR1             ; |145| 
        QMPYL     ACC,XT,XAR1           ; |145| 
        LSL64     ACC:P,#16             ; |145| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |145| 
        ADDL      @_RMotor+2,ACC        ; |145| 
	.dwpsn	"Motor.c",146,3
        MOVL      ACC,@_RMotor          ; |146| 
        CMPL      ACC,@_RMotor+2        ; |146| 
        BF        L62,GT                ; |146| 
        ; branchcc occurs ; |146| 
L61:    
;***	-----------------------g6:
;*** 146	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",146,52
        MOVL      ACC,@_RMotor          ; |146| 
        MOVL      @_RMotor+2,ACC        ; |146| 
L62:    
;***	-----------------------g7:
;*** 147	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",147,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |147| 
        LCR       #__IQ17div            ; |147| 
        ; call occurs [#__IQ17div] ; |147| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |147| 
        IMPYL     P,XT,@_RMotor+2       ; |147| 
        QMPYL     ACC,XT,@_RMotor+2     ; |147| 
        LSL64     ACC:P,#15             ; |147| 
        MOVL      XAR6,ACC              ; |147| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |147| 
        MOVL      @_RMotor+30,ACC       ; |147| 
L63:    
;***	-----------------------g8:
;*** 157	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g15;  // [20]
	.dwpsn	"Motor.c",157,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_RMotor+28       ; |157| 
        MOVL      *-SP[2],P             ; |157| 
        LCR       #__IQ16div            ; |157| 
        ; call occurs [#__IQ16div] ; |157| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |157| 
        MOVL      ACC,@_RMotor+32       ; |157| 
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,@_RMotor+28       ; |157| 
        LCR       #__IQ16div            ; |157| 
        ; call occurs [#__IQ16div] ; |157| 
        MOVL      XT,ACC                ; |157| 
        QMPYL     ACC,XT,XAR1           ; |157| 
        IMPYL     P,XT,XAR1             ; |157| 
        LSL64     ACC:P,#16             ; |157| 
        ABS       ACC                   ; |157| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |157| 
        MOVL      ACC,@_RMotor+2        ; |157| 
        SUBL      ACC,@_RMotor          ; |157| 
        ABS       ACC                   ; |157| 
        CMPL      ACC,XAR6              ; |157| 
        BF        L65,LT                ; |157| 
        ; branchcc occurs ; |157| 
;*** 172	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g13;  // [20]
	.dwpsn	"Motor.c",172,3
        MOVL      ACC,@_RMotor          ; |172| 
        CMPL      ACC,@_RMotor+2        ; |172| 
        BF        L64,GT                ; |172| 
        ; branchcc occurs ; |172| 
;*** 177	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",177,8
        MOVL      ACC,@_RMotor          ; |177| 
        CMPL      ACC,@_RMotor+2        ; |177| 
        BF        L68,GEQ               ; |177| 
        ; branchcc occurs ; |177| 
;*** 179	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 180	-----------------------    if ( RMotor.NextAccel_IQ16 >= -RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",179,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |179| 
        MOVL      *-SP[2],P             ; |179| 
        LSL       ACC,15                ; |179| 
        LCR       #__IQ15div            ; |179| 
        ; call occurs [#__IQ15div] ; |179| 
        LSL       ACC,1                 ; |179| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |179| 
        MOVL      ACC,@_RMotor+32       ; |179| 
        ABS       ACC                   ; |179| 
        MOVL      XT,ACC                ; |179| 
        IMPYL     P,XT,XAR6             ; |179| 
        MOVL      XT,ACC                ; |179| 
        QMPYL     ACC,XT,XAR6           ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        SUBL      @_RMotor+28,ACC       ; |179| 
	.dwpsn	"Motor.c",180,4
        MOVL      ACC,@_RMotor+30       ; |180| 
        NEG       ACC                   ; |180| 
        CMPL      ACC,@_RMotor+28       ; |180| 
        BF        L68,LEQ               ; |180| 
        ; branchcc occurs ; |180| 
;*** 180	-----------------------    RMotor.NextAccel_IQ16 = -RMotor.AccelLimit_IQ16;  // [20]
;*** 180	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",180,52
        MOVL      ACC,@_RMotor+30       ; |180| 
        NEG       ACC                   ; |180| 
        MOVL      @_RMotor+28,ACC       ; |180| 
        BF        L68,UNC               ; |180| 
        ; branch occurs ; |180| 
L64:    
;***	-----------------------g13:
;*** 174	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 175	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",174,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |174| 
        MOVL      *-SP[2],P             ; |174| 
        LSL       ACC,15                ; |174| 
        LCR       #__IQ15div            ; |174| 
        ; call occurs [#__IQ15div] ; |174| 
        LSL       ACC,1                 ; |174| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |174| 
        MOVL      ACC,@_RMotor+32       ; |174| 
        ABS       ACC                   ; |174| 
        MOVL      XT,ACC                ; |174| 
        IMPYL     P,XT,XAR6             ; |174| 
        MOVL      XT,ACC                ; |174| 
        QMPYL     ACC,XT,XAR6           ; |174| 
        LSL64     ACC:P,#16             ; |174| 
        ADDL      @_RMotor+28,ACC       ; |174| 
	.dwpsn	"Motor.c",175,4
        MOVL      ACC,@_RMotor+30       ; |175| 
        CMPL      ACC,@_RMotor+28       ; |175| 
        BF        L68,GEQ               ; |175| 
        ; branchcc occurs ; |175| 
;*** 175	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [20]
;*** 175	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",175,51
        MOVL      ACC,@_RMotor+30       ; |175| 
        MOVL      @_RMotor+28,ACC       ; |175| 
        BF        L68,UNC               ; |175| 
        ; branch occurs ; |175| 
L65:    
;***	-----------------------g15:
;*** 159	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g18;  // [20]
	.dwpsn	"Motor.c",159,3
        MOVL      ACC,@_RMotor          ; |159| 
        CMPL      ACC,@_RMotor+2        ; |159| 
        BF        L66,GT                ; |159| 
        ; branchcc occurs ; |159| 
;*** 164	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",164,8
        MOVL      ACC,@_RMotor          ; |164| 
        CMPL      ACC,@_RMotor+2        ; |164| 
        BF        L68,GT                ; |164| 
        ; branchcc occurs ; |164| 
;*** 166	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 167	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g19;  // [20]
	.dwpsn	"Motor.c",166,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |166| 
        MOVL      *-SP[2],P             ; |166| 
        LSL       ACC,15                ; |166| 
        LCR       #__IQ15div            ; |166| 
        ; call occurs [#__IQ15div] ; |166| 
        LSL       ACC,1                 ; |166| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |166| 
        MOVL      ACC,@_RMotor+32       ; |166| 
        ABS       ACC                   ; |166| 
        MOVL      XT,ACC                ; |166| 
        IMPYL     P,XT,XAR6             ; |166| 
        MOVL      XT,ACC                ; |166| 
        QMPYL     ACC,XT,XAR6           ; |166| 
        LSL64     ACC:P,#16             ; |166| 
        LSL       ACC,1                 ; |166| 
        ADDL      @_RMotor+28,ACC       ; |166| 
	.dwpsn	"Motor.c",167,4
        MOVL      ACC,@_RMotor+28       ; |167| 
        BF        L67,GT                ; |167| 
        ; branchcc occurs ; |167| 
;*** 167	-----------------------    goto g20;  // [20]
        BF        L68,UNC               ; |167| 
        ; branch occurs ; |167| 
L66:    
;***	-----------------------g18:
;*** 161	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 162	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g20;  // [20]
	.dwpsn	"Motor.c",161,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |161| 
        MOVL      *-SP[2],P             ; |161| 
        LSL       ACC,15                ; |161| 
        LCR       #__IQ15div            ; |161| 
        ; call occurs [#__IQ15div] ; |161| 
        LSL       ACC,1                 ; |161| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |161| 
        MOVL      ACC,@_RMotor+32       ; |161| 
        ABS       ACC                   ; |161| 
        MOVL      XT,ACC                ; |161| 
        IMPYL     P,XT,XAR6             ; |161| 
        MOVL      XT,ACC                ; |161| 
        QMPYL     ACC,XT,XAR6           ; |161| 
        LSL64     ACC:P,#16             ; |161| 
        LSL       ACC,1                 ; |161| 
        SUBL      @_RMotor+28,ACC       ; |161| 
	.dwpsn	"Motor.c",162,4
        MOVL      ACC,@_RMotor+28       ; |162| 
        BF        L68,GEQ               ; |162| 
        ; branchcc occurs ; |162| 
L67:    
;***	-----------------------g19:
;*** 162	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",162,42
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |162| 
L68:    
;***	-----------------------g20:
;*** 185	-----------------------    if ( RMotor.HandleVelo_IQ17 < RMotor.TargetHandle_IQ17 ) goto g23;  // [20]
	.dwpsn	"Motor.c",185,2
        MOVL      ACC,@_RMotor+34       ; |185| 
        CMPL      ACC,@_RMotor+4        ; |185| 
        BF        L69,GT                ; |185| 
        ; branchcc occurs ; |185| 
;*** 191	-----------------------    if ( RMotor.HandleVelo_IQ17 <= RMotor.TargetHandle_IQ17 ) goto g25;  // [20]
	.dwpsn	"Motor.c",191,7
        MOVL      ACC,@_RMotor+34       ; |191| 
        CMPL      ACC,@_RMotor+4        ; |191| 
        BF        L71,GEQ               ; |191| 
        ; branchcc occurs ; |191| 
;*** 193	-----------------------    RMotor.HandleVelo_IQ17 -= __IQmpy(_IQ17div(HANDLE_ACCEL_U32<<17, 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 195	-----------------------    if ( RMotor.HandleVelo_IQ17 <= RMotor.TargetHandle_IQ17 ) goto g24;  // [20]
	.dwpsn	"Motor.c",193,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |193| 
        MOVL      *-SP[2],P             ; |193| 
        LSL       ACC,15                ; |193| 
        LCR       #__IQ15div            ; |193| 
        ; call occurs [#__IQ15div] ; |193| 
        LSL       ACC,2                 ; |193| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |193| 
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |193| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |193| 
        MOVL      *-SP[2],P             ; |193| 
        LSLL      ACC,T                 ; |193| 
        LCR       #__IQ17div            ; |193| 
        ; call occurs [#__IQ17div] ; |193| 
        MOVL      XT,ACC                ; |193| 
        IMPYL     P,XT,XAR1             ; |193| 
        QMPYL     ACC,XT,XAR1           ; |193| 
        MOVW      DP,#_RMotor+4
        LSL64     ACC:P,#15             ; |193| 
        SUBL      @_RMotor+4,ACC        ; |193| 
	.dwpsn	"Motor.c",195,3
        MOVL      ACC,@_RMotor+34       ; |195| 
        CMPL      ACC,@_RMotor+4        ; |195| 
        BF        L70,GEQ               ; |195| 
        ; branchcc occurs ; |195| 
;*** 195	-----------------------    goto g25;  // [20]
        BF        L71,UNC               ; |195| 
        ; branch occurs ; |195| 
L69:    
;***	-----------------------g23:
;*** 187	-----------------------    RMotor.HandleVelo_IQ17 += __IQmpy(_IQ17div(HANDLE_ACCEL_U32<<17, 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 189	-----------------------    if ( RMotor.HandleVelo_IQ17 < RMotor.TargetHandle_IQ17 ) goto g25;  // [20]
	.dwpsn	"Motor.c",187,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |187| 
        MOVL      *-SP[2],P             ; |187| 
        LSL       ACC,15                ; |187| 
        LCR       #__IQ15div            ; |187| 
        ; call occurs [#__IQ15div] ; |187| 
        LSL       ACC,2                 ; |187| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |187| 
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |187| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |187| 
        MOVL      *-SP[2],P             ; |187| 
        LSLL      ACC,T                 ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      XT,ACC                ; |187| 
        IMPYL     P,XT,XAR1             ; |187| 
        QMPYL     ACC,XT,XAR1           ; |187| 
        MOVW      DP,#_RMotor+4
        LSL64     ACC:P,#15             ; |187| 
        ADDL      @_RMotor+4,ACC        ; |187| 
	.dwpsn	"Motor.c",189,3
        MOVL      ACC,@_RMotor+34       ; |189| 
        CMPL      ACC,@_RMotor+4        ; |189| 
        BF        L71,GT                ; |189| 
        ; branchcc occurs ; |189| 
L70:    
;***	-----------------------g24:
;*** 189	-----------------------    RMotor.HandleVelo_IQ17 = RMotor.TargetHandle_IQ17;  // [20]
	.dwpsn	"Motor.c",189,53
        MOVL      ACC,@_RMotor+34       ; |189| 
        MOVL      @_RMotor+4,ACC        ; |189| 
L71:    
;***	-----------------------g25:
;*** 198	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.HandleVelo_IQ17;  // [20]
;*** 199	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g27;  // [20]
	.dwpsn	"Motor.c",198,2
        MOVL      ACC,@_RMotor+4        ; |198| 
        ADDL      ACC,@_RMotor+2        ; |198| 
        MOVL      @_RMotor+36,ACC       ; |198| 
	.dwpsn	"Motor.c",199,2
        MOVL      XAR4,#1310720         ; |199| 
        MOVL      ACC,XAR4              ; |199| 
        CMPL      ACC,@_RMotor+36       ; |199| 
        BF        L72,GT                ; |199| 
        ; branchcc occurs ; |199| 
;*** 200	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 200	-----------------------    goto g28;  // [20]
	.dwpsn	"Motor.c",200,16
        MOVL      ACC,@_RMotor+36       ; |200| 
        MOVL      *-SP[2],ACC           ; |200| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |200| 
        ; call occurs [#__IQ17div] ; |200| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |200| 
        BF        L73,UNC               ; |200| 
        ; branch occurs ; |200| 
L72:    
;***	-----------------------g27:
;*** 199	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 121816864L;  // [20]
	.dwpsn	"Motor.c",199,43
        MOV       PH,#1858
        MOV       PL,#50976
        MOVL      @_RMotor+24,P         ; |199| 
L73:    
;***	-----------------------g28:
;*** 202	-----------------------    RMotor.PrdNext_IQ7 = __IQxmpy(81920000L, RMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 204	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div(CpuTimer2Regs.PRD.all<<7, RMotor.PrdNext_IQ7), 25);  // [20]
;*** 206	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",202,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |202| 
        IMPYL     P,XT,@_RMotor+24      ; |202| 
        QMPYL     ACC,XT,@_RMotor+24    ; |202| 
        LSL64     ACC:P,#9              ; |202| 
        MOVL      @_RMotor+22,ACC       ; |202| 
	.dwpsn	"Motor.c",204,2
        MOVL      ACC,@_RMotor+22       ; |204| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |204| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |204| 
        LSL       ACC,7                 ; |204| 
        LCR       #__IQ7div             ; |204| 
        ; call occurs [#__IQ7div] ; |204| 
        MOVL      XAR4,#109635          ; |204| 
        MOVL      XT,XAR4               ; |204| 
        IMPYL     P,XT,ACC              ; |204| 
        QMPYL     ACC,XT,ACC            ; |204| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,7               ; |204| 
        MOVL      @_RMotor+26,P         ; |204| 
	.dwpsn	"Motor.c",206,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |206| 
        BF        L74,GEQ               ; |206| 
        ; branchcc occurs ; |206| 
        MOVB      ACC,#0
        BF        L75,UNC               ; |206| 
        ; branch occurs ; |206| 
L74:    
        MOVL      ACC,@_RMotor+26       ; |206| 
L75:    
;*** 206	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 207	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+8,ACC        ; |206| 
	.dwpsn	"Motor.c",207,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |207| 
        BF        L76,GEQ               ; |207| 
        ; branchcc occurs ; |207| 
        MOVB      ACC,#0
        BF        L77,UNC               ; |207| 
        ; branch occurs ; |207| 
L76:    
        MOVL      ACC,@_RMotor+26       ; |207| 
        SETC      SXM
        SFR       ACC,2                 ; |207| 
L77:    
;*** 207	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 208	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+12,ACC       ; |207| 
	.dwpsn	"Motor.c",208,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |208| 
        BF        L78,GEQ               ; |208| 
        ; branchcc occurs ; |208| 
        MOVB      ACC,#0
        BF        L79,UNC               ; |208| 
        ; branch occurs ; |208| 
L78:    
        MOVL      ACC,@_RMotor+26       ; |208| 
        SETC      SXM
        SFR       ACC,2                 ; |208| 
L79:    
;*** 208	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 210	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 211	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+10,ACC       ; |208| 
	.dwpsn	"Motor.c",210,2
        MOVL      ACC,@_RMotor+10       ; |210| 
        MOVL      XAR6,@_RMotor+18      ; |210| 
        LSL       ACC,2                 ; |210| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |210| 
	.dwpsn	"Motor.c",211,2
        MOVL      ACC,@_RMotor+16       ; |211| 
        BF        L80,GEQ               ; |211| 
        ; branchcc occurs ; |211| 
        MOVB      ACC,#0
        BF        L81,UNC               ; |211| 
        ; branch occurs ; |211| 
L80:    
        MOVL      ACC,@_RMotor+16       ; |211| 
L81:    
;*** 211	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 143	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g31;  // [20]
        MOVL      @_RMotor+16,ACC       ; |211| 
	.dwpsn	"Motor.c",143,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |143| 
        CMPL      ACC,@_LMotor+2        ; |143| 
        BF        L82,GT                ; |143| 
        ; branchcc occurs ; |143| 
;*** 149	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g34;  // [20]
	.dwpsn	"Motor.c",149,7
        MOVL      ACC,@_LMotor          ; |149| 
        CMPL      ACC,@_LMotor+2        ; |149| 
        BF        L85,GEQ               ; |149| 
        ; branchcc occurs ; |149| 
;*** 151	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 152	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g32;  // [20]
	.dwpsn	"Motor.c",151,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |151| 
        MOVL      *-SP[2],P             ; |151| 
        LSL       ACC,15                ; |151| 
        LCR       #__IQ15div            ; |151| 
        ; call occurs [#__IQ15div] ; |151| 
        LSL       ACC,1                 ; |151| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR1,ACC              ; |151| 
        MOVL      *-SP[2],P             ; |151| 
        MOVL      ACC,@_LMotor+28       ; |151| 
        LCR       #__IQ16div            ; |151| 
        ; call occurs [#__IQ16div] ; |151| 
        MOVL      XT,ACC                ; |151| 
        IMPYL     P,XT,XAR1             ; |151| 
        QMPYL     ACC,XT,XAR1           ; |151| 
        LSL64     ACC:P,#16             ; |151| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |151| 
        ADDL      @_LMotor+2,ACC        ; |151| 
	.dwpsn	"Motor.c",152,3
        MOVL      ACC,@_LMotor          ; |152| 
        CMPL      ACC,@_LMotor+2        ; |152| 
        BF        L83,GEQ               ; |152| 
        ; branchcc occurs ; |152| 
;*** 152	-----------------------    goto g33;  // [20]
        BF        L84,UNC               ; |152| 
        ; branch occurs ; |152| 
L82:    
;***	-----------------------g31:
;*** 145	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 146	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g33;  // [20]
	.dwpsn	"Motor.c",145,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |145| 
        MOVL      *-SP[2],P             ; |145| 
        LSL       ACC,15                ; |145| 
        LCR       #__IQ15div            ; |145| 
        ; call occurs [#__IQ15div] ; |145| 
        LSL       ACC,1                 ; |145| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR1,ACC              ; |145| 
        MOVL      *-SP[2],P             ; |145| 
        MOVL      ACC,@_LMotor+28       ; |145| 
        LCR       #__IQ16div            ; |145| 
        ; call occurs [#__IQ16div] ; |145| 
        MOVL      XT,ACC                ; |145| 
        IMPYL     P,XT,XAR1             ; |145| 
        QMPYL     ACC,XT,XAR1           ; |145| 
        LSL64     ACC:P,#16             ; |145| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |145| 
        ADDL      @_LMotor+2,ACC        ; |145| 
	.dwpsn	"Motor.c",146,3
        MOVL      ACC,@_LMotor          ; |146| 
        CMPL      ACC,@_LMotor+2        ; |146| 
        BF        L84,GT                ; |146| 
        ; branchcc occurs ; |146| 
L83:    
;***	-----------------------g32:
;*** 146	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",146,52
        MOVL      ACC,@_LMotor          ; |146| 
        MOVL      @_LMotor+2,ACC        ; |146| 
L84:    
;***	-----------------------g33:
;*** 147	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",147,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |147| 
        LCR       #__IQ17div            ; |147| 
        ; call occurs [#__IQ17div] ; |147| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |147| 
        IMPYL     P,XT,@_LMotor+2       ; |147| 
        QMPYL     ACC,XT,@_LMotor+2     ; |147| 
        LSL64     ACC:P,#15             ; |147| 
        MOVL      XAR6,ACC              ; |147| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |147| 
        MOVL      @_LMotor+30,ACC       ; |147| 
L85:    
;***	-----------------------g34:
;*** 157	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g41;  // [20]
	.dwpsn	"Motor.c",157,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_LMotor+28       ; |157| 
        MOVL      *-SP[2],P             ; |157| 
        LCR       #__IQ16div            ; |157| 
        ; call occurs [#__IQ16div] ; |157| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR1,ACC              ; |157| 
        MOVL      ACC,@_LMotor+32       ; |157| 
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,@_LMotor+28       ; |157| 
        LCR       #__IQ16div            ; |157| 
        ; call occurs [#__IQ16div] ; |157| 
        MOVL      XT,ACC                ; |157| 
        QMPYL     ACC,XT,XAR1           ; |157| 
        IMPYL     P,XT,XAR1             ; |157| 
        LSL64     ACC:P,#16             ; |157| 
        ABS       ACC                   ; |157| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |157| 
        MOVL      ACC,@_LMotor+2        ; |157| 
        SUBL      ACC,@_LMotor          ; |157| 
        ABS       ACC                   ; |157| 
        CMPL      ACC,XAR6              ; |157| 
        BF        L87,LT                ; |157| 
        ; branchcc occurs ; |157| 
;*** 172	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g39;  // [20]
	.dwpsn	"Motor.c",172,3
        MOVL      ACC,@_LMotor          ; |172| 
        CMPL      ACC,@_LMotor+2        ; |172| 
        BF        L86,GT                ; |172| 
        ; branchcc occurs ; |172| 
;*** 177	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g46;  // [20]
	.dwpsn	"Motor.c",177,8
        MOVL      ACC,@_LMotor          ; |177| 
        CMPL      ACC,@_LMotor+2        ; |177| 
        BF        L90,GEQ               ; |177| 
        ; branchcc occurs ; |177| 
;*** 179	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 180	-----------------------    if ( LMotor.NextAccel_IQ16 >= -LMotor.AccelLimit_IQ16 ) goto g46;  // [20]
	.dwpsn	"Motor.c",179,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |179| 
        MOVL      *-SP[2],P             ; |179| 
        LSL       ACC,15                ; |179| 
        LCR       #__IQ15div            ; |179| 
        ; call occurs [#__IQ15div] ; |179| 
        LSL       ACC,1                 ; |179| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |179| 
        MOVL      ACC,@_LMotor+32       ; |179| 
        ABS       ACC                   ; |179| 
        MOVL      XT,ACC                ; |179| 
        IMPYL     P,XT,XAR6             ; |179| 
        MOVL      XT,ACC                ; |179| 
        QMPYL     ACC,XT,XAR6           ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        SUBL      @_LMotor+28,ACC       ; |179| 
	.dwpsn	"Motor.c",180,4
        MOVL      ACC,@_LMotor+30       ; |180| 
        NEG       ACC                   ; |180| 
        CMPL      ACC,@_LMotor+28       ; |180| 
        BF        L90,LEQ               ; |180| 
        ; branchcc occurs ; |180| 
;*** 180	-----------------------    LMotor.NextAccel_IQ16 = -LMotor.AccelLimit_IQ16;  // [20]
;*** 180	-----------------------    goto g46;  // [20]
	.dwpsn	"Motor.c",180,52
        MOVL      ACC,@_LMotor+30       ; |180| 
        NEG       ACC                   ; |180| 
        MOVL      @_LMotor+28,ACC       ; |180| 
        BF        L90,UNC               ; |180| 
        ; branch occurs ; |180| 
L86:    
;***	-----------------------g39:
;*** 174	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 175	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g46;  // [20]
	.dwpsn	"Motor.c",174,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |174| 
        MOVL      *-SP[2],P             ; |174| 
        LSL       ACC,15                ; |174| 
        LCR       #__IQ15div            ; |174| 
        ; call occurs [#__IQ15div] ; |174| 
        LSL       ACC,1                 ; |174| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |174| 
        MOVL      ACC,@_LMotor+32       ; |174| 
        ABS       ACC                   ; |174| 
        MOVL      XT,ACC                ; |174| 
        IMPYL     P,XT,XAR6             ; |174| 
        MOVL      XT,ACC                ; |174| 
        QMPYL     ACC,XT,XAR6           ; |174| 
        LSL64     ACC:P,#16             ; |174| 
        ADDL      @_LMotor+28,ACC       ; |174| 
	.dwpsn	"Motor.c",175,4
        MOVL      ACC,@_LMotor+30       ; |175| 
        CMPL      ACC,@_LMotor+28       ; |175| 
        BF        L90,GEQ               ; |175| 
        ; branchcc occurs ; |175| 
;*** 175	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 175	-----------------------    goto g46;  // [20]
	.dwpsn	"Motor.c",175,51
        MOVL      ACC,@_LMotor+30       ; |175| 
        MOVL      @_LMotor+28,ACC       ; |175| 
        BF        L90,UNC               ; |175| 
        ; branch occurs ; |175| 
L87:    
;***	-----------------------g41:
;*** 159	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g44;  // [20]
	.dwpsn	"Motor.c",159,3
        MOVL      ACC,@_LMotor          ; |159| 
        CMPL      ACC,@_LMotor+2        ; |159| 
        BF        L88,GT                ; |159| 
        ; branchcc occurs ; |159| 
;*** 164	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g46;  // [20]
	.dwpsn	"Motor.c",164,8
        MOVL      ACC,@_LMotor          ; |164| 
        CMPL      ACC,@_LMotor+2        ; |164| 
        BF        L90,GT                ; |164| 
        ; branchcc occurs ; |164| 
;*** 166	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 167	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g45;  // [20]
	.dwpsn	"Motor.c",166,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |166| 
        MOVL      *-SP[2],P             ; |166| 
        LSL       ACC,15                ; |166| 
        LCR       #__IQ15div            ; |166| 
        ; call occurs [#__IQ15div] ; |166| 
        LSL       ACC,1                 ; |166| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |166| 
        MOVL      ACC,@_LMotor+32       ; |166| 
        ABS       ACC                   ; |166| 
        MOVL      XT,ACC                ; |166| 
        IMPYL     P,XT,XAR6             ; |166| 
        MOVL      XT,ACC                ; |166| 
        QMPYL     ACC,XT,XAR6           ; |166| 
        LSL64     ACC:P,#16             ; |166| 
        LSL       ACC,1                 ; |166| 
        ADDL      @_LMotor+28,ACC       ; |166| 
	.dwpsn	"Motor.c",167,4
        MOVL      ACC,@_LMotor+28       ; |167| 
        BF        L89,GT                ; |167| 
        ; branchcc occurs ; |167| 
;*** 167	-----------------------    goto g46;  // [20]
        BF        L90,UNC               ; |167| 
        ; branch occurs ; |167| 
L88:    
;***	-----------------------g44:
;*** 161	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 162	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g46;  // [20]
	.dwpsn	"Motor.c",161,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |161| 
        MOVL      *-SP[2],P             ; |161| 
        LSL       ACC,15                ; |161| 
        LCR       #__IQ15div            ; |161| 
        ; call occurs [#__IQ15div] ; |161| 
        LSL       ACC,1                 ; |161| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |161| 
        MOVL      ACC,@_LMotor+32       ; |161| 
        ABS       ACC                   ; |161| 
        MOVL      XT,ACC                ; |161| 
        IMPYL     P,XT,XAR6             ; |161| 
        MOVL      XT,ACC                ; |161| 
        QMPYL     ACC,XT,XAR6           ; |161| 
        LSL64     ACC:P,#16             ; |161| 
        LSL       ACC,1                 ; |161| 
        SUBL      @_LMotor+28,ACC       ; |161| 
	.dwpsn	"Motor.c",162,4
        MOVL      ACC,@_LMotor+28       ; |162| 
        BF        L90,GEQ               ; |162| 
        ; branchcc occurs ; |162| 
L89:    
;***	-----------------------g45:
;*** 162	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",162,42
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |162| 
L90:    
;***	-----------------------g46:
;*** 185	-----------------------    if ( LMotor.HandleVelo_IQ17 < LMotor.TargetHandle_IQ17 ) goto g49;  // [20]
	.dwpsn	"Motor.c",185,2
        MOVL      ACC,@_LMotor+34       ; |185| 
        CMPL      ACC,@_LMotor+4        ; |185| 
        BF        L91,GT                ; |185| 
        ; branchcc occurs ; |185| 
;*** 191	-----------------------    if ( LMotor.HandleVelo_IQ17 <= LMotor.TargetHandle_IQ17 ) goto g51;  // [20]
	.dwpsn	"Motor.c",191,7
        MOVL      ACC,@_LMotor+34       ; |191| 
        CMPL      ACC,@_LMotor+4        ; |191| 
        BF        L93,GEQ               ; |191| 
        ; branchcc occurs ; |191| 
;*** 193	-----------------------    LMotor.HandleVelo_IQ17 -= __IQmpy(_IQ17div(HANDLE_ACCEL_U32<<17, 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 195	-----------------------    if ( LMotor.HandleVelo_IQ17 <= LMotor.TargetHandle_IQ17 ) goto g50;  // [20]
	.dwpsn	"Motor.c",193,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |193| 
        MOVL      *-SP[2],P             ; |193| 
        LSL       ACC,15                ; |193| 
        LCR       #__IQ15div            ; |193| 
        ; call occurs [#__IQ15div] ; |193| 
        LSL       ACC,2                 ; |193| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |193| 
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |193| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |193| 
        MOVL      *-SP[2],P             ; |193| 
        LSLL      ACC,T                 ; |193| 
        LCR       #__IQ17div            ; |193| 
        ; call occurs [#__IQ17div] ; |193| 
        MOVL      XT,ACC                ; |193| 
        IMPYL     P,XT,XAR1             ; |193| 
        QMPYL     ACC,XT,XAR1           ; |193| 
        MOVW      DP,#_LMotor+4
        LSL64     ACC:P,#15             ; |193| 
        SUBL      @_LMotor+4,ACC        ; |193| 
	.dwpsn	"Motor.c",195,3
        MOVL      ACC,@_LMotor+34       ; |195| 
        CMPL      ACC,@_LMotor+4        ; |195| 
        BF        L92,GEQ               ; |195| 
        ; branchcc occurs ; |195| 
;*** 195	-----------------------    goto g51;  // [20]
        BF        L93,UNC               ; |195| 
        ; branch occurs ; |195| 
L91:    
;***	-----------------------g49:
;*** 187	-----------------------    LMotor.HandleVelo_IQ17 += __IQmpy(_IQ17div(HANDLE_ACCEL_U32<<17, 1310720000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*4L, 17);  // [20]
;*** 189	-----------------------    if ( LMotor.HandleVelo_IQ17 < LMotor.TargetHandle_IQ17 ) goto g51;  // [20]
	.dwpsn	"Motor.c",187,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |187| 
        MOVL      *-SP[2],P             ; |187| 
        LSL       ACC,15                ; |187| 
        LCR       #__IQ15div            ; |187| 
        ; call occurs [#__IQ15div] ; |187| 
        LSL       ACC,2                 ; |187| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR1,ACC              ; |187| 
        MOV       PH,#20000
        MOV       PL,#0
        MOV       T,#17                 ; |187| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |187| 
        MOVL      *-SP[2],P             ; |187| 
        LSLL      ACC,T                 ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      XT,ACC                ; |187| 
        IMPYL     P,XT,XAR1             ; |187| 
        QMPYL     ACC,XT,XAR1           ; |187| 
        MOVW      DP,#_LMotor+4
        LSL64     ACC:P,#15             ; |187| 
        ADDL      @_LMotor+4,ACC        ; |187| 
	.dwpsn	"Motor.c",189,3
        MOVL      ACC,@_LMotor+34       ; |189| 
        CMPL      ACC,@_LMotor+4        ; |189| 
        BF        L93,GT                ; |189| 
        ; branchcc occurs ; |189| 
L92:    
;***	-----------------------g50:
;*** 189	-----------------------    LMotor.HandleVelo_IQ17 = LMotor.TargetHandle_IQ17;  // [20]
	.dwpsn	"Motor.c",189,53
        MOVL      ACC,@_LMotor+34       ; |189| 
        MOVL      @_LMotor+4,ACC        ; |189| 
L93:    
;***	-----------------------g51:
;*** 198	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.HandleVelo_IQ17;  // [20]
;*** 199	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g53;  // [20]
	.dwpsn	"Motor.c",198,2
        MOVL      ACC,@_LMotor+4        ; |198| 
        ADDL      ACC,@_LMotor+2        ; |198| 
        MOVL      @_LMotor+36,ACC       ; |198| 
	.dwpsn	"Motor.c",199,2
        MOVL      XAR4,#1310720         ; |199| 
        MOVL      ACC,XAR4              ; |199| 
        CMPL      ACC,@_LMotor+36       ; |199| 
        BF        L94,GT                ; |199| 
        ; branchcc occurs ; |199| 
;*** 200	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 200	-----------------------    goto g54;  // [20]
	.dwpsn	"Motor.c",200,16
        MOVL      ACC,@_LMotor+36       ; |200| 
        MOVL      *-SP[2],ACC           ; |200| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |200| 
        ; call occurs [#__IQ17div] ; |200| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |200| 
        BF        L95,UNC               ; |200| 
        ; branch occurs ; |200| 
L94:    
;***	-----------------------g53:
;*** 199	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 121816864L;  // [20]
	.dwpsn	"Motor.c",199,43
        MOV       PH,#1858
        MOV       PL,#50976
        MOVL      @_LMotor+24,P         ; |199| 
L95:    
;***	-----------------------g54:
;*** 202	-----------------------    LMotor.PrdNext_IQ7 = __IQxmpy(81920000L, LMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 204	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div(CpuTimer2Regs.PRD.all<<7, LMotor.PrdNext_IQ7), 25);  // [20]
;*** 206	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",202,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |202| 
        IMPYL     P,XT,@_LMotor+24      ; |202| 
        QMPYL     ACC,XT,@_LMotor+24    ; |202| 
        LSL64     ACC:P,#9              ; |202| 
        MOVL      @_LMotor+22,ACC       ; |202| 
	.dwpsn	"Motor.c",204,2
        MOVL      ACC,@_LMotor+22       ; |204| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |204| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |204| 
        LSL       ACC,7                 ; |204| 
        LCR       #__IQ7div             ; |204| 
        ; call occurs [#__IQ7div] ; |204| 
        MOVL      XAR4,#109635          ; |204| 
        MOVL      XT,XAR4               ; |204| 
        IMPYL     P,XT,ACC              ; |204| 
        QMPYL     ACC,XT,ACC            ; |204| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,7               ; |204| 
        MOVL      @_LMotor+26,P         ; |204| 
	.dwpsn	"Motor.c",206,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |206| 
        BF        L96,GEQ               ; |206| 
        ; branchcc occurs ; |206| 
        MOVB      ACC,#0
        BF        L97,UNC               ; |206| 
        ; branch occurs ; |206| 
L96:    
        MOVL      ACC,@_LMotor+26       ; |206| 
L97:    
;*** 206	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 207	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+8,ACC        ; |206| 
	.dwpsn	"Motor.c",207,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |207| 
        BF        L98,GEQ               ; |207| 
        ; branchcc occurs ; |207| 
        MOVB      ACC,#0
        BF        L99,UNC               ; |207| 
        ; branch occurs ; |207| 
L98:    
        MOVL      ACC,@_LMotor+26       ; |207| 
        SETC      SXM
        SFR       ACC,2                 ; |207| 
L99:    
;*** 207	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 208	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+12,ACC       ; |207| 
	.dwpsn	"Motor.c",208,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |208| 
        BF        L100,GEQ              ; |208| 
        ; branchcc occurs ; |208| 
        MOVB      ACC,#0
        BF        L101,UNC              ; |208| 
        ; branch occurs ; |208| 
L100:    
        MOVL      ACC,@_LMotor+26       ; |208| 
        SETC      SXM
        SFR       ACC,2                 ; |208| 
L101:    
;*** 208	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 210	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 211	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+10,ACC       ; |208| 
	.dwpsn	"Motor.c",210,2
        MOVL      ACC,@_LMotor+10       ; |210| 
        MOVL      XAR6,@_LMotor+18      ; |210| 
        LSL       ACC,2                 ; |210| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |210| 
	.dwpsn	"Motor.c",211,2
        MOVL      ACC,@_LMotor+16       ; |211| 
        BF        L102,GEQ              ; |211| 
        ; branchcc occurs ; |211| 
        MOVB      ACC,#0
        BF        L103,UNC              ; |211| 
        ; branch occurs ; |211| 
L102:    
        MOVL      ACC,@_LMotor+16       ; |211| 
L103:    
;*** 211	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 211	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g60;  // [20]
        MOVL      @_LMotor+16,ACC       ; |211| 
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |211| 
        LSR       AL,1                  ; |211| 
        OR        AL,@_Flag             ; |211| 
        ANDB      AL,#0x80              ; |211| 
        BF        L106,EQ               ; |211| 
        ; branchcc occurs ; |211| 
;*** 448	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g57;  // [29]
	.dwpsn	"Motor.c",448,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |448| 
        BF        L104,NEQ              ; |448| 
        ; branchcc occurs ; |448| 
;*** 448	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g60;  // [29]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |448| 
        BF        L106,EQ               ; |448| 
        ; branchcc occurs ; |448| 
L104:    
;***	-----------------------g57:
;*** 450	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g59;  // [29]
	.dwpsn	"Motor.c",450,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |450| 
        CMPL      ACC,@_RMotor+14       ; |450| 
        BF        L105,LT               ; |450| 
        ; branchcc occurs ; |450| 
;*** 457	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g60;  // [29]
	.dwpsn	"Motor.c",457,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |457| 
        CMPL      ACC,@_LMotor+14       ; |457| 
        BF        L106,GEQ              ; |457| 
        ; branchcc occurs ; |457| 
L105:    
;***	-----------------------g59:
;*** 452	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [29]
;*** 453	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [29]
;*** 455	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [29]
;*** 455	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [29]
	.dwpsn	"Motor.c",452,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |452| 
        MOVL      @_RMotor,ACC          ; |452| 
	.dwpsn	"Motor.c",453,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |453| 
        MOVL      @_LMotor,ACC          ; |453| 
	.dwpsn	"Motor.c",455,4
        MOV       @_LMotor+20,#0        ; |455| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |455| 
L106:    
;***	-----------------------g60:
;*** 292	-----------------------    if ( !(*&Flag&1u) ) goto g62;
	.dwpsn	"Motor.c",292,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |292| 
        BF        L107,NTC              ; |292| 
        ; branchcc occurs ; |292| 
;*** 292	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",292,27
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |292| 
L107:    
;***	-----------------------g62:
;*** 293	-----------------------    if ( !(*&Flag&0x20u) ) goto g64;
	.dwpsn	"Motor.c",293,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |293| 
        BF        L108,NTC              ; |293| 
        ; branchcc occurs ; |293| 
;*** 293	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",293,20
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |293| 
L108:    
;***	-----------------------g64:
;*** 296	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 296	-----------------------    return;
	.dwpsn	"Motor.c",296,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |296| 
	.dwpsn	"Motor.c",297,1
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
	.dwattr DW$211, DW_AT_end_file("Motor.c")
	.dwattr DW$211, DW_AT_end_line(0x129)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$220, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$220, DW_AT_high_pc(0x00)
	.dwattr DW$220, DW_AT_begin_file("Motor.c")
	.dwattr DW$220, DW_AT_begin_line(0x173)
	.dwattr DW$220, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",372,1

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
;*** 374	-----------------------    if ( LINE_OUT_U16 >= 500u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",374,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#500   ; |374| 
        BF        L109,HIS              ; |374| 
        ; branchcc occurs ; |374| 
;*** 374	-----------------------    return 0u;
	.dwpsn	"Motor.c",374,26
        MOVB      AL,#0
        BF        L110,UNC              ; |374| 
        ; branch occurs ; |374| 
L109:    
;***	-----------------------g3:
;*** 376	-----------------------    LINE_OUT_U16 = 777u;
;*** 377	-----------------------    *&Flag &= 0xfffeu;
;*** 379	-----------------------    SHUTDOWN();
;*** 381	-----------------------    VFDPrintf("line OUT");
;*** 383	-----------------------    return 1u;
	.dwpsn	"Motor.c",376,2
        MOV       @_LINE_OUT_U16,#777   ; |376| 
	.dwpsn	"Motor.c",377,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |377| 
	.dwpsn	"Motor.c",379,2
        LCR       #_SHUTDOWN            ; |379| 
        ; call occurs [#_SHUTDOWN] ; |379| 
	.dwpsn	"Motor.c",381,2
        MOVL      XAR4,#FSL2            ; |381| 
        MOVL      *-SP[2],XAR4          ; |381| 
        LCR       #_VFDPrintf           ; |381| 
        ; call occurs [#_VFDPrintf] ; |381| 
	.dwpsn	"Motor.c",383,2
        MOVB      AL,#1                 ; |383| 
L110:    
	.dwpsn	"Motor.c",384,1
        SUBB      SP,#2                 ; |383| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$220, DW_AT_end_file("Motor.c")
	.dwattr DW$220, DW_AT_end_line(0x180)
	.dwattr DW$220, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$220

	.sect	".text"
	.global	_Init_MotorCtrl

DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$221, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$221, DW_AT_high_pc(0x00)
	.dwattr DW$221, DW_AT_begin_file("Motor.c")
	.dwattr DW$221, DW_AT_begin_line(0x2c)
	.dwattr DW$221, DW_AT_begin_column(0x06)
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
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$222, DW_AT_type(*DW$T$80)
	.dwattr DW$222, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$223, DW_AT_type(*DW$T$137)
	.dwattr DW$223, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",46,2
        MOV       AL,#8320
        MOV       AH,#18152
        MOVB      XAR0,#22              ; |46| 
        MOVL      *+XAR4[AR0],ACC       ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR5,#9293            ; |47| 
        MOVB      XAR0,#40              ; |47| 
        MOVL      *+XAR4[AR0],XAR5      ; |47| 
	.dwpsn	"Motor.c",48,1
        LRETR
        ; return occurs
	.dwattr DW$221, DW_AT_end_file("Motor.c")
	.dwattr DW$221, DW_AT_end_line(0x30)
	.dwattr DW$221, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$221

	.sect	".text"
	.global	_Init_MOTOR

DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$224, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$224, DW_AT_high_pc(0x00)
	.dwattr DW$224, DW_AT_begin_file("Motor.c")
	.dwattr DW$224, DW_AT_begin_line(0x1d)
	.dwattr DW$224, DW_AT_begin_column(0x06)
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
;*** 34	-----------------------    memset(&LMotor, 0, 44uL);
;*** 35	-----------------------    memset(&RMotor, 0, 44uL);
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
        MOVB      ACC,#44
        LCR       #_memset              ; |34| 
        ; call occurs [#_memset] ; |34| 
	.dwpsn	"Motor.c",35,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |35| 
        MOVB      ACC,#44
        LCR       #_memset              ; |35| 
        ; call occurs [#_memset] ; |35| 
	.dwpsn	"Motor.c",37,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |37| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_LMotor+22
        MOV       PH,#18152
        MOV       PL,#8320
        MOVL      @_LMotor+22,P         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR4,#9293            ; |47| 
        MOVL      @_LMotor+40,XAR4      ; |47| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      @_RMotor+40,XAR4      ; |47| 
	.dwpsn	"Motor.c",42,1
        LRETR
        ; return occurs
	.dwattr DW$224, DW_AT_end_file("Motor.c")
	.dwattr DW$224, DW_AT_end_line(0x2a)
	.dwattr DW$224, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$224

	.sect	".text"
	.global	_END_STOP

DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$225, DW_AT_low_pc(_END_STOP)
	.dwattr DW$225, DW_AT_high_pc(0x00)
	.dwattr DW$225, DW_AT_begin_file("Motor.c")
	.dwattr DW$225, DW_AT_begin_line(0x147)
	.dwattr DW$225, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",328,1

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
;*** 329	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$226, DW_AT_type(*DW$T$100)
	.dwattr DW$226, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",329,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |329| 
        BF        L111,TC               ; |329| 
        ; branchcc occurs ; |329| 
;*** 368	-----------------------    return 0u;
	.dwpsn	"Motor.c",368,8
        MOVB      AL,#0
        BF        L118,UNC              ; |368| 
        ; branch occurs ; |368| 
L111:    
;***	-----------------------g3:
;*** 331	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 331	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 332	-----------------------    SHUTDOWN();
;*** 334	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",331,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |331| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |331| 
	.dwpsn	"Motor.c",332,3
        LCR       #_SHUTDOWN            ; |332| 
        ; call occurs [#_SHUTDOWN] ; |332| 
	.dwpsn	"Motor.c",334,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |334| 
        BF        L116,NTC              ; |334| 
        ; branchcc occurs ; |334| 
;*** 335	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",335,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |335| 
        BF        L114,TC               ; |335| 
        ; branchcc occurs ; |335| 
;*** 347	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",347,8
        TBIT      @_Flag,#7             ; |347| 
        BF        L113,TC               ; |347| 
        ; branchcc occurs ; |347| 
;*** 355	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",355,8
        TBIT      @_Flag,#8             ; |355| 
        BF        L117,NTC              ; |355| 
        ; branchcc occurs ; |355| 
L112:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 357	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",357,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |357| 
        BF        L117,NTC              ; |357| 
        ; branchcc occurs ; |357| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 359	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 360	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",359,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |359| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |359| 
        MOVL      *-SP[2],XAR4          ; |359| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |359| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |359| 
        MOVL      *-SP[6],ACC           ; |359| 
        LCR       #_VFDPrintf           ; |359| 
        ; call occurs [#_VFDPrintf] ; |359| 
	.dwpsn	"Motor.c",360,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |360| 
        BF        L112,TC               ; |360| 
        ; branchcc occurs ; |360| 
DW$L$_END_STOP$8$E:
;*** 360	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L117,UNC              ; |360| 
        ; branch occurs ; |360| 
L113:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 349	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",349,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |349| 
        BF        L117,NTC              ; |349| 
        ; branchcc occurs ; |349| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 351	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 352	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",351,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |351| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |351| 
        MOVL      *-SP[2],XAR4          ; |351| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |351| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |351| 
        MOVL      *-SP[6],ACC           ; |351| 
        LCR       #_VFDPrintf           ; |351| 
        ; call occurs [#_VFDPrintf] ; |351| 
	.dwpsn	"Motor.c",352,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |352| 
        BF        L113,TC               ; |352| 
        ; branchcc occurs ; |352| 
DW$L$_END_STOP$11$E:
;*** 352	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L117,UNC              ; |352| 
        ; branch occurs ; |352| 
L114:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 337	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",337,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |337| 
        BF        L117,NTC              ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 339	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 340	-----------------------    DSP28x_usDelay(7999998uL);
;*** 341	-----------------------    VFDPrintf("<-N  S->");
;*** 342	-----------------------    DSP28x_usDelay(3999998uL);
;*** 343	-----------------------    C$1 = &GpioDataRegs;
;*** 343	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",339,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |339| 
        MOV       AL,@_MARK_U16_CNT     ; |339| 
        MOVL      *-SP[2],XAR4          ; |339| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |339| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |339| 
        MOVL      *-SP[6],ACC           ; |339| 
        LCR       #_VFDPrintf           ; |339| 
        ; call occurs [#_VFDPrintf] ; |339| 
	.dwpsn	"Motor.c",340,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |340| 
        ; call occurs [#_DSP28x_usDelay] ; |340| 
	.dwpsn	"Motor.c",341,5
        MOVL      XAR4,#FSL4            ; |341| 
        MOVL      *-SP[2],XAR4          ; |341| 
        LCR       #_VFDPrintf           ; |341| 
        ; call occurs [#_VFDPrintf] ; |341| 
	.dwpsn	"Motor.c",342,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |342| 
        ; call occurs [#_DSP28x_usDelay] ; |342| 
	.dwpsn	"Motor.c",343,5
        MOVL      XAR4,#_GpioDataRegs   ; |343| 
        TBIT      *+XAR4[0],#14         ; |343| 
        BF        L115,NTC              ; |343| 
        ; branchcc occurs ; |343| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 344	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",344,10
        TBIT      *+XAR4[1],#14         ; |344| 
        BF        L114,TC               ; |344| 
        ; branchcc occurs ; |344| 
DW$L$_END_STOP$15$E:
;*** 344	-----------------------    VFDPrintf("saveNONE");
;*** 344	-----------------------    goto g20;
	.dwpsn	"Motor.c",344,22
        MOVL      XAR4,#FSL5            ; |344| 
        MOVL      *-SP[2],XAR4          ; |344| 
        LCR       #_VFDPrintf           ; |344| 
        ; call occurs [#_VFDPrintf] ; |344| 
	.dwpsn	"Motor.c",344,45
        BF        L117,UNC              ; |344| 
        ; branch occurs ; |344| 
L115:    
;***	-----------------------g18:
;*** 343	-----------------------    VFDPrintf("lineSAVE");
;*** 343	-----------------------    save_mark_rom();
;*** 343	-----------------------    save_line_info_rom();
;*** 343	-----------------------    goto g20;
	.dwpsn	"Motor.c",343,18
        MOVL      XAR4,#FSL6            ; |343| 
        MOVL      *-SP[2],XAR4          ; |343| 
        LCR       #_VFDPrintf           ; |343| 
        ; call occurs [#_VFDPrintf] ; |343| 
	.dwpsn	"Motor.c",343,41
        LCR       #_save_mark_rom       ; |343| 
        ; call occurs [#_save_mark_rom] ; |343| 
	.dwpsn	"Motor.c",343,58
        LCR       #_save_line_info_rom  ; |343| 
        ; call occurs [#_save_line_info_rom] ; |343| 
	.dwpsn	"Motor.c",343,80
        BF        L117,UNC              ; |343| 
        ; branch occurs ; |343| 
L116:    
;***	-----------------------g19:
;*** 334	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",334,38
        MOVL      XAR4,#FSL7            ; |334| 
        MOVL      *-SP[2],XAR4          ; |334| 
        LCR       #_VFDPrintf           ; |334| 
        ; call occurs [#_VFDPrintf] ; |334| 
L117:    
;***	-----------------------g20:
;*** 363	-----------------------    DSP28x_usDelay(2499998uL);
;*** 364	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 366	-----------------------    return 1u;
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
        MOVL      XAR4,#FSL8            ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        LCR       #_VFDPrintf           ; |364| 
        ; call occurs [#_VFDPrintf] ; |364| 
	.dwpsn	"Motor.c",366,3
        MOVB      AL,#1                 ; |366| 
L118:    
	.dwpsn	"Motor.c",369,1
        SUBB      SP,#6                 ; |366| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L114:1:1641673601")
	.dwattr DW$227, DW_AT_begin_file("Motor.c")
	.dwattr DW$227, DW_AT_begin_line(0x151)
	.dwattr DW$227, DW_AT_end_line(0x159)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$227


DW$231	.dwtag  DW_TAG_loop
	.dwattr DW$231, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L113:1:1641673601")
	.dwattr DW$231, DW_AT_begin_file("Motor.c")
	.dwattr DW$231, DW_AT_begin_line(0x15d)
	.dwattr DW$231, DW_AT_end_line(0x161)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$231


DW$234	.dwtag  DW_TAG_loop
	.dwattr DW$234, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L112:1:1641673601")
	.dwattr DW$234, DW_AT_begin_file("Motor.c")
	.dwattr DW$234, DW_AT_begin_line(0x165)
	.dwattr DW$234, DW_AT_end_line(0x169)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$234

	.dwattr DW$225, DW_AT_end_file("Motor.c")
	.dwattr DW$225, DW_AT_end_line(0x171)
	.dwattr DW$225, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$225

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 29] SECOND_DECEL_VALUE
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
	.global	_save_mark_rom
	.global	_save_line_info_rom
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_LINE_SECOND
	.global	_LINE_THIRD
	.global	_POSITION_COMPUTE
	.global	_LINE_INFO
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
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$52


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$241	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$76


DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$82


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$85


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$93

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$64, DW_AT_address_class(0x16)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$19)
DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr DW$T$98, DW_AT_type(*DW$269)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$24)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$270)
DW$T$88	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$88, DW_AT_address_class(0x16)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$88)
DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr DW$T$103, DW_AT_type(*DW$271)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$T$104

DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$24)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$273)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$29)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$274)
DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$29)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$275)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)

DW$T$107	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$107, DW_AT_byte_size(0x20)
DW$276	.dwtag  DW_TAG_subrange_type
	.dwattr DW$276, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$107


DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$111

DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$28)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$283)

DW$T$123	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$123, DW_AT_byte_size(0x10)
DW$284	.dwtag  DW_TAG_subrange_type
	.dwattr DW$284, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$123


DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x08)
DW$285	.dwtag  DW_TAG_subrange_type
	.dwattr DW$285, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$124

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
DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$73)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$286)

DW$T$133	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$133, DW_AT_byte_size(0x1800)
DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr DW$287, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$133

DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$288	.dwtag  DW_TAG_far_type
	.dwattr DW$288, DW_AT_type(*DW$T$80)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$288)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$289	.dwtag  DW_TAG_far_type
	.dwattr DW$289, DW_AT_type(*DW$T$38)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$289)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$290	.dwtag  DW_TAG_far_type
	.dwattr DW$290, DW_AT_type(*DW$T$49)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$290)
DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$175)
	.dwattr DW$T$176, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_far_type
	.dwattr DW$291, DW_AT_type(*DW$T$11)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$291)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x76)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$295, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$300, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$301	.dwtag  DW_TAG_far_type
	.dwattr DW$301, DW_AT_type(*DW$T$27)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$301)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$33)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$302)
DW$303	.dwtag  DW_TAG_far_type
	.dwattr DW$303, DW_AT_type(*DW$T$36)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$303)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$304, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$305, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$306, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$307, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$308, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$309, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$310, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$311, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$313, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$314, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$315, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$317, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$318, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49

DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$50)
DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$175, DW_AT_type(*DW$319)
DW$T$54	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$54, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$54, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr DW$320, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr DW$321, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr DW$322, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x08)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$323, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$324, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$325, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$327, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$328, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$329, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x18)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$330, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$331, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$332, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$333, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$334, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$335, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$336, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$337, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$338, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$339, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$340, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$341, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x2c)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$342, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$343, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$344, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$345, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$346, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$347, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$348, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$349, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$350, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$351, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$353, DW_AT_name("PrdNext_IQ7"), DW_AT_symbol_name("_PrdNext_IQ7")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$354, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$355, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$356, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$357, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$358, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$359, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$360, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$361, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$362, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$375, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$377, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$390, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$392, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$393, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$394	.dwtag  DW_TAG_far_type
	.dwattr DW$394, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$394)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$395, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$399, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$400, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$401, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$402, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$403, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$404, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$405, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$407, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$408, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$409, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$425, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$437, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$438, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_external(0x01)
	.dwattr DW$221, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$220, DW_AT_external(0x01)
	.dwattr DW$220, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
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

DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$444, DW_AT_location[DW_OP_reg0]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$445, DW_AT_location[DW_OP_reg1]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$446, DW_AT_location[DW_OP_reg2]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$447, DW_AT_location[DW_OP_reg3]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$448, DW_AT_location[DW_OP_reg4]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$449, DW_AT_location[DW_OP_reg5]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$450, DW_AT_location[DW_OP_reg6]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$451, DW_AT_location[DW_OP_reg7]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$452, DW_AT_location[DW_OP_reg8]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$453, DW_AT_location[DW_OP_reg9]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$454, DW_AT_location[DW_OP_reg10]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$455, DW_AT_location[DW_OP_reg11]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$456, DW_AT_location[DW_OP_reg12]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$457, DW_AT_location[DW_OP_reg13]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$458, DW_AT_location[DW_OP_reg14]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$459, DW_AT_location[DW_OP_reg15]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$460, DW_AT_location[DW_OP_reg16]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$461, DW_AT_location[DW_OP_reg17]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$462, DW_AT_location[DW_OP_reg18]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$463, DW_AT_location[DW_OP_reg19]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$464, DW_AT_location[DW_OP_reg20]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$465, DW_AT_location[DW_OP_reg21]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$466, DW_AT_location[DW_OP_reg22]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$467, DW_AT_location[DW_OP_reg23]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$468, DW_AT_location[DW_OP_reg24]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$469, DW_AT_location[DW_OP_reg25]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$470, DW_AT_location[DW_OP_reg26]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$471, DW_AT_location[DW_OP_reg27]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$472, DW_AT_location[DW_OP_reg28]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$473, DW_AT_location[DW_OP_reg29]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$474, DW_AT_location[DW_OP_reg30]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$475, DW_AT_location[DW_OP_reg31]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$476, DW_AT_location[DW_OP_regx 0x20]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$477, DW_AT_location[DW_OP_regx 0x21]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$478, DW_AT_location[DW_OP_regx 0x22]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$479, DW_AT_location[DW_OP_regx 0x23]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$480, DW_AT_location[DW_OP_regx 0x24]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$481, DW_AT_location[DW_OP_regx 0x25]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$482, DW_AT_location[DW_OP_regx 0x26]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$483, DW_AT_location[DW_OP_regx 0x27]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$484, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

