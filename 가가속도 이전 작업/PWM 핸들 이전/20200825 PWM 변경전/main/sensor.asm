;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 25 13:28:21 2020                 *
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
	.field  	_MOTOR_R_2+0,32
	.field  	5,32			; _MOTOR_R_2[0] @ 0
	.field  	6,32			; _MOTOR_R_2[1] @ 32
	.field  	10,32			; _MOTOR_R_2[2] @ 64
	.field  	9,32			; _MOTOR_R_2[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_MOTOR_L_2+0,32
	.field  	4160,32			; _MOTOR_L_2[0] @ 0
	.field  	8256,32			; _MOTOR_L_2[1] @ 32
	.field  	67117056,32			; _MOTOR_L_2[2] @ 64
	.field  	67112960,32			; _MOTOR_L_2[3] @ 96
IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_sensor_prog+0,32
	.field  	256,32			; _sensor_prog[0] @ 0
	.field  	128,32			; _sensor_prog[1] @ 32
	.field  	1048576,32			; _sensor_prog[2] @ 64
	.field  	512,32			; _sensor_prog[3] @ 96
	.field  	2097152,32			; _sensor_prog[4] @ 128
	.field  	1024,32			; _sensor_prog[5] @ 160
	.field  	4194304,32			; _sensor_prog[6] @ 192
	.field  	2048,32			; _sensor_prog[7] @ 224
IR_3:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_MOTOR_L+0,32
	.field  	4160,32			; _MOTOR_L[0] @ 0
	.field  	64,32			; _MOTOR_L[1] @ 32
	.field  	8256,32			; _MOTOR_L[2] @ 64
	.field  	8192,32			; _MOTOR_L[3] @ 96
	.field  	67117056,32			; _MOTOR_L[4] @ 128
	.field  	67108864,32			; _MOTOR_L[5] @ 160
	.field  	67112960,32			; _MOTOR_L[6] @ 192
	.field  	4096,32			; _MOTOR_L[7] @ 224
IR_4:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_5,16
	.field  	_MOTOR_R+0,32
	.field  	1,32			; _MOTOR_R[0] @ 0
	.field  	5,32			; _MOTOR_R[1] @ 32
	.field  	4,32			; _MOTOR_R[2] @ 64
	.field  	6,32			; _MOTOR_R[3] @ 96
	.field  	2,32			; _MOTOR_R[4] @ 128
	.field  	10,32			; _MOTOR_R[5] @ 160
	.field  	8,32			; _MOTOR_R[6] @ 192
	.field  	9,32			; _MOTOR_R[7] @ 224
IR_5:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_6,16
	.field  	_state_table+0,32
	.field  	15,16			; _state_table[0] @ 0
	.field  	15,16			; _state_table[1] @ 16
	.field  	15,16			; _state_table[2] @ 32
	.field  	15,16			; _state_table[3] @ 48
	.field  	30,16			; _state_table[4] @ 64
	.field  	60,16			; _state_table[5] @ 80
	.field  	120,16			; _state_table[6] @ 96
	.field  	240,16			; _state_table[7] @ 112
	.field  	480,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	1920,16			; _state_table[10] @ 160
	.field  	3840,16			; _state_table[11] @ 176
	.field  	7680,16			; _state_table[12] @ 192
	.field  	15360,16			; _state_table[13] @ 208
	.field  	30720,16			; _state_table[14] @ 224
	.field  	61440,16			; _state_table[15] @ 240
	.field  	61440,16			; _state_table[16] @ 256
	.field  	61440,16			; _state_table[17] @ 272
	.field  	61440,16			; _state_table[18] @ 288
IR_6:	.set	19

	.sect	".cinit"
	.align	1
	.field  	-IR_7,16
	.field  	_adc_prog+0,32
	.field  	2056,32			; _adc_prog[0] @ 0
	.field  	6425,32			; _adc_prog[1] @ 32
	.field  	10794,32			; _adc_prog[2] @ 64
	.field  	15163,32			; _adc_prog[3] @ 96
	.field  	19532,32			; _adc_prog[4] @ 128
	.field  	23901,32			; _adc_prog[5] @ 160
	.field  	28270,32			; _adc_prog[6] @ 192
	.field  	32639,32			; _adc_prog[7] @ 224
	.field  	34952,32			; _adc_prog[8] @ 256
	.field  	39321,32			; _adc_prog[9] @ 288
	.field  	43690,32			; _adc_prog[10] @ 320
	.field  	48059,32			; _adc_prog[11] @ 352
	.field  	52428,32			; _adc_prog[12] @ 384
	.field  	56797,32			; _adc_prog[13] @ 416
	.field  	61166,32			; _adc_prog[14] @ 448
	.field  	65535,32			; _adc_prog[15] @ 480
IR_7:	.set	32


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$16

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$21, DW_AT_type(*DW$T$27)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$28)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$27)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$24, DW_AT_type(*DW$T$28)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$25, DW_AT_type(*DW$T$28)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$28)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$28)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$29, DW_AT_type(*DW$T$27)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$30, DW_AT_type(*DW$T$130)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$26)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$35, DW_AT_type(*DW$T$130)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$38

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$42, DW_AT_type(*DW$T$30)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$43

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("CUR_POSITION"), DW_AT_symbol_name("_CUR_POSITION")
	.dwattr DW$47, DW_AT_type(*DW$T$129)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$51


DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$54, DW_AT_type(*DW$T$3)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$54

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$58, DW_AT_type(*DW$T$175)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$59, DW_AT_type(*DW$T$137)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_MOTOR_L_2
_MOTOR_L_2:	.usect	".ebss",8,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2"), DW_AT_symbol_name("_MOTOR_L_2")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _MOTOR_L_2]
	.dwattr DW$60, DW_AT_type(*DW$T$137)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$61, DW_AT_type(*DW$T$98)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$62, DW_AT_type(*DW$T$98)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$63, DW_AT_type(*DW$T$136)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$64, DW_AT_type(*DW$T$169)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$65, DW_AT_type(*DW$T$39)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_MOTOR_L
_MOTOR_L:	.usect	".ebss",16,1,1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L"), DW_AT_symbol_name("_MOTOR_L")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _MOTOR_L]
	.dwattr DW$66, DW_AT_type(*DW$T$136)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$67, DW_AT_type(*DW$T$136)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$68, DW_AT_type(*DW$T$39)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$69, DW_AT_type(*DW$T$113)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$70, DW_AT_type(*DW$T$172)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$71, DW_AT_type(*DW$T$167)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$72, DW_AT_type(*DW$T$135)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$73, DW_AT_type(*DW$T$157)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$74, DW_AT_type(*DW$T$128)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$75, DW_AT_type(*DW$T$90)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$76, DW_AT_type(*DW$T$90)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$77, DW_AT_type(*DW$T$173)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$78, DW_AT_type(*DW$T$147)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI06810 C:\Users\노호진\AppData\Local\Temp\TI0684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0682 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0686 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$79, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("sensor.c")
	.dwattr DW$79, DW_AT_begin_line(0x184)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",389,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MARK_ENABLE_SHIFT            FR SIZE:   0           *
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
_MARK_ENABLE_SHIFT:
;*** 390	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$80, DW_AT_type(*DW$T$99)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$81, DW_AT_type(*DW$T$99)
	.dwattr DW$81, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$82, DW_AT_type(*DW$T$144)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$83, DW_AT_type(*DW$T$144)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",390,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |390| 
        ANDB      AL,#0x0f              ; |390| 
        BF        L2,NEQ                ; |390| 
        ; branchcc occurs ; |390| 
;*** 391	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",391,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |391| 
        BF        L1,NEQ                ; |391| 
        ; branchcc occurs ; |391| 
;*** 392	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 392	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 392	-----------------------    goto g6;
	.dwpsn	"sensor.c",392,17
        MOVB      XAR0,#9               ; |392| 
        MOV       *+XAR4[AR0],#61440    ; |392| 
	.dwpsn	"sensor.c",392,53
        MOV       *+XAR5[AR0],#15       ; |392| 
        BF        L3,UNC                ; |392| 
        ; branch occurs ; |392| 
L1:    
;***	-----------------------g4:
;*** 391	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 391	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 391	-----------------------    goto g6;
	.dwpsn	"sensor.c",391,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |391| 
        MOVB      XAR0,#9               ; |391| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |391| 
        LSL       AL,T                  ; |391| 
        MOV       *+XAR4[AR0],AL        ; |391| 
	.dwpsn	"sensor.c",391,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |391| 
        MOVB      AL,#15                ; |391| 
        LSL       AL,T                  ; |391| 
        MOV       *+XAR5[AR0],AL        ; |391| 
	.dwpsn	"sensor.c",391,163
        BF        L3,UNC                ; |391| 
        ; branch occurs ; |391| 
L2:    
;***	-----------------------g5:
;*** 390	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 390	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",390,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |390| 
        MOVB      XAR0,#9               ; |390| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |390| 
        LSR       AL,T                  ; |390| 
        MOV       *+XAR4[AR0],AL        ; |390| 
	.dwpsn	"sensor.c",390,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |390| 
        MOVB      AL,#15                ; |390| 
        LSR       AL,T                  ; |390| 
        MOV       *+XAR5[AR0],AL        ; |390| 
L3:    
	.dwpsn	"sensor.c",393,1
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("sensor.c")
	.dwattr DW$79, DW_AT_end_line(0x189)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_START_END_LINE

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$84, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("sensor.c")
	.dwattr DW$84, DW_AT_begin_line(0x203)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",516,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:   6           *
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
_START_END_LINE:
;*** 517	-----------------------    C$1 = &Flag;
;*** 517	-----------------------    if ( v$1 = *C$1&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$85, DW_AT_type(*DW$T$111)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$11)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
	.dwpsn	"sensor.c",517,2
        MOVL      XAR4,#_Flag           ; |517| 
        AND       AL,*+XAR4[0],#0x0001  ; |517| 
        BF        L5,NEQ                ; |517| 
        ; branchcc occurs ; |517| 
;*** 517	-----------------------    if ( *C$1&0x20u ) goto g5;
        TBIT      *+XAR4[0],#5          ; |517| 
        BF        L4,TC                 ; |517| 
        ; branchcc occurs ; |517| 
;*** 519	-----------------------    *C$1 |= 1u;
;*** 519	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 520	-----------------------    if ( !(C$1[2]&2u) ) goto g8;
	.dwpsn	"sensor.c",519,3
        OR        *+XAR4[0],#0x0001     ; |519| 
	.dwpsn	"sensor.c",519,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |519| 
	.dwpsn	"sensor.c",520,3
        TBIT      *+XAR4[2],#1          ; |520| 
        BF        L6,NTC                ; |520| 
        ; branchcc occurs ; |520| 
