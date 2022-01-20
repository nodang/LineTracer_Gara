;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jan 20 22:42:25 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
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
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
	.dwendtag DW$15


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
	.dwendtag DW$20

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
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
	.dwattr DW$27, DW_AT_type(*DW$T$172)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$30)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$30)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$30)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$30)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$30)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$35, DW_AT_type(*DW$T$33)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$122)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$30)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$30)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$41, DW_AT_type(*DW$T$3)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$41

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$122)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


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


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$56


DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$60


DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$62


DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$65

	.global	_MOTOR_L_2
_MOTOR_L_2:	.usect	".ebss",8,1,1
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2"), DW_AT_symbol_name("_MOTOR_L_2")
	.dwattr DW$68, DW_AT_location[DW_OP_addr _MOTOR_L_2]
	.dwattr DW$68, DW_AT_type(*DW$T$124)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$69, DW_AT_type(*DW$T$124)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$70, DW_AT_type(*DW$T$169)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$169)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$169)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$73, DW_AT_type(*DW$T$70)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$74, DW_AT_type(*DW$T$70)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.global	_MOTOR_L
_MOTOR_L:	.usect	".ebss",16,1,1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L"), DW_AT_symbol_name("_MOTOR_L")
	.dwattr DW$75, DW_AT_location[DW_OP_addr _MOTOR_L]
	.dwattr DW$75, DW_AT_type(*DW$T$123)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$76, DW_AT_type(*DW$T$123)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$77, DW_AT_type(*DW$T$107)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$78, DW_AT_type(*DW$T$151)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$79, DW_AT_type(*DW$T$81)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$80, DW_AT_type(*DW$T$81)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$81, DW_AT_type(*DW$T$62)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$82, DW_AT_type(*DW$T$133)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI60010 C:\Users\노호진\AppData\Local\Temp\TI6004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6002 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6006 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$83, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("Motor.c")
	.dwattr DW$83, DW_AT_begin_line(0x188)
	.dwattr DW$83, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",393,1

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
;*** 393	-----------------------    n = n;
;*** 396	-----------------------    i = 131072L;
;*** 396	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$84, DW_AT_type(*DW$T$26)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$85, DW_AT_type(*DW$T$105)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$86, DW_AT_type(*DW$T$25)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$87, DW_AT_type(*DW$T$26)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |393| 
	.dwpsn	"Motor.c",396,6
        MOVL      XAR4,#131072          ; |396| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |396| 
        MOVL      XT,XAR4               ; |396| 
        MOVL      XAR6,ACC              ; |396| 
        IMPYL     P,XT,XAR5             ; |396| 
        QMPYL     ACC,XT,XAR5           ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        MOVL      XT,XAR4               ; |396| 
        IMPYL     P,XT,ACC              ; |396| 
        QMPYL     ACC,XT,ACC            ; |396| 
        LSL64     ACC:P,#15             ; |396| 
        CMPL      ACC,*-SP[2]           ; |396| 
        BF        L2,GT                 ; |396| 
        ; branchcc occurs ; |396| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 396	-----------------------    i += 131072L;
;*** 396	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",396,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |396| 
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
        BF        L1,LEQ                ; |396| 
        ; branchcc occurs ; |396| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 397	-----------------------    i -= 131072L;
;*** 397	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",397,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |397| 
        MOVL      XAR6,ACC              ; |397| 
        MOVL      XT,ACC                ; |397| 
        IMPYL     P,XT,XAR6             ; |397| 
        MOVL      XT,XAR6               ; |397| 
        QMPYL     ACC,XT,XAR6           ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        MOVL      XT,XAR6               ; |397| 
        IMPYL     P,XT,ACC              ; |397| 
        MOVL      XT,XAR6               ; |397| 
        QMPYL     ACC,XT,ACC            ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        CMPL      ACC,*-SP[2]           ; |397| 
        BF        L4,GEQ                ; |397| 
        ; branchcc occurs ; |397| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 397	-----------------------    i += 13L;
;*** 397	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",397,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |397| 
        MOVL      XAR6,ACC              ; |397| 
        MOVL      XT,ACC                ; |397| 
        IMPYL     P,XT,XAR6             ; |397| 
        MOVL      XT,XAR6               ; |397| 
        QMPYL     ACC,XT,XAR6           ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        MOVL      XT,XAR6               ; |397| 
        IMPYL     P,XT,ACC              ; |397| 
        MOVL      XT,XAR6               ; |397| 
        QMPYL     ACC,XT,ACC            ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        CMPL      ACC,*-SP[2]           ; |397| 
        BF        L3,LT                 ; |397| 
        ; branchcc occurs ; |397| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 399	-----------------------    return i;
	.dwpsn	"Motor.c",399,2
	.dwpsn	"Motor.c",400,1
        MOVL      ACC,XAR6              ; |399| 
        SUBB      SP,#2                 ; |399| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1642686145")
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x18d)
	.dwattr DW$88, DW_AT_end_line(0x18d)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$88


DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1642686145")
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x18c)
	.dwattr DW$90, DW_AT_end_line(0x18c)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$90

	.dwattr DW$83, DW_AT_end_file("Motor.c")
	.dwattr DW$83, DW_AT_end_line(0x190)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_VEL_COMPUTE

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$92, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("Motor.c")
	.dwattr DW$92, DW_AT_begin_line(0x16f)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",368,1

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
;*** 368	-----------------------    dist = dist;
;*** 368	-----------------------    minus_dist = minus_dist;
;*** 368	-----------------------    cur_vel = cur_vel;
;*** 368	-----------------------    jerk = jerk;
;*** 375	-----------------------    dist -= minus_dist;
;*** 376	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 377	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 378	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 380	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 381	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 382	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 383	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 384	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 386	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 388	-----------------------    U$26 = SECOND_MAX_SPEED_U32<<17;
;*** 388	-----------------------    if ( *vel > U$26 ) goto g4;
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
	.dwattr DW$93, DW_AT_type(*DW$T$26)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$94, DW_AT_type(*DW$T$26)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -22]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$26)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -24]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$96, DW_AT_type(*DW$T$88)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$97, DW_AT_type(*DW$T$89)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$99, DW_AT_type(*DW$T$106)
	.dwattr DW$99, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$105)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$101, DW_AT_type(*DW$T$105)
	.dwattr DW$101, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$102, DW_AT_type(*DW$T$105)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$103, DW_AT_type(*DW$T$25)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$104, DW_AT_type(*DW$T$25)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$105, DW_AT_type(*DW$T$25)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$106, DW_AT_type(*DW$T$25)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$107, DW_AT_type(*DW$T$103)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$26
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$109, DW_AT_type(*DW$T$26)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -4]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$110, DW_AT_type(*DW$T$26)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -6]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$111, DW_AT_type(*DW$T$26)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -8]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$112, DW_AT_type(*DW$T$88)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |368| 
        MOVL      XAR6,*-SP[24]         ; |368| 
        MOVL      P,*-SP[22]            ; |368| 
        MOVL      *-SP[4],ACC           ; |368| 
        MOVL      *-SP[6],P             ; |368| 
        MOVL      *-SP[8],XAR6          ; |368| 
        MOVL      *-SP[10],XAR7         ; |368| 
        MOVL      XAR1,XAR4             ; |368| 
	.dwpsn	"Motor.c",375,2
        MOVL      ACC,*-SP[6]           ; |375| 
        SUBL      *-SP[4],ACC           ; |375| 
	.dwpsn	"Motor.c",376,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |376| 
        MOVL      ACC,*-SP[4]           ; |376| 
        LCR       #__IQ17div            ; |376| 
        ; call occurs [#__IQ17div] ; |376| 
        MOVL      *-SP[4],ACC           ; |376| 
	.dwpsn	"Motor.c",377,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |377| 
        MOVL      ACC,*-SP[8]           ; |377| 
        LCR       #__IQ17div            ; |377| 
        ; call occurs [#__IQ17div] ; |377| 
        MOVL      *-SP[8],ACC           ; |377| 
	.dwpsn	"Motor.c",378,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |378| 
        MOVL      ACC,*-SP[10]          ; |378| 
        LCR       #__IQ16div            ; |378| 
        ; call occurs [#__IQ16div] ; |378| 
        LSL       ACC,1                 ; |378| 
        MOVL      *-SP[10],ACC          ; |378| 
	.dwpsn	"Motor.c",380,2
        MOVL      ACC,*-SP[4]           ; |380| 
        MOVL      XT,*-SP[4]            ; |380| 
        IMPYL     P,XT,ACC              ; |380| 
        QMPYL     ACC,XT,ACC            ; |380| 
        LSL64     ACC:P,#15             ; |380| 
        MOVL      XAR2,ACC              ; |380| 
	.dwpsn	"Motor.c",381,2
        MOVL      ACC,*-SP[8]           ; |381| 
        MOVL      XT,*-SP[8]            ; |381| 
        IMPYL     P,XT,ACC              ; |381| 
        QMPYL     ACC,XT,ACC            ; |381| 
        LSL64     ACC:P,#15             ; |381| 
        MOVL      XT,*-SP[8]            ; |381| 
        IMPYL     P,XT,ACC              ; |381| 
        QMPYL     ACC,XT,ACC            ; |381| 
        MOVL      *-SP[12],ACC          ; |381| 
        LSL64     ACC:P,#15             ; |381| 
        MOVL      *-SP[12],ACC          ; |381| 
	.dwpsn	"Motor.c",382,2
        MOVL      ACC,*-SP[10]          ; |382| 
        MOVL      *-SP[2],ACC           ; |382| 
        MOVL      ACC,*-SP[12]          ; |382| 
        LCR       #__IQ17div            ; |382| 
        ; call occurs [#__IQ17div] ; |382| 
        MOVL      XAR3,ACC              ; |382| 
        MOVL      XAR4,#3538944         ; |382| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |382| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |382| 
        ; call occurs [#__IQ17div] ; |382| 
        MOVL      XT,ACC                ; |382| 
        QMPYL     ACC,XT,XAR3           ; |382| 
        IMPYL     P,XT,XAR3             ; |382| 
        LSL64     ACC:P,#15             ; |382| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |382| 
        ; call occurs [#__IQ17sqrt] ; |382| 
        MOVL      XAR6,ACC              ; |382| 
        MOVL      ACC,*-SP[4]           ; |382| 
        MOVL      XT,*-SP[10]           ; |382| 
        IMPYL     P,XT,ACC              ; |382| 
        QMPYL     ACC,XT,ACC            ; |382| 
        LSL64     ACC:P,#15             ; |382| 
        MOVL      XT,XAR6               ; |382| 
        IMPYL     P,XT,ACC              ; |382| 
        MOVL      XT,XAR6               ; |382| 
        QMPYL     ACC,XT,ACC            ; |382| 
        LSL64     ACC:P,#15             ; |382| 
        MOVL      XAR3,ACC              ; |382| 
	.dwpsn	"Motor.c",383,2
        MOVL      XAR4,#3538944         ; |383| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |383| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |383| 
        ; call occurs [#__IQ17div] ; |383| 
        MOVL      XT,ACC                ; |383| 
        MOVL      ACC,*-SP[12]          ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        MOVL      ACC,*-SP[12]          ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      XT,*-SP[10]           ; |383| 
        MOVL      XAR6,ACC              ; |383| 
        QMPYL     ACC,XT,XAR2           ; |383| 
        IMPYL     P,XT,XAR2             ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",384,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |384| 
        LCR       #_cubeRoot            ; |384| 
        ; call occurs [#_cubeRoot] ; |384| 
        MOVL      XAR3,ACC              ; |384| 
	.dwpsn	"Motor.c",386,2
        MOVL      XAR4,#1179648         ; |386| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |386| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |386| 
        ; call occurs [#__IQ17div] ; |386| 
        MOVL      XT,ACC                ; |386| 
        MOVL      ACC,*-SP[8]           ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      *-SP[2],XAR3          ; |386| 
        MOVL      XAR2,ACC              ; |386| 
        MOVL      ACC,*-SP[8]           ; |386| 
        LCR       #__IQ17div            ; |386| 
        ; call occurs [#__IQ17div] ; |386| 
        SUB       ACC,#12 << 15         ; |386| 
        MOVL      XT,XAR2               ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        MOVL      XT,XAR2               ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        ADDL      ACC,*-SP[8]           ; |386| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |386| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      *+XAR1[0],ACC         ; |386| 
	.dwpsn	"Motor.c",388,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |388| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |388| 
        LSLL      ACC,T                 ; |388| 
        CMPL      ACC,*+XAR1[0]         ; |388| 
        BF        L5,LT                 ; |388| 
        ; branchcc occurs ; |388| 
;*** 389	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 389	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",389,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |389| 
        LSLL      ACC,T                 ; |389| 
        CMPL      ACC,*+XAR1[0]         ; |389| 
        BF        L6,LEQ                ; |389| 
        ; branchcc occurs ; |389| 
;*** 389	-----------------------    *vel = C$1;
;*** 389	-----------------------    goto g5;
	.dwpsn	"Motor.c",389,51
        MOVL      *+XAR1[0],ACC         ; |389| 
        BF        L6,UNC                ; |389| 
        ; branch occurs ; |389| 
L5:    
;***	-----------------------g4:
;*** 388	-----------------------    *vel = U$26;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",388,51
        MOVL      *+XAR1[0],ACC         ; |388| 
L6:    
	.dwpsn	"Motor.c",390,1
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
	.dwattr DW$92, DW_AT_end_line(0x186)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$113, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x166)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",359,1

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
;*** 359	-----------------------    curVEL = curVEL;
;*** 359	-----------------------    tarVEL = tarVEL;
;*** 359	-----------------------    jerk = jerk;
;*** 360	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 361	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 362	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 364	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 364	-----------------------    return;
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
	.dwattr DW$114, DW_AT_type(*DW$T$26)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$115, DW_AT_type(*DW$T$26)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -14]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$116, DW_AT_type(*DW$T$88)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$117, DW_AT_type(*DW$T$89)
	.dwattr DW$117, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$118, DW_AT_type(*DW$T$103)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$119, DW_AT_type(*DW$T$105)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$120, DW_AT_type(*DW$T$105)
	.dwattr DW$120, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$121, DW_AT_type(*DW$T$106)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$122, DW_AT_type(*DW$T$26)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -4]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$123, DW_AT_type(*DW$T$26)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -6]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$124, DW_AT_type(*DW$T$88)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |359| 
        MOVL      XAR7,*-SP[14]         ; |359| 
        MOVL      *-SP[4],ACC           ; |359| 
        MOVL      *-SP[6],XAR7          ; |359| 
        MOVL      *-SP[8],XAR6          ; |359| 
        MOVL      XAR1,XAR4             ; |359| 
	.dwpsn	"Motor.c",360,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |360| 
        MOVL      ACC,*-SP[4]           ; |360| 
        LCR       #__IQ17div            ; |360| 
        ; call occurs [#__IQ17div] ; |360| 
        MOVL      *-SP[4],ACC           ; |360| 
	.dwpsn	"Motor.c",361,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |361| 
        MOVL      ACC,*-SP[6]           ; |361| 
        LCR       #__IQ17div            ; |361| 
        ; call occurs [#__IQ17div] ; |361| 
        MOVL      *-SP[6],ACC           ; |361| 
	.dwpsn	"Motor.c",362,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |362| 
        MOVL      ACC,*-SP[8]           ; |362| 
        LCR       #__IQ16div            ; |362| 
        ; call occurs [#__IQ16div] ; |362| 
        LSL       ACC,1                 ; |362| 
        MOVL      *-SP[8],ACC           ; |362| 
	.dwpsn	"Motor.c",364,2
        MOVL      ACC,*-SP[8]           ; |364| 
        MOVL      *-SP[2],ACC           ; |364| 
        MOVL      ACC,*-SP[6]           ; |364| 
        SUBL      ACC,*-SP[4]           ; |364| 
        ABS       ACC                   ; |364| 
        LCR       #__IQ17div            ; |364| 
        ; call occurs [#__IQ17div] ; |364| 
        LCR       #__IQ17sqrt           ; |364| 
        ; call occurs [#__IQ17sqrt] ; |364| 
        MOVL      XAR6,ACC              ; |364| 
        MOVL      ACC,*-SP[6]           ; |364| 
        ADDL      ACC,*-SP[4]           ; |364| 
        MOVL      XT,ACC                ; |364| 
        IMPYL     P,XT,XAR6             ; |364| 
        MOVL      XT,ACC                ; |364| 
        QMPYL     ACC,XT,XAR6           ; |364| 
        LSL64     ACC:P,#15             ; |364| 
        MOVL      XT,ACC                ; |364| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |364| 
        QMPYL     ACC,XT,ACC            ; |364| 
        LSL64     ACC:P,#15             ; |364| 
        MOVL      *+XAR1[0],ACC         ; |364| 
	.dwpsn	"Motor.c",365,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x16d)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$125, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("Motor.c")
	.dwattr DW$125, DW_AT_begin_line(0x1a0)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",417,1

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
;*** 418	-----------------------    high_vel = 0L;
;*** 419	-----------------------    low_vel = 0L;
;*** 421	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
	.dwattr DW$126, DW_AT_type(*DW$T$75)
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
	.dwattr DW$135, DW_AT_type(*DW$T$98)
	.dwattr DW$135, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$136, DW_AT_type(*DW$T$132)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$26)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -8]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$139, DW_AT_type(*DW$T$26)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |417| 
        MOVZ      AR1,AL                ; |417| 
	.dwpsn	"Motor.c",418,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |418| 
	.dwpsn	"Motor.c",419,17
        MOVL      *-SP[10],ACC          ; |419| 
	.dwpsn	"Motor.c",421,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |421| 
        ; branchcc occurs ; |421| 
        MOVL      XAR4,XAR2             ; |421| 
        SUBB      XAR4,#8               ; |421| 
        MOVL      ACC,*+XAR4[0]         ; |421| 
        BF        L8,UNC                ; |421| 
        ; branch occurs ; |421| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 421	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 423	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |421| 
        MOVL      *+XAR2[AR0],ACC       ; |421| 
	.dwpsn	"Motor.c",423,2
        MOVB      XAR0,#8               ; |423| 
        MOVL      ACC,*+XAR2[AR0]       ; |423| 
        AND       AL,#0x2000            ; |423| 
        MOVB      AH,#0
        TEST      ACC                   ; |423| 
        BF        L9,NEQ                ; |423| 
        ; branchcc occurs ; |423| 
;*** 425	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 426	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 427	-----------------------    goto g4;
	.dwpsn	"Motor.c",425,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |425| 
        MOVB      AL,#1                 ; |425| 
        ADD       AL,AR1                ; |425| 
        LCR       #_LINE_DIVISION       ; |425| 
        ; call occurs [#_LINE_DIVISION] ; |425| 
	.dwpsn	"Motor.c",426,3
        MOVB      XAR0,#38              ; |426| 
        MOVL      P,*+XAR2[AR0]         ; |426| 
        MOVB      XAR0,#16              ; |426| 
        MOVL      *+XAR2[AR0],P         ; |426| 
	.dwpsn	"Motor.c",427,2
        BF        L10,UNC               ; |427| 
        ; branch occurs ; |427| 
L9:    
;***	-----------------------g3:
;*** 430	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 431	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",430,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |430| 
        MOVB      XAR0,#16              ; |430| 
        MOVL      ACC,@_END_SPEED_U32   ; |430| 
        LSLL      ACC,T                 ; |430| 
        MOVL      *+XAR2[AR0],ACC       ; |430| 
        MOVL      P,ACC                 ; |430| 
	.dwpsn	"Motor.c",431,3
        MOVB      XAR0,#38              ; |431| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |431| 
L10:    
;***	-----------------------g4:
;*** 431	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR2             ; |431| 
        SUBB      XAR4,#16              ; |431| 
        MOVL      ACC,*+XAR4[0]         ; |431| 
        AND       AL,#0x0c00            ; |431| 
        MOVB      AH,#0
        TEST      ACC                   ; |431| 
        BF        L13,NEQ               ; |431| 
        ; branchcc occurs ; |431| 
;*** 434	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"Motor.c",434,7
        MOVL      XAR6,*+XAR2[4]        ; |434| 
        MOV       ACC,#2000             ; |434| 
        CMPL      ACC,XAR6              ; |434| 
        BF        L12,LO                ; |434| 
        ; branchcc occurs ; |434| 
;*** 435	-----------------------    if ( C$4 > 1000uL ) goto g9;
	.dwpsn	"Motor.c",435,7
        MOV       ACC,#1000             ; |435| 
        CMPL      ACC,XAR6              ; |435| 
        BF        L11,LO                ; |435| 
        ; branchcc occurs ; |435| 
;*** 436	-----------------------    if ( C$4 <= 500uL ) goto g11;
	.dwpsn	"Motor.c",436,7
        MOV       ACC,#500              ; |436| 
        CMPL      ACC,XAR6              ; |436| 
        BF        L13,HIS               ; |436| 
        ; branchcc occurs ; |436| 
;*** 436	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 436	-----------------------    goto g12;
	.dwpsn	"Motor.c",436,46
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |436| 
        MOVB      XAR0,#22              ; |436| 
        LSL       ACC,16                ; |436| 
        MOVL      XAR6,ACC              ; |436| 
        MOVL      *+XAR2[AR0],ACC       ; |436| 
        BF        L14,UNC               ; |436| 
        ; branch occurs ; |436| 
L11:    
;***	-----------------------g9:
;*** 435	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 435	-----------------------    goto g12;
	.dwpsn	"Motor.c",435,45
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |435| 
        MOVB      XAR0,#22              ; |435| 
        LSL       ACC,16                ; |435| 
        MOVL      XAR6,ACC              ; |435| 
        MOVL      *+XAR2[AR0],ACC       ; |435| 
        BF        L14,UNC               ; |435| 
        ; branch occurs ; |435| 
L12:    
;***	-----------------------g10:
;*** 434	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 434	-----------------------    goto g12;
	.dwpsn	"Motor.c",434,46
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |434| 
        MOVB      XAR0,#22              ; |434| 
        LSL       ACC,16                ; |434| 
        MOVL      XAR6,ACC              ; |434| 
        MOVL      *+XAR2[AR0],ACC       ; |434| 
        BF        L14,UNC               ; |434| 
        ; branch occurs ; |434| 
L13:    
;***	-----------------------g11:
;*** 433	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",433,56
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |433| 
        MOVB      XAR0,#22              ; |433| 
        LSL       ACC,16                ; |433| 
        MOVL      XAR6,ACC              ; |433| 
        MOVL      *+XAR2[AR0],ACC       ; |433| 
L14:    
;***	-----------------------g12:
;*** 439	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 439	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 440	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 442	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 443	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 443	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 443	-----------------------    C$2 = v$3<<17;
;*** 443	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",439,2
        MOVB      XAR0,#14              ; |439| 
        MOVL      XAR7,*+XAR2[AR0]      ; |439| 
        MOVL      ACC,P                 ; |439| 
        MAXL      ACC,XAR7              ; |439| 
        MOVL      *-SP[8],ACC           ; |439| 
	.dwpsn	"Motor.c",440,2
        MOVL      ACC,XAR7              ; |440| 
        MINL      ACC,P                 ; |440| 
        MOVL      *-SP[10],ACC          ; |440| 
	.dwpsn	"Motor.c",442,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |442| 
        MOVL      XAR4,ACC              ; |442| 
        MOVL      *-SP[4],XAR6          ; |442| 
        MOVL      ACC,XAR7              ; |442| 
        LCR       #_DECEL_DIST_COMPUTE  ; |442| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |442| 
	.dwpsn	"Motor.c",443,2
        MOVL      XAR6,*+XAR2[4]        ; |443| 
        MOVB      XAR0,#20              ; |443| 
        MOVL      XAR7,*+XAR2[AR0]      ; |443| 
        MOV       T,#17                 ; |443| 
        MOVL      ACC,XAR6              ; |443| 
        LSLL      ACC,T                 ; |443| 
        CMPL      ACC,XAR7              ; |443| 
        BF        L15,GT                ; |443| 
        ; branchcc occurs ; |443| 
;*** 445	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 446	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 451	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",445,3
        MOVB      XAR0,#18              ; |445| 
        MOVL      *+XAR2[AR0],ACC       ; |445| 
	.dwpsn	"Motor.c",446,3
        MOVL      *-SP[2],XAR7          ; |446| 
        MOVL      XAR6,*-SP[10]         ; |446| 
        MOVB      XAR0,#22              ; |446| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |446| 
        MOVL      XAR6,*+XAR2[AR0]      ; |446| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |446| 
        MOVL      *-SP[6],XAR6          ; |446| 
        LCR       #_VEL_COMPUTE         ; |446| 
        ; call occurs [#_VEL_COMPUTE] ; |446| 
	.dwpsn	"Motor.c",451,3
        MOV       AL,AR1
        BF        L16,NEQ               ; |451| 
        ; branchcc occurs ; |451| 
;*** 451	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 451	-----------------------    goto g16;
	.dwpsn	"Motor.c",451,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |451| 
        MOVL      *+XAR2[AR0],ACC       ; |451| 
        BF        L16,UNC               ; |451| 
        ; branch occurs ; |451| 
L15:    
;***	-----------------------g15:
;*** 455	-----------------------    VEL_COMPUTE(v$3<<17, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 456	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",455,3
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |455| 
        MOVL      *-SP[2],ACC           ; |455| 
        MOVL      ACC,*-SP[8]           ; |455| 
        MOVL      *-SP[4],ACC           ; |455| 
        MOVL      ACC,*+XAR2[AR0]       ; |455| 
        MOVL      *-SP[6],ACC           ; |455| 
        MOVL      ACC,XAR6              ; |455| 
        LSLL      ACC,T                 ; |455| 
        MOVL      XAR6,ACC              ; |455| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |455| 
        MOVL      ACC,XAR6              ; |455| 
        LCR       #_VEL_COMPUTE         ; |455| 
        ; call occurs [#_VEL_COMPUTE] ; |455| 
	.dwpsn	"Motor.c",456,3
        MOVB      XAR0,#16              ; |456| 
        MOVL      ACC,*+XAR2[AR0]       ; |456| 
        MOVB      XAR0,#22              ; |456| 
        MOVL      *-SP[2],ACC           ; |456| 
        MOVL      ACC,*+XAR2[AR0]       ; |456| 
        MOVL      *-SP[4],ACC           ; |456| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |456| 
        MOVB      XAR0,#12              ; |456| 
        MOVL      ACC,*+XAR2[AR0]       ; |456| 
        LCR       #_DECEL_DIST_COMPUTE  ; |456| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |456| 
L16:    
	.dwpsn	"Motor.c",458,1
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
	.dwattr DW$125, DW_AT_end_line(0x1ca)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_LINE_DIVISION

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$140, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0x192)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",403,1

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
;*** 404	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 404	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$141, DW_AT_type(*DW$T$75)
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
	.dwattr DW$144, DW_AT_type(*DW$T$98)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$145, DW_AT_type(*DW$T$132)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |403| 
	.dwpsn	"Motor.c",404,2
        MOVB      XAR0,#8               ; |404| 
        MOVL      P,*+XAR4[AR0]         ; |404| 
        MOVZ      AR7,PL                ; |404| 
        XOR       AR7,#0xffff           ; |404| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |404| 
        BF        L19,EQ                ; |404| 
        ; branchcc occurs ; |404| 
;*** 407	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",407,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |407| 
        BF        L17,NTC               ; |407| 
        ; branchcc occurs ; |407| 
        MOV       ACC,#3072             ; |407| 
        AND       AL,PL                 ; |407| 
        AND       AH,PH                 ; |407| 
        TEST      ACC                   ; |407| 
        BF        L18,NEQ               ; |407| 
        ; branchcc occurs ; |407| 
L17:    
;*** 412	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 412	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 412	-----------------------    goto g6;
	.dwpsn	"Motor.c",412,11
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |412| 
        MOVB      XAR0,#14              ; |412| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |412| 
        LSLL      ACC,T                 ; |412| 
        MOVL      *+XAR4[AR0],ACC       ; |412| 
        MOVB      XAR0,#16              ; |412| 
        MOVL      *+XAR4[AR0],ACC       ; |412| 
        MOVB      XAR0,#12              ; |412| 
        MOVL      *+XAR4[AR0],ACC       ; |412| 
	.dwpsn	"Motor.c",412,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |412| 
        LSL       ACC,16                ; |412| 
        MOVB      XAR0,#22              ; |412| 
        MOVL      *+XAR4[AR0],ACC       ; |412| 
        BF        L20,UNC               ; |412| 
        ; branch occurs ; |412| 
L18:    
;***	-----------------------g4:
;*** 409	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 409	-----------------------    goto g6;
	.dwpsn	"Motor.c",409,53
        MOV       AL,AR6                ; |409| 
        LCR       #_TURN_DIVISION       ; |409| 
        ; call occurs [#_TURN_DIVISION] ; |409| 
        BF        L20,UNC               ; |409| 
        ; branch occurs ; |409| 
L19:    
;***	-----------------------g5:
;*** 404	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",404,37
        MOV       AL,AR6                ; |404| 
        LCR       #_STRAIGHT_DIVISION   ; |404| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |404| 
L20:    
	.dwpsn	"Motor.c",414,1
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("Motor.c")
	.dwattr DW$140, DW_AT_end_line(0x19e)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_TURN_DIVISION

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$146, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("Motor.c")
	.dwattr DW$146, DW_AT_begin_line(0x1cc)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",461,1

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
;*** 462	-----------------------    high_vel = 0L;
;*** 463	-----------------------    low_vel = 0L;
;*** 465	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = MOTOR_SPEED_U32<<17;
;*** 465	-----------------------    (*LINE).Jerk_IQ16 = v$3 = JERK_U32<<16;
;*** 467	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 468	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 470	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 471	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 471	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 471	-----------------------    C$2 = v$4<<17;
;*** 471	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
	.dwattr DW$147, DW_AT_type(*DW$T$75)
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
	.dwattr DW$155, DW_AT_type(*DW$T$98)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$156, DW_AT_type(*DW$T$132)
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$157, DW_AT_type(*DW$T$26)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -8]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$158, DW_AT_type(*DW$T$26)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |461| 
        MOVZ      AR1,AL                ; |461| 
	.dwpsn	"Motor.c",462,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |462| 
	.dwpsn	"Motor.c",463,17
        MOVL      *-SP[10],ACC          ; |463| 
	.dwpsn	"Motor.c",465,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |465| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |465| 
        MOVB      XAR0,#16              ; |465| 
        LSLL      ACC,T                 ; |465| 
        MOVL      *+XAR2[AR0],ACC       ; |465| 
        MOVB      XAR0,#14              ; |465| 
        MOVL      *+XAR2[AR0],ACC       ; |465| 
        MOVL      XAR6,ACC              ; |465| 
	.dwpsn	"Motor.c",465,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |465| 
        MOVB      XAR0,#22              ; |465| 
        LSL       ACC,16                ; |465| 
        MOVL      *+XAR2[AR0],ACC       ; |465| 
        MOVL      XAR7,ACC              ; |465| 
	.dwpsn	"Motor.c",467,2
        MOVL      ACC,XAR6              ; |467| 
        MAXL      ACC,XAR6              ; |467| 
        MOVL      *-SP[8],ACC           ; |467| 
	.dwpsn	"Motor.c",468,2
        MOVL      ACC,XAR6              ; |468| 
        MINL      ACC,XAR6              ; |468| 
        MOVL      *-SP[10],ACC          ; |468| 
	.dwpsn	"Motor.c",470,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR6          ; |470| 
        MOVL      XAR4,ACC              ; |470| 
        MOVL      *-SP[4],XAR7          ; |470| 
        MOVL      ACC,XAR6              ; |470| 
        LCR       #_DECEL_DIST_COMPUTE  ; |470| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |470| 
	.dwpsn	"Motor.c",471,2
        MOVL      XAR6,*+XAR2[4]        ; |471| 
        MOVB      XAR0,#20              ; |471| 
        MOVL      XAR7,*+XAR2[AR0]      ; |471| 
        MOV       T,#17                 ; |471| 
        MOVL      ACC,XAR6              ; |471| 
        LSLL      ACC,T                 ; |471| 
        CMPL      ACC,XAR7              ; |471| 
        BF        L22,LEQ               ; |471| 
        ; branchcc occurs ; |471| 
;*** 478	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 480	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",478,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |478| 
        MOVL      XAR6,*-SP[8]          ; |478| 
        MOVB      XAR0,#22              ; |478| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |478| 
        MOVL      XAR6,*+XAR2[AR0]      ; |478| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |478| 
        MOVL      *-SP[6],XAR6          ; |478| 
        LCR       #_VEL_COMPUTE         ; |478| 
        ; call occurs [#_VEL_COMPUTE] ; |478| 
	.dwpsn	"Motor.c",480,3
        MOVB      XAR0,#32              ; |480| 
        MOVL      ACC,*+XAR2[AR0]       ; |480| 
        ANDB      AL,#0x01              ; |480| 
        MOVB      AH,#0
        TEST      ACC                   ; |480| 
        BF        L21,EQ                ; |480| 
        ; branchcc occurs ; |480| 
;*** 484	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 485	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",484,4
        MOVB      XAR0,#36              ; |484| 
        MOVL      ACC,*+XAR2[AR0]       ; |484| 
        MOVB      XAR0,#12              ; |484| 
        MAXL      ACC,*+XAR2[AR0]       ; |484| 
        MOVB      XAR0,#16              ; |484| 
        MOVL      *+XAR2[AR0],ACC       ; |484| 
        MOVB      XAR0,#12              ; |484| 
        MOVL      *+XAR2[AR0],ACC       ; |484| 
	.dwpsn	"Motor.c",485,4
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |485| 
        MOVB      AL,#1                 ; |485| 
        ADD       AL,AR1                ; |485| 
        LCR       #_LINE_DIVISION       ; |485| 
        ; call occurs [#_LINE_DIVISION] ; |485| 
L21:    
;***	-----------------------g4:
;*** 488	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 488	-----------------------    goto g6;
	.dwpsn	"Motor.c",488,3
        MOVB      XAR0,#16              ; |488| 
        MOVL      ACC,*+XAR2[AR0]       ; |488| 
        MOVB      XAR0,#22              ; |488| 
        MOVL      *-SP[2],ACC           ; |488| 
        MOVL      ACC,*+XAR2[AR0]       ; |488| 
        MOVL      *-SP[4],ACC           ; |488| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |488| 
        MOVB      XAR0,#12              ; |488| 
        MOVL      ACC,*+XAR2[AR0]       ; |488| 
        LCR       #_DECEL_DIST_COMPUTE  ; |488| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |488| 
        BF        L23,UNC               ; |488| 
        ; branch occurs ; |488| 
L22:    
;***	-----------------------g5:
;*** 473	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$4<<17;
;*** 474	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",473,3
        MOVL      ACC,XAR6              ; |473| 
        MOVB      XAR0,#18              ; |473| 
        LSLL      ACC,T                 ; |473| 
        MOVL      *+XAR2[AR0],ACC       ; |473| 
        MOVL      XAR6,ACC              ; |473| 
	.dwpsn	"Motor.c",474,3
        MOVL      *-SP[2],XAR7          ; |474| 
        MOVL      ACC,*-SP[10]          ; |474| 
        MOVB      XAR0,#22              ; |474| 
        MOVL      *-SP[4],ACC           ; |474| 
        MOVL      ACC,*+XAR2[AR0]       ; |474| 
        MOVL      *-SP[6],ACC           ; |474| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |474| 
        MOVL      ACC,XAR6              ; |474| 
        LCR       #_VEL_COMPUTE         ; |474| 
        ; call occurs [#_VEL_COMPUTE] ; |474| 
L23:    
	.dwpsn	"Motor.c",490,1
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
	.dwattr DW$146, DW_AT_end_line(0x1ea)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_TURN_COMPUTE

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$159, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("Motor.c")
	.dwattr DW$159, DW_AT_begin_line(0x1ec)
	.dwattr DW$159, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",493,1

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
;*** 499	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 494	-----------------------    turn_radian_R = 0L;
;*** 495	-----------------------    turn_radian_L = 0L;
;*** 496	-----------------------    turn_theta_R = 0L;
;*** 497	-----------------------    turn_theta_L = 0L;
;*** 499	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
	.dwattr DW$160, DW_AT_type(*DW$T$75)
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
	.dwattr DW$163, DW_AT_type(*DW$T$64)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$164, DW_AT_type(*DW$T$64)
	.dwattr DW$164, DW_AT_location[DW_OP_reg8]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$165, DW_AT_type(*DW$T$64)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$166, DW_AT_type(*DW$T$64)
	.dwattr DW$166, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$167, DW_AT_type(*DW$T$132)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |493| 
	.dwpsn	"Motor.c",499,2
        MOVL      P,*+XAR3[6]           ; |499| 
	.dwpsn	"Motor.c",494,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",495,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |495| 
	.dwpsn	"Motor.c",496,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",497,8
        MOVL      *-SP[10],ACC          ; |497| 
	.dwpsn	"Motor.c",499,2
        MOV       ACC,#12289            ; |499| 
        AND       AL,PL                 ; |499| 
        AND       AH,PH                 ; |499| 
        TEST      ACC                   ; |499| 
        BF        L41,NEQ               ; |499| 
        ; branchcc occurs ; |499| 
;*** 505	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",505,3
        MOVL      ACC,P                 ; |505| 
        ANDB      AL,#0x04              ; |505| 
        MOVB      AH,#0
        TEST      ACC                   ; |505| 
        BF        L30,NEQ               ; |505| 
        ; branchcc occurs ; |505| 
;*** 539	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 4161536L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",539,4
        MOVL      XAR4,#4161536         ; |539| 
        MOVL      *-SP[2],XAR4          ; |539| 
        MOVL      ACC,*+XAR3[0]         ; |539| 
        SUBL      ACC,*+XAR3[2]         ; |539| 
        LSL       ACC,15                ; |539| 
        LCR       #__IQ15div            ; |539| 
        ; call occurs [#__IQ15div] ; |539| 
        MOVL      *-SP[10],ACC          ; |539| 
        MOVL      XAR4,#102943          ; |539| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |539| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |539| 
        ; call occurs [#__IQ15div] ; |539| 
        MOVL      XT,*-SP[10]           ; |539| 
        IMPYL     P,XT,ACC              ; |539| 
        MOVL      XT,*-SP[10]           ; |539| 
        QMPYL     ACC,XT,ACC            ; |539| 
        ASR64     ACC:P,#15             ; |539| 
        SETC      SXM
        MOVL      ACC,P                 ; |539| 
        SFR       ACC,15                ; |539| 
        MOVL      *-SP[10],ACC          ; |539| 
        MOVL      XAR6,*-SP[10]         ; |539| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |539| 
        BF        L28,GT                ; |539| 
        ; branchcc occurs ; |539| 
;*** 545	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",545,9
        MOVL      XAR6,*-SP[10]         ; |545| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |545| 
        BF        L27,GEQ               ; |545| 
        ; branchcc occurs ; |545| 
;*** 549	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",549,9
        MOVL      XAR6,*-SP[10]         ; |549| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |549| 
        BF        L26,GEQ               ; |549| 
        ; branchcc occurs ; |549| 
;*** 553	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",553,9
        MOVL      XAR6,*-SP[10]         ; |553| 
        MOV       ACC,#270              ; |553| 
        CMPL      ACC,XAR6              ; |553| 
        BF        L24,LT                ; |553| 
        ; branchcc occurs ; |553| 
        MOVL      ACC,*+XAR3[6]         ; |553| 
        ORB       AL,#0x80              ; |553| 
        BF        L25,UNC               ; |553| 
        ; branch occurs ; |553| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |553| 
        OR        AL,#16384             ; |553| 
L25:    
;*** 555	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 556	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |553| 
        MOVL      *+XAR3[AR0],ACC       ; |553| 
	.dwpsn	"Motor.c",555,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |555| 
        MOVL      ACC,*+XAR3[4]         ; |555| 
        LSL       ACC,15                ; |555| 
        LCR       #__IQ15div            ; |555| 
        ; call occurs [#__IQ15div] ; |555| 
        MOVL      *-SP[8],ACC           ; |555| 
        MOVL      XAR4,#102943          ; |555| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |555| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |555| 
        ; call occurs [#__IQ15div] ; |555| 
        MOVL      XT,*-SP[8]            ; |555| 
        IMPYL     P,XT,ACC              ; |555| 
        MOVL      XT,*-SP[8]            ; |555| 
        QMPYL     ACC,XT,ACC            ; |555| 
        ASR64     ACC:P,#15             ; |555| 
        SETC      SXM
        MOVL      ACC,P                 ; |555| 
        SFR       ACC,15                ; |555| 
        MOVL      *-SP[8],ACC           ; |555| 
	.dwpsn	"Motor.c",556,4
        BF        L29,UNC               ; |556| 
        ; branch occurs ; |556| 
L26:    
;***	-----------------------g7:
;*** 550	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 551	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 552	-----------------------    goto g10;
	.dwpsn	"Motor.c",550,5
        MOVL      ACC,*+XAR3[6]         ; |550| 
        MOVB      XAR0,#8               ; |550| 
        ORB       AL,#0x40              ; |550| 
        MOVL      *+XAR3[AR0],ACC       ; |550| 
	.dwpsn	"Motor.c",551,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |551| 
        MOVL      ACC,*+XAR3[4]         ; |551| 
        LSL       ACC,15                ; |551| 
        LCR       #__IQ15div            ; |551| 
        ; call occurs [#__IQ15div] ; |551| 
        MOVL      *-SP[8],ACC           ; |551| 
        MOVL      XAR4,#102943          ; |551| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |551| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |551| 
        ; call occurs [#__IQ15div] ; |551| 
        MOVL      XT,*-SP[8]            ; |551| 
        IMPYL     P,XT,ACC              ; |551| 
        MOVL      XT,*-SP[8]            ; |551| 
        QMPYL     ACC,XT,ACC            ; |551| 
        ASR64     ACC:P,#15             ; |551| 
        SETC      SXM
        MOVL      ACC,P                 ; |551| 
        SFR       ACC,15                ; |551| 
        MOVL      *-SP[8],ACC           ; |551| 
	.dwpsn	"Motor.c",552,4
        BF        L29,UNC               ; |552| 
        ; branch occurs ; |552| 
L27:    
;***	-----------------------g8:
;*** 546	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 547	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 548	-----------------------    goto g10;
	.dwpsn	"Motor.c",546,5
        MOVL      ACC,*+XAR3[6]         ; |546| 
        MOVB      XAR0,#8               ; |546| 
        ORB       AL,#0x20              ; |546| 
        MOVL      *+XAR3[AR0],ACC       ; |546| 
	.dwpsn	"Motor.c",547,5
        MOVL      XAR4,#2949120         ; |547| 
        MOVL      *-SP[2],XAR4          ; |547| 
        MOVL      ACC,*+XAR3[4]         ; |547| 
        LSL       ACC,15                ; |547| 
        LCR       #__IQ15div            ; |547| 
        ; call occurs [#__IQ15div] ; |547| 
        MOVL      *-SP[8],ACC           ; |547| 
        MOVL      XAR4,#102943          ; |547| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |547| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |547| 
        ; call occurs [#__IQ15div] ; |547| 
        MOVL      XT,*-SP[8]            ; |547| 
        IMPYL     P,XT,ACC              ; |547| 
        MOVL      XT,*-SP[8]            ; |547| 
        QMPYL     ACC,XT,ACC            ; |547| 
        ASR64     ACC:P,#15             ; |547| 
        SETC      SXM
        MOVL      ACC,P                 ; |547| 
        SFR       ACC,15                ; |547| 
        MOVL      *-SP[8],ACC           ; |547| 
	.dwpsn	"Motor.c",548,4
        BF        L29,UNC               ; |548| 
        ; branch occurs ; |548| 
L28:    
;***	-----------------------g9:
;*** 542	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 543	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",542,5
        MOVL      ACC,*+XAR3[6]         ; |542| 
        MOVB      XAR0,#8               ; |542| 
        ORB       AL,#0x10              ; |542| 
        MOVL      *+XAR3[AR0],ACC       ; |542| 
	.dwpsn	"Motor.c",543,5
        MOVL      XAR4,#1474560         ; |543| 
        MOVL      *-SP[2],XAR4          ; |543| 
        MOVL      ACC,*+XAR3[4]         ; |543| 
        LSL       ACC,15                ; |543| 
        LCR       #__IQ15div            ; |543| 
        ; call occurs [#__IQ15div] ; |543| 
        MOVL      *-SP[8],ACC           ; |543| 
        MOVL      XAR4,#102943          ; |543| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |543| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |543| 
        ; call occurs [#__IQ15div] ; |543| 
        MOVL      XT,*-SP[8]            ; |543| 
        IMPYL     P,XT,ACC              ; |543| 
        MOVL      XT,*-SP[8]            ; |543| 
        QMPYL     ACC,XT,ACC            ; |543| 
        ASR64     ACC:P,#15             ; |543| 
        SETC      SXM
        MOVL      ACC,P                 ; |543| 
        SFR       ACC,15                ; |543| 
        MOVL      *-SP[8],ACC           ; |543| 
L29:    
;***	-----------------------g10:
;*** 562	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",562,4
        MOVL      XAR6,*-SP[8]          ; |562| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |562| 
        BF        L40,GEQ               ; |562| 
        ; branchcc occurs ; |562| 
;*** 563	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",563,9
        MOVL      XAR6,*-SP[8]          ; |563| 
        MOV       ACC,#350              ; |563| 
        CMPL      ACC,XAR6              ; |563| 
        BF        L39,GEQ               ; |563| 
        ; branchcc occurs ; |563| 
;*** 564	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",564,9
        MOVL      XAR6,*-SP[8]          ; |564| 
        MOV       ACC,#450              ; |564| 
        CMPL      ACC,XAR6              ; |564| 
        BF        L37,LT                ; |564| 
        ; branchcc occurs ; |564| 
;*** 564	-----------------------    goto g24;
        BF        L38,UNC               ; |564| 
        ; branch occurs ; |564| 
L30:    
;***	-----------------------g13:
;*** 508	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 4161536L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",508,4
        MOVL      XAR4,#4161536         ; |508| 
        MOVL      *-SP[2],XAR4          ; |508| 
        MOVL      ACC,*+XAR3[2]         ; |508| 
        SUBL      ACC,*+XAR3[0]         ; |508| 
        LSL       ACC,15                ; |508| 
        LCR       #__IQ15div            ; |508| 
        ; call occurs [#__IQ15div] ; |508| 
        MOVL      XAR1,ACC              ; |508| 
        MOVL      XAR4,#102943          ; |508| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |508| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |508| 
        ; call occurs [#__IQ15div] ; |508| 
        MOVL      XT,XAR1               ; |508| 
        IMPYL     P,XT,ACC              ; |508| 
        MOVL      XT,XAR1               ; |508| 
        QMPYL     ACC,XT,ACC            ; |508| 
        ASR64     ACC:P,#15             ; |508| 
        SETC      SXM
        MOVL      ACC,P                 ; |508| 
        SFR       ACC,15                ; |508| 
        MOVL      XAR2,ACC              ; |508| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |508| 
        BF        L35,GT                ; |508| 
        ; branchcc occurs ; |508| 
;*** 514	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",514,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |514| 
        BF        L34,GEQ               ; |514| 
        ; branchcc occurs ; |514| 
;*** 518	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",518,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |518| 
        BF        L33,GEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 522	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",522,9
        MOV       ACC,#270              ; |522| 
        CMPL      ACC,XAR2              ; |522| 
        BF        L31,LT                ; |522| 
        ; branchcc occurs ; |522| 
        MOVL      ACC,*+XAR3[6]         ; |522| 
        ORB       AL,#0x80              ; |522| 
        BF        L32,UNC               ; |522| 
        ; branch occurs ; |522| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |522| 
        OR        AL,#16384             ; |522| 
L32:    
;*** 524	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 525	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |522| 
        MOVL      *+XAR3[AR0],ACC       ; |522| 
	.dwpsn	"Motor.c",524,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |524| 
        MOVL      ACC,*+XAR3[4]         ; |524| 
        LSL       ACC,15                ; |524| 
        LCR       #__IQ15div            ; |524| 
        ; call occurs [#__IQ15div] ; |524| 
        MOVL      XAR1,ACC              ; |524| 
        MOVL      XAR4,#102943          ; |524| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |524| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |524| 
        ; call occurs [#__IQ15div] ; |524| 
        MOVL      XT,XAR1               ; |524| 
        IMPYL     P,XT,ACC              ; |524| 
        MOVL      XT,XAR1               ; |524| 
        QMPYL     ACC,XT,ACC            ; |524| 
        ASR64     ACC:P,#15             ; |524| 
        SETC      SXM
        MOVL      ACC,P                 ; |524| 
        SFR       ACC,15                ; |524| 
        MOVL      XAR1,ACC              ; |524| 
	.dwpsn	"Motor.c",525,4
        BF        L36,UNC               ; |525| 
        ; branch occurs ; |525| 
L33:    
;***	-----------------------g17:
;*** 519	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 520	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 521	-----------------------    goto g20;
	.dwpsn	"Motor.c",519,5
        MOVL      ACC,*+XAR3[6]         ; |519| 
        MOVB      XAR0,#8               ; |519| 
        ORB       AL,#0x40              ; |519| 
        MOVL      *+XAR3[AR0],ACC       ; |519| 
	.dwpsn	"Motor.c",520,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |520| 
        MOVL      ACC,*+XAR3[4]         ; |520| 
        LSL       ACC,15                ; |520| 
        LCR       #__IQ15div            ; |520| 
        ; call occurs [#__IQ15div] ; |520| 
        MOVL      XAR1,ACC              ; |520| 
        MOVL      XAR4,#102943          ; |520| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |520| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |520| 
        ; call occurs [#__IQ15div] ; |520| 
        MOVL      XT,XAR1               ; |520| 
        IMPYL     P,XT,ACC              ; |520| 
        MOVL      XT,XAR1               ; |520| 
        QMPYL     ACC,XT,ACC            ; |520| 
        ASR64     ACC:P,#15             ; |520| 
        SETC      SXM
        MOVL      ACC,P                 ; |520| 
        SFR       ACC,15                ; |520| 
        MOVL      XAR1,ACC              ; |520| 
	.dwpsn	"Motor.c",521,4
        BF        L36,UNC               ; |521| 
        ; branch occurs ; |521| 
L34:    
;***	-----------------------g18:
;*** 515	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 516	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 517	-----------------------    goto g20;
	.dwpsn	"Motor.c",515,5
        MOVL      ACC,*+XAR3[6]         ; |515| 
        MOVB      XAR0,#8               ; |515| 
        ORB       AL,#0x20              ; |515| 
        MOVL      *+XAR3[AR0],ACC       ; |515| 
	.dwpsn	"Motor.c",516,5
        MOVL      XAR4,#2949120         ; |516| 
        MOVL      *-SP[2],XAR4          ; |516| 
        MOVL      ACC,*+XAR3[4]         ; |516| 
        LSL       ACC,15                ; |516| 
        LCR       #__IQ15div            ; |516| 
        ; call occurs [#__IQ15div] ; |516| 
        MOVL      XAR1,ACC              ; |516| 
        MOVL      XAR4,#102943          ; |516| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |516| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |516| 
        ; call occurs [#__IQ15div] ; |516| 
        MOVL      XT,XAR1               ; |516| 
        IMPYL     P,XT,ACC              ; |516| 
        MOVL      XT,XAR1               ; |516| 
        QMPYL     ACC,XT,ACC            ; |516| 
        ASR64     ACC:P,#15             ; |516| 
        SETC      SXM
        MOVL      ACC,P                 ; |516| 
        SFR       ACC,15                ; |516| 
        MOVL      XAR1,ACC              ; |516| 
	.dwpsn	"Motor.c",517,4
        BF        L36,UNC               ; |517| 
        ; branch occurs ; |517| 
L35:    
;***	-----------------------g19:
;*** 511	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 512	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",511,5
        MOVL      ACC,*+XAR3[6]         ; |511| 
        MOVB      XAR0,#8               ; |511| 
        ORB       AL,#0x10              ; |511| 
        MOVL      *+XAR3[AR0],ACC       ; |511| 
	.dwpsn	"Motor.c",512,5
        MOVL      XAR4,#1474560         ; |512| 
        MOVL      *-SP[2],XAR4          ; |512| 
        MOVL      ACC,*+XAR3[4]         ; |512| 
        LSL       ACC,15                ; |512| 
        LCR       #__IQ15div            ; |512| 
        ; call occurs [#__IQ15div] ; |512| 
        MOVL      XAR1,ACC              ; |512| 
        MOVL      XAR4,#102943          ; |512| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |512| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |512| 
        ; call occurs [#__IQ15div] ; |512| 
        MOVL      XT,XAR1               ; |512| 
        IMPYL     P,XT,ACC              ; |512| 
        MOVL      XT,XAR1               ; |512| 
        QMPYL     ACC,XT,ACC            ; |512| 
        ASR64     ACC:P,#15             ; |512| 
        SETC      SXM
        MOVL      ACC,P                 ; |512| 
        SFR       ACC,15                ; |512| 
        MOVL      XAR1,ACC              ; |512| 
L36:    
;***	-----------------------g20:
;*** 531	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",531,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |531| 
        BF        L40,GEQ               ; |531| 
        ; branchcc occurs ; |531| 
;*** 532	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",532,9
        MOV       ACC,#350              ; |532| 
        CMPL      ACC,XAR1              ; |532| 
        BF        L39,GEQ               ; |532| 
        ; branchcc occurs ; |532| 
;*** 533	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",533,9
        MOV       ACC,#450              ; |533| 
        CMPL      ACC,XAR1              ; |533| 
        BF        L38,GEQ               ; |533| 
        ; branchcc occurs ; |533| 
L37:    
;***	-----------------------g23:
;*** 534	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 534	-----------------------    goto g28;
	.dwpsn	"Motor.c",534,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |534| 
        OR        *+XAR4[0],#2048       ; |534| 
        BF        L42,UNC               ; |534| 
        ; branch occurs ; |534| 
L38:    
;***	-----------------------g24:
;*** 533	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 533	-----------------------    goto g28;
	.dwpsn	"Motor.c",533,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |533| 
        OR        *+XAR4[0],#1024       ; |533| 
        BF        L42,UNC               ; |533| 
        ; branch occurs ; |533| 
L39:    
;***	-----------------------g25:
;*** 532	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 532	-----------------------    goto g28;
	.dwpsn	"Motor.c",532,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |532| 
        OR        *+XAR4[0],#512        ; |532| 
        BF        L42,UNC               ; |532| 
        ; branch occurs ; |532| 
L40:    
;***	-----------------------g26:
;*** 531	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 531	-----------------------    goto g28;
	.dwpsn	"Motor.c",531,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |531| 
        OR        *+XAR4[0],#256        ; |531| 
        BF        L42,UNC               ; |531| 
        ; branch occurs ; |531| 
L41:    
;***	-----------------------g27:
;*** 501	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",501,3
        MOVL      ACC,P                 ; |501| 
        MOVB      XAR0,#8               ; |501| 
        ORB       AL,#0x01              ; |501| 
        MOVL      *+XAR3[AR0],ACC       ; |501| 
L42:    
;***	-----------------------g28:
;*** 570	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",570,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |570| 
        BF        L43,NTC               ; |570| 
        ; branchcc occurs ; |570| 
;*** 570	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",570,23
        MOVL      XAR4,#FSL1            ; |570| 
        MOVL      ACC,XAR2              ; |570| 
        MOVL      *-SP[2],XAR4          ; |570| 
        MOV       PL,*-SP[10]           ; |570| 
        OR        AL,PL                 ; |570| 
        MOV       PL,*-SP[9]            ; |570| 
        OR        AH,PL                 ; |570| 
        MOVL      *-SP[4],ACC           ; |570| 
        MOVL      ACC,XAR1              ; |570| 
        MOV       PL,*-SP[8]            ; |570| 
        OR        AL,PL                 ; |570| 
        MOV       PL,*-SP[7]            ; |570| 
        OR        AH,PL                 ; |570| 
        MOVL      *-SP[6],ACC           ; |570| 
        LCR       #_TxPrintf            ; |570| 
        ; call occurs [#_TxPrintf] ; |570| 
L43:    
	.dwpsn	"Motor.c",571,1
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
	.dwattr DW$159, DW_AT_end_line(0x23b)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_START_END_LINE

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$168, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("Motor.c")
	.dwattr DW$168, DW_AT_begin_line(0x11e)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",287,1

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
;*** 288	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",288,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |288| 
        BF        L45,TC                ; |288| 
        ; branchcc occurs ; |288| 
;*** 288	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |288| 
        BF        L45,TC                ; |288| 
        ; branchcc occurs ; |288| 
;*** 290	-----------------------    *&Flag |= 1u;
;*** 290	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 292	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",290,3
        OR        @_Flag,#0x0001        ; |290| 
	.dwpsn	"Motor.c",290,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |290| 
	.dwpsn	"Motor.c",292,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |292| 
        BF        L46,TC                ; |292| 
        ; branchcc occurs ; |292| 
;*** 293	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",293,8
        TBIT      @_Flag,#7             ; |293| 
        BF        L44,TC                ; |293| 
        ; branchcc occurs ; |293| 
;*** 294	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",294,8
        TBIT      @_Flag,#8             ; |294| 
        BF        L47,NTC               ; |294| 
        ; branchcc occurs ; |294| 
;*** 294	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 294	-----------------------    goto g12;
	.dwpsn	"Motor.c",294,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |294| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |294| 
        MOVL      XAR4,#_Search         ; |294| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |294| 
        ; call occurs [#_LINE_THIRD] ; |294| 
        BF        L47,UNC               ; |294| 
        ; branch occurs ; |294| 
L44:    
;***	-----------------------g7:
;*** 293	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 293	-----------------------    goto g12;
	.dwpsn	"Motor.c",293,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |293| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |293| 
        MOVL      XAR4,#_Search         ; |293| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |293| 
        ; call occurs [#_LINE_SECOND] ; |293| 
        BF        L47,UNC               ; |293| 
        ; branch occurs ; |293| 
L45:    
;***	-----------------------g8:
;*** 296	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",296,7
        TBIT      @_Flag,#0             ; |296| 
        BF        L47,NTC               ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |296| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |296| 
        BF        L47,HIS               ; |296| 
        ; branchcc occurs ; |296| 
;*** 298	-----------------------    *&Flag &= 0xfffeu;
;*** 298	-----------------------    *&Flag |= 0x20u;
;*** 300	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",298,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |298| 
	.dwpsn	"Motor.c",298,29
        OR        @_Flag,#0x0020        ; |298| 
	.dwpsn	"Motor.c",300,3
        TBIT      @_Flag,#6             ; |300| 
        BF        L47,NTC               ; |300| 
        ; branchcc occurs ; |300| 
L46:    
;***	-----------------------g11:
;*** 300	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",300,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |300| 
        ; call occurs [#_LINE_INFO] ; |300| 
L47:    
	.dwpsn	"Motor.c",302,1
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("Motor.c")
	.dwattr DW$168, DW_AT_end_line(0x12e)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_MOVE_TO_END

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$169, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0x97)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",152,1

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
;*** 154	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 155	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 157	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 157	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 158	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 158	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 159	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 160	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 163	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(13631488L, 78643L), RMotor.NextVelocity_IQ17>>1);
;*** 164	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(13631488L, 78643L), LMotor.NextVelocity_IQ17>>1);
;*** 166	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16);
;*** 167	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$170, DW_AT_type(*DW$T$25)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |155| 
	.dwpsn	"Motor.c",157,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |157| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |157| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |158| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |158| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |159| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |159| 
	.dwpsn	"Motor.c",160,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |160| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |160| 
	.dwpsn	"Motor.c",163,2
        MOVL      XAR4,#78643           ; |163| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |163| 
        MOV       AH,#208
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |163| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |163| 
        SFR       ACC,1                 ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |163| 
	.dwpsn	"Motor.c",164,2
        MOVL      XAR4,#78643           ; |164| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |164| 
        MOV       AH,#208
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |164| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |164| 
        SFR       ACC,1                 ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |164| 
	.dwpsn	"Motor.c",166,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |166| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |166| 
        ; call occurs [#__IQ16div] ; |166| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,@_RMotor+36      ; |166| 
        MOVL      *-SP[2],XAR6          ; |166| 
        LCR       #__IQ16div            ; |166| 
        ; call occurs [#__IQ16div] ; |166| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,@_RMotor+36      ; |166| 
        MOVL      *-SP[2],XAR6          ; |166| 
        LCR       #__IQ16div            ; |166| 
        ; call occurs [#__IQ16div] ; |166| 
        MOVW      DP,#_RMotor+36
        MOVL      XAR6,@_RMotor+36      ; |166| 
        MOVL      *-SP[2],XAR6          ; |166| 
        LCR       #__IQ16div            ; |166| 
        ; call occurs [#__IQ16div] ; |166| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |166| 
	.dwpsn	"Motor.c",167,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |167| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |167| 
        ; call occurs [#__IQ16div] ; |167| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,@_LMotor+36      ; |167| 
        MOVL      *-SP[2],XAR6          ; |167| 
        LCR       #__IQ16div            ; |167| 
        ; call occurs [#__IQ16div] ; |167| 
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,@_LMotor+36      ; |167| 
        MOVL      *-SP[2],XAR6          ; |167| 
        LCR       #__IQ16div            ; |167| 
        ; call occurs [#__IQ16div] ; |167| 
;*** 169	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 172	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 173	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 173	-----------------------    return;
        MOVW      DP,#_LMotor+36
        MOVL      XAR6,@_LMotor+36      ; |167| 
        MOVL      *-SP[2],XAR6          ; |167| 
        LCR       #__IQ16div            ; |167| 
        ; call occurs [#__IQ16div] ; |167| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |167| 
	.dwpsn	"Motor.c",169,2
        MOVB      AL,#1                 ; |169| 
        MOV       @_LMotor+24,AL        ; |169| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,AL        ; |169| 
	.dwpsn	"Motor.c",172,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |172| 
	.dwpsn	"Motor.c",173,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |173| 
	.dwpsn	"Motor.c",174,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("Motor.c")
	.dwattr DW$169, DW_AT_end_line(0xae)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_SHUTDOWN

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$171, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Motor.c")
	.dwattr DW$171, DW_AT_begin_line(0x130)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",305,1

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
;*** 306	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 306	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 306	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 308	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$172, DW_AT_type(*DW$T$152)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$6
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$173, DW_AT_type(*DW$T$100)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$174, DW_AT_type(*DW$T$66)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -6]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$175, DW_AT_type(*DW$T$66)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$176, DW_AT_type(*DW$T$66)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$177, DW_AT_type(*DW$T$66)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$178, DW_AT_type(*DW$T$120)
	.dwattr DW$178, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$179, DW_AT_type(*DW$T$120)
	.dwattr DW$179, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$180, DW_AT_type(*DW$T$63)
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$181, DW_AT_type(*DW$T$63)
	.dwattr DW$181, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$182, DW_AT_type(*DW$T$150)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$183, DW_AT_type(*DW$T$150)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$1
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$184, DW_AT_type(*DW$T$150)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",306,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |306| 
        OR        *+XAR4[0],#0x0004     ; |306| 
	.dwpsn	"Motor.c",306,13
        OR        *+XAR4[0],#0x0002     ; |306| 
	.dwpsn	"Motor.c",308,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |308| 
        BF        L48,HIS               ; |308| 
        ; branchcc occurs ; |308| 
;*** 309	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",309,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |309| 
        BF        L49,NTC               ; |309| 
        ; branchcc occurs ; |309| 
;*** 309	-----------------------    MOVE_TO_END(0L);
;*** 309	-----------------------    goto g5;
	.dwpsn	"Motor.c",309,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |309| 
        ; call occurs [#_MOVE_TO_END] ; |309| 
        BF        L49,UNC               ; |309| 
        ; branch occurs ; |309| 
L48:    
;***	-----------------------g4:
;*** 308	-----------------------    MOVE_TO_END(0L);
;*** 308	-----------------------    *&Flag &= 0xfffbu;
;*** 308	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 308	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",308,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |308| 
        ; call occurs [#_MOVE_TO_END] ; |308| 
	.dwpsn	"Motor.c",308,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |308| 
	.dwpsn	"Motor.c",308,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |308| 
	.dwpsn	"Motor.c",308,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |308| 
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
;*** 333	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 333	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",333,8
        MOVL      *-SP[2],XAR3          ; |333| 
        MOVL      XAR5,XAR2             ; |333| 
        MOVL      XAR4,XAR1             ; |333| 
        MOVL      ACC,*-SP[6]           ; |333| 
        MOVL      *-SP[4],ACC           ; |333| 
        LCR       #_POSITION_COMPUTE    ; |333| 
        ; call occurs [#_POSITION_COMPUTE] ; |333| 
        MOVL      XAR4,#1310720         ; |333| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |333| 
        CMPL      ACC,@_LMotor+2        ; |333| 
        BF        L51,LEQ               ; |333| 
        ; branchcc occurs ; |333| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 314	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",314,3
        MOVL      ACC,XAR4              ; |314| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |314| 
        BF        L50,LEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 316	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 318	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",316,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |316| 
	.dwpsn	"Motor.c",318,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |318| 
        BF        L54,HIS               ; |318| 
        ; branchcc occurs ; |318| 
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
;*** 318	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",318,10
        MOV       ACC,#400              ; |318| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |318| 
        BF        L54,LOS               ; |318| 
        ; branchcc occurs ; |318| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 318	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 318	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",318,71
        MOVL      *-SP[2],XAR3          ; |318| 
        MOVL      XAR5,XAR2             ; |318| 
        MOVL      XAR4,XAR1             ; |318| 
        MOVL      ACC,*-SP[6]           ; |318| 
        MOVL      *-SP[4],ACC           ; |318| 
        LCR       #_POSITION_COMPUTE    ; |318| 
        ; call occurs [#_POSITION_COMPUTE] ; |318| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |318| 
        BF        L53,LO                ; |318| 
        ; branchcc occurs ; |318| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 320	-----------------------    K$6 = &Flag;
;*** 320	-----------------------    *K$6 &= 0xffdfu;
;*** 321	-----------------------    *K$6 &= 0xfffbu;
;*** 322	-----------------------    K$1 = C$1 = &GpioDataRegs;
;*** 322	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 323	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 324	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 325	-----------------------    *K$6 &= 0xfffdu;
;*** 326	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPASET.all = 255uL;
;*** 327	-----------------------    DSP28x_usDelay(1999998uL);
;*** 328	-----------------------    K$1 = C$1;
;*** 328	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPADAT.all = (*C$1).GPADAT.all|0xffuL;
;*** 329	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 329	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 331	-----------------------    return;
	.dwpsn	"Motor.c",320,4
        MOVL      XAR4,#_Flag           ; |320| 
        AND       *+XAR4[0],#0xffdf     ; |320| 
	.dwpsn	"Motor.c",321,4
        AND       *+XAR4[0],#0xfffb     ; |321| 
	.dwpsn	"Motor.c",322,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR3,#_GpioDataRegs   ; |322| 
        MOVL      *+XAR3[4],P           ; |322| 
	.dwpsn	"Motor.c",323,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |323| 
	.dwpsn	"Motor.c",324,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |324| 
	.dwpsn	"Motor.c",325,4
        AND       *+XAR4[0],#0xfffd     ; |325| 
	.dwpsn	"Motor.c",326,4
        MOVB      ACC,#255
        MOVL      *+XAR3[2],ACC         ; |326| 
	.dwpsn	"Motor.c",327,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
	.dwpsn	"Motor.c",328,4
        MOVL      ACC,*+XAR3[0]         ; |328| 
        ORB       AL,#0xff              ; |328| 
        MOVL      *+XAR3[0],ACC         ; |328| 
	.dwpsn	"Motor.c",329,4
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |329| 
        OR        *+XAR4[0],#0x0004     ; |329| 
	.dwpsn	"Motor.c",329,16
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |329| 
        OR        *+XAR4[0],#0x0002     ; |329| 
	.dwpsn	"Motor.c",331,4
	.dwpsn	"Motor.c",335,1
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
	.dwattr DW$185, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1642686145")
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0x13e)
	.dwattr DW$185, DW_AT_end_line(0x13e)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$185


DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1642686145")
	.dwattr DW$188, DW_AT_begin_file("Motor.c")
	.dwattr DW$188, DW_AT_begin_line(0x14d)
	.dwattr DW$188, DW_AT_end_line(0x14d)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$188

	.dwattr DW$171, DW_AT_end_file("Motor.c")
	.dwattr DW$171, DW_AT_end_line(0x14f)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$190, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("Motor.c")
	.dwattr DW$190, DW_AT_begin_line(0x7e)
	.dwattr DW$190, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",127,1

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
;*** 129	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 130	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 132	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 134	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 135	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 136	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 140	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 142	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 147	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 148	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 148	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$191, DW_AT_type(*DW$T$25)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$192, DW_AT_type(*DW$T$25)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -6]
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$193, DW_AT_type(*DW$T$25)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -8]
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$194, DW_AT_type(*DW$T$25)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -10]
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$195, DW_AT_type(*DW$T$31)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$196, DW_AT_type(*DW$T$105)
	.dwattr DW$196, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$197, DW_AT_type(*DW$T$105)
	.dwattr DW$197, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$198, DW_AT_type(*DW$T$105)
	.dwattr DW$198, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$199, DW_AT_type(*DW$T$106)
	.dwattr DW$199, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |127| 
        MOVL      P,*-SP[8]             ; |127| 
        MOVL      XAR7,*-SP[10]         ; |127| 
        MOVL      XAR6,*-SP[12]         ; |127| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |129| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |130| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |132| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |132| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |134| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |134| 
	.dwpsn	"Motor.c",135,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,XAR4      ; |135| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,XAR4      ; |135| 
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |136| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |136| 
	.dwpsn	"Motor.c",140,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |140| 
        MOVL      ACC,XAR6              ; |140| 
        LCR       #__IQ16div            ; |140| 
        ; call occurs [#__IQ16div] ; |140| 
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |140| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |140| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_LMotor+24
        MOVB      AL,#1                 ; |142| 
        MOV       @_LMotor+24,AL        ; |142| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,AL        ; |142| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |148| 
	.dwpsn	"Motor.c",149,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$190, DW_AT_end_file("Motor.c")
	.dwattr DW$190, DW_AT_end_line(0x95)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

	.sect	".text"
	.global	_MOTOR_PULSE_ISR

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_PULSE_ISR"), DW_AT_symbol_name("_MOTOR_PULSE_ISR")
	.dwattr DW$200, DW_AT_low_pc(_MOTOR_PULSE_ISR)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("Motor.c")
	.dwattr DW$200, DW_AT_begin_line(0xc5)
	.dwattr DW$200, DW_AT_begin_column(0x10)
	.dwattr DW$200, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",198,1

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
;*** 205	-----------------------    if ( !(*&Flag&2u) ) goto g10;
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
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$201, DW_AT_type(*DW$T$13)
	.dwattr DW$201, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$202, DW_AT_type(*DW$T$13)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$1
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$203, DW_AT_type(*DW$T$13)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",205,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |205| 
        BF        L59,NTC               ; |205| 
        ; branchcc occurs ; |205| 
;*** 207	-----------------------    T$1 = ++RMotor.Period_U32_CNT;
;*** 207	-----------------------    if ( T$1 < RMotor.Period_U32 ) goto g6;
	.dwpsn	"Motor.c",207,3
        MOVB      ACC,#1
        MOVW      DP,#_RMotor+42
        ADDL      ACC,@_RMotor+42       ; |207| 
        MOVL      @_RMotor+42,ACC       ; |207| 
        CMPL      ACC,@_RMotor+44       ; |207| 
        BF        L56,LO                ; |207| 
        ; branchcc occurs ; |207| 
;*** 209	-----------------------    RMotor.Period_U32 = _IQ7div(RMotor.PrdNext_IQ7, 320000L)>>7;
;*** 210	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)RMotor.Index_U16];
;*** 211	-----------------------    RMotor.Period_U32_CNT = 0uL;
;*** 212	-----------------------    if ( RMotor.Index_U16 < 3u ) goto g5;
	.dwpsn	"Motor.c",209,4
        MOVL      XAR4,#320000          ; |209| 
        MOVL      ACC,@_RMotor+26       ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        LCR       #__IQ7div             ; |209| 
        ; call occurs [#__IQ7div] ; |209| 
        SETC      SXM
        MOVW      DP,#_RMotor+44
        SFR       ACC,7                 ; |209| 
        MOVL      @_RMotor+44,ACC       ; |209| 
	.dwpsn	"Motor.c",210,4
        MOVU      ACC,@_RMotor+46
        MOVL      XAR4,#_MOTOR_R_2      ; |210| 
        LSL       ACC,1                 ; |210| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |210| 
        AND       AL,#65520             ; |210| 
        OR        AH,*+XAR4[1]          ; |210| 
        OR        AL,*+XAR4[0]          ; |210| 
        MOVL      @_GpioDataRegs,ACC    ; |210| 
	.dwpsn	"Motor.c",211,4
        MOVW      DP,#_RMotor+42
        MOVB      ACC,#0
        MOVL      @_RMotor+42,ACC       ; |211| 
	.dwpsn	"Motor.c",212,4
        MOV       AL,@_RMotor+46        ; |212| 
        CMPB      AL,#3                 ; |212| 
        BF        L55,LO                ; |212| 
        ; branchcc occurs ; |212| 
;*** 213	-----------------------    RMotor.Index_U16 = 0u;
;*** 213	-----------------------    T$2 = ++LMotor.Period_U32_CNT;
;*** 213	-----------------------    if ( T$2 >= LMotor.Period_U32 ) goto g7;
	.dwpsn	"Motor.c",213,15
        MOV       @_RMotor+46,#0        ; |213| 
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+42
        ADDL      ACC,@_LMotor+42       ; |213| 
        MOVL      @_LMotor+42,ACC       ; |213| 
        CMPL      ACC,@_LMotor+44       ; |213| 
        BF        L57,HIS               ; |213| 
        ; branchcc occurs ; |213| 
;*** 213	-----------------------    goto g10;
        BF        L59,UNC               ; |213| 
        ; branch occurs ; |213| 
L55:    
;***	-----------------------g5:
;*** 212	-----------------------    ++RMotor.Index_U16;
	.dwpsn	"Motor.c",212,29
        INC       @_RMotor+46           ; |212| 
L56:    
;***	-----------------------g6:
;*** 215	-----------------------    T$3 = ++LMotor.Period_U32_CNT;
;*** 215	-----------------------    if ( T$3 < LMotor.Period_U32 ) goto g10;
	.dwpsn	"Motor.c",215,3
        MOVB      ACC,#1
        MOVW      DP,#_LMotor+42
        ADDL      ACC,@_LMotor+42       ; |215| 
        MOVL      @_LMotor+42,ACC       ; |215| 
        CMPL      ACC,@_LMotor+44       ; |215| 
        BF        L59,LO                ; |215| 
        ; branchcc occurs ; |215| 
L57:    
;***	-----------------------g7:
;*** 217	-----------------------    LMotor.Period_U32 = _IQ7div(LMotor.PrdNext_IQ7, 320000L)>>7;
;*** 218	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffffff0fuL|MOTOR_L_2[(long)LMotor.Index_U16];
;*** 219	-----------------------    LMotor.Period_U32_CNT = 0uL;
;*** 220	-----------------------    if ( LMotor.Index_U16 < 3u ) goto g9;
	.dwpsn	"Motor.c",217,4
        MOVL      XAR4,#320000          ; |217| 
        MOVL      ACC,@_LMotor+26       ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        LCR       #__IQ7div             ; |217| 
        ; call occurs [#__IQ7div] ; |217| 
        SETC      SXM
        MOVW      DP,#_LMotor+44
        SFR       ACC,7                 ; |217| 
        MOVL      @_LMotor+44,ACC       ; |217| 
	.dwpsn	"Motor.c",218,4
        MOVU      ACC,@_LMotor+46
        MOVL      XAR4,#_MOTOR_L_2      ; |218| 
        LSL       ACC,1                 ; |218| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |218| 
        AND       AL,#65295             ; |218| 
        OR        AH,*+XAR4[1]          ; |218| 
        OR        AL,*+XAR4[0]          ; |218| 
        MOVL      @_GpioDataRegs,ACC    ; |218| 
	.dwpsn	"Motor.c",219,4
        MOVW      DP,#_LMotor+42
        MOVB      ACC,#0
        MOVL      @_LMotor+42,ACC       ; |219| 
	.dwpsn	"Motor.c",220,4
        MOV       AL,@_LMotor+46        ; |220| 
        CMPB      AL,#3                 ; |220| 
        BF        L58,LO                ; |220| 
        ; branchcc occurs ; |220| 
;*** 221	-----------------------    LMotor.Index_U16 = 0u;
;*** 221	-----------------------    goto g10;
	.dwpsn	"Motor.c",221,15
        MOV       @_LMotor+46,#0        ; |221| 
        BF        L59,UNC               ; |221| 
        ; branch occurs ; |221| 
L58:    
;***	-----------------------g9:
;*** 220	-----------------------    ++LMotor.Index_U16;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",220,29
        INC       @_LMotor+46           ; |220| 
L59:    
	.dwpsn	"Motor.c",225,1
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
	.dwattr DW$200, DW_AT_end_file("Motor.c")
	.dwattr DW$200, DW_AT_end_line(0xe1)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_MOTOR_ISR

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$204, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("Motor.c")
	.dwattr DW$204, DW_AT_begin_line(0xb0)
	.dwattr DW$204, DW_AT_begin_column(0x10)
	.dwattr DW$204, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",177,1

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
;*** 184	-----------------------    if ( !(*&Flag&2u) ) goto g54;
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
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$206, DW_AT_type(*DW$T$12)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$207, DW_AT_type(*DW$T$12)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$208, DW_AT_type(*DW$T$12)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$209, DW_AT_type(*DW$T$12)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$210, DW_AT_type(*DW$T$12)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$211, DW_AT_type(*DW$T$12)
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$212, DW_AT_type(*DW$T$12)
	.dwattr DW$212, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",184,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |184| 
        BF        L102,NTC              ; |184| 
        ; branchcc occurs ; |184| 
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
;*** 109	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [20]
;*** 110	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g22;  // [20]
	.dwpsn	"Motor.c",109,2
        MOVL      ACC,@_RMotor+38       ; |109| 
        ADDL      ACC,@_RMotor+2        ; |109| 
        MOVL      @_RMotor+40,ACC       ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVL      XAR4,#1310720         ; |110| 
        MOVL      ACC,XAR4              ; |110| 
        CMPL      ACC,@_RMotor+40       ; |110| 
        BF        L69,GT                ; |110| 
        ; branchcc occurs ; |110| 
;*** 111	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 111	-----------------------    goto g23;  // [20]
	.dwpsn	"Motor.c",111,16
        MOVL      ACC,@_RMotor+40       ; |111| 
        MOVL      *-SP[2],ACC           ; |111| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |111| 
        ; call occurs [#__IQ17div] ; |111| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |111| 
        BF        L70,UNC               ; |111| 
        ; branch occurs ; |111| 
L69:    
;***	-----------------------g22:
;*** 110	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 54613332L;  // [20]
	.dwpsn	"Motor.c",110,43
        MOV       PH,#833
        MOV       PL,#21844
        MOVL      @_RMotor+28,P         ; |110| 
L70:    
;***	-----------------------g23:
;*** 113	-----------------------    RMotor.PrdNext_IQ7 = __IQxmpy(81920000L, RMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 115	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div(CpuTimer2Regs.PRD.all<<7, RMotor.PrdNext_IQ7), 25);  // [20]
;*** 117	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",113,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |113| 
        IMPYL     P,XT,@_RMotor+28      ; |113| 
        QMPYL     ACC,XT,@_RMotor+28    ; |113| 
        LSL64     ACC:P,#9              ; |113| 
        MOVL      @_RMotor+26,ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
        MOVL      ACC,@_RMotor+26       ; |115| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |115| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |115| 
        LSL       ACC,7                 ; |115| 
        LCR       #__IQ7div             ; |115| 
        ; call occurs [#__IQ7div] ; |115| 
        MOVL      XAR4,#109635          ; |115| 
        MOVL      XT,XAR4               ; |115| 
        IMPYL     P,XT,ACC              ; |115| 
        QMPYL     ACC,XT,ACC            ; |115| 
        MOVW      DP,#_RMotor+30
        ASR64     ACC:P,7               ; |115| 
        MOVL      @_RMotor+30,P         ; |115| 
	.dwpsn	"Motor.c",117,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+10       ; |117| 
        BF        L71,GEQ               ; |117| 
        ; branchcc occurs ; |117| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |117| 
        ; branch occurs ; |117| 
L71:    
        MOVL      ACC,@_RMotor+30       ; |117| 
L72:    
;*** 117	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 118	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+10,ACC       ; |117| 
	.dwpsn	"Motor.c",118,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+14       ; |118| 
        BF        L73,GEQ               ; |118| 
        ; branchcc occurs ; |118| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |118| 
        ; branch occurs ; |118| 
L73:    
        MOVL      ACC,@_RMotor+30       ; |118| 
        SETC      SXM
        SFR       ACC,2                 ; |118| 
L74:    
;*** 118	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 119	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+14,ACC       ; |118| 
	.dwpsn	"Motor.c",119,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+12       ; |119| 
        BF        L75,GEQ               ; |119| 
        ; branchcc occurs ; |119| 
        MOVB      ACC,#0
        BF        L76,UNC               ; |119| 
        ; branch occurs ; |119| 
L75:    
        MOVL      ACC,@_RMotor+30       ; |119| 
        SETC      SXM
        SFR       ACC,2                 ; |119| 
L76:    
;*** 119	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 121	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 122	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+12,ACC       ; |119| 
	.dwpsn	"Motor.c",121,2
        MOVL      ACC,@_RMotor+12       ; |121| 
        MOVL      XAR6,@_RMotor+22      ; |121| 
        LSL       ACC,2                 ; |121| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+20,XAR6      ; |121| 
	.dwpsn	"Motor.c",122,2
        MOVL      ACC,@_RMotor+20       ; |122| 
        BF        L77,GEQ               ; |122| 
        ; branchcc occurs ; |122| 
        MOVB      ACC,#0
        BF        L78,UNC               ; |122| 
        ; branch occurs ; |122| 
L77:    
        MOVL      ACC,@_RMotor+20       ; |122| 
L78:    
;*** 122	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 53	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g26;  // [20]
        MOVL      @_RMotor+20,ACC       ; |122| 
	.dwpsn	"Motor.c",53,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |53| 
        CMPL      ACC,@_LMotor+2        ; |53| 
        BF        L79,GT                ; |53| 
        ; branchcc occurs ; |53| 
;*** 59	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g29;  // [20]
	.dwpsn	"Motor.c",59,7
        MOVL      ACC,@_LMotor          ; |59| 
        CMPL      ACC,@_LMotor+2        ; |59| 
        BF        L82,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
;*** 61	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 62	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g27;  // [20]
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
        BF        L80,GEQ               ; |62| 
        ; branchcc occurs ; |62| 
;*** 62	-----------------------    goto g28;  // [20]
        BF        L81,UNC               ; |62| 
        ; branch occurs ; |62| 
L79:    
;***	-----------------------g26:
;*** 55	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 56	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g28;  // [20]
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
        BF        L81,GT                ; |56| 
        ; branchcc occurs ; |56| 
L80:    
;***	-----------------------g27:
;*** 56	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",56,52
        MOVL      ACC,@_LMotor          ; |56| 
        MOVL      @_LMotor+2,ACC        ; |56| 
L81:    
;***	-----------------------g28:
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
L82:    
;***	-----------------------g29:
;*** 67	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g36;  // [20]
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
        BF        L84,LT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 82	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g34;  // [20]
	.dwpsn	"Motor.c",82,3
        MOVL      ACC,@_LMotor          ; |82| 
        CMPL      ACC,@_LMotor+2        ; |82| 
        BF        L83,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 87	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g41;  // [20]
	.dwpsn	"Motor.c",87,8
        MOVL      ACC,@_LMotor          ; |87| 
        CMPL      ACC,@_LMotor+2        ; |87| 
        BF        L87,GEQ               ; |87| 
        ; branchcc occurs ; |87| 
;*** 89	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 90	-----------------------    if ( LMotor.NextAccel_IQ16 >= -LMotor.AccelLimit_IQ16 ) goto g41;  // [20]
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
        BF        L87,LEQ               ; |90| 
        ; branchcc occurs ; |90| 
;*** 90	-----------------------    LMotor.NextAccel_IQ16 = -LMotor.AccelLimit_IQ16;  // [20]
;*** 90	-----------------------    goto g41;  // [20]
	.dwpsn	"Motor.c",90,52
        MOVL      ACC,@_LMotor+34       ; |90| 
        NEG       ACC                   ; |90| 
        MOVL      @_LMotor+32,ACC       ; |90| 
        BF        L87,UNC               ; |90| 
        ; branch occurs ; |90| 
L83:    
;***	-----------------------g34:
;*** 84	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 85	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g41;  // [20]
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
        BF        L87,GEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 85	-----------------------    goto g41;  // [20]
	.dwpsn	"Motor.c",85,51
        MOVL      ACC,@_LMotor+34       ; |85| 
        MOVL      @_LMotor+32,ACC       ; |85| 
        BF        L87,UNC               ; |85| 
        ; branch occurs ; |85| 
L84:    
;***	-----------------------g36:
;*** 69	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g39;  // [20]
	.dwpsn	"Motor.c",69,3
        MOVL      ACC,@_LMotor          ; |69| 
        CMPL      ACC,@_LMotor+2        ; |69| 
        BF        L85,GT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 74	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g41;  // [20]
	.dwpsn	"Motor.c",74,8
        MOVL      ACC,@_LMotor          ; |74| 
        CMPL      ACC,@_LMotor+2        ; |74| 
        BF        L87,GT                ; |74| 
        ; branchcc occurs ; |74| 
;*** 76	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 77	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g40;  // [20]
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
        BF        L86,GT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    goto g41;  // [20]
        BF        L87,UNC               ; |77| 
        ; branch occurs ; |77| 
L85:    
;***	-----------------------g39:
;*** 71	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 72	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g41;  // [20]
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
        BF        L87,GEQ               ; |72| 
        ; branchcc occurs ; |72| 
L86:    
;***	-----------------------g40:
;*** 72	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",72,42
        MOVB      ACC,#0
        MOVL      @_LMotor+32,ACC       ; |72| 
L87:    
;***	-----------------------g41:
;*** 109	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [20]
;*** 110	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g43;  // [20]
	.dwpsn	"Motor.c",109,2
        MOVL      ACC,@_LMotor+38       ; |109| 
        ADDL      ACC,@_LMotor+2        ; |109| 
        MOVL      @_LMotor+40,ACC       ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVL      XAR4,#1310720         ; |110| 
        MOVL      ACC,XAR4              ; |110| 
        CMPL      ACC,@_LMotor+40       ; |110| 
        BF        L88,GT                ; |110| 
        ; branchcc occurs ; |110| 
;*** 111	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 111	-----------------------    goto g44;  // [20]
	.dwpsn	"Motor.c",111,16
        MOVL      ACC,@_LMotor+40       ; |111| 
        MOVL      *-SP[2],ACC           ; |111| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |111| 
        ; call occurs [#__IQ17div] ; |111| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |111| 
        BF        L89,UNC               ; |111| 
        ; branch occurs ; |111| 
L88:    
;***	-----------------------g43:
;*** 110	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 54613332L;  // [20]
	.dwpsn	"Motor.c",110,43
        MOV       PH,#833
        MOV       PL,#21844
        MOVL      @_LMotor+28,P         ; |110| 
L89:    
;***	-----------------------g44:
;*** 113	-----------------------    LMotor.PrdNext_IQ7 = __IQxmpy(81920000L, LMotor.PrdNextTranSecon_IQ17, 9);  // [20]
;*** 115	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ7div(CpuTimer2Regs.PRD.all<<7, LMotor.PrdNext_IQ7), 25);  // [20]
;*** 117	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",113,2
        MOV       ACC,#2500 << 15
        MOVL      XT,ACC                ; |113| 
        IMPYL     P,XT,@_LMotor+28      ; |113| 
        QMPYL     ACC,XT,@_LMotor+28    ; |113| 
        LSL64     ACC:P,#9              ; |113| 
        MOVL      @_LMotor+26,ACC       ; |113| 
	.dwpsn	"Motor.c",115,2
        MOVL      ACC,@_LMotor+26       ; |115| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |115| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |115| 
        LSL       ACC,7                 ; |115| 
        LCR       #__IQ7div             ; |115| 
        ; call occurs [#__IQ7div] ; |115| 
        MOVL      XAR4,#109635          ; |115| 
        MOVL      XT,XAR4               ; |115| 
        IMPYL     P,XT,ACC              ; |115| 
        QMPYL     ACC,XT,ACC            ; |115| 
        MOVW      DP,#_LMotor+30
        ASR64     ACC:P,7               ; |115| 
        MOVL      @_LMotor+30,P         ; |115| 
	.dwpsn	"Motor.c",117,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+10       ; |117| 
        BF        L90,GEQ               ; |117| 
        ; branchcc occurs ; |117| 
        MOVB      ACC,#0
        BF        L91,UNC               ; |117| 
        ; branch occurs ; |117| 
L90:    
        MOVL      ACC,@_LMotor+30       ; |117| 
L91:    
;*** 117	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 118	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+10,ACC       ; |117| 
	.dwpsn	"Motor.c",118,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+14       ; |118| 
        BF        L92,GEQ               ; |118| 
        ; branchcc occurs ; |118| 
        MOVB      ACC,#0
        BF        L93,UNC               ; |118| 
        ; branch occurs ; |118| 
L92:    
        MOVL      ACC,@_LMotor+30       ; |118| 
        SETC      SXM
        SFR       ACC,2                 ; |118| 
L93:    
;*** 118	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 119	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+14,ACC       ; |118| 
	.dwpsn	"Motor.c",119,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+12       ; |119| 
        BF        L94,GEQ               ; |119| 
        ; branchcc occurs ; |119| 
        MOVB      ACC,#0
        BF        L95,UNC               ; |119| 
        ; branch occurs ; |119| 
L94:    
        MOVL      ACC,@_LMotor+30       ; |119| 
        SETC      SXM
        SFR       ACC,2                 ; |119| 
L95:    
;*** 119	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 121	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 122	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+12,ACC       ; |119| 
	.dwpsn	"Motor.c",121,2
        MOVL      ACC,@_LMotor+12       ; |121| 
        MOVL      XAR6,@_LMotor+22      ; |121| 
        LSL       ACC,2                 ; |121| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+20,XAR6      ; |121| 
	.dwpsn	"Motor.c",122,2
        MOVL      ACC,@_LMotor+20       ; |122| 
        BF        L96,GEQ               ; |122| 
        ; branchcc occurs ; |122| 
        MOVB      ACC,#0
        BF        L97,UNC               ; |122| 
        ; branch occurs ; |122| 
L96:    
        MOVL      ACC,@_LMotor+20       ; |122| 
L97:    
;*** 122	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 122	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g50;  // [20]
        MOVL      @_LMotor+20,ACC       ; |122| 
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |122| 
        LSR       AL,1                  ; |122| 
        OR        AL,@_Flag             ; |122| 
        ANDB      AL,#0x80              ; |122| 
        BF        L100,EQ               ; |122| 
        ; branchcc occurs ; |122| 
;*** 339	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g47;  // [29]
	.dwpsn	"Motor.c",339,2
        MOVW      DP,#_RMotor+24
        MOV       AL,@_RMotor+24        ; |339| 
        BF        L98,NEQ               ; |339| 
        ; branchcc occurs ; |339| 
;*** 339	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g50;  // [29]
        MOVW      DP,#_LMotor+24
        MOV       AL,@_LMotor+24        ; |339| 
        BF        L100,EQ               ; |339| 
        ; branchcc occurs ; |339| 
L98:    
;***	-----------------------g47:
;*** 341	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g49;  // [29]
	.dwpsn	"Motor.c",341,3
        MOVW      DP,#_RMotor+20
        MOVL      ACC,@_RMotor+20       ; |341| 
        CMPL      ACC,@_RMotor+18       ; |341| 
        BF        L99,LT                ; |341| 
        ; branchcc occurs ; |341| 
;*** 348	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g50;  // [29]
	.dwpsn	"Motor.c",348,8
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |348| 
        CMPL      ACC,@_LMotor+18       ; |348| 
        BF        L100,GEQ              ; |348| 
        ; branchcc occurs ; |348| 
L99:    
;***	-----------------------g49:
;*** 343	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [29]
;*** 344	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [29]
;*** 346	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [29]
;*** 346	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [29]
	.dwpsn	"Motor.c",343,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |343| 
        MOVL      @_RMotor,ACC          ; |343| 
	.dwpsn	"Motor.c",344,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |344| 
        MOVL      @_LMotor,ACC          ; |344| 
	.dwpsn	"Motor.c",346,4
        MOV       @_LMotor+24,#0        ; |346| 
        MOVW      DP,#_RMotor+24
        MOV       @_RMotor+24,#0        ; |346| 
L100:    
;***	-----------------------g50:
;*** 190	-----------------------    if ( !(*&Flag&1u) ) goto g52;
	.dwpsn	"Motor.c",190,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |190| 
        BF        L101,NTC              ; |190| 
        ; branchcc occurs ; |190| 
;*** 190	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",190,27
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |190| 
L101:    
;***	-----------------------g52:
;*** 191	-----------------------    if ( !(*&Flag&0x20u) ) goto g54;
	.dwpsn	"Motor.c",191,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |191| 
        BF        L102,NTC              ; |191| 
        ; branchcc occurs ; |191| 
;*** 191	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",191,20
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |191| 
L102:    
;***	-----------------------g54:
;*** 194	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 194	-----------------------    return;
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |194| 
	.dwpsn	"Motor.c",195,1
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
	.dwattr DW$204, DW_AT_end_file("Motor.c")
	.dwattr DW$204, DW_AT_end_line(0xc3)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$213, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$213, DW_AT_high_pc(0x00)
	.dwattr DW$213, DW_AT_begin_file("Motor.c")
	.dwattr DW$213, DW_AT_begin_line(0x10f)
	.dwattr DW$213, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",272,1

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
;*** 274	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",274,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |274| 
        BF        L103,HIS              ; |274| 
        ; branchcc occurs ; |274| 
;*** 274	-----------------------    return 0u;
	.dwpsn	"Motor.c",274,26
        MOVB      AL,#0
        BF        L104,UNC              ; |274| 
        ; branch occurs ; |274| 
L103:    
;***	-----------------------g3:
;*** 276	-----------------------    LINE_OUT_U16 = 777u;
;*** 277	-----------------------    *&Flag &= 0xfffeu;
;*** 279	-----------------------    SHUTDOWN();
;*** 281	-----------------------    VFDPrintf("line OUT");
;*** 283	-----------------------    return 1u;
	.dwpsn	"Motor.c",276,2
        MOV       @_LINE_OUT_U16,#777   ; |276| 
	.dwpsn	"Motor.c",277,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |277| 
	.dwpsn	"Motor.c",279,2
        LCR       #_SHUTDOWN            ; |279| 
        ; call occurs [#_SHUTDOWN] ; |279| 
	.dwpsn	"Motor.c",281,2
        MOVL      XAR4,#FSL2            ; |281| 
        MOVL      *-SP[2],XAR4          ; |281| 
        LCR       #_VFDPrintf           ; |281| 
        ; call occurs [#_VFDPrintf] ; |281| 
	.dwpsn	"Motor.c",283,2
        MOVB      AL,#1                 ; |283| 
L104:    
	.dwpsn	"Motor.c",284,1
        SUBB      SP,#2                 ; |283| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$213, DW_AT_end_file("Motor.c")
	.dwattr DW$213, DW_AT_end_line(0x11c)
	.dwattr DW$213, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$213

	.sect	".text"
	.global	_Init_MotorCtrl

DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$214, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$214, DW_AT_high_pc(0x00)
	.dwattr DW$214, DW_AT_begin_file("Motor.c")
	.dwattr DW$214, DW_AT_begin_line(0x2c)
	.dwattr DW$214, DW_AT_begin_column(0x06)
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
;*** 46	-----------------------    (*pM).PrdNext_IQ7 = 533333344L;
;*** 47	-----------------------    (*pM).Period_U32 = 4166uL;
;*** 47	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$215, DW_AT_type(*DW$T$82)
	.dwattr DW$215, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$216, DW_AT_type(*DW$T$137)
	.dwattr DW$216, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",46,2
        MOV       AL,#1376
        MOV       AH,#8138
        MOVB      XAR0,#26              ; |46| 
        MOVL      *+XAR4[AR0],ACC       ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR5,#4166            ; |47| 
        MOVB      XAR0,#44              ; |47| 
        MOVL      *+XAR4[AR0],XAR5      ; |47| 
	.dwpsn	"Motor.c",48,1
        LRETR
        ; return occurs
	.dwattr DW$214, DW_AT_end_file("Motor.c")
	.dwattr DW$214, DW_AT_end_line(0x30)
	.dwattr DW$214, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$214

	.sect	".text"
	.global	_Init_MOTOR

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$217, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("Motor.c")
	.dwattr DW$217, DW_AT_begin_line(0x1d)
	.dwattr DW$217, DW_AT_begin_column(0x06)
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
;*** 46	-----------------------    LMotor.PrdNext_IQ7 = 533333344L;  // [19]
;*** 47	-----------------------    LMotor.Period_U32 = 4166uL;  // [19]
;*** 46	-----------------------    RMotor.PrdNext_IQ7 = 533333344L;  // [19]
;*** 47	-----------------------    RMotor.Period_U32 = 4166uL;  // [19]
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
        MOV       PH,#8138
        MOV       PL,#1376
        MOVL      @_LMotor+26,P         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      XAR4,#4166            ; |47| 
        MOVL      @_LMotor+44,XAR4      ; |47| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,P         ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVL      @_RMotor+44,XAR4      ; |47| 
	.dwpsn	"Motor.c",42,1
        LRETR
        ; return occurs
	.dwattr DW$217, DW_AT_end_file("Motor.c")
	.dwattr DW$217, DW_AT_end_line(0x2a)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"
	.global	_END_STOP

DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$218, DW_AT_low_pc(_END_STOP)
	.dwattr DW$218, DW_AT_high_pc(0x00)
	.dwattr DW$218, DW_AT_begin_file("Motor.c")
	.dwattr DW$218, DW_AT_begin_line(0xe3)
	.dwattr DW$218, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",228,1

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
;*** 229	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$219, DW_AT_type(*DW$T$100)
	.dwattr DW$219, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",229,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |229| 
        BF        L105,TC               ; |229| 
        ; branchcc occurs ; |229| 
;*** 268	-----------------------    return 0u;
	.dwpsn	"Motor.c",268,8
        MOVB      AL,#0
        BF        L112,UNC              ; |268| 
        ; branch occurs ; |268| 
L105:    
;***	-----------------------g3:
;*** 231	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 231	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 232	-----------------------    SHUTDOWN();
;*** 234	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",231,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+12
        MOVL      @_LMotor+12,ACC       ; |231| 
        MOVW      DP,#_RMotor+12
        MOVL      @_RMotor+12,ACC       ; |231| 
	.dwpsn	"Motor.c",232,3
        LCR       #_SHUTDOWN            ; |232| 
        ; call occurs [#_SHUTDOWN] ; |232| 
	.dwpsn	"Motor.c",234,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |234| 
        BF        L110,NTC              ; |234| 
        ; branchcc occurs ; |234| 
;*** 235	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",235,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |235| 
        BF        L108,TC               ; |235| 
        ; branchcc occurs ; |235| 
;*** 247	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",247,8
        TBIT      @_Flag,#7             ; |247| 
        BF        L107,TC               ; |247| 
        ; branchcc occurs ; |247| 
;*** 255	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",255,8
        TBIT      @_Flag,#8             ; |255| 
        BF        L111,NTC              ; |255| 
        ; branchcc occurs ; |255| 
L106:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 257	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",257,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |257| 
        BF        L111,NTC              ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 259	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 260	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",259,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |259| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |259| 
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
        BF        L106,TC               ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_END_STOP$8$E:
;*** 260	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L111,UNC              ; |260| 
        ; branch occurs ; |260| 
L107:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 249	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",249,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |249| 
        BF        L111,NTC              ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 251	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 252	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",251,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |251| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |251| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |251| 
        MOVL      *-SP[6],ACC           ; |251| 
        LCR       #_VFDPrintf           ; |251| 
        ; call occurs [#_VFDPrintf] ; |251| 
	.dwpsn	"Motor.c",252,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |252| 
        BF        L107,TC               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_END_STOP$11$E:
;*** 252	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L111,UNC              ; |252| 
        ; branch occurs ; |252| 
L108:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 237	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",237,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |237| 
        BF        L111,NTC              ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 239	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 240	-----------------------    DSP28x_usDelay(7999998uL);
;*** 241	-----------------------    VFDPrintf("<-N  S->");
;*** 242	-----------------------    DSP28x_usDelay(3999998uL);
;*** 243	-----------------------    C$1 = &GpioDataRegs;
;*** 243	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",239,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |239| 
        MOV       AL,@_MARK_U16_CNT     ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |239| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |239| 
        MOVL      *-SP[6],ACC           ; |239| 
        LCR       #_VFDPrintf           ; |239| 
        ; call occurs [#_VFDPrintf] ; |239| 
	.dwpsn	"Motor.c",240,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
	.dwpsn	"Motor.c",241,5
        MOVL      XAR4,#FSL4            ; |241| 
        MOVL      *-SP[2],XAR4          ; |241| 
        LCR       #_VFDPrintf           ; |241| 
        ; call occurs [#_VFDPrintf] ; |241| 
	.dwpsn	"Motor.c",242,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |242| 
        ; call occurs [#_DSP28x_usDelay] ; |242| 
	.dwpsn	"Motor.c",243,5
        MOVL      XAR4,#_GpioDataRegs   ; |243| 
        TBIT      *+XAR4[0],#14         ; |243| 
        BF        L109,NTC              ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 244	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",244,10
        TBIT      *+XAR4[1],#14         ; |244| 
        BF        L108,TC               ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_END_STOP$15$E:
;*** 244	-----------------------    VFDPrintf("saveNONE");
;*** 244	-----------------------    goto g20;
	.dwpsn	"Motor.c",244,22
        MOVL      XAR4,#FSL5            ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        LCR       #_VFDPrintf           ; |244| 
        ; call occurs [#_VFDPrintf] ; |244| 
	.dwpsn	"Motor.c",244,45
        BF        L111,UNC              ; |244| 
        ; branch occurs ; |244| 
L109:    
;***	-----------------------g18:
;*** 243	-----------------------    VFDPrintf("lineSAVE");
;*** 243	-----------------------    save_mark_rom();
;*** 243	-----------------------    save_line_info_rom();
;*** 243	-----------------------    goto g20;
	.dwpsn	"Motor.c",243,18
        MOVL      XAR4,#FSL6            ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"Motor.c",243,41
        LCR       #_save_mark_rom       ; |243| 
        ; call occurs [#_save_mark_rom] ; |243| 
	.dwpsn	"Motor.c",243,58
        LCR       #_save_line_info_rom  ; |243| 
        ; call occurs [#_save_line_info_rom] ; |243| 
	.dwpsn	"Motor.c",243,80
        BF        L111,UNC              ; |243| 
        ; branch occurs ; |243| 
L110:    
;***	-----------------------g19:
;*** 234	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",234,38
        MOVL      XAR4,#FSL7            ; |234| 
        MOVL      *-SP[2],XAR4          ; |234| 
        LCR       #_VFDPrintf           ; |234| 
        ; call occurs [#_VFDPrintf] ; |234| 
L111:    
;***	-----------------------g20:
;*** 263	-----------------------    DSP28x_usDelay(2499998uL);
;*** 264	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 266	-----------------------    return 1u;
	.dwpsn	"Motor.c",263,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |263| 
        ; call occurs [#_DSP28x_usDelay] ; |263| 
	.dwpsn	"Motor.c",264,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |264| 
        LCR       #UL$$TOFS             ; |264| 
        ; call occurs [#UL$$TOFS] ; |264| 
        MOVL      XAR6,ACC              ; |264| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |264| 
        MOVL      ACC,XAR6              ; |264| 
        LCR       #FS$$MPY              ; |264| 
        ; call occurs [#FS$$MPY] ; |264| 
        MOVL      XAR4,#FSL8            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOVL      *-SP[4],ACC           ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"Motor.c",266,3
        MOVB      AL,#1                 ; |266| 
L112:    
	.dwpsn	"Motor.c",269,1
        SUBB      SP,#6                 ; |266| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$220	.dwtag  DW_TAG_loop
	.dwattr DW$220, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L108:1:1642686145")
	.dwattr DW$220, DW_AT_begin_file("Motor.c")
	.dwattr DW$220, DW_AT_begin_line(0xed)
	.dwattr DW$220, DW_AT_end_line(0xf5)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$220


DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L107:1:1642686145")
	.dwattr DW$224, DW_AT_begin_file("Motor.c")
	.dwattr DW$224, DW_AT_begin_line(0xf9)
	.dwattr DW$224, DW_AT_end_line(0xfd)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$224


DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L106:1:1642686145")
	.dwattr DW$227, DW_AT_begin_file("Motor.c")
	.dwattr DW$227, DW_AT_begin_line(0x101)
	.dwattr DW$227, DW_AT_end_line(0x105)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$227

	.dwattr DW$218, DW_AT_end_file("Motor.c")
	.dwattr DW$218, DW_AT_end_line(0x10d)
	.dwattr DW$218, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$218

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 29] SECOND_DECEL_VALUE
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
	.global	_CROSS_DISTANCE_IQ15
	.global	_STOP_TIME_INDEX_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ17sqrt
	.global	_JERK_MIDDLE_U32
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
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$234	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
	.dwendtag DW$T$67


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$78


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$T$83


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$84


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$T$87


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$94

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$262)
DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$66, DW_AT_address_class(0x16)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$19)
DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr DW$T$98, DW_AT_type(*DW$263)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$264)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$89)
DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr DW$T$103, DW_AT_type(*DW$265)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$104

DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$25)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$267)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$31)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$268)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$31)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$269)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)

DW$T$107	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$107, DW_AT_byte_size(0x20)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$107


DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$111

DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$30)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$277)

DW$T$123	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$123, DW_AT_byte_size(0x10)
DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr DW$278, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$123


DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x08)
DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr DW$279, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$124

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$75)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$280)

DW$T$133	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$133, DW_AT_byte_size(0x1800)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$133

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$82)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$282)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$40)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$283)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$51)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$284)
DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$171)
	.dwattr DW$T$172, DW_AT_language(DW_LANG_C)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$11)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$285)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x76)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$289, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$291, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$292, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$294, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$29)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$295)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$35)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$296)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$38)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$297)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$298, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$299, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$300, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$301, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$302, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$303, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$304, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$305, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
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

DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$52)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$313)
DW$T$56	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$56, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$56, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr DW$314, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr DW$315, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$316)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x20)
DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr DW$317, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x08)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$318, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$319, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$320, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x18)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$325, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$326, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$327, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$328, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$329, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$330, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$331, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$332, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$333, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$334, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$335, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$336, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_byte_size(0x30)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$337, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$338, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$339, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$340, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$341, DW_AT_name("AccelVelocity_IQ17"), DW_AT_symbol_name("_AccelVelocity_IQ17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$342, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$343, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$344, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$345, DW_AT_name("KeepingDistance_IQ17"), DW_AT_symbol_name("_KeepingDistance_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$346, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$347, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$348, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("AccelFlag_U16"), DW_AT_symbol_name("_AccelFlag_U16")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$351, DW_AT_name("PrdNext_IQ7"), DW_AT_symbol_name("_PrdNext_IQ7")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$352, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$353, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$354, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$355, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$356, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$357, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$358, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$359, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$360, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$373, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$375, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$382, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$384, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$385, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$386, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$388, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$389, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$390, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$391, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$414, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$416, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$417, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$418, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$419, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$420, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$421, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$422, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$218, DW_AT_external(0x01)
	.dwattr DW$218, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$214, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$213, DW_AT_external(0x01)
	.dwattr DW$213, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$200, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$190, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$159, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_type(*DW$T$25)
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

DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$441, DW_AT_location[DW_OP_reg0]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$442, DW_AT_location[DW_OP_reg1]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$443, DW_AT_location[DW_OP_reg2]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$444, DW_AT_location[DW_OP_reg3]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$445, DW_AT_location[DW_OP_reg4]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$446, DW_AT_location[DW_OP_reg5]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$447, DW_AT_location[DW_OP_reg6]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$448, DW_AT_location[DW_OP_reg7]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$449, DW_AT_location[DW_OP_reg8]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$450, DW_AT_location[DW_OP_reg9]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$451, DW_AT_location[DW_OP_reg10]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$452, DW_AT_location[DW_OP_reg11]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$453, DW_AT_location[DW_OP_reg12]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$454, DW_AT_location[DW_OP_reg13]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$455, DW_AT_location[DW_OP_reg14]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$456, DW_AT_location[DW_OP_reg15]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$457, DW_AT_location[DW_OP_reg16]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$458, DW_AT_location[DW_OP_reg17]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$459, DW_AT_location[DW_OP_reg18]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$460, DW_AT_location[DW_OP_reg19]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$461, DW_AT_location[DW_OP_reg20]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$462, DW_AT_location[DW_OP_reg21]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$463, DW_AT_location[DW_OP_reg22]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$464, DW_AT_location[DW_OP_reg23]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$465, DW_AT_location[DW_OP_reg24]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$466, DW_AT_location[DW_OP_reg25]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$467, DW_AT_location[DW_OP_reg26]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$468, DW_AT_location[DW_OP_reg27]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$469, DW_AT_location[DW_OP_reg28]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$470, DW_AT_location[DW_OP_reg29]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$471, DW_AT_location[DW_OP_reg30]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$472, DW_AT_location[DW_OP_reg31]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$473, DW_AT_location[DW_OP_regx 0x20]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$474, DW_AT_location[DW_OP_regx 0x21]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$475, DW_AT_location[DW_OP_regx 0x22]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$476, DW_AT_location[DW_OP_regx 0x23]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$477, DW_AT_location[DW_OP_regx 0x24]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$478, DW_AT_location[DW_OP_regx 0x25]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$479, DW_AT_location[DW_OP_regx 0x26]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$480, DW_AT_location[DW_OP_regx 0x27]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$481, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