;*** 520	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 520	-----------------------    goto g8;
	.dwpsn	"sensor.c",520,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |520| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |520| 
        MOVL      XAR4,#_Search         ; |520| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |520| 
        ; call occurs [#_LINE_SECOND] ; |520| 
        BF        L6,UNC                ; |520| 
        ; branch occurs ; |520| 
L4:    
;***	-----------------------g5:
;*** 523	-----------------------    if ( !v$1 ) goto g8;
	.dwpsn	"sensor.c",523,7
        CMPB      AL,#0                 ; |523| 
        BF        L6,EQ                 ; |523| 
        ; branchcc occurs ; |523| 
L5:    
;***	-----------------------g6:
;*** 523	-----------------------    if ( TIME_INDEX_U32 <= 8333uL ) goto g8;
        MOV       ACC,#8333             ; |523| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |523| 
        BF        L6,HIS                ; |523| 
        ; branchcc occurs ; |523| 
;*** 525	-----------------------    *&Flag &= 0xfffeu;
;*** 525	-----------------------    *&Flag |= 0x20u;
;*** 526	-----------------------    RMotor.StopAccel_IQ16 = __IQmpy(RMotor.Velocity_IQ16, _IQ16div(RMotor.Velocity_IQ16, 19660800L), 16);
;*** 527	-----------------------    LMotor.StopAccel_IQ16 = __IQmpy(LMotor.Velocity_IQ16, _IQ16div(LMotor.Velocity_IQ16, 19660800L), 16);
;*** 528	-----------------------    MOVE_TO_END(26214400L, 0L, RMotor.StopAccel_IQ16, LMotor.StopAccel_IQ16);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",525,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |525| 
        OR        @_Flag,#0x0020        ; |525| 
	.dwpsn	"sensor.c",526,3
        MOV       PH,#300
        MOV       PL,#0
        MOVW      DP,#_RMotor+4
        MOVL      *-SP[2],P             ; |526| 
        MOVL      ACC,@_RMotor+4        ; |526| 
        LCR       #__IQ16div            ; |526| 
        ; call occurs [#__IQ16div] ; |526| 
        MOVW      DP,#_RMotor+4
        MOVL      XT,@_RMotor+4         ; |526| 
        IMPYL     P,XT,ACC              ; |526| 
        QMPYL     ACC,XT,ACC            ; |526| 
        LSL64     ACC:P,#16             ; |526| 
        MOVL      @_RMotor+16,ACC       ; |526| 
	.dwpsn	"sensor.c",527,3
        MOV       PH,#300
        MOV       PL,#0
        MOVW      DP,#_LMotor+4
        MOVL      *-SP[2],P             ; |527| 
        MOVL      ACC,@_LMotor+4        ; |527| 
        LCR       #__IQ16div            ; |527| 
        ; call occurs [#__IQ16div] ; |527| 
        MOVW      DP,#_LMotor+4
        MOVL      XT,@_LMotor+4         ; |527| 
        IMPYL     P,XT,ACC              ; |527| 
        QMPYL     ACC,XT,ACC            ; |527| 
        LSL64     ACC:P,#16             ; |527| 
        MOVL      @_LMotor+16,ACC       ; |527| 
	.dwpsn	"sensor.c",528,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+16
        MOVL      *-SP[2],ACC           ; |528| 
        MOVL      ACC,@_RMotor+16       ; |528| 
        MOVW      DP,#_LMotor+16
        MOVL      *-SP[4],ACC           ; |528| 
        MOVL      ACC,@_LMotor+16       ; |528| 
        MOVL      *-SP[6],ACC           ; |528| 
        MOV       ACC,#800 << 15
        LCR       #_MOVE_TO_END         ; |528| 
        ; call occurs [#_MOVE_TO_END] ; |528| 
L6:    
	.dwpsn	"sensor.c",531,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("sensor.c")
	.dwattr DW$84, DW_AT_end_line(0x213)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_TURN_DECIDE

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$87, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("sensor.c")
	.dwattr DW$87, DW_AT_begin_line(0x18b)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",396,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DECIDE                  FR SIZE:   0           *
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
_TURN_DECIDE:
;*** 397	-----------------------    if ( *((volatile unsigned * const)mark+11)&2u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$88, DW_AT_type(*DW$T$99)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$89, DW_AT_type(*DW$T$99)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$90, DW_AT_type(*DW$T$111)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$91, DW_AT_type(*DW$T$144)
	.dwattr DW$91, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$92, DW_AT_type(*DW$T$144)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$7
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$93, DW_AT_type(*DW$T$99)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |396| 
	.dwpsn	"sensor.c",397,2
        MOVB      XAR0,#11              ; |397| 
        TBIT      *+XAR6[AR0],#1        ; |397| 
        BF        L9,TC                 ; |397| 
        ; branchcc occurs ; |397| 
;*** 442	-----------------------    MARK_ENABLE_SHIFT(&LMark, &RMark);
;*** 444	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g7;
	.dwpsn	"sensor.c",442,2
        MOVL      XAR5,#_RMark          ; |442| 
        MOVL      XAR4,#_LMark          ; |442| 
        LCR       #_MARK_ENABLE_SHIFT   ; |442| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |442| 
	.dwpsn	"sensor.c",444,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVB      XAR0,#9               ; |444| 
        MOV       AL,@_SENSOR_STATE_U16 ; |444| 
        AND       AL,*+XAR6[AR0]        ; |444| 
        BF        L8,EQ                 ; |444| 
        ; branchcc occurs ; |444| 
;*** 446	-----------------------    if ( !(*((volatile unsigned * const)mark+11)&1u) ) goto g6;
	.dwpsn	"sensor.c",446,3
        MOVB      XAR0,#11              ; |446| 
        TBIT      *+XAR6[AR0],#0        ; |446| 
        BF        L7,NTC                ; |446| 
        ; branchcc occurs ; |446| 
;*** 455	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g21;
	.dwpsn	"sensor.c",455,8
        MOVL      ACC,*+XAR6[4]         ; |455| 
        CMPL      ACC,*+XAR6[0]         ; |455| 
        BF        L14,GEQ               ; |455| 
        ; branchcc occurs ; |455| 
;*** 457	-----------------------    *((volatile unsigned * const)mark+11) |= 2u;
;*** 458	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+9175040L;
;*** 458	-----------------------    goto g21;
	.dwpsn	"sensor.c",457,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |457| 
        OR        *+XAR4[0],#0x0002     ; |457| 
	.dwpsn	"sensor.c",458,4
        MOVL      ACC,*+XAR6[0]         ; |458| 
        ADD       ACC,#280 << 15        ; |458| 
        MOVL      *+XAR6[4],ACC         ; |458| 
        BF        L14,UNC               ; |458| 
        ; branch occurs ; |458| 
L7:    
;***	-----------------------g6:
;*** 448	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 449	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 450	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 452	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 453	-----------------------    *((volatile unsigned * const)mark+11) |= 1u;
;*** 454	-----------------------    goto g21;
	.dwpsn	"sensor.c",448,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |448| 
	.dwpsn	"sensor.c",449,4
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |449| 
	.dwpsn	"sensor.c",450,4
        MOVL      *+XAR6[0],ACC         ; |450| 
	.dwpsn	"sensor.c",452,4
        MOVL      XAR4,#655360          ; |452| 
        MOVL      ACC,XAR4              ; |452| 
        ADDL      ACC,*+XAR6[0]         ; |452| 
        MOVL      *+XAR6[4],ACC         ; |452| 
	.dwpsn	"sensor.c",453,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |453| 
        OR        *+XAR4[0],#0x0001     ; |453| 
	.dwpsn	"sensor.c",454,3
        BF        L14,UNC               ; |454| 
        ; branch occurs ; |454| 
L8:    
;***	-----------------------g7:
;*** 467	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 468	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 468	-----------------------    goto g21;
	.dwpsn	"sensor.c",467,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |467| 
	.dwpsn	"sensor.c",468,3
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |468| 
        AND       *+XAR4[0],#0xfffe     ; |468| 
        BF        L14,UNC               ; |468| 
        ; branch occurs ; |468| 
L9:    
;***	-----------------------g8:
;*** 399	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g11;
	.dwpsn	"sensor.c",399,3
        MOVL      ACC,*+XAR6[4]         ; |399| 
        CMPL      ACC,*+XAR6[0]         ; |399| 
        BF        L10,LT                ; |399| 
        ; branchcc occurs ; |399| 
;*** 435	-----------------------    if ( !(*((volatile unsigned * const)remark+11)&2u) ) goto g21;
	.dwpsn	"sensor.c",435,8
        TBIT      *+XAR5[AR0],#1        ; |435| 
        BF        L14,NTC               ; |435| 
        ; branchcc occurs ; |435| 
;*** 435	-----------------------    *((volatile unsigned * const)mark+11) |= 4u;
;*** 435	-----------------------    goto g21;
	.dwpsn	"sensor.c",435,41
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |435| 
        OR        *+XAR4[0],#0x0004     ; |435| 
        BF        L14,UNC               ; |435| 
        ; branch occurs ; |435| 
L10:    
;***	-----------------------g11:
;*** 401	-----------------------    K$7 = &RMark;
;*** 401	-----------------------    if ( mark != K$7 ) goto g13;
	.dwpsn	"sensor.c",401,4
        MOVL      XAR4,#_RMark          ; |401| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |401| 
        BF        L11,NEQ               ; |401| 
        ; branchcc occurs ; |401| 
;*** 403	-----------------------    if ( *((volatile unsigned * const)remark+11)&2u ) goto g21;
	.dwpsn	"sensor.c",403,5
        TBIT      *+XAR5[AR0],#1        ; |403| 
        BF        L14,TC                ; |403| 
        ; branchcc occurs ; |403| 
L11:    
;***	-----------------------g13:
;*** 408	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffdu;
;*** 409	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 410	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 412	-----------------------    if ( *((volatile unsigned * const)mark+11)&4u ) goto g19;
	.dwpsn	"sensor.c",408,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |408| 
        AND       *+XAR5[0],#0xfffd     ; |408| 
	.dwpsn	"sensor.c",409,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |409| 
        AND       *+XAR5[0],#0xfffe     ; |409| 
	.dwpsn	"sensor.c",410,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |410| 
	.dwpsn	"sensor.c",412,4
        TBIT      *+XAR6[AR0],#2        ; |412| 
        BF        L13,TC                ; |412| 
        ; branchcc occurs ; |412| 
;*** 427	-----------------------    C$1 = &Flag;
;*** 427	-----------------------    if ( (*C$1&1u) == 0 || *C$1&0x8 ) goto g21;
	.dwpsn	"sensor.c",427,5
        MOVL      XAR4,#_Flag           ; |427| 
        TBIT      *+XAR4[0],#0          ; |427| 
        BF        L14,NTC               ; |427| 
        ; branchcc occurs ; |427| 
        TBIT      *+XAR4[0],#3          ; |427| 
        BF        L14,TC                ; |427| 
        ; branchcc occurs ; |427| 
;*** 430	-----------------------    if ( C$1[2]&1u ) goto g18;
	.dwpsn	"sensor.c",430,5
        TBIT      *+XAR4[2],#0          ; |430| 
        BF        L12,TC                ; |430| 
        ; branchcc occurs ; |430| 
;*** 431	-----------------------    if ( !(*(&Flag+2)&2u) ) goto g21;
	.dwpsn	"sensor.c",431,10
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#1           ; |431| 
        BF        L14,NTC               ; |431| 
        ; branchcc occurs ; |431| 
;*** 431	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 431	-----------------------    goto g21;
	.dwpsn	"sensor.c",431,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |431| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |431| 
        MOVL      XAR4,#_Search         ; |431| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |431| 
        ; call occurs [#_LINE_SECOND] ; |431| 
        BF        L14,UNC               ; |431| 
        ; branch occurs ; |431| 
L12:    
;***	-----------------------g18:
;*** 430	-----------------------    LINE_INFO(mark);
;*** 430	-----------------------    goto g21;
	.dwpsn	"sensor.c",430,26
        MOVL      XAR4,XAR6             ; |430| 
        LCR       #_LINE_INFO           ; |430| 
        ; call occurs [#_LINE_INFO] ; |430| 
        BF        L14,UNC               ; |430| 
        ; branch occurs ; |430| 
L13:    
;***	-----------------------g19:
;*** 414	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffbu;
;*** 416	-----------------------    if ( mark != K$7 || *&Flag&0x8 ) goto g21;
	.dwpsn	"sensor.c",414,5
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |414| 
        AND       *+XAR5[0],#0xfffb     ; |414| 
	.dwpsn	"sensor.c",416,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |416| 
        BF        L14,NEQ               ; |416| 
        ; branchcc occurs ; |416| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |416| 
        BF        L14,TC                ; |416| 
        ; branchcc occurs ; |416| 
;*** 421	-----------------------    START_END_LINE();
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",421,6
        LCR       #_START_END_LINE      ; |421| 
        ; call occurs [#_START_END_LINE] ; |421| 
L14:    
	.dwpsn	"sensor.c",470,1
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("sensor.c")
	.dwattr DW$87, DW_AT_end_line(0x1d6)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$94, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0xd2)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",211,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SENSOR_MAXMIN                FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 19 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SENSOR_MAXMIN:
;*** 212	-----------------------    sensor_maxmin_count = 0u;
;*** 216	-----------------------    K$4 = &SenAdc;
;*** 216	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 217	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 220	-----------------------    VFDPrintf("MAX||   ");
;*** 222	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR1   assigned to C$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$95, DW_AT_type(*DW$T$117)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$3
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$4
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$5
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to K$4
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$99, DW_AT_type(*DW$T$122)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$41
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg2]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$102, DW_AT_type(*DW$T$27)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$19
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$43
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("y$43"), DW_AT_symbol_name("y$43")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$59
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("y$59"), DW_AT_symbol_name("y$59")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$102
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("y$102"), DW_AT_symbol_name("y$102")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$108, DW_AT_type(*DW$T$117)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$109, DW_AT_type(*DW$T$117)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$110, DW_AT_type(*DW$T$27)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to _save_sw
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$111, DW_AT_type(*DW$T$27)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",212,9
        MOV       *-SP[5],#0            ; |212| 
	.dwpsn	"sensor.c",216,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |216| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |216| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |216| 
        ; call occurs [#_memset] ; |216| 
	.dwpsn	"sensor.c",217,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |217| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |217| 
        ; call occurs [#_memset] ; |217| 
	.dwpsn	"sensor.c",220,2
        MOVL      XAR4,#FSL1            ; |220| 
        MOVL      *-SP[2],XAR4          ; |220| 
        LCR       #_VFDPrintf           ; |220| 
        ; call occurs [#_VFDPrintf] ; |220| 
	.dwpsn	"sensor.c",222,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |222| 
        BF        L18,NTC               ; |222| 
        ; branchcc occurs ; |222| 
L15:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 224	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",224,7
        MOVB      XAR0,#16              ; |225| 
        MOV       *-SP[5],#0            ; |224| 
DW$L$_SENSOR_MAXMIN$2$E:
L16:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 225	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 225	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",225,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |225| 
        MOVL      XAR4,ACC              ; |225| 
        MOV       AL,*+XAR4[AR0]        ; |225| 
        CMP       AL,*+XAR4[0]          ; |225| 
        BF        L17,HIS               ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 225	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |225| 
        MOV       *+XAR4[AR0],AL        ; |225| 
DW$L$_SENSOR_MAXMIN$4$E:
L17:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 224	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 224	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",224,58
        INC       *-SP[5]               ; |224| 
        MOV       AL,*-SP[5]            ; |224| 
	.dwpsn	"sensor.c",224,32
        CMPB      AL,#16                ; |224| 
        BF        L16,LO                ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 226	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",226,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |226| 
        BF        L15,TC                ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_SENSOR_MAXMIN$6$E:
L18:    
;***	-----------------------g7:
;*** 227	-----------------------    DSP28x_usDelay(2499998uL);
;*** 230	-----------------------    VFDPrintf("   ||MIN");
;*** 232	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
	.dwpsn	"sensor.c",227,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |227| 
        ; call occurs [#_DSP28x_usDelay] ; |227| 
	.dwpsn	"sensor.c",230,2
        MOVL      XAR4,#FSL2            ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        LCR       #_VFDPrintf           ; |230| 
        ; call occurs [#_VFDPrintf] ; |230| 
	.dwpsn	"sensor.c",232,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |232| 
        BF        L22,NTC               ; |232| 
        ; branchcc occurs ; |232| 
L19:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 234	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",234,7
        MOVB      XAR0,#32              ; |235| 
        MOV       *-SP[5],#0            ; |234| 
DW$L$_SENSOR_MAXMIN$8$E:
L20:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 235	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 235	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",235,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |235| 
        MOVL      XAR4,ACC              ; |235| 
        MOV       AL,*+XAR4[AR0]        ; |235| 
        CMP       AL,*+XAR4[0]          ; |235| 
        BF        L21,HIS               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 235	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |235| 
        MOV       *+XAR4[AR0],AL        ; |235| 
DW$L$_SENSOR_MAXMIN$10$E:
L21:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 234	-----------------------    sensor_maxmin_count = y$102 = sensor_maxmin_count+1u;
;*** 234	-----------------------    if ( y$102 < 16u ) goto g9;
	.dwpsn	"sensor.c",234,58
        INC       *-SP[5]               ; |234| 
        MOV       AL,*-SP[5]            ; |234| 
	.dwpsn	"sensor.c",234,32
        CMPB      AL,#16                ; |234| 
        BF        L20,LO                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 236	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",236,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |236| 
        BF        L19,TC                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_SENSOR_MAXMIN$12$E:
L22:    
;***	-----------------------g13:
;*** 237	-----------------------    DSP28x_usDelay(2499998uL);
;*** 240	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 213	-----------------------    save_sw = 0u;
	.dwpsn	"sensor.c",237,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |237| 
        ; call occurs [#_DSP28x_usDelay] ; |237| 
	.dwpsn	"sensor.c",240,6
        MOV       *-SP[5],#0            ; |240| 
	.dwpsn	"sensor.c",213,9
        MOV       *-SP[23],#0           ; |213| 
L23:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 242	-----------------------    C$2 = &K$4[sensor_maxmin_count];
;*** 242	-----------------------    C$5 = C$2[17];
;*** 242	-----------------------    C$2[17] = C$5-(C$5>>3);
;*** 243	-----------------------    C$4 = C$2[33];
;*** 243	-----------------------    C$2[33] = C$3 = (C$4>>2)+C$4;
;*** 245	-----------------------    ((U$41 = (long)((long double)C$2[17]*1.31072e5L)-(long)((long double)C$3*1.31072e5L)) >= 104857600L) ? (S$1 = U$41) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",242,3
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |242| 
        MOVB      XAR0,#17              ; |242| 
        MOV       AH,*+XAR1[AR0]        ; |242| 
        MOV       AL,AH                 ; |242| 
        LSR       AL,3                  ; |242| 
        SUB       AH,AL                 ; |242| 
        MOV       *+XAR1[AR0],AH        ; |242| 
	.dwpsn	"sensor.c",243,3
        MOVB      XAR0,#33              ; |243| 
        MOV       AH,*+XAR1[AR0]        ; |243| 
        MOV       AL,AH                 ; |243| 
        LSR       AL,2                  ; |243| 
        ADD       AL,AH                 ; |243| 
        MOV       *+XAR1[AR0],AL        ; |243| 
	.dwpsn	"sensor.c",245,3
        MOVZ      AR6,SP                ; |245| 
        SUBB      XAR6,#22              ; |245| 
        LCR       #U$$TOFD              ; |245| 
        ; call occurs [#U$$TOFD] ; |245| 
        MOVZ      AR4,SP                ; |245| 
        MOVZ      AR6,SP                ; |245| 
        MOVL      XAR5,#FL1             ; |245| 
        SUBB      XAR4,#22              ; |245| 
        SUBB      XAR6,#18              ; |245| 
        LCR       #FD$$MPY              ; |245| 
        ; call occurs [#FD$$MPY] ; |245| 
        MOVZ      AR4,SP                ; |245| 
        SUBB      XAR4,#18              ; |245| 
        LCR       #FD$$TOL              ; |245| 
        ; call occurs [#FD$$TOL] ; |245| 
        MOVZ      AR6,SP                ; |245| 
        MOVL      XAR2,ACC              ; |245| 
        MOVB      XAR0,#17              ; |245| 
        SUBB      XAR6,#14              ; |245| 
        MOV       AL,*+XAR1[AR0]        ; |245| 
        LCR       #U$$TOFD              ; |245| 
        ; call occurs [#U$$TOFD] ; |245| 
        MOVZ      AR6,SP                ; |245| 
        MOVZ      AR4,SP                ; |245| 
        SUBB      XAR6,#10              ; |245| 
        SUBB      XAR4,#14              ; |245| 
        MOVL      XAR5,#FL1             ; |245| 
        LCR       #FD$$MPY              ; |245| 
        ; call occurs [#FD$$MPY] ; |245| 
        MOVZ      AR4,SP                ; |245| 
        SUBB      XAR4,#10              ; |245| 
        LCR       #FD$$TOL              ; |245| 
        ; call occurs [#FD$$TOL] ; |245| 
        SUBL      ACC,XAR2
        MOVL      P,ACC                 ; |245| 
        MOV       ACC,#3200 << 15
        CMPL      ACC,P                 ; |245| 
        BF        L24,LEQ               ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_SENSOR_MAXMIN$14$E:
DW$L$_SENSOR_MAXMIN$15$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$15$E:
L24:    
DW$L$_SENSOR_MAXMIN$16$B:
;*** 245	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+86L) = S$1;
;*** 247	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |245| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |245| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |245| 
        MOVL      *+XAR4[AR0],P         ; |245| 
	.dwpsn	"sensor.c",247,3
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |247| 
        MOVB      XAR4,#0
        BF        L25,NEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$16$E:
DW$L$_SENSOR_MAXMIN$17$B:
        MOVB      XAR4,#1               ; |247| 
DW$L$_SENSOR_MAXMIN$17$E:
L25:    
DW$L$_SENSOR_MAXMIN$18$B:
;*** 240	-----------------------    sensor_maxmin_count = y$43 = sensor_maxmin_count+1u;
;*** 240	-----------------------    if ( y$43 < 16u ) goto g14;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |247| 
        MOV       *-SP[23],AL           ; |247| 
	.dwpsn	"sensor.c",240,57
        INC       *-SP[5]               ; |240| 
        MOV       AL,*-SP[5]            ; |240| 
	.dwpsn	"sensor.c",240,31
        CMPB      AL,#16                ; |240| 
        BF        L23,LO                ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SENSOR_MAXMIN$18$E:
;*** 251	-----------------------    TxPrintf("\nMAX |");
;*** 252	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",251,2
        MOVL      XAR4,#FSL3            ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        LCR       #_TxPrintf            ; |251| 
        ; call occurs [#_TxPrintf] ; |251| 
	.dwpsn	"sensor.c",252,9
        MOV       *-SP[5],#0            ; |252| 
L26:    
DW$L$_SENSOR_MAXMIN$20$B:
;***	-----------------------g16:
;*** 252	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 252	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 252	-----------------------    if ( y$51 < 16u ) goto g16;
	.dwpsn	"sensor.c",252,83
        MOVL      XAR4,#FSL4            ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |252| 
        MOV       AL,*+XAR4[AR0]        ; |252| 
        MOV       *-SP[3],AL            ; |252| 
        LCR       #_TxPrintf            ; |252| 
        ; call occurs [#_TxPrintf] ; |252| 
	.dwpsn	"sensor.c",252,60
        INC       *-SP[5]               ; |252| 
        MOV       AL,*-SP[5]            ; |252| 
	.dwpsn	"sensor.c",252,34
        CMPB      AL,#16                ; |252| 
        BF        L26,LO                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_SENSOR_MAXMIN$20$E:
;*** 254	-----------------------    TxPrintf("\nMIN |");
;*** 255	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",254,5
        MOVL      XAR4,#FSL5            ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        LCR       #_TxPrintf            ; |254| 
        ; call occurs [#_TxPrintf] ; |254| 
	.dwpsn	"sensor.c",255,9
        MOV       *-SP[5],#0            ; |255| 
L27:    
DW$L$_SENSOR_MAXMIN$22$B:
;***	-----------------------g18:
;*** 255	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 255	-----------------------    sensor_maxmin_count = y$59 = sensor_maxmin_count+1u;
;*** 255	-----------------------    if ( y$59 < 16u ) goto g18;
	.dwpsn	"sensor.c",255,83
        MOVL      XAR4,#FSL4            ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |255| 
        MOV       AL,*+XAR4[AR0]        ; |255| 
        MOV       *-SP[3],AL            ; |255| 
        LCR       #_TxPrintf            ; |255| 
        ; call occurs [#_TxPrintf] ; |255| 
	.dwpsn	"sensor.c",255,60
        INC       *-SP[5]               ; |255| 
        MOV       AL,*-SP[5]            ; |255| 
	.dwpsn	"sensor.c",255,34
        CMPB      AL,#16                ; |255| 
        BF        L27,LO                ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_SENSOR_MAXMIN$22$E:
;*** 257	-----------------------    TxPrintf("\n");
;*** 259	-----------------------    if ( save_sw ) goto g21;
	.dwpsn	"sensor.c",257,5
        MOVL      XAR4,#FSL6            ; |257| 
        MOVL      *-SP[2],XAR4          ; |257| 
        LCR       #_TxPrintf            ; |257| 
        ; call occurs [#_TxPrintf] ; |257| 
	.dwpsn	"sensor.c",259,2
        MOV       AL,*-SP[23]
        BF        L28,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
;*** 286	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 286	-----------------------    DSP28x_usDelay(2499998uL);
;*** 286	-----------------------    save_maxmin_rom();
;*** 286	-----------------------    goto g28;
	.dwpsn	"sensor.c",286,11
        MOVL      XAR4,#FSL7            ; |286| 
        MOVL      *-SP[2],XAR4          ; |286| 
        MOV       *-SP[3],AL            ; |286| 
        LCR       #_VFDPrintf           ; |286| 
        ; call occurs [#_VFDPrintf] ; |286| 
	.dwpsn	"sensor.c",286,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |286| 
        ; call occurs [#_DSP28x_usDelay] ; |286| 
	.dwpsn	"sensor.c",286,64
        LCR       #_save_maxmin_rom     ; |286| 
        ; call occurs [#_save_maxmin_rom] ; |286| 
        BF        L34,UNC               ; |286| 
        ; branch occurs ; |286| 
L28:    
;***	-----------------------g21:
;*** 261	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 262	-----------------------    DSP28x_usDelay(5999998uL);
;*** 263	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 264	-----------------------    save_sw = 0u;
;*** 265	-----------------------    goto g27;
	.dwpsn	"sensor.c",261,3
        MOVL      XAR4,#FSL8            ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        MOV       *-SP[3],AL            ; |261| 
        LCR       #_VFDPrintf           ; |261| 
        ; call occurs [#_VFDPrintf] ; |261| 
	.dwpsn	"sensor.c",262,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |262| 
        ; call occurs [#_DSP28x_usDelay] ; |262| 
	.dwpsn	"sensor.c",263,3
        MOV       *-SP[5],#0            ; |263| 
	.dwpsn	"sensor.c",264,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",265,3
        BF        L33,UNC               ; |265| 
        ; branch occurs ; |265| 
L29:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g22:
;*** 267	-----------------------    switch ( save_sw ) {case 0u: goto g24;, case 1u: goto g23;, DEFAULT goto g25};
	.dwpsn	"sensor.c",267,4
        MOV       AL,AR1                ; |267| 
        BF        L30,EQ                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        CMPB      AL,#1                 ; |267| 
        BF        L31,NEQ               ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_SENSOR_MAXMIN$27$E:
DW$L$_SENSOR_MAXMIN$28$B:
;***	-----------------------g23:
;*** 273	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 274	-----------------------    goto g25;
	.dwpsn	"sensor.c",273,5
        MOVL      XAR4,#FSL9            ; |273| 
        MOVL      *-SP[2],XAR4          ; |273| 
        MOV       AL,*-SP[5]            ; |273| 
        MOV       *-SP[3],AL            ; |273| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |273| 
        MOV       AL,*+XAR4[AR0]        ; |273| 
        MOV       *-SP[4],AL            ; |273| 
        LCR       #_VFDPrintf           ; |273| 
        ; call occurs [#_VFDPrintf] ; |273| 
	.dwpsn	"sensor.c",274,10
        BF        L31,UNC               ; |274| 
        ; branch occurs ; |274| 
DW$L$_SENSOR_MAXMIN$28$E:
L30:    
DW$L$_SENSOR_MAXMIN$29$B:
;***	-----------------------g24:
;*** 270	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",270,5
        MOVL      XAR4,#FSL10           ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOV       AL,*-SP[5]            ; |270| 
        MOV       *-SP[3],AL            ; |270| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |270| 
        MOV       AL,*+XAR4[AR0]        ; |270| 
        MOV       *-SP[4],AL            ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
DW$L$_SENSOR_MAXMIN$29$E:
L31:    
DW$L$_SENSOR_MAXMIN$30$B:
;***	-----------------------g25:
;*** 276	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 277	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g27;
	.dwpsn	"sensor.c",276,4
        MOVZ      AR4,SP                ; |276| 
        MOVB      AL,#15                ; |276| 
        SUBB      XAR4,#5               ; |276| 
        LCR       #_MENU_SW             ; |276| 
        ; call occurs [#_MENU_SW] ; |276| 
	.dwpsn	"sensor.c",277,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |277| 
        BF        L33,TC                ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_SENSOR_MAXMIN$30$E:
DW$L$_SENSOR_MAXMIN$31$B:
;*** 279	-----------------------    DSP28x_usDelay(2499998uL);
;*** 280	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",279,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |279| 
        ; call occurs [#_DSP28x_usDelay] ; |279| 
	.dwpsn	"sensor.c",280,6
        MOV       AL,AR1
        BF        L32,EQ                ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_SENSOR_MAXMIN$31$E:
DW$L$_SENSOR_MAXMIN$32$B:
        MOVB      XAR1,#0
        BF        L33,UNC               ; |280| 
        ; branch occurs ; |280| 
DW$L$_SENSOR_MAXMIN$32$E:
L32:    
DW$L$_SENSOR_MAXMIN$33$B:
        ADDB      XAR1,#1               ; |280| 
DW$L$_SENSOR_MAXMIN$33$E:
L33:    
DW$L$_SENSOR_MAXMIN$34$B:
;***	-----------------------g27:
;*** 285	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g22;
	.dwpsn	"sensor.c",285,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |285| 
        BF        L29,TC                ; |285| 
        ; branchcc occurs ; |285| 
DW$L$_SENSOR_MAXMIN$34$E:
L34:    
;***	-----------------------g28:
;*** 287	-----------------------    DSP28x_usDelay(5999998uL);
;*** 287	-----------------------    return;
	.dwpsn	"sensor.c",287,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |287| 
        ; call occurs [#_DSP28x_usDelay] ; |287| 
	.dwpsn	"sensor.c",288,1
        SUBB      SP,#24
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

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L33:1:1598329701")
	.dwattr DW$112, DW_AT_begin_file("sensor.c")
	.dwattr DW$112, DW_AT_begin_line(0x109)
	.dwattr DW$112, DW_AT_end_line(0x11d)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$31$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$31$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$27$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$27$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$32$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$32$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
	.dwendtag DW$112


DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L27:1:1598329701")
	.dwattr DW$122, DW_AT_begin_file("sensor.c")
	.dwattr DW$122, DW_AT_begin_line(0xff)
	.dwattr DW$122, DW_AT_end_line(0xff)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
	.dwendtag DW$122


DW$124	.dwtag  DW_TAG_loop
	.dwattr DW$124, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L26:1:1598329701")
	.dwattr DW$124, DW_AT_begin_file("sensor.c")
	.dwattr DW$124, DW_AT_begin_line(0xfc)
	.dwattr DW$124, DW_AT_end_line(0xfc)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
	.dwendtag DW$124


DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L23:1:1598329701")
	.dwattr DW$126, DW_AT_begin_file("sensor.c")
	.dwattr DW$126, DW_AT_begin_line(0xf0)
	.dwattr DW$126, DW_AT_end_line(0xf8)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$15$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$15$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$17$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$17$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$18$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$18$E)
	.dwendtag DW$126


DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:1:1598329701")
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0xe8)
	.dwattr DW$132, DW_AT_end_line(0xec)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:2:1598329701")
	.dwattr DW$135, DW_AT_begin_file("sensor.c")
	.dwattr DW$135, DW_AT_begin_line(0xea)
	.dwattr DW$135, DW_AT_end_line(0xeb)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
	.dwendtag DW$135

	.dwendtag DW$132


DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L15:1:1598329701")
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0xde)
	.dwattr DW$139, DW_AT_end_line(0xe2)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L16:2:1598329701")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0xe0)
	.dwattr DW$142, DW_AT_end_line(0xe1)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$142

	.dwendtag DW$139

	.dwattr DW$94, DW_AT_end_file("sensor.c")
	.dwattr DW$94, DW_AT_end_line(0x120)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_SENSOR_ISR

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$146, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x6b)
	.dwattr DW$146, DW_AT_begin_column(0x10)
	.dwattr DW$146, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",108,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SENSOR_ISR                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SENSOR_ISR:
;*** 109	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 111	-----------------------    C$1 = &adc_prog[0];
;*** 111	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[(long)SENSOR_COUNT];
;*** 112	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[(long)SENSOR_COUNT];
;*** 113	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[(long)SENSOR_COUNT];
;*** 114	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[(long)SENSOR_COUNT];
;*** 116	-----------------------    if ( !(*&Flag&4u) ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 2
	.dwcfa	0x80, 13, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 4
	.dwcfa	0x80, 15, 5
	.dwcfa	0x1d, -6
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$147, DW_AT_type(*DW$T$142)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |109| 
	.dwpsn	"sensor.c",111,2
        MOVL      XAR4,#_adc_prog       ; |111| 
        MOVL      XAR5,XAR4             ; |111| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |111| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR5[0]          ; |111| 
        MOV       @_AdcRegs+3,AL        ; |111| 
	.dwpsn	"sensor.c",112,2
        MOVL      XAR5,XAR4             ; |112| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |112| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+4
        MOV       AL,*+XAR5[0]          ; |112| 
        MOV       @_AdcRegs+4,AL        ; |112| 
	.dwpsn	"sensor.c",113,2
        MOVL      XAR5,XAR4             ; |113| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |113| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+5
        MOV       AL,*+XAR5[0]          ; |113| 
        MOV       @_AdcRegs+5,AL        ; |113| 
	.dwpsn	"sensor.c",114,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |114| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+6
        MOV       AL,*+XAR4[0]          ; |114| 
        MOV       @_AdcRegs+6,AL        ; |114| 
	.dwpsn	"sensor.c",116,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |116| 
        BF        L35,NTC               ; |116| 
        ; branchcc occurs ; |116| 
;*** 116	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
	.dwpsn	"sensor.c",116,22
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |116| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |116| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |116| 
        MOVL      @_GpioDataRegs+2,ACC  ; |116| 
L35:    
;***	-----------------------g3:
;*** 119	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 119	-----------------------    return;
	.dwpsn	"sensor.c",119,2
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |119| 
	.dwpsn	"sensor.c",120,1
	.dwcfa	0x1d, -6
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("sensor.c")
	.dwattr DW$146, DW_AT_end_line(0x78)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_CROSS_CHECK

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$148, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("sensor.c")
	.dwattr DW$148, DW_AT_begin_line(0x1d8)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",473,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _CROSS_CHECK                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_CROSS_CHECK:
;*** 474	-----------------------    state = 0u;
;*** 475	-----------------------    condition1 = 0u;
;*** 476	-----------------------    condition2 = 0u;
;*** 477	-----------------------    condition3 = 0u;
;*** 479	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$149, DW_AT_type(*DW$T$111)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$150, DW_AT_type(*DW$T$111)
	.dwattr DW$150, DW_AT_location[DW_OP_reg14]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$151, DW_AT_type(*DW$T$28)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -1]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$152, DW_AT_type(*DW$T$28)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -2]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$153, DW_AT_type(*DW$T$28)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -3]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$154, DW_AT_type(*DW$T$28)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",474,18
        MOV       *-SP[1],#0            ; |474| 
	.dwpsn	"sensor.c",475,18
        MOV       *-SP[2],#0            ; |475| 
	.dwpsn	"sensor.c",476,18
        MOV       *-SP[3],#0            ; |476| 
	.dwpsn	"sensor.c",477,18
        MOV       *-SP[4],#0            ; |477| 
	.dwpsn	"sensor.c",479,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |479| 
        ANDB      AL,#0x0f              ; |479| 
        BF        L37,NEQ               ; |479| 
        ; branchcc occurs ; |479| 
;*** 480	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",480,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |480| 
        BF        L36,NEQ               ; |480| 
        ; branchcc occurs ; |480| 
;*** 481	-----------------------    state = 9u;
;*** 481	-----------------------    goto g6;
	.dwpsn	"sensor.c",481,15
        MOV       *-SP[1],#9            ; |481| 
        BF        L38,UNC               ; |481| 
        ; branch occurs ; |481| 
L36:    
;***	-----------------------g4:
;*** 480	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 480	-----------------------    goto g6;
	.dwpsn	"sensor.c",480,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |480| 
        ADDB      AL,#9                 ; |480| 
        MOV       *-SP[1],AL            ; |480| 
        BF        L38,UNC               ; |480| 
        ; branch occurs ; |480| 
L37:    
;***	-----------------------g5:
;*** 479	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",479,36
        MOVB      AL,#9                 ; |479| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |479| 
        MOV       *-SP[1],AL            ; |479| 
L38:    
;***	-----------------------g6:
;*** 483	-----------------------    C$2 = &state_table[0];
;*** 483	-----------------------    condition1 = (C$2[state]&SENSOR_STATE_U16) == C$2[state];
	.dwpsn	"sensor.c",483,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |483| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |483| 
        MOV       AL,@_SENSOR_STATE_U16 ; |483| 
        AND       AL,*+XAR5[AR0]        ; |483| 
        MOVZ      AR0,*-SP[1]           ; |483| 
        CMP       AL,*+XAR5[AR0]        ; |483| 
        BF        L39,NEQ               ; |483| 
        ; branchcc occurs ; |483| 
        MOVB      AH,#1                 ; |483| 
L39:    
;*** 484	-----------------------    condition2 = (C$2[state-1]&SENSOR_STATE_U16) == C$2[state-1];
        MOV       *-SP[2],AH            ; |483| 
	.dwpsn	"sensor.c",484,2
        MOV       AL,*-SP[1]            ; |484| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |484| 
        MOV       AH,@_SENSOR_STATE_U16 ; |484| 
        AND       AH,*+XAR5[AR0]        ; |484| 
        MOV       AL,*-SP[1]            ; |484| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |484| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |484| 
        BF        L40,NEQ               ; |484| 
        ; branchcc occurs ; |484| 
        MOVB      XAR4,#1               ; |484| 
L40:    
;*** 485	-----------------------    condition3 = (C$2[state+1]&SENSOR_STATE_U16) == C$2[state+1];
        MOV       *-SP[3],AR4           ; |484| 
	.dwpsn	"sensor.c",485,2
        MOV       AL,*-SP[1]            ; |485| 
        ADDB      AL,#1                 ; |485| 
        MOVZ      AR0,AL                ; |485| 
        MOV       AH,@_SENSOR_STATE_U16 ; |485| 
        AND       AH,*+XAR5[AR0]        ; |485| 
        MOV       AL,*-SP[1]            ; |485| 
        ADDB      AL,#1                 ; |485| 
        MOVZ      AR0,AL                ; |485| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |485| 
        BF        L41,NEQ               ; |485| 
        ; branchcc occurs ; |485| 
        MOVB      XAR4,#1               ; |485| 
L41:    
;*** 486	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |485| 
	.dwpsn	"sensor.c",486,2
        MOV       AL,*-SP[2]            ; |486| 
        BF        L44,NEQ               ; |486| 
        ; branchcc occurs ; |486| 
;*** 486	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |486| 
        BF        L44,NEQ               ; |486| 
        ; branchcc occurs ; |486| 
;*** 486	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |486| 
        BF        L44,NEQ               ; |486| 
        ; branchcc occurs ; |486| 
;*** 487	-----------------------    C$1 = &Flag;
;*** 487	-----------------------    if ( !(*C$1&0x8u) ) goto g15;
	.dwpsn	"sensor.c",487,7
        MOVL      XAR4,#_Flag           ; |487| 
        TBIT      *+XAR4[0],#3          ; |487| 
        BF        L43,NTC               ; |487| 
        ; branchcc occurs ; |487| 
;*** 489	-----------------------    CROSS_DISTANCE_IQ15 = __IQmpy(RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15, 16384L, 15);
;*** 490	-----------------------    if ( CROSS_DISTANCE_IQ15 <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",489,3
        MOVW      DP,#_LMotor+36
        MOVL      ACC,@_LMotor+36       ; |489| 
        MOVL      XAR5,#16384           ; |489| 
        MOVW      DP,#_RMotor+36
        ADDL      ACC,@_RMotor+36       ; |489| 
        MOVL      XT,ACC                ; |489| 
        IMPYL     P,XT,XAR5             ; |489| 
        MOVL      XT,ACC                ; |489| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        QMPYL     ACC,XT,XAR5           ; |489| 
        ASR64     ACC:P,#15             ; |489| 
        MOVL      @_CROSS_DISTANCE_IQ15,P ; |489| 
	.dwpsn	"sensor.c",490,3
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,@_CROSS_DISTANCE_IQ15 ; |490| 
        BF        L45,GEQ               ; |490| 
        ; branchcc occurs ; |490| 
;*** 492	-----------------------    *C$1 &= 0xfff7u;
;*** 493	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 494	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 495	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 496	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 497	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 498	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 499	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 501	-----------------------    if ( C$1[2]&1u ) goto g14;
	.dwpsn	"sensor.c",492,4
        AND       *+XAR4[0],#0xfff7     ; |492| 
	.dwpsn	"sensor.c",493,4
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |493| 
	.dwpsn	"sensor.c",494,4
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |494| 
	.dwpsn	"sensor.c",495,4
        MOVW      DP,#_RMark
        MOVB      ACC,#0
        MOVL      @_RMark,ACC           ; |495| 
	.dwpsn	"sensor.c",496,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |496| 
	.dwpsn	"sensor.c",497,4
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |497| 
	.dwpsn	"sensor.c",498,4
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |498| 
	.dwpsn	"sensor.c",499,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |499| 
	.dwpsn	"sensor.c",501,4
        TBIT      *+XAR4[2],#0          ; |501| 
        BF        L42,TC                ; |501| 
        ; branchcc occurs ; |501| 
;*** 502	-----------------------    if ( !(*(&Flag+2)&2u) ) goto g17;
	.dwpsn	"sensor.c",502,9
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#1           ; |502| 
        BF        L45,NTC               ; |502| 
        ; branchcc occurs ; |502| 
;*** 502	-----------------------    ++CROSS_PLUS_U32;
;*** 502	-----------------------    goto g17;
	.dwpsn	"sensor.c",502,28
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |502| 
        BF        L45,UNC               ; |502| 
        ; branch occurs ; |502| 
L42:    
;***	-----------------------g14:
;*** 501	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 501	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 501	-----------------------    goto g17;
	.dwpsn	"sensor.c",501,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |501| 
        MOVL      XAR4,#_Search+10      ; |501| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |501| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |501| 
	.dwpsn	"sensor.c",501,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |501| 
	.dwpsn	"sensor.c",501,90
        BF        L45,UNC               ; |501| 
        ; branch occurs ; |501| 
L43:    
;***	-----------------------g15:
;*** 509	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 510	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 511	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 511	-----------------------    goto g17;
	.dwpsn	"sensor.c",509,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |509| 
	.dwpsn	"sensor.c",510,3
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |510| 
	.dwpsn	"sensor.c",511,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |511| 
        BF        L45,UNC               ; |511| 
        ; branch occurs ; |511| 
L44:    
;***	-----------------------g16:
;*** 486	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",486,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |486| 
L45:    
	.dwpsn	"sensor.c",513,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("sensor.c")
	.dwattr DW$148, DW_AT_end_line(0x201)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$155, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("sensor.c")
	.dwattr DW$155, DW_AT_begin_line(0x122)
	.dwattr DW$155, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",291,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _POSITION_COMPUTE             FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 20 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_POSITION_COMPUTE:
;*** 296	-----------------------    C$8 = &SenAdc;
;*** 296	-----------------------    sum_127div_u16 = C$8[(*(struct $$fake3 *)C$8).Position_U16_CNT+49];
;*** 297	-----------------------    sum_127div_u16 += C$8[(*(struct $$fake3 *)C$8).Position_U16_CNT+1+49];
;*** 298	-----------------------    sum_127div_u16 += C$8[(*(struct $$fake3 *)C$8).Position_U16_CNT+2+49];
;*** 299	-----------------------    K$1 = C$8;
;*** 299	-----------------------    if ( !(sum_127div_u16 += K$1[(*(struct $$fake3 *)K$1).Position_U16_CNT+3+49]) ) goto g48;
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
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AR4   assigned to C$3
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$156, DW_AT_type(*DW$T$134)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$157, DW_AT_type(*DW$T$134)
	.dwattr DW$157, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$5
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$158, DW_AT_type(*DW$T$134)
	.dwattr DW$158, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$6
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$159, DW_AT_type(*DW$T$174)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$7
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$160, DW_AT_type(*DW$T$134)
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$8
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$161, DW_AT_type(*DW$T$122)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$164, DW_AT_type(*DW$T$27)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -19]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq7"), DW_AT_symbol_name("_sum_mpy_wd_iq7")
	.dwattr DW$165, DW_AT_type(*DW$T$33)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to K$1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$166, DW_AT_type(*DW$T$122)
	.dwattr DW$166, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$1
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$167, DW_AT_type(*DW$T$122)
	.dwattr DW$167, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$1
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$168, DW_AT_type(*DW$T$122)
	.dwattr DW$168, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$169, DW_AT_type(*DW$T$122)
	.dwattr DW$169, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",296,2
        MOVL      XAR4,#_SenAdc         ; |296| 
        MOVZ      AR5,*+XAR4[0]
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOVB      XAR0,#49              ; |296| 
        MOV       AL,*+XAR5[AR0]        ; |296| 
        MOV       *-SP[19],AL           ; |296| 
	.dwpsn	"sensor.c",297,2
        MOV       AL,*+XAR4[0]          ; |297| 
        ADDB      AL,#1                 ; |297| 
        MOVZ      AR6,AL                ; |297| 
        MOVL      ACC,XAR4              ; |297| 
        ADDU      ACC,AR6               ; |297| 
        MOVL      XAR5,ACC              ; |297| 
        MOV       AL,*-SP[19]           ; |297| 
        ADD       AL,*+XAR5[AR0]        ; |297| 
        MOV       *-SP[19],AL           ; |297| 
	.dwpsn	"sensor.c",298,2
        MOV       AL,*+XAR4[0]          ; |298| 
        ADDB      AL,#2                 ; |298| 
        MOVZ      AR6,AL                ; |298| 
        MOVL      ACC,XAR4              ; |298| 
        ADDU      ACC,AR6               ; |298| 
        MOVL      XAR5,ACC              ; |298| 
        MOV       AL,*-SP[19]           ; |298| 
        ADD       AL,*+XAR5[AR0]        ; |298| 
        MOV       *-SP[19],AL           ; |298| 
	.dwpsn	"sensor.c",299,2
        MOVL      XAR1,XAR4             ; |299| 
        MOV       AL,*+XAR1[0]          ; |299| 
        ADDB      AL,#3                 ; |299| 
        MOVZ      AR6,AL                ; |299| 
        MOVL      ACC,XAR1              ; |299| 
        ADDU      ACC,AR6               ; |299| 
        MOVL      XAR4,ACC              ; |299| 
        MOV       AL,*-SP[19]           ; |299| 
        ADD       AL,*+XAR4[AR0]        ; |299| 
        MOV       *-SP[19],AL           ; |299| 
        BF        L72,EQ                ; |299| 
        ; branchcc occurs ; |299| 
;*** 303	-----------------------    LINE_OUT_U16 = 0u;
;*** 305	-----------------------    CROSS_CHECK();
;*** 307	-----------------------    C$7 = &POSITION_WEIGHT_I32[0];
;*** 307	-----------------------    sum_mpy_wd_iq7 = __IQmpy((long)((long double)C$7[(long)SenAdc.Position_U16_CNT]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+49]*128.0L), 7);
;*** 308	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+1u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+1+49]*128.0L), 7);
	.dwpsn	"sensor.c",303,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |303| 
	.dwpsn	"sensor.c",305,3
        LCR       #_CROSS_CHECK         ; |305| 
        ; call occurs [#_CROSS_CHECK] ; |305| 
	.dwpsn	"sensor.c",307,3
        MOVW      DP,#_SenAdc
        MOVZ      AR4,@_SenAdc
        MOVZ      AR6,SP                ; |307| 
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |307| 
        SUBB      XAR6,#18              ; |307| 
        MOV       AL,*+XAR4[AR0]        ; |307| 
        LCR       #U$$TOFD              ; |307| 
        ; call occurs [#U$$TOFD] ; |307| 
        MOVZ      AR4,SP                ; |307| 
        MOVZ      AR6,SP                ; |307| 
        MOVL      XAR5,#FL2             ; |307| 
        SUBB      XAR4,#18              ; |307| 
        SUBB      XAR6,#14              ; |307| 
        LCR       #FD$$MPY              ; |307| 
        ; call occurs [#FD$$MPY] ; |307| 
        MOVZ      AR4,SP                ; |307| 
        SUBB      XAR4,#14              ; |307| 
        LCR       #FD$$TOL              ; |307| 
        ; call occurs [#FD$$TOL] ; |307| 
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |307| 
        MOVL      XAR2,ACC              ; |307| 
        MOVW      DP,#_SenAdc
        MOVL      XAR4,XAR3             ; |307| 
        MOVZ      AR6,SP                ; |307| 
        MOVU      ACC,@_SenAdc
        LSL       ACC,1                 ; |307| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |307| 
        MOVL      ACC,*+XAR4[0]         ; |307| 
        LCR       #L$$TOFD              ; |307| 
        ; call occurs [#L$$TOFD] ; |307| 
        MOVZ      AR4,SP                ; |307| 
        MOVZ      AR6,SP                ; |307| 
        SUBB      XAR4,#10              ; |307| 
        SUBB      XAR6,#6               ; |307| 
        MOVL      XAR5,#FL2             ; |307| 
        LCR       #FD$$MPY              ; |307| 
        ; call occurs [#FD$$MPY] ; |307| 
        MOVZ      AR4,SP                ; |307| 
        SUBB      XAR4,#6               ; |307| 
        LCR       #FD$$TOL              ; |307| 
        ; call occurs [#FD$$TOL] ; |307| 
        MOVL      XT,ACC                ; |307| 
        IMPYL     P,XT,XAR2             ; |307| 
        QMPYL     ACC,XT,XAR2           ; |307| 
        MOVL      *-SP[22],P            ; |307| 
        ASR64     ACC:P,#7              ; |307| 
        MOVL      *-SP[22],P            ; |307| 
	.dwpsn	"sensor.c",308,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |308| 
        ADDB      AL,#1                 ; |308| 
        MOVZ      AR6,AL                ; |308| 
        MOVL      ACC,XAR1              ; |308| 
        ADDU      ACC,AR6               ; |308| 
        MOVZ      AR6,SP                ; |308| 
        MOVL      XAR4,ACC              ; |308| 
        MOVB      XAR0,#49              ; |308| 
        SUBB      XAR6,#18              ; |308| 
        MOV       AL,*+XAR4[AR0]        ; |308| 
        LCR       #U$$TOFD              ; |308| 
        ; call occurs [#U$$TOFD] ; |308| 
        MOVZ      AR4,SP                ; |308| 
        MOVZ      AR6,SP                ; |308| 
        SUBB      XAR4,#18              ; |308| 
        SUBB      XAR6,#14              ; |308| 
        MOVL      XAR5,#FL2             ; |308| 
        LCR       #FD$$MPY              ; |308| 
        ; call occurs [#FD$$MPY] ; |308| 
        MOVZ      AR4,SP                ; |308| 
        SUBB      XAR4,#14              ; |308| 
        LCR       #FD$$TOL              ; |308| 
        ; call occurs [#FD$$TOL] ; |308| 
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |308| 
        MOV       AL,@_SenAdc           ; |308| 
        ADDB      AL,#1                 ; |308| 
        MOVL      XAR4,XAR3             ; |308| 
        MOVZ      AR6,SP                ; |308| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |308| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |308| 
        MOVL      ACC,*+XAR4[0]         ; |308| 
        LCR       #L$$TOFD              ; |308| 
        ; call occurs [#L$$TOFD] ; |308| 
;*** 309	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+2u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+2+49]*128.0L), 7);
;*** 310	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+3u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+3+49]*128.0L), 7);
        MOVZ      AR4,SP                ; |308| 
        MOVZ      AR6,SP                ; |308| 
        MOVL      XAR5,#FL2             ; |308| 
        SUBB      XAR4,#10              ; |308| 
        SUBB      XAR6,#6               ; |308| 
        LCR       #FD$$MPY              ; |308| 
        ; call occurs [#FD$$MPY] ; |308| 
        MOVZ      AR4,SP                ; |308| 
        SUBB      XAR4,#6               ; |308| 
        LCR       #FD$$TOL              ; |308| 
        ; call occurs [#FD$$TOL] ; |308| 
        MOVL      XT,ACC                ; |308| 
        QMPYL     ACC,XT,XAR2           ; |308| 
        IMPYL     P,XT,XAR2             ; |308| 
        ASR64     ACC:P,#7              ; |308| 
        MOVL      ACC,*-SP[22]          ; |308| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |308| 
	.dwpsn	"sensor.c",309,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |309| 
        ADDB      AL,#2                 ; |309| 
        MOVZ      AR6,AL                ; |309| 
        MOVL      ACC,XAR1              ; |309| 
        ADDU      ACC,AR6               ; |309| 
        MOVZ      AR6,SP                ; |309| 
        MOVL      XAR4,ACC              ; |309| 
        MOVB      XAR0,#49              ; |309| 
        SUBB      XAR6,#18              ; |309| 
        MOV       AL,*+XAR4[AR0]        ; |309| 
        LCR       #U$$TOFD              ; |309| 
        ; call occurs [#U$$TOFD] ; |309| 
        MOVZ      AR4,SP                ; |309| 
        MOVZ      AR6,SP                ; |309| 
        SUBB      XAR4,#18              ; |309| 
        SUBB      XAR6,#14              ; |309| 
        MOVL      XAR5,#FL2             ; |309| 
        LCR       #FD$$MPY              ; |309| 
        ; call occurs [#FD$$MPY] ; |309| 
        MOVZ      AR4,SP                ; |309| 
        SUBB      XAR4,#14              ; |309| 
        LCR       #FD$$TOL              ; |309| 
        ; call occurs [#FD$$TOL] ; |309| 
        MOVL      XAR2,ACC              ; |309| 
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |309| 
        ADDB      AL,#2                 ; |309| 
        MOVL      XAR4,XAR3             ; |309| 
        MOVZ      AR6,SP                ; |309| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |309| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |309| 
        MOVL      ACC,*+XAR4[0]         ; |309| 
        LCR       #L$$TOFD              ; |309| 
        ; call occurs [#L$$TOFD] ; |309| 
        MOVZ      AR4,SP                ; |309| 
        MOVZ      AR6,SP                ; |309| 
        SUBB      XAR4,#10              ; |309| 
        SUBB      XAR6,#6               ; |309| 
        MOVL      XAR5,#FL2             ; |309| 
        LCR       #FD$$MPY              ; |309| 
        ; call occurs [#FD$$MPY] ; |309| 
        MOVZ      AR4,SP                ; |309| 
        SUBB      XAR4,#6               ; |309| 
        LCR       #FD$$TOL              ; |309| 
        ; call occurs [#FD$$TOL] ; |309| 
        MOVL      XT,ACC                ; |309| 
        QMPYL     ACC,XT,XAR2           ; |309| 
        IMPYL     P,XT,XAR2             ; |309| 
        ASR64     ACC:P,#7              ; |309| 
        MOVL      ACC,*-SP[22]          ; |309| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |309| 
	.dwpsn	"sensor.c",310,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |310| 
        ADDB      AL,#3                 ; |310| 
        MOVZ      AR6,AL                ; |310| 
        MOVL      ACC,XAR1              ; |310| 
        ADDU      ACC,AR6               ; |310| 
        MOVZ      AR6,SP                ; |310| 
        MOVL      XAR4,ACC              ; |310| 
        MOVB      XAR0,#49              ; |310| 
        SUBB      XAR6,#18              ; |310| 
        MOV       AL,*+XAR4[AR0]        ; |310| 
        LCR       #U$$TOFD              ; |310| 
        ; call occurs [#U$$TOFD] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        MOVZ      AR6,SP                ; |310| 
        SUBB      XAR4,#18              ; |310| 
        SUBB      XAR6,#14              ; |310| 
        MOVL      XAR5,#FL2             ; |310| 
        LCR       #FD$$MPY              ; |310| 
        ; call occurs [#FD$$MPY] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        SUBB      XAR4,#14              ; |310| 
        LCR       #FD$$TOL              ; |310| 
        ; call occurs [#FD$$TOL] ; |310| 
;*** 312	-----------------------    (*(struct $$fake3 *)K$1).Position_IQ10 = _IQ7div(sum_mpy_wd_iq7, (long)((long double)sum_127div_u16*128.0L))<<3;
;*** 314	-----------------------    if ( (*(struct $$fake3 *)K$1).Position_IQ10 >= 14848000L ) goto g5;
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |310| 
        MOV       AL,@_SenAdc           ; |310| 
        MOVZ      AR6,SP                ; |310| 
        ADDB      AL,#3                 ; |310| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |310| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#10              ; |310| 
        MOVL      ACC,*+XAR3[0]         ; |310| 
        LCR       #L$$TOFD              ; |310| 
        ; call occurs [#L$$TOFD] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        MOVZ      AR6,SP                ; |310| 
        MOVL      XAR5,#FL2             ; |310| 
        SUBB      XAR4,#10              ; |310| 
        SUBB      XAR6,#6               ; |310| 
        LCR       #FD$$MPY              ; |310| 
        ; call occurs [#FD$$MPY] ; |310| 
        MOVZ      AR4,SP                ; |310| 
        SUBB      XAR4,#6               ; |310| 
        LCR       #FD$$TOL              ; |310| 
        ; call occurs [#FD$$TOL] ; |310| 
        MOVL      XT,ACC                ; |310| 
        QMPYL     ACC,XT,XAR2           ; |310| 
        IMPYL     P,XT,XAR2             ; |310| 
        ASR64     ACC:P,#7              ; |310| 
        MOVL      ACC,*-SP[22]          ; |310| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |310| 
	.dwpsn	"sensor.c",312,3
        MOVZ      AR6,SP                ; |312| 
        MOV       AL,*-SP[19]           ; |312| 
        SUBB      XAR6,#10              ; |312| 
        LCR       #U$$TOFD              ; |312| 
        ; call occurs [#U$$TOFD] ; |312| 
        MOVZ      AR6,SP                ; |312| 
        MOVZ      AR4,SP                ; |312| 
        SUBB      XAR6,#6               ; |312| 
        SUBB      XAR4,#10              ; |312| 
        MOVL      XAR5,#FL2             ; |312| 
        LCR       #FD$$MPY              ; |312| 
        ; call occurs [#FD$$MPY] ; |312| 
        MOVZ      AR4,SP                ; |312| 
        SUBB      XAR4,#6               ; |312| 
        LCR       #FD$$TOL              ; |312| 
        ; call occurs [#FD$$TOL] ; |312| 
        MOVL      *-SP[2],ACC           ; |312| 
        MOVL      ACC,*-SP[22]          ; |312| 
        LCR       #__IQ7div             ; |312| 
        ; call occurs [#__IQ7div] ; |312| 
        LSL       ACC,3                 ; |312| 
        MOVB      XAR0,#66              ; |312| 
        MOVL      *+XAR1[AR0],ACC       ; |312| 
	.dwpsn	"sensor.c",314,3
        MOV       ACC,#3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |314| 
        BF        L46,LEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 315	-----------------------    if ( (*(struct $$fake3 *)K$1).Position_IQ10 > (-14848000L) ) goto g6;
	.dwpsn	"sensor.c",315,8
        SETC      SXM
        MOV       ACC,#-3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |315| 
        BF        L47,LT                ; |315| 
        ; branchcc occurs ; |315| 
;*** 315	-----------------------    (*(struct $$fake3 *)K$1).Position_IQ10 = (-14848000L);
;*** 315	-----------------------    goto g6;
	.dwpsn	"sensor.c",315,57
        MOVL      *+XAR1[AR0],ACC       ; |315| 
        BF        L47,UNC               ; |315| 
        ; branch occurs ; |315| 
L46:    
;***	-----------------------g5:
;*** 314	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_IQ10 = 14848000L;
	.dwpsn	"sensor.c",314,53
        MOV       PH,#226
        MOV       PL,#36864
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,P         ; |314| 
L47:    
;***	-----------------------g6:
;*** 318	-----------------------    if ( !(*&Flag&0x8u) ) goto g13;
	.dwpsn	"sensor.c",318,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |318| 
        BF        L53,NTC               ; |318| 
        ; branchcc occurs ; |318| 
;*** 320	-----------------------    if ( *(&Flag+2)&1u ) goto g12;
	.dwpsn	"sensor.c",320,4
        TBIT      @_Flag+2,#0           ; |320| 
        BF        L50,TC                ; |320| 
        ; branchcc occurs ; |320| 
;*** 325	-----------------------    if ( !(*(&Flag+2)&2u) ) goto g13;
	.dwpsn	"sensor.c",325,9
        TBIT      @_Flag+2,#1           ; |325| 
        BF        L53,NTC               ; |325| 
        ; branchcc occurs ; |325| 
;*** 325	-----------------------    if ( !SECOND_MARK_U16_CNT ) goto g13;
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       AL,@_SECOND_MARK_U16_CNT ; |325| 
        BF        L53,EQ                ; |325| 
        ; branchcc occurs ; |325| 
;*** 327	-----------------------    if ( CROSS_PLUS_U32 >= (Search[(long)(SECOND_MARK_U16_CNT-1u)]).CrossPlus_U32 ) goto g13;
	.dwpsn	"sensor.c",327,5
        MOV       AL,@_SECOND_MARK_U16_CNT ; |327| 
        MOV       T,#24                 ; |327| 
        MOVL      XAR4,#_Search+10      ; |327| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |327| 
        ADDL      XAR4,ACC
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      ACC,*+XAR4[0]         ; |327| 
        CMPL      ACC,@_CROSS_PLUS_U32  ; |327| 
        BF        L53,LOS               ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    K$1 = &SenAdc;
;*** 329	-----------------------    ((*(struct $$fake3 *)K$1).Position_IQ10 > 1024000L) ? (S$1 = 1024000L) : (S$1 = ((*(struct $$fake3 *)K$1).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*(struct $$fake3 *)K$1).Position_IQ10);
	.dwpsn	"sensor.c",329,6
        MOVL      XAR4,#1024000         ; |329| 
        MOVL      XAR5,#_SenAdc         ; |329| 
        MOVL      ACC,XAR4              ; |329| 
        CMPL      ACC,*+XAR5[AR0]       ; |329| 
        BF        L48,GEQ               ; |329| 
        ; branchcc occurs ; |329| 
        MOV       ACC,#125 << 13
        BF        L49,UNC               ; |329| 
        ; branch occurs ; |329| 
L48:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR5[AR0]       ; |329| 
        BF        L49,GT                ; |329| 
        ; branchcc occurs ; |329| 
        MOVL      ACC,*+XAR5[AR0]       ; |329| 
L49:    
;*** 329	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_IQ10 = S$1;
;*** 329	-----------------------    goto g13;
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,ACC       ; |329| 
        BF        L53,UNC               ; |329| 
        ; branch occurs ; |329| 
L50:    
;***	-----------------------g12:
;*** 322	-----------------------    K$1 = &SenAdc;
;*** 322	-----------------------    ((*(struct $$fake3 *)K$1).Position_IQ10 > 1024000L) ? (S$2 = 1024000L) : (S$2 = ((*(struct $$fake3 *)K$1).Position_IQ10 < (-1024000L)) ? (-1024000L) : (*(struct $$fake3 *)K$1).Position_IQ10);
	.dwpsn	"sensor.c",322,5
        MOVL      XAR4,#1024000         ; |322| 
        MOVL      XAR5,#_SenAdc         ; |322| 
        MOVL      ACC,XAR4              ; |322| 
        CMPL      ACC,*+XAR5[AR0]       ; |322| 
        BF        L51,GEQ               ; |322| 
        ; branchcc occurs ; |322| 
        MOV       ACC,#125 << 13
        BF        L52,UNC               ; |322| 
        ; branch occurs ; |322| 
L51:    
        SETC      SXM
        MOV       ACC,#-125 << 13
        CMPL      ACC,*+XAR5[AR0]       ; |322| 
        BF        L52,GT                ; |322| 
        ; branchcc occurs ; |322| 
        MOVL      ACC,*+XAR5[AR0]       ; |322| 
L52:    
;*** 322	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_IQ10 = S$2;
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,ACC       ; |322| 
L53:    
;***	-----------------------g13:
;*** 338	-----------------------    K$1 = C$6 = &SenAdc;
;*** 338	-----------------------    (*(struct $$fake3 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake3 *)(unsigned (*)[16])C$6).Position_IQ10;
;*** 340	-----------------------    CUR_POSITION = (*(struct $$fake3 *)K$1).Position_IQ10>>10;
;*** 342	-----------------------    C$5 = &POSITION_WEIGHT_I32[0];
;*** 342	-----------------------    if ( CUR_POSITION > *C$5 ) goto g16;
	.dwpsn	"sensor.c",338,3
        MOVL      XAR4,#_SenAdc         ; |338| 
        MOVL      ACC,*+XAR4[AR0]       ; |338| 
        MOVB      XAR0,#68              ; |338| 
        MOVL      *+XAR4[AR0],ACC       ; |338| 
	.dwpsn	"sensor.c",340,3
        MOVB      XAR0,#66              ; |340| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |340| 
        MOVW      DP,#_CUR_POSITION
        SFR       ACC,10                ; |340| 
        MOVL      @_CUR_POSITION,ACC    ; |340| 
	.dwpsn	"sensor.c",342,3
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |342| 
        MOVL      ACC,*+XAR5[0]         ; |342| 
        CMPL      ACC,@_CUR_POSITION    ; |342| 
        BF        L54,LT                ; |342| 
        ; branchcc occurs ; |342| 
;*** 343	-----------------------    if ( CUR_POSITION >= C$5[15] ) goto g17;
	.dwpsn	"sensor.c",343,8
        MOVB      XAR0,#30              ; |343| 
        MOVL      ACC,*+XAR5[AR0]       ; |343| 
        CMPL      ACC,@_CUR_POSITION    ; |343| 
        BF        L55,LEQ               ; |343| 
        ; branchcc occurs ; |343| 
;*** 343	-----------------------    (*(struct $$fake3 *)K$1).Position_U16_CNT = 12u;
;*** 343	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 343	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 343	-----------------------    if ( CUR_POSITION <= C$5[1] ) goto g18;
	.dwpsn	"sensor.c",343,53
        MOV       *+XAR4[0],#12         ; |343| 
	.dwpsn	"sensor.c",343,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |343| 
	.dwpsn	"sensor.c",343,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |343| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR5[2]         ; |343| 
        CMPL      ACC,@_CUR_POSITION    ; |343| 
        BF        L56,GEQ               ; |343| 
        ; branchcc occurs ; |343| 
;*** 343	-----------------------    goto g20;
        BF        L57,UNC               ; |343| 
        ; branch occurs ; |343| 
L54:    
;***	-----------------------g16:
;*** 342	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 0u;
;*** 342	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 342	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",342,50
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |342| 
	.dwpsn	"sensor.c",342,79
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |342| 
	.dwpsn	"sensor.c",342,105
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |342| 
L55:    
;***	-----------------------g17:
;*** 345	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[1] ) goto g20;
	.dwpsn	"sensor.c",345,3
        MOVW      DP,#_POSITION_WEIGHT_I32+2
        MOVL      ACC,@_POSITION_WEIGHT_I32+2 ; |345| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |345| 
        BF        L57,LT                ; |345| 
        ; branchcc occurs ; |345| 
L56:    
;***	-----------------------g18:
;*** 346	-----------------------    C$4 = &POSITION_WEIGHT_I32[0];
;*** 346	-----------------------    if ( CUR_POSITION >= C$4[14] ) goto g21;
	.dwpsn	"sensor.c",346,8
        MOVB      XAR0,#28              ; |346| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |346| 
        MOVL      ACC,*+XAR4[AR0]       ; |346| 
        CMPL      ACC,@_CUR_POSITION    ; |346| 
        BF        L58,LEQ               ; |346| 
        ; branchcc occurs ; |346| 
;*** 346	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 12u;
;*** 346	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 346	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 346	-----------------------    if ( CUR_POSITION <= C$4[2] ) goto g22;
	.dwpsn	"sensor.c",346,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |346| 
	.dwpsn	"sensor.c",346,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |346| 
	.dwpsn	"sensor.c",346,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |346| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR4[4]         ; |346| 
        CMPL      ACC,@_CUR_POSITION    ; |346| 
        BF        L59,GEQ               ; |346| 
        ; branchcc occurs ; |346| 
;*** 346	-----------------------    goto g47;
        BF        L71,UNC               ; |346| 
        ; branch occurs ; |346| 
L57:    
;***	-----------------------g20:
;*** 345	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 0u;
;*** 345	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 345	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",345,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |345| 
	.dwpsn	"sensor.c",345,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |345| 
	.dwpsn	"sensor.c",345,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |345| 
L58:    
;***	-----------------------g21:
;*** 348	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[2] ) goto g47;
	.dwpsn	"sensor.c",348,3
        MOVW      DP,#_POSITION_WEIGHT_I32+4
        MOVL      ACC,@_POSITION_WEIGHT_I32+4 ; |348| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |348| 
        BF        L71,LT                ; |348| 
        ; branchcc occurs ; |348| 
L59:    
;***	-----------------------g22:
;*** 349	-----------------------    C$3 = &POSITION_WEIGHT_I32[0];
;*** 349	-----------------------    if ( CUR_POSITION < C$3[13] ) goto g46;
	.dwpsn	"sensor.c",349,8
        MOVB      XAR0,#26              ; |349| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |349| 
        MOVL      ACC,*+XAR4[AR0]       ; |349| 
        CMPL      ACC,@_CUR_POSITION    ; |349| 
        BF        L70,GT                ; |349| 
        ; branchcc occurs ; |349| 
;*** 351	-----------------------    if ( CUR_POSITION > C$3[3] ) goto g45;
	.dwpsn	"sensor.c",351,8
        MOVL      ACC,*+XAR4[6]         ; |351| 
        CMPL      ACC,@_CUR_POSITION    ; |351| 
        BF        L69,LT                ; |351| 
        ; branchcc occurs ; |351| 
;*** 352	-----------------------    if ( CUR_POSITION < C$3[12] ) goto g44;
	.dwpsn	"sensor.c",352,8
        MOVB      XAR0,#24              ; |352| 
        MOVL      ACC,*+XAR4[AR0]       ; |352| 
        CMPL      ACC,@_CUR_POSITION    ; |352| 
        BF        L68,GT                ; |352| 
        ; branchcc occurs ; |352| 
;*** 354	-----------------------    if ( CUR_POSITION > C$3[4] ) goto g43;
	.dwpsn	"sensor.c",354,8
        MOVB      XAR0,#8               ; |354| 
        MOVL      ACC,*+XAR4[AR0]       ; |354| 
        CMPL      ACC,@_CUR_POSITION    ; |354| 
        BF        L67,LT                ; |354| 
        ; branchcc occurs ; |354| 
;*** 355	-----------------------    if ( CUR_POSITION < C$3[11] ) goto g42;
	.dwpsn	"sensor.c",355,8
        MOVB      XAR0,#22              ; |355| 
        MOVL      ACC,*+XAR4[AR0]       ; |355| 
        CMPL      ACC,@_CUR_POSITION    ; |355| 
        BF        L66,GT                ; |355| 
        ; branchcc occurs ; |355| 
;*** 357	-----------------------    if ( CUR_POSITION > C$3[5] ) goto g41;
	.dwpsn	"sensor.c",357,8
        MOVB      XAR0,#10              ; |357| 
        MOVL      ACC,*+XAR4[AR0]       ; |357| 
        CMPL      ACC,@_CUR_POSITION    ; |357| 
        BF        L65,LT                ; |357| 
        ; branchcc occurs ; |357| 
;*** 358	-----------------------    if ( CUR_POSITION < C$3[10] ) goto g40;
	.dwpsn	"sensor.c",358,8
        MOVB      XAR0,#20              ; |358| 
        MOVL      ACC,*+XAR4[AR0]       ; |358| 
        CMPL      ACC,@_CUR_POSITION    ; |358| 
        BF        L64,GT                ; |358| 
        ; branchcc occurs ; |358| 
;*** 360	-----------------------    if ( CUR_POSITION > C$3[6] ) goto g39;
	.dwpsn	"sensor.c",360,8
        MOVB      XAR0,#12              ; |360| 
        MOVL      ACC,*+XAR4[AR0]       ; |360| 
        CMPL      ACC,@_CUR_POSITION    ; |360| 
        BF        L63,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 361	-----------------------    if ( CUR_POSITION < C$3[9] ) goto g38;
	.dwpsn	"sensor.c",361,8
        MOVB      XAR0,#18              ; |361| 
        MOVL      ACC,*+XAR4[AR0]       ; |361| 
        CMPL      ACC,@_CUR_POSITION    ; |361| 
        BF        L62,GT                ; |361| 
        ; branchcc occurs ; |361| 
;*** 363	-----------------------    if ( CUR_POSITION > C$3[7] ) goto g37;
	.dwpsn	"sensor.c",363,8
        MOVB      XAR0,#14              ; |363| 
        MOVL      ACC,*+XAR4[AR0]       ; |363| 
        CMPL      ACC,@_CUR_POSITION    ; |363| 
        BF        L61,LT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 364	-----------------------    if ( CUR_POSITION < C$3[8] ) goto g36;
	.dwpsn	"sensor.c",364,8
        MOVB      XAR0,#16              ; |364| 
        MOVL      ACC,*+XAR4[AR0]       ; |364| 
        CMPL      ACC,@_CUR_POSITION    ; |364| 
        BF        L60,GT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 366	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[7] ) goto g49;
	.dwpsn	"sensor.c",366,8
        MOVW      DP,#_POSITION_WEIGHT_I32+14
        MOVL      ACC,@_POSITION_WEIGHT_I32+14 ; |366| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |366| 
        BF        L73,LT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 366	-----------------------    if ( CUR_POSITION < POSITION_WEIGHT_I32[8] ) goto g49;
        MOVW      DP,#_POSITION_WEIGHT_I32+16
        MOVL      ACC,@_POSITION_WEIGHT_I32+16 ; |366| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |366| 
        BF        L73,GT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 367	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 6u;
;*** 367	-----------------------    SENSOR_ENABLE = 0u;
;*** 367	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 367	-----------------------    goto g49;
	.dwpsn	"sensor.c",367,5
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |367| 
	.dwpsn	"sensor.c",367,34
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |367| 
	.dwpsn	"sensor.c",367,59
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |367| 
        BF        L73,UNC               ; |367| 
        ; branch occurs ; |367| 
L60:    
;***	-----------------------g36:
;*** 364	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 7u;
;*** 364	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 364	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 364	-----------------------    goto g49;
	.dwpsn	"sensor.c",364,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |364| 
	.dwpsn	"sensor.c",364,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |364| 
	.dwpsn	"sensor.c",364,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |364| 
	.dwpsn	"sensor.c",364,136
        BF        L73,UNC               ; |364| 
        ; branch occurs ; |364| 
L61:    
;***	-----------------------g37:
;*** 363	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 5u;
;*** 363	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 363	-----------------------    SENSOR_ENABLE = 15u;
;*** 363	-----------------------    goto g49;
	.dwpsn	"sensor.c",363,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |363| 
	.dwpsn	"sensor.c",363,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |363| 
	.dwpsn	"sensor.c",363,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |363| 
	.dwpsn	"sensor.c",363,137
        BF        L73,UNC               ; |363| 
        ; branch occurs ; |363| 
L62:    
;***	-----------------------g38:
;*** 361	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 8u;
;*** 361	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 361	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 361	-----------------------    goto g49;
	.dwpsn	"sensor.c",361,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |361| 
	.dwpsn	"sensor.c",361,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |361| 
	.dwpsn	"sensor.c",361,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |361| 
	.dwpsn	"sensor.c",361,136
        BF        L73,UNC               ; |361| 
        ; branch occurs ; |361| 
L63:    
;***	-----------------------g39:
;*** 360	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 4u;
;*** 360	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 360	-----------------------    SENSOR_ENABLE = 15u;
;*** 360	-----------------------    goto g49;
	.dwpsn	"sensor.c",360,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |360| 
	.dwpsn	"sensor.c",360,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |360| 
	.dwpsn	"sensor.c",360,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |360| 
	.dwpsn	"sensor.c",360,137
        BF        L73,UNC               ; |360| 
        ; branch occurs ; |360| 
L64:    
;***	-----------------------g40:
;*** 358	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 9u;
;*** 358	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 358	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 358	-----------------------    goto g49;
	.dwpsn	"sensor.c",358,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |358| 
	.dwpsn	"sensor.c",358,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |358| 
	.dwpsn	"sensor.c",358,108
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |358| 
	.dwpsn	"sensor.c",358,137
        BF        L73,UNC               ; |358| 
        ; branch occurs ; |358| 
L65:    
;***	-----------------------g41:
;*** 357	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 3u;
;*** 357	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 357	-----------------------    SENSOR_ENABLE = 15u;
;*** 357	-----------------------    goto g49;
	.dwpsn	"sensor.c",357,52
        MOVB      AL,#3                 ; |357| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |357| 
	.dwpsn	"sensor.c",357,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |357| 
	.dwpsn	"sensor.c",357,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |357| 
	.dwpsn	"sensor.c",357,137
        BF        L73,UNC               ; |357| 
        ; branch occurs ; |357| 
L66:    
;***	-----------------------g42:
;*** 355	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 10u;
;*** 355	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 355	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 355	-----------------------    goto g49;
	.dwpsn	"sensor.c",355,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |355| 
	.dwpsn	"sensor.c",355,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |355| 
	.dwpsn	"sensor.c",355,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |355| 
	.dwpsn	"sensor.c",355,138
        BF        L73,UNC               ; |355| 
        ; branch occurs ; |355| 
L67:    
;***	-----------------------g43:
;*** 354	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 2u;
;*** 354	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 354	-----------------------    SENSOR_ENABLE = 15u;
;*** 354	-----------------------    goto g49;
	.dwpsn	"sensor.c",354,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |354| 
	.dwpsn	"sensor.c",354,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |354| 
	.dwpsn	"sensor.c",354,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |354| 
	.dwpsn	"sensor.c",354,137
        BF        L73,UNC               ; |354| 
        ; branch occurs ; |354| 
L68:    
;***	-----------------------g44:
;*** 352	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 11u;
;*** 352	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 352	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 352	-----------------------    goto g49;
	.dwpsn	"sensor.c",352,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |352| 
	.dwpsn	"sensor.c",352,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |352| 
	.dwpsn	"sensor.c",352,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |352| 
	.dwpsn	"sensor.c",352,138
        BF        L73,UNC               ; |352| 
        ; branch occurs ; |352| 
L69:    
;***	-----------------------g45:
;*** 351	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 1u;
;*** 351	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 351	-----------------------    SENSOR_ENABLE = 15u;
;*** 351	-----------------------    goto g49;
	.dwpsn	"sensor.c",351,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |351| 
	.dwpsn	"sensor.c",351,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |351| 
	.dwpsn	"sensor.c",351,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |351| 
	.dwpsn	"sensor.c",351,137
        BF        L73,UNC               ; |351| 
        ; branch occurs ; |351| 
L70:    
;***	-----------------------g46:
;*** 349	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 12u;
;*** 349	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 349	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 349	-----------------------    goto g49;
	.dwpsn	"sensor.c",349,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |349| 
	.dwpsn	"sensor.c",349,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |349| 
	.dwpsn	"sensor.c",349,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |349| 
	.dwpsn	"sensor.c",349,138
        BF        L73,UNC               ; |349| 
        ; branch occurs ; |349| 
L71:    
;***	-----------------------g47:
;*** 348	-----------------------    (*(struct $$fake3 *)&SenAdc).Position_U16_CNT = 0u;
;*** 348	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 348	-----------------------    SENSOR_ENABLE = 15u;
;*** 348	-----------------------    goto g49;
	.dwpsn	"sensor.c",348,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |348| 
	.dwpsn	"sensor.c",348,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |348| 
	.dwpsn	"sensor.c",348,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |348| 
	.dwpsn	"sensor.c",348,133
        BF        L73,UNC               ; |348| 
        ; branch occurs ; |348| 
L72:    
;***	-----------------------g48:
;*** 370	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",370,7
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |370| 
L73:    
	.dwpsn	"sensor.c",371,1
        SUBB      SP,#22
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
	.dwattr DW$155, DW_AT_end_file("sensor.c")
	.dwattr DW$155, DW_AT_end_line(0x173)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_Init_SENSOR

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$170, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("sensor.c")
	.dwattr DW$170, DW_AT_begin_line(0x3c)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",61,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_SENSOR                  FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_SENSOR:
;*** 65	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 66	-----------------------    *&Flag &= 0xfffbu;
;*** 68	-----------------------    C$1 = &SenAdc;
;*** 68	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 69	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 70	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 70	-----------------------    memset(C$3, 0, 16uL);
;*** 71	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 71	-----------------------    memset(C$2, 0, 16uL);
;*** 72	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 72	-----------------------    memset(C$4, 0, 32uL);
;*** 74	-----------------------    SENSOR_COUNT = 0u;
;*** 75	-----------------------    LINE_OUT_U16 = 0u;
;*** 78	-----------------------    (*(struct $$fake3 *)C$1).Position_U16_CNT = 6u;
;*** 79	-----------------------    (*(struct $$fake3 *)C$1).Position_IQ10 = 0L;
;*** 83	-----------------------    *(long *)C$4 = 14500L;
;*** 83	-----------------------    *(unsigned *)C$3 = 1u;
;*** 83	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 84	-----------------------    *((long *)C$4+2L) = 12500L;
;*** 84	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 84	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 85	-----------------------    *((long *)C$4+4L) = 10500L;
;*** 85	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 85	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 86	-----------------------    *((long *)C$4+6L) = 8500L;
;*** 86	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 86	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 88	-----------------------    *((long *)C$4+8L) = 6500L;
;*** 88	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 88	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 89	-----------------------    *((long *)C$4+10L) = 4500L;
;*** 89	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 89	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 90	-----------------------    *((long *)C$4+12L) = 2500L;
;*** 90	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 90	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 91	-----------------------    *((long *)C$4+14L) = 500L;
;*** 91	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 91	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 93	-----------------------    *((long *)C$4+16L) = (-500L);
;*** 93	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 93	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 94	-----------------------    *((long *)C$4+18L) = (-2500L);
;*** 94	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 94	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 95	-----------------------    *((long *)C$4+20L) = (-4500L);
;*** 95	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 95	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 96	-----------------------    *((long *)C$4+22L) = (-6500L);
;*** 96	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 96	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 98	-----------------------    *((long *)C$4+24L) = (-8500L);
;*** 98	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 98	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 99	-----------------------    *((long *)C$4+26L) = (-10500L);
;*** 99	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 99	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 100	-----------------------    *((long *)C$4+28L) = (-12500L);
;*** 100	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 100	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 101	-----------------------    *((long *)C$4+30L) = (-14500L);
;*** 101	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 101	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$195 = (long *)C$1+86L;
;***  	-----------------------    U$178 = (unsigned *)C$1;
;***  	-----------------------    L$1 = 15;
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$171, DW_AT_type(*DW$T$116)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$172, DW_AT_type(*DW$T$3)
	.dwattr DW$172, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$173, DW_AT_type(*DW$T$3)
	.dwattr DW$173, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$174, DW_AT_type(*DW$T$3)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to L$1
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$175, DW_AT_type(*DW$T$10)
	.dwattr DW$175, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$195
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$195"), DW_AT_symbol_name("U$195")
	.dwattr DW$176, DW_AT_type(*DW$T$134)
	.dwattr DW$176, DW_AT_location[DW_OP_reg6]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("U$178"), DW_AT_symbol_name("U$178")
	.dwattr DW$177, DW_AT_type(*DW$T$111)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -18]
	.dwpsn	"sensor.c",65,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |65| 
	.dwpsn	"sensor.c",66,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |66| 
	.dwpsn	"sensor.c",68,2
        MOVL      XAR4,#_SenAdc         ; |68| 
        MOVL      *-SP[18],XAR4         ; |68| 
        MOVL      XAR6,*-SP[18]         ; |68| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |68| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |68| 
        ; call occurs [#_memset] ; |68| 
	.dwpsn	"sensor.c",69,2
        MOVL      XAR6,*-SP[18]         ; |69| 
        MOVB      ACC,#49
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |69| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |69| 
        ; call occurs [#_memset] ; |69| 
	.dwpsn	"sensor.c",70,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |70| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |70| 
        LCR       #_memset              ; |70| 
        ; call occurs [#_memset] ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |71| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |71| 
        LCR       #_memset              ; |71| 
        ; call occurs [#_memset] ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |72| 
        MOVL      XAR4,XAR3             ; |72| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |72| 
        ; call occurs [#_memset] ; |72| 
	.dwpsn	"sensor.c",74,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |75| 
	.dwpsn	"sensor.c",78,2
        MOVL      XAR4,*-SP[18]         ; |78| 
        MOV       *+XAR4[0],#6          ; |78| 
	.dwpsn	"sensor.c",79,2
        MOVL      XAR4,*-SP[18]         ; |79| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |79| 
        MOVL      *+XAR4[AR0],ACC       ; |79| 
	.dwpsn	"sensor.c",83,2
        MOVL      XAR4,#14500           ; |83| 
        MOVL      *+XAR3[0],XAR4        ; |83| 
	.dwpsn	"sensor.c",83,34
        MOV       *+XAR1[0],#1          ; |83| 
	.dwpsn	"sensor.c",83,64
        MOV       *+XAR2[0],#65534      ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVL      XAR4,#12500           ; |84| 
        MOVL      *+XAR3[2],XAR4        ; |84| 
	.dwpsn	"sensor.c",84,34
        MOV       *+XAR1[1],#2          ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[1],#65533      ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVL      XAR4,#10500           ; |85| 
        MOVL      *+XAR3[4],XAR4        ; |85| 
	.dwpsn	"sensor.c",85,34
        MOV       *+XAR1[2],#4          ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[2],#65531      ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVL      XAR4,#8500            ; |86| 
        MOVL      *+XAR3[6],XAR4        ; |86| 
	.dwpsn	"sensor.c",86,34
        MOV       *+XAR1[3],#8          ; |86| 
	.dwpsn	"sensor.c",86,64
        MOV       *+XAR2[3],#65527      ; |86| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#8               ; |88| 
        MOVL      XAR4,#6500            ; |88| 
        MOVL      *+XAR3[AR0],XAR4      ; |88| 
	.dwpsn	"sensor.c",88,34
        MOV       *+XAR1[4],#16         ; |88| 
	.dwpsn	"sensor.c",88,64
        MOV       *+XAR2[4],#65519      ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#10              ; |89| 
        MOVL      XAR4,#4500            ; |89| 
        MOVL      *+XAR3[AR0],XAR4      ; |89| 
	.dwpsn	"sensor.c",89,34
        MOV       *+XAR1[5],#32         ; |89| 
	.dwpsn	"sensor.c",89,64
        MOV       *+XAR2[5],#65503      ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#12              ; |90| 
        MOVL      XAR4,#2500            ; |90| 
        MOVL      *+XAR3[AR0],XAR4      ; |90| 
	.dwpsn	"sensor.c",90,34
        MOV       *+XAR1[6],#64         ; |90| 
	.dwpsn	"sensor.c",90,64
        MOV       *+XAR2[6],#65471      ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#14              ; |91| 
        MOVL      XAR4,#500             ; |91| 
        MOVL      *+XAR3[AR0],XAR4      ; |91| 
	.dwpsn	"sensor.c",91,33
        MOV       *+XAR1[7],#128        ; |91| 
	.dwpsn	"sensor.c",91,63
        MOV       *+XAR2[7],#65407      ; |91| 
	.dwpsn	"sensor.c",93,2
        SETC      SXM
        MOVB      XAR0,#16              ; |93| 
        MOV       ACC,#-125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |93| 
	.dwpsn	"sensor.c",93,34
        MOVB      XAR0,#8               ; |93| 
        MOV       *+XAR1[AR0],#256      ; |93| 
	.dwpsn	"sensor.c",93,64
        MOV       *+XAR2[AR0],#65279    ; |93| 
	.dwpsn	"sensor.c",94,2
        MOVB      XAR0,#18              ; |94| 
        MOV       ACC,#-625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |94| 
	.dwpsn	"sensor.c",94,34
        MOVB      XAR0,#9               ; |94| 
        MOV       *+XAR1[AR0],#512      ; |94| 
	.dwpsn	"sensor.c",94,64
        MOV       *+XAR2[AR0],#65023    ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      XAR0,#20              ; |95| 
        MOV       ACC,#-1125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |95| 
	.dwpsn	"sensor.c",95,35
        MOVB      XAR0,#10              ; |95| 
        MOV       *+XAR1[AR0],#1024     ; |95| 
	.dwpsn	"sensor.c",95,65
        MOV       *+XAR2[AR0],#64511    ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVB      XAR0,#22              ; |96| 
        MOV       ACC,#-1625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |96| 
	.dwpsn	"sensor.c",96,35
        MOVB      XAR0,#11              ; |96| 
        MOV       *+XAR1[AR0],#2048     ; |96| 
	.dwpsn	"sensor.c",96,65
        MOV       *+XAR2[AR0],#63487    ; |96| 
	.dwpsn	"sensor.c",98,2
        MOVB      XAR0,#24              ; |98| 
        MOV       ACC,#-2125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |98| 
	.dwpsn	"sensor.c",98,35
        MOVB      XAR0,#12              ; |98| 
        MOV       *+XAR1[AR0],#4096     ; |98| 
	.dwpsn	"sensor.c",98,65
        MOV       *+XAR2[AR0],#61439    ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#26              ; |99| 
        MOV       ACC,#-2625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,36
        MOVB      XAR0,#13              ; |99| 
        MOV       *+XAR1[AR0],#8192     ; |99| 
	.dwpsn	"sensor.c",99,66
        MOV       *+XAR2[AR0],#57343    ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR0,#28              ; |100| 
        MOV       ACC,#-3125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |100| 
	.dwpsn	"sensor.c",100,36
        MOVB      XAR0,#14              ; |100| 
        MOV       *+XAR1[AR0],#16384    ; |100| 
	.dwpsn	"sensor.c",100,66
        MOV       *+XAR2[AR0],#49151    ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVB      XAR0,#30              ; |101| 
        MOV       ACC,#-3625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |101| 
	.dwpsn	"sensor.c",101,36
        MOVB      XAR0,#15              ; |101| 
        MOV       *+XAR1[AR0],#32768    ; |101| 
	.dwpsn	"sensor.c",101,66
        MOV       *+XAR2[AR0],#32767    ; |101| 
        MOVL      XAR6,*-SP[18]
        MOVB      ACC,#86
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC
        MOVL      ACC,*-SP[18]
        MOVB      XAR2,#15
        MOVL      *-SP[18],ACC
L74:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 103	-----------------------    *U$195++ = (long)((long double)U$178[17]*1.31072e5L)-(long)((long double)U$178[33]*1.31072e5L);
;*** 103	-----------------------    ++U$178;
;*** 103	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",103,41
        MOVZ      AR6,SP                ; |103| 
        MOVL      XAR4,*-SP[18]         ; |103| 
        MOVB      XAR0,#33              ; |103| 
        SUBB      XAR6,#16              ; |103| 
        MOV       AL,*+XAR4[AR0]        ; |103| 
        LCR       #U$$TOFD              ; |103| 
        ; call occurs [#U$$TOFD] ; |103| 
        MOVZ      AR4,SP                ; |103| 
        MOVZ      AR6,SP                ; |103| 
        MOVL      XAR5,#FL1             ; |103| 
        SUBB      XAR4,#16              ; |103| 
        SUBB      XAR6,#12              ; |103| 
        LCR       #FD$$MPY              ; |103| 
        ; call occurs [#FD$$MPY] ; |103| 
        MOVZ      AR4,SP                ; |103| 
        SUBB      XAR4,#12              ; |103| 
        LCR       #FD$$TOL              ; |103| 
        ; call occurs [#FD$$TOL] ; |103| 
        MOVZ      AR6,SP                ; |103| 
        MOVL      XAR4,*-SP[18]         ; |103| 
        MOVB      XAR0,#17              ; |103| 
        MOVL      XAR3,ACC              ; |103| 
        SUBB      XAR6,#8               ; |103| 
        MOV       AL,*+XAR4[AR0]        ; |103| 
        LCR       #U$$TOFD              ; |103| 
        ; call occurs [#U$$TOFD] ; |103| 
        MOVZ      AR4,SP                ; |103| 
        MOVZ      AR6,SP                ; |103| 
        SUBB      XAR4,#8               ; |103| 
        SUBB      XAR6,#4               ; |103| 
        MOVL      XAR5,#FL1             ; |103| 
        LCR       #FD$$MPY              ; |103| 
        ; call occurs [#FD$$MPY] ; |103| 
        MOVZ      AR4,SP                ; |103| 
        SUBB      XAR4,#4               ; |103| 
        LCR       #FD$$TOL              ; |103| 
        ; call occurs [#FD$$TOL] ; |103| 
        SUBL      ACC,XAR3
        MOVL      *XAR1++,ACC           ; |103| 
	.dwpsn	"sensor.c",103,29
        MOVB      XAR4,#1               ; |103| 
        MOVL      ACC,*-SP[18]          ; |103| 
        ADDU      ACC,AR4               ; |103| 
        MOVL      *-SP[18],ACC          ; |103| 
	.dwpsn	"sensor.c",103,17
        BANZ      L74,AR2--             ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",105,1
        SUBB      SP,#18
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

DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L74:1:1598329701")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x67)
	.dwattr DW$178, DW_AT_end_line(0x67)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$178

	.dwattr DW$170, DW_AT_end_file("sensor.c")
	.dwattr DW$170, DW_AT_end_line(0x69)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_HANDLE

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$180, DW_AT_low_pc(_HANDLE)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("sensor.c")
	.dwattr DW$180, DW_AT_begin_line(0x175)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",374,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HANDLE                       FR SIZE:   0           *
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
_HANDLE:
;*** 375	-----------------------    if ( SenAdc.PositionTemporary_IQ10 > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",375,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |375| 
        BF        L76,GT                ; |375| 
        ; branchcc occurs ; |375| 
;*** 380	-----------------------    if ( SenAdc.PositionTemporary_IQ10 < 0L ) goto g4;
	.dwpsn	"sensor.c",380,7
        MOVL      ACC,@_SenAdc+68       ; |380| 
        BF        L75,LT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 385	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 385	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 385	-----------------------    goto g6;
	.dwpsn	"sensor.c",385,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,P         ; |385| 
	.dwpsn	"sensor.c",385,42
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,P         ; |385| 
        BF        L77,UNC               ; |385| 
        ; branch occurs ; |385| 
L75:    
;***	-----------------------g4:
;*** 382	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20)+268435456L;
;*** 383	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20);
;*** 384	-----------------------    goto g6;
	.dwpsn	"sensor.c",382,3
        MOVL      XT,@_SenAdc+68        ; |382| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |382| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |382| 
        ASR64     ACC:P,12              ; |382| 
        MOVW      DP,#_RMotor+18
        MOVL      ACC,P                 ; |382| 
        ADD       ACC,#8192 << 15       ; |382| 
        MOVL      @_RMotor+18,ACC       ; |382| 
	.dwpsn	"sensor.c",383,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |383| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |383| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |383| 
        ASR64     ACC:P,12              ; |383| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |383| 
	.dwpsn	"sensor.c",384,2
        BF        L77,UNC               ; |384| 
        ; branch occurs ; |384| 
L76:    
;***	-----------------------g5:
;*** 377	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20)+268435456L;
;*** 378	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",377,3
        MOVL      XT,@_SenAdc+68        ; |377| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |377| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |377| 
        ASR64     ACC:P,12              ; |377| 
        MOVW      DP,#_RMotor+18
        MOVL      ACC,P                 ; |377| 
        ADD       ACC,#8192 << 15       ; |377| 
        MOVL      @_RMotor+18,ACC       ; |377| 
	.dwpsn	"sensor.c",378,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |378| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |378| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |378| 
        ASR64     ACC:P,12              ; |378| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |378| 
L77:    
	.dwpsn	"sensor.c",386,1
        LRETR
        ; return occurs
	.dwattr DW$180, DW_AT_end_file("sensor.c")
	.dwattr DW$180, DW_AT_end_line(0x182)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_ADC_ISR

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$181, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x7a)
	.dwattr DW$181, DW_AT_begin_column(0x10)
	.dwattr DW$181, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",123,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_ISR                      FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC_ISR:
;*** 127	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 129	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 131	-----------------------    adc_result1 = AdcMirror.ADCRESULT0;
;*** 132	-----------------------    adc_result0 = AdcMirror.ADCRESULT1;
;*** 133	-----------------------    adc_result1 += AdcMirror.ADCRESULT2;
;*** 134	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 136	-----------------------    adc_result1 += AdcMirror.ADCRESULT4;
;*** 137	-----------------------    adc_result0 += AdcMirror.ADCRESULT5;
;*** 138	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 139	-----------------------    adc_result0 += AdcMirror.ADCRESULT7;
;*** 141	-----------------------    adc_result1 += AdcMirror.ADCRESULT8;
;*** 142	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 143	-----------------------    adc_result1 += AdcMirror.ADCRESULT10;
;*** 144	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 146	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 147	-----------------------    adc_result0 += AdcMirror.ADCRESULT13;
;*** 148	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 149	-----------------------    adc_result0 += AdcMirror.ADCRESULT15;
;*** 151	-----------------------    C$4 = &AdcRegs;
;*** 151	-----------------------    ((volatile unsigned *)C$4)[1] |= 0x4000u;
;*** 152	-----------------------    *((volatile struct _ADCST_BITS *)C$4+25L) |= 0x10u;
;*** 154	-----------------------    K$18 = &SenAdc;
;*** 154	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 155	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 160	-----------------------    K$18 = K$18;
;*** 160	-----------------------    if ( K$18[SENSOR_COUNT+1] >= K$18[SENSOR_COUNT+17] ) goto g5;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -26
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$4
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$182, DW_AT_type(*DW$T$160)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$45
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$45"), DW_AT_symbol_name("K$45")
	.dwattr DW$183, DW_AT_type(*DW$T$91)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AL    assigned to T$1
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$184, DW_AT_type(*DW$T$13)
	.dwattr DW$184, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$185, DW_AT_type(*DW$T$13)
	.dwattr DW$185, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$3
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("T$3"), DW_AT_symbol_name("T$3")
	.dwattr DW$186, DW_AT_type(*DW$T$13)
	.dwattr DW$186, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _adc_result0
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$187, DW_AT_type(*DW$T$27)
	.dwattr DW$187, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$188, DW_AT_type(*DW$T$27)
	.dwattr DW$188, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$189, DW_AT_type(*DW$T$122)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$190, DW_AT_type(*DW$T$122)
	.dwattr DW$190, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$52
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$191, DW_AT_type(*DW$T$91)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$52
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$192, DW_AT_type(*DW$T$91)
	.dwattr DW$192, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",127,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |127| 
	.dwpsn	"sensor.c",129,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |129| 
        LSL       ACC,1                 ; |129| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |129| 
        MOVL      @_GpioDataRegs+4,ACC  ; |129| 
	.dwpsn	"sensor.c",131,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR6,@_AdcMirror       ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVZ      AR7,@_AdcMirror+1     ; |132| 
	.dwpsn	"sensor.c",133,2
        MOV       AL,AR6
        ADD       AL,@_AdcMirror+2      ; |133| 
        MOVZ      AR6,AL                ; |133| 
	.dwpsn	"sensor.c",134,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+3      ; |134| 
        MOVZ      AR7,AL                ; |134| 
	.dwpsn	"sensor.c",136,2
        MOV       AL,AR6
        ADD       AL,@_AdcMirror+4      ; |136| 
        MOVZ      AR6,AL                ; |136| 
	.dwpsn	"sensor.c",137,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+5      ; |137| 
        MOVZ      AR7,AL                ; |137| 
	.dwpsn	"sensor.c",138,2
        MOV       AL,AR6
        ADD       AL,@_AdcMirror+6      ; |138| 
        MOVZ      AR6,AL                ; |138| 
	.dwpsn	"sensor.c",139,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+7      ; |139| 
        MOVZ      AR7,AL                ; |139| 
	.dwpsn	"sensor.c",141,2
        MOV       AL,AR6
        ADD       AL,@_AdcMirror+8      ; |141| 
        MOVZ      AR6,AL                ; |141| 
	.dwpsn	"sensor.c",142,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+9      ; |142| 
        MOVZ      AR7,AL                ; |142| 
	.dwpsn	"sensor.c",143,2
        MOV       AL,AR6
        ADD       AL,@_AdcMirror+10     ; |143| 
        MOVZ      AR6,AL                ; |143| 
	.dwpsn	"sensor.c",144,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+11     ; |144| 
        MOVZ      AR7,AL                ; |144| 
	.dwpsn	"sensor.c",146,2
        MOV       AL,AR6
        ADD       AL,@_AdcMirror+12     ; |146| 
        MOVZ      AR6,AL                ; |146| 
	.dwpsn	"sensor.c",147,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+13     ; |147| 
        MOVZ      AR7,AL                ; |147| 
	.dwpsn	"sensor.c",148,2
        MOV       AL,AR6
        ADD       AL,@_AdcMirror+14     ; |148| 
        MOVZ      AR6,AL                ; |148| 
	.dwpsn	"sensor.c",149,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+15     ; |149| 
        MOVZ      AR7,AL                ; |149| 
	.dwpsn	"sensor.c",151,2
        MOVL      XAR4,#_AdcRegs        ; |151| 
        OR        *+XAR4[1],#0x4000     ; |151| 
	.dwpsn	"sensor.c",152,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |152| 
        OR        *+XAR4[0],#0x0010     ; |152| 
	.dwpsn	"sensor.c",154,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |154| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |154| 
        LSR       AL,3                  ; |154| 
        MOV       *+XAR5[1],AL          ; |154| 
	.dwpsn	"sensor.c",155,2
        MOV       AL,@_SENSOR_COUNT     ; |155| 
        ADDB      AL,#8                 ; |155| 
        MOVZ      AR7,AL                ; |155| 
        MOVL      ACC,XAR4              ; |155| 
        ADDU      ACC,AR7               ; |155| 
        MOVL      XAR5,ACC              ; |155| 
        MOV       AL,AR6                ; |155| 
        LSR       AL,3                  ; |155| 
        MOV       *+XAR5[1],AL          ; |155| 
	.dwpsn	"sensor.c",160,2
        MOVL      XAR1,XAR4             ; |160| 
        MOVL      ACC,XAR4              ; |160| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |160| 
        MOVZ      AR6,*+XAR4[AR0]       ; |160| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |160| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |160| 
        CMP       AL,*+XAR4[1]          ; |160| 
        BF        L79,LOS               ; |160| 
        ; branchcc occurs ; |160| 
;*** 161	-----------------------    if ( K$18[SENSOR_COUNT+1] <= K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",161,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |161| 
        MOVZ      AR6,*+XAR4[AR0]       ; |161| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |161| 
        CMP       AL,*+XAR4[1]          ; |161| 
        BF        L78,HIS               ; |161| 
        ; branchcc occurs ; |161| 
;*** 164	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 165	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+70]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 165	-----------------------    goto g6;
	.dwpsn	"sensor.c",164,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |164| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |164| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |164| 
        SUB       AL,*+XAR4[AR0]        ; |164| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |164| 
        MOVL      ACC,XAR1              ; |164| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |164| 
        MOV       *+XAR4[AR0],AR6       ; |164| 
	.dwpsn	"sensor.c",165,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |165| 
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |165| 
        MOV       AL,*+XAR4[AR0]        ; |165| 
        LCR       #U$$TOFD              ; |165| 
        ; call occurs [#U$$TOFD] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVL      XAR5,#FL1             ; |165| 
        SUBB      XAR4,#10              ; |165| 
        SUBB      XAR6,#6               ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#6               ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |165| 
        MOVL      XAR6,ACC              ; |165| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |165| 
        MOVL      ACC,*+XAR4[AR0]       ; |165| 
        MOVL      *-SP[2],ACC           ; |165| 
        MOVL      ACC,XAR6              ; |165| 
        LCR       #__IQ17div            ; |165| 
        ; call occurs [#__IQ17div] ; |165| 
        MOVL      XT,ACC                ; |165| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |165| 
        QMPYL     ACC,XT,ACC            ; |165| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |165| 
        LSL64     ACC:P,#15             ; |165| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |165| 
        MOVL      XAR6,ACC              ; |165| 
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |165| 
        MOV       *+XAR4[AR0],AR6       ; |165| 
        BF        L80,UNC               ; |165| 
        ; branch occurs ; |165| 
L78:    
;***	-----------------------g4:
;*** 161	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 161	-----------------------    goto g6;
	.dwpsn	"sensor.c",161,72
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |161| 
        MOV       *+XAR4[AR0],#0        ; |161| 
        BF        L80,UNC               ; |161| 
        ; branch occurs ; |161| 
L79:    
;***	-----------------------g5:
;*** 160	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",160,68
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |160| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |160| 
        MOV       *+XAR4[AR0],#127      ; |160| 
L80:    
;***	-----------------------g6:
;*** 167	-----------------------    if ( K$18[SENSOR_COUNT+8+1] >= K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",167,2
        MOV       AL,@_SENSOR_COUNT     ; |167| 
        ADDB      AL,#8                 ; |167| 
        MOVZ      AR6,AL                ; |167| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOV       AL,@_SENSOR_COUNT     ; |167| 
        ADDB      AL,#8                 ; |167| 
        MOVZ      AR7,AL                ; |167| 
        MOVB      XAR0,#17              ; |167| 
        MOVZ      AR6,*+XAR4[AR0]       ; |167| 
        MOVL      ACC,XAR1              ; |167| 
        ADDU      ACC,AR7               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOV       AL,AR6                ; |167| 
        CMP       AL,*+XAR4[1]          ; |167| 
        BF        L82,LOS               ; |167| 
        ; branchcc occurs ; |167| 
;*** 168	-----------------------    if ( K$18[SENSOR_COUNT+8+1] <= K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",168,7
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR7,AL                ; |168| 
        MOVB      XAR0,#33              ; |168| 
        MOVZ      AR6,*+XAR4[AR0]       ; |168| 
        MOVL      ACC,XAR1              ; |168| 
        ADDU      ACC,AR7               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOV       AL,AR6                ; |168| 
        CMP       AL,*+XAR4[1]          ; |168| 
        BF        L81,HIS               ; |168| 
        ; branchcc occurs ; |168| 
;*** 171	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 172	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+70]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 172	-----------------------    goto g11;
	.dwpsn	"sensor.c",171,3
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |171| 
        MOVL      XAR7,ACC              ; |171| 
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDU      ACC,AR6               ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        MOV       AL,*+XAR4[1]          ; |171| 
        MOVL      XAR4,XAR7             ; |171| 
        SUB       AL,*+XAR4[AR0]        ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR7,AL                ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDU      ACC,AR7               ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        MOVB      XAR0,#70              ; |171| 
        MOV       *+XAR4[AR0],AR6       ; |171| 
	.dwpsn	"sensor.c",172,3
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR6,AL                ; |172| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |172| 
        MOVZ      AR6,SP                ; |172| 
        MOVL      XAR4,ACC              ; |172| 
        SUBB      XAR6,#10              ; |172| 
        MOV       AL,*+XAR4[AR0]        ; |172| 
        LCR       #U$$TOFD              ; |172| 
        ; call occurs [#U$$TOFD] ; |172| 
        MOVZ      AR4,SP                ; |172| 
        MOVZ      AR6,SP                ; |172| 
        MOVL      XAR5,#FL1             ; |172| 
        SUBB      XAR4,#10              ; |172| 
        SUBB      XAR6,#6               ; |172| 
        LCR       #FD$$MPY              ; |172| 
        ; call occurs [#FD$$MPY] ; |172| 
        MOVZ      AR4,SP                ; |172| 
        SUBB      XAR4,#6               ; |172| 
        LCR       #FD$$TOL              ; |172| 
        ; call occurs [#FD$$TOL] ; |172| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |172| 
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        MOVL      XAR4,XAR1             ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |172| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |172| 
        MOVL      ACC,*+XAR4[AR0]       ; |172| 
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,XAR6              ; |172| 
        LCR       #__IQ17div            ; |172| 
        ; call occurs [#__IQ17div] ; |172| 
        MOVL      XT,ACC                ; |172| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |172| 
        QMPYL     ACC,XT,ACC            ; |172| 
        MOV       T,#17                 ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        ASRL      ACC,T                 ; |172| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |172| 
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR7,AL                ; |172| 
        MOVL      ACC,XAR1              ; |172| 
        ADDU      ACC,AR7               ; |172| 
        MOVL      XAR4,ACC              ; |172| 
        MOVB      XAR0,#49              ; |172| 
        MOV       *+XAR4[AR0],AR6       ; |172| 
        BF        L83,UNC               ; |172| 
        ; branch occurs ; |172| 
L81:    
;***	-----------------------g9:
;*** 168	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 168	-----------------------    goto g11;
	.dwpsn	"sensor.c",168,80
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOVB      XAR0,#49              ; |168| 
        MOV       *+XAR4[AR0],#0        ; |168| 
        BF        L83,UNC               ; |168| 
        ; branch occurs ; |168| 
L82:    
;***	-----------------------g10:
;*** 167	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",167,76
        MOV       AL,@_SENSOR_COUNT     ; |167| 
        ADDB      AL,#8                 ; |167| 
        MOVZ      AR6,AL                ; |167| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOVB      XAR0,#49              ; |167| 
        MOV       *+XAR4[AR0],#127      ; |167| 
L83:    
;***	-----------------------g11:
;*** 176	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",176,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |176| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |176| 
        CMP       AL,*+XAR4[AR0]        ; |176| 
        BF        L84,LO                ; |176| 
        ; branchcc occurs ; |176| 
;*** 177	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 177	-----------------------    goto g14;
	.dwpsn	"sensor.c",177,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |177| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |177| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |177| 
        AND       @_SENSOR_STATE_U16,AL ; |177| 
        BF        L85,UNC               ; |177| 
        ; branch occurs ; |177| 
L84:    
;***	-----------------------g13:
;*** 176	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",176,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |176| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |176| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |176| 
        OR        @_SENSOR_STATE_U16,AL ; |176| 
L85:    
;***	-----------------------g14:
;*** 176	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR6,AL                ; |176| 
        MOVL      ACC,XAR1              ; |176| 
        ADDU      ACC,AR6               ; |176| 
        MOVL      XAR4,ACC              ; |176| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |176| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |176| 
        CMP       AL,*+XAR4[AR0]        ; |176| 
        BF        L86,LO                ; |176| 
        ; branchcc occurs ; |176| 
;*** 179	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 179	-----------------------    goto g17;
	.dwpsn	"sensor.c",179,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR0,AL                ; |179| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |179| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |179| 
        AND       @_SENSOR_STATE_U16,AL ; |179| 
        BF        L87,UNC               ; |179| 
        ; branch occurs ; |179| 
L86:    
;***	-----------------------g16:
;*** 178	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",178,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR0,AL                ; |178| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |178| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |178| 
        OR        @_SENSOR_STATE_U16,AL ; |178| 
L87:    
;***	-----------------------g17:
;*** 178	-----------------------    if ( SENSOR_COUNT ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        BF        L88,NEQ               ; |178| 
        ; branchcc occurs ; |178| 
;*** 183	-----------------------    SENSOR_COUNT = 7u;
;*** 183	-----------------------    goto g20;
	.dwpsn	"sensor.c",183,10
        MOV       @_SENSOR_COUNT,#7     ; |183| 
        BF        L89,UNC               ; |183| 
        ; branch occurs ; |183| 
L88:    
;***	-----------------------g19:
;*** 182	-----------------------    --SENSOR_COUNT;
	.dwpsn	"sensor.c",182,19
        DEC       @_SENSOR_COUNT        ; |182| 
L89:    
;***	-----------------------g20:
;*** 182	-----------------------    if ( !(*&Flag&2u) ) goto g29;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |182| 
        BF        L94,NTC               ; |182| 
        ; branchcc occurs ; |182| 
;*** 188	-----------------------    ++Flag.LineStop;
;*** 189	-----------------------    K$45 = &RMotor;
;*** 189	-----------------------    T$1 = ++(*K$45).Period_U32_CNT;
;*** 189	-----------------------    if ( T$1 < (*K$45).Period_U32 ) goto g25;
	.dwpsn	"sensor.c",188,3
        INC       @_Flag+1              ; |188| 
	.dwpsn	"sensor.c",189,3
        MOVL      XAR3,#_RMotor         ; |189| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |189| 
        MOVB      XAR0,#24              ; |189| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |189| 
        MOVL      *+XAR4[0],ACC         ; |189| 
        CMPL      ACC,*+XAR3[AR0]       ; |189| 
        BF        L91,LO                ; |189| 
        ; branchcc occurs ; |189| 
;*** 191	-----------------------    MOTOR_MOTION_VALUE(K$45);
;*** 192	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)(*K$45).Index_U16];
;*** 193	-----------------------    if ( (*K$45).Index_U16 < 3u ) goto g24;
	.dwpsn	"sensor.c",191,4
        MOVL      XAR4,XAR3             ; |191| 
        LCR       #_MOTOR_MOTION_VALUE  ; |191| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |191| 
	.dwpsn	"sensor.c",192,4
        MOVB      XAR0,#30              ; |192| 
        MOVU      ACC,*+XAR3[AR0]
        MOVL      XAR4,#_MOTOR_R_2      ; |192| 
        LSL       ACC,1                 ; |192| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |192| 
        AND       AL,#65520             ; |192| 
        OR        AH,*+XAR4[1]          ; |192| 
        OR        AL,*+XAR4[0]          ; |192| 
        MOVL      @_GpioDataRegs,ACC    ; |192| 
	.dwpsn	"sensor.c",193,4
        MOV       AL,*+XAR3[AR0]        ; |193| 
        CMPB      AL,#3                 ; |193| 
        BF        L90,LO                ; |193| 
        ; branchcc occurs ; |193| 
;*** 194	-----------------------    (*K$45).Index_U16 = 0u;
;*** 194	-----------------------    K$52 = &LMotor;
;*** 194	-----------------------    T$2 = ++(*K$52).Period_U32_CNT;
;*** 194	-----------------------    if ( T$2 >= (*K$52).Period_U32 ) goto g26;
	.dwpsn	"sensor.c",194,16
        MOVL      XAR4,#_LMotor         ; |194| 
        MOVB      ACC,#26
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |194| 
        MOV       *+XAR3[AR0],#0        ; |194| 
        MOVB      XAR0,#24              ; |194| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR5[0]         ; |194| 
        MOVL      *+XAR5[0],ACC         ; |194| 
        CMPL      ACC,*+XAR4[AR0]       ; |194| 
        BF        L92,HIS               ; |194| 
        ; branchcc occurs ; |194| 
;*** 194	-----------------------    goto g29;
        BF        L94,UNC               ; |194| 
        ; branch occurs ; |194| 
L90:    
;***	-----------------------g24:
;*** 193	-----------------------    ++RMotor.Index_U16;
	.dwpsn	"sensor.c",193,38
        MOVW      DP,#_RMotor+30
        INC       @_RMotor+30           ; |193| 
L91:    
;***	-----------------------g25:
;*** 196	-----------------------    K$52 = &LMotor;
;*** 196	-----------------------    T$3 = ++(*K$52).Period_U32_CNT;
;*** 196	-----------------------    if ( T$3 < (*K$52).Period_U32 ) goto g29;
	.dwpsn	"sensor.c",196,3
        MOVL      XAR4,#_LMotor         ; |196| 
        MOVB      ACC,#26
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |196| 
        MOVB      XAR0,#24              ; |196| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR5[0]         ; |196| 
        MOVL      *+XAR5[0],ACC         ; |196| 
        CMPL      ACC,*+XAR4[AR0]       ; |196| 
        BF        L94,LO                ; |196| 
        ; branchcc occurs ; |196| 
L92:    
;***	-----------------------g26:
;*** 198	-----------------------    MOTOR_MOTION_VALUE(K$52);
;*** 199	-----------------------    K$52 = &LMotor;
;*** 199	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfbfuL|MOTOR_L_2[(long)(*K$52).Index_U16];
;*** 200	-----------------------    if ( (*K$52).Index_U16 < 3u ) goto g28;
	.dwpsn	"sensor.c",198,4
        LCR       #_MOTOR_MOTION_VALUE  ; |198| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |198| 
	.dwpsn	"sensor.c",199,4
        MOVB      XAR0,#30              ; |199| 
        MOVL      XAR4,#_LMotor         ; |199| 
        MOVL      XAR5,#_MOTOR_L_2      ; |199| 
        MOVU      ACC,*+XAR4[AR0]
        MOVW      DP,#_GpioDataRegs
        LSL       ACC,1                 ; |199| 
        ADDL      XAR5,ACC
        MOVL      ACC,@_GpioDataRegs    ; |199| 
        AND       AH,#64511             ; |199| 
        AND       AL,#53183             ; |199| 
        OR        AH,*+XAR5[1]          ; |199| 
        OR        AL,*+XAR5[0]          ; |199| 
        MOVL      @_GpioDataRegs,ACC    ; |199| 
	.dwpsn	"sensor.c",200,4
        MOV       AL,*+XAR4[AR0]        ; |200| 
        CMPB      AL,#3                 ; |200| 
        BF        L93,LO                ; |200| 
        ; branchcc occurs ; |200| 
;*** 201	-----------------------    (*K$52).Index_U16 = 0u;
;*** 201	-----------------------    goto g29;
	.dwpsn	"sensor.c",201,16
        MOV       *+XAR4[AR0],#0        ; |201| 
        BF        L94,UNC               ; |201| 
        ; branch occurs ; |201| 
L93:    
;***	-----------------------g28:
;*** 200	-----------------------    ++LMotor.Index_U16;
	.dwpsn	"sensor.c",200,38
        MOVW      DP,#_LMotor+30
        INC       @_LMotor+30           ; |200| 
L94:    
;***	-----------------------g29:
;*** 206	-----------------------    if ( !(*&Flag&1u) ) goto g31;
	.dwpsn	"sensor.c",206,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |206| 
        BF        L95,NTC               ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g31:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",206,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |206| 
L95:    
	.dwpsn	"sensor.c",208,1
        SUBB      SP,#10
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
	.dwattr DW$181, DW_AT_end_file("sensor.c")
	.dwattr DW$181, DW_AT_end_line(0xd0)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	1.28000000000000000000e+02
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"MAX||   ",0
	.align	2
FSL2:	.string	"   ||MIN",0
	.align	2
FSL3:	.string	10,"MAX |",0
	.align	2
FSL4:	.string	"% 4u |",0
	.align	2
FSL5:	.string	10,"MIN |",0
	.align	2
FSL6:	.string	10,0
	.align	2
FSL7:	.string	"SAVE  %2u",0
	.align	2
FSL8:	.string	"FAIL  %2u",0
	.align	2
FSL9:	.string	"N%2u|%4u",0
	.align	2
FSL10:	.string	"X%2u|%4u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_LINE_SECOND
	.global	_LINE_INFO
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_MOTOR_MOTION_VALUE
	.global	_save_maxmin_rom
	.global	_MOVE_TO_END
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_ENABLE
	.global	_LINE_OUT_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_COUNT
	.global	_MENU_SW
	.global	_HandleDecel_IQ30
	.global	_TIME_INDEX_U32
	.global	__IQ17div
	.global	_HandleAccel_IQ30
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_PLUS_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_CUR_POSITION
	.global	__IQ7div
	.global	__IQ16div
	.global	_memset
	.global	_Flag
	.global	_LMark
	.global	_RMark
	.global	_AdcMirror
	.global	_ARROW_PASSIVE_U16
	.global	_ARROW_ACTIVE_U16
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$84


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$197	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$108

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$208)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39


DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)

DW$T$113	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$113, DW_AT_byte_size(0x13)
DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr DW$210, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$113

DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$211)
DW$212	.dwtag  DW_TAG_far_type
	.dwattr DW$212, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$212)
DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$213)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$125


DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x20)
DW$219	.dwtag  DW_TAG_subrange_type
	.dwattr DW$219, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$128

DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$127)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$220)
DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$221)

DW$T$135	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$135, DW_AT_byte_size(0x20)
DW$222	.dwtag  DW_TAG_subrange_type
	.dwattr DW$222, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$135


DW$T$136	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$136, DW_AT_byte_size(0x10)
DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr DW$223, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x08)
DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr DW$224, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$137

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$99)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$225)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_address_class(0x16)

DW$T$147	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$102)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$147, DW_AT_byte_size(0x1800)
DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr DW$226, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$147

DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$40)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$227)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$66)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$67)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$229)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$76)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$230)
DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$174, DW_AT_address_class(0x16)
DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$82)
	.dwattr DW$T$175, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$11)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$231)

DW$T$115	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$115, DW_AT_byte_size(0x10)
DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr DW$232, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$115


DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x10)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$121

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x32)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("StopAccel_IQ16"), DW_AT_symbol_name("_StopAccel_IQ16")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$243, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$244, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$245, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$246, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$247, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$248, DW_AT_name("PeriodSave_U32"), DW_AT_symbol_name("_PeriodSave_U32")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$249, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$250, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$251, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$252, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$258, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x0c)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$259, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$260, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$261, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$262, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$263, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$264, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$265, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$266, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$267, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$268, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$34)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$269, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$270, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$271, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$272, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$273, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$274, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$275, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$276, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$277, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$43)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$278)

DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ADC_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1e)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$279, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$280, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$281, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$282, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$284, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$285, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$286, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$287, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$288, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$289, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$290, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$291, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$292, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$293, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$294, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$295, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$296, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$297, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$298, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$299, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$300, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$301, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$302, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$303, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$304, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$305, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$306, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$307, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$308, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$309, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$310, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$311, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$312, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$313, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$314, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$315, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$316, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$317, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$318, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$319, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$320, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$321, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$322, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$323, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$324, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$76, DW_AT_byte_size(0x1a)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$325, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$326, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$327, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$328, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$329, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$330, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$331, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$332, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$333, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$334, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$335, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$336, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$337, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$338, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$339, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$340, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$341, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$342, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$343, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$344, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$345, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$346, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$347, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$348, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$349, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$350, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_byte_size(0x76)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$351, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$352, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$353, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$354, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$355, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$356, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$357, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$358, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$359, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_byte_size(0x03)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$360, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$361, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$362, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$363, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$364, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$364, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$365, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$366, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$367, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$368, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$369, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$86	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$86, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$86, DW_AT_byte_size(0x01)

DW$T$77	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$77, DW_AT_byte_size(0x10)
DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr DW$370, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$77


DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x20)
DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr DW$371, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$80

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$372	.dwtag  DW_TAG_far_type
	.dwattr DW$372, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$372)
DW$373	.dwtag  DW_TAG_far_type
	.dwattr DW$373, DW_AT_type(*DW$T$78)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$373)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x18)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$376, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$377, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$378, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$379, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$380, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$381, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$382, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$383, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$384, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$385, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$392, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$394, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$395, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$396, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$397, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$398, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$399, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$400, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$401, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$402, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$403, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$404, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$405, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$406, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$407, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCST_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75

DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$438, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$439, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$440, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$441, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$442, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$443, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$444, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$445, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$446, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$447, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$448, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$449, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$450, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$451, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$452, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$453, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$454, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$455, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$456, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$457, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$458, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$458, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$459, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$460, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$460, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$461, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$462, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$462, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$463, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$464, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$464, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$465, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$465, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$466, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$466, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$467, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$467, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$468, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$468, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$469, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$470, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$471, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$472, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$474, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$475, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$476, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$477, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$477, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$478, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$479, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$479, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$480, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$481, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$482, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$482, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$483, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$483, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$484, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$485, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$486, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$488, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$489, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$490, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$491, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$492, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$493, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$494, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$494, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$495, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$496, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$497, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$498, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$498, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$499, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$500, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$501, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$502, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$503, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$504, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$505, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$505, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$507, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$508, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$509, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$509, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$510, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$511, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$512, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$513, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$514, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$515, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$516, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$517, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$518, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$518, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$519, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$520, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$520, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$521, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$524, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$525, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$525, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$526, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$527, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$528, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$529, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$529, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$530, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$531, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$532, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$533, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$533, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$534, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$534, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$535, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$535, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$536, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$537, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$537, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$538, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$538, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$539, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$539, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$540, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$540, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$541, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$542, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$543, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$544, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$545, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$546, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$547, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$548, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$548, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$549, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$550, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$551, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$552, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$553, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$554, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$555, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$556, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$557, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$557, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$558, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$559, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74

DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$155, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
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

DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$560, DW_AT_location[DW_OP_reg0]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$561, DW_AT_location[DW_OP_reg1]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$562, DW_AT_location[DW_OP_reg2]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$563, DW_AT_location[DW_OP_reg3]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$564, DW_AT_location[DW_OP_reg4]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$565, DW_AT_location[DW_OP_reg5]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$566, DW_AT_location[DW_OP_reg6]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$567, DW_AT_location[DW_OP_reg7]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$568, DW_AT_location[DW_OP_reg8]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$569, DW_AT_location[DW_OP_reg9]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$570, DW_AT_location[DW_OP_reg10]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$571, DW_AT_location[DW_OP_reg11]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$572, DW_AT_location[DW_OP_reg12]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$573, DW_AT_location[DW_OP_reg13]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$574, DW_AT_location[DW_OP_reg14]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$575, DW_AT_location[DW_OP_reg15]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$576, DW_AT_location[DW_OP_reg16]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$577, DW_AT_location[DW_OP_reg17]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$578, DW_AT_location[DW_OP_reg18]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$579, DW_AT_location[DW_OP_reg19]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$580, DW_AT_location[DW_OP_reg20]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$581, DW_AT_location[DW_OP_reg21]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$582, DW_AT_location[DW_OP_reg22]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$583, DW_AT_location[DW_OP_reg23]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$584, DW_AT_location[DW_OP_reg24]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$585, DW_AT_location[DW_OP_reg25]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$586, DW_AT_location[DW_OP_reg26]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$587, DW_AT_location[DW_OP_reg27]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$588, DW_AT_location[DW_OP_reg28]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$589, DW_AT_location[DW_OP_reg29]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$590, DW_AT_location[DW_OP_reg30]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$591, DW_AT_location[DW_OP_reg31]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$592, DW_AT_location[DW_OP_regx 0x20]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$593, DW_AT_location[DW_OP_regx 0x21]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$594, DW_AT_location[DW_OP_regx 0x22]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$595, DW_AT_location[DW_OP_regx 0x23]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$596, DW_AT_location[DW_OP_regx 0x24]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$597, DW_AT_location[DW_OP_regx 0x25]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$598, DW_AT_location[DW_OP_regx 0x26]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$599, DW_AT_location[DW_OP_regx 0x27]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$600, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

