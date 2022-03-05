;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 11 11:33:16 2020                 *
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

	.sect	".cinit"
	.align	1
	.field  	-IR_5,16
	.field  	_MOTOR_L+0,32
	.field  	4160,32			; _MOTOR_L[0] @ 0
	.field  	64,32			; _MOTOR_L[1] @ 32
	.field  	8256,32			; _MOTOR_L[2] @ 64
	.field  	8192,32			; _MOTOR_L[3] @ 96
	.field  	67117056,32			; _MOTOR_L[4] @ 128
	.field  	67108864,32			; _MOTOR_L[5] @ 160
	.field  	67112960,32			; _MOTOR_L[6] @ 192
	.field  	4096,32			; _MOTOR_L[7] @ 224
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
	.field  	0,32			; _adc_prog[0] @ 0
	.field  	4369,32			; _adc_prog[1] @ 32
	.field  	8738,32			; _adc_prog[2] @ 64
	.field  	13107,32			; _adc_prog[3] @ 96
	.field  	17476,32			; _adc_prog[4] @ 128
	.field  	21845,32			; _adc_prog[5] @ 160
	.field  	26214,32			; _adc_prog[6] @ 192
	.field  	30583,32			; _adc_prog[7] @ 224
	.field  	34952,32			; _adc_prog[8] @ 256
	.field  	39321,32			; _adc_prog[9] @ 288
	.field  	43690,32			; _adc_prog[10] @ 320
	.field  	48059,32			; _adc_prog[11] @ 352
	.field  	52428,32			; _adc_prog[12] @ 384
	.field  	56797,32			; _adc_prog[13] @ 416
	.field  	61166,32			; _adc_prog[14] @ 448
	.field  	65535,32			; _adc_prog[15] @ 480
IR_7:	.set	32


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$13


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ON"), DW_AT_symbol_name("_MOTOR_ON")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$20, DW_AT_type(*DW$T$30)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$30)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$30)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$23, DW_AT_type(*DW$T$166)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$24, DW_AT_type(*DW$T$29)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$25, DW_AT_type(*DW$T$30)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$26, DW_AT_type(*DW$T$30)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$27)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("CUR_POSITION"), DW_AT_symbol_name("_CUR_POSITION")
	.dwattr DW$28, DW_AT_type(*DW$T$122)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$29, DW_AT_type(*DW$T$123)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$34


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6div"), DW_AT_symbol_name("__IQ6div")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$28)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$48, DW_AT_type(*DW$T$123)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("TIME_STOP_U32"), DW_AT_symbol_name("_TIME_STOP_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$28)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$54, DW_AT_type(*DW$T$32)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$55, DW_AT_type(*DW$T$131)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_MOTOR_L_2
_MOTOR_L_2:	.usect	".ebss",8,1,1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2"), DW_AT_symbol_name("_MOTOR_L_2")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _MOTOR_L_2]
	.dwattr DW$56, DW_AT_type(*DW$T$131)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$57, DW_AT_type(*DW$T$98)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$58, DW_AT_type(*DW$T$98)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$59, DW_AT_type(*DW$T$160)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$60, DW_AT_type(*DW$T$130)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$61, DW_AT_type(*DW$T$39)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$62, DW_AT_type(*DW$T$130)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_MOTOR_L
_MOTOR_L:	.usect	".ebss",16,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L"), DW_AT_symbol_name("_MOTOR_L")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _MOTOR_L]
	.dwattr DW$63, DW_AT_type(*DW$T$130)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$64, DW_AT_type(*DW$T$39)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$65, DW_AT_type(*DW$T$108)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$163)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$158)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$148)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$69, DW_AT_type(*DW$T$121)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$70, DW_AT_type(*DW$T$129)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$71, DW_AT_type(*DW$T$90)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$72, DW_AT_type(*DW$T$90)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$73, DW_AT_type(*DW$T$164)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI18010 C:\Users\노호진\AppData\Local\Temp\TI1804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1802 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1806 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$74, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("sensor.c")
	.dwattr DW$74, DW_AT_begin_line(0x170)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",369,1

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
;*** 370	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$75, DW_AT_type(*DW$T$99)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$76, DW_AT_type(*DW$T$99)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$77, DW_AT_type(*DW$T$138)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$78, DW_AT_type(*DW$T$138)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",370,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |370| 
        ANDB      AL,#0x0f              ; |370| 
        BF        L2,NEQ                ; |370| 
        ; branchcc occurs ; |370| 
;*** 371	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",371,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |371| 
        BF        L1,NEQ                ; |371| 
        ; branchcc occurs ; |371| 
;*** 372	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 372	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 372	-----------------------    goto g6;
	.dwpsn	"sensor.c",372,17
        MOVB      XAR0,#9               ; |372| 
        MOV       *+XAR4[AR0],#61440    ; |372| 
	.dwpsn	"sensor.c",372,53
        MOV       *+XAR5[AR0],#15       ; |372| 
        BF        L3,UNC                ; |372| 
        ; branch occurs ; |372| 
L1:    
;***	-----------------------g4:
;*** 371	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 371	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 371	-----------------------    goto g6;
	.dwpsn	"sensor.c",371,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |371| 
        MOVB      XAR0,#9               ; |371| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |371| 
        LSL       AL,T                  ; |371| 
        MOV       *+XAR4[AR0],AL        ; |371| 
	.dwpsn	"sensor.c",371,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |371| 
        MOVB      AL,#15                ; |371| 
        LSL       AL,T                  ; |371| 
        MOV       *+XAR5[AR0],AL        ; |371| 
	.dwpsn	"sensor.c",371,163
        BF        L3,UNC                ; |371| 
        ; branch occurs ; |371| 
L2:    
;***	-----------------------g5:
;*** 370	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 370	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",370,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |370| 
        MOVB      XAR0,#9               ; |370| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |370| 
        LSR       AL,T                  ; |370| 
        MOV       *+XAR4[AR0],AL        ; |370| 
	.dwpsn	"sensor.c",370,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |370| 
        MOVB      AL,#15                ; |370| 
        LSR       AL,T                  ; |370| 
        MOV       *+XAR5[AR0],AL        ; |370| 
L3:    
	.dwpsn	"sensor.c",373,1
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("sensor.c")
	.dwattr DW$74, DW_AT_end_line(0x175)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_START_END_LINE

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$79, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("sensor.c")
	.dwattr DW$79, DW_AT_begin_line(0x1e9)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",490,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_START_END_LINE:
;*** 491	-----------------------    if ( *&Flag&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* XT    assigned to C$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg21]
	.dwpsn	"sensor.c",491,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |491| 
        BF        L4,TC                 ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    if ( *&Flag&0x10u ) goto g6;
        TBIT      @_Flag,#4             ; |491| 
        BF        L5,TC                 ; |491| 
        ; branchcc occurs ; |491| 
;*** 492	-----------------------    *&Flag |= 1u;
;*** 492	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 492	-----------------------    TIME_STOP_U32 = 0uL;
;*** 492	-----------------------    goto g6;
	.dwpsn	"sensor.c",492,5
        OR        @_Flag,#0x0001        ; |492| 
	.dwpsn	"sensor.c",492,30
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |492| 
	.dwpsn	"sensor.c",492,50
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |492| 
	.dwpsn	"sensor.c",492,69
        BF        L5,UNC                ; |492| 
        ; branch occurs ; |492| 
L4:    
;***	-----------------------g4:
;*** 493	-----------------------    if ( TIME_INDEX_U32 <= 12500uL ) goto g6;
	.dwpsn	"sensor.c",493,7
        MOV       ACC,#12500            ; |493| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |493| 
        BF        L5,HIS                ; |493| 
        ; branchcc occurs ; |493| 
;*** 494	-----------------------    *&Flag &= 0xfffeu;
;*** 494	-----------------------    *&Flag |= 0x10u;
;*** 494	-----------------------    TIME_STOP_U32 = 0uL;
;*** 494	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*64.0L);
;*** 494	-----------------------    MOVE_TO_END(26214400L, 0L, _IQ6div(__IQmpy(C$1, C$1, 6), 21760L)<<10);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",494,5
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |494| 
        OR        @_Flag,#0x0010        ; |494| 
	.dwpsn	"sensor.c",494,47
        MOVB      ACC,#0
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |494| 
	.dwpsn	"sensor.c",494,66
        MOVZ      AR6,SP                ; |494| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#12              ; |494| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |494| 
        LCR       #UL$$TOFD             ; |494| 
        ; call occurs [#UL$$TOFD] ; |494| 
        MOVZ      AR4,SP                ; |494| 
        MOVZ      AR6,SP                ; |494| 
        MOVL      XAR5,#FL1             ; |494| 
        SUBB      XAR4,#12              ; |494| 
        SUBB      XAR6,#8               ; |494| 
        LCR       #FD$$MPY              ; |494| 
        ; call occurs [#FD$$MPY] ; |494| 
        MOVZ      AR4,SP                ; |494| 
        SUBB      XAR4,#8               ; |494| 
        LCR       #FD$$TOL              ; |494| 
        ; call occurs [#FD$$TOL] ; |494| 
        MOVL      XT,ACC                ; |494| 
        QMPYL     ACC,XT,XT             ; |494| 
        IMPYL     P,XT,XT               ; |494| 
        MOVL      XAR4,#21760           ; |494| 
        ASR64     ACC:P,#6              ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        MOVL      ACC,P                 ; |494| 
        LCR       #__IQ6div             ; |494| 
        ; call occurs [#__IQ6div] ; |494| 
        MOVB      XAR6,#0
        LSL       ACC,10                ; |494| 
        MOVL      *-SP[2],XAR6          ; |494| 
        MOVL      *-SP[4],ACC           ; |494| 
        MOV       ACC,#800 << 15
        LCR       #_MOVE_TO_END         ; |494| 
        ; call occurs [#_MOVE_TO_END] ; |494| 
L5:    
	.dwpsn	"sensor.c",496,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("sensor.c")
	.dwattr DW$79, DW_AT_end_line(0x1f0)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_TURN_DECIDE

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$81, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("sensor.c")
	.dwattr DW$81, DW_AT_begin_line(0x177)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",376,1

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
;*** 377	-----------------------    if ( *((volatile unsigned * const)mark+11)&2u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$82, DW_AT_type(*DW$T$99)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$83, DW_AT_type(*DW$T$99)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _remark
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$84, DW_AT_type(*DW$T$138)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$85, DW_AT_type(*DW$T$138)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$7
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$86, DW_AT_type(*DW$T$99)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |376| 
	.dwpsn	"sensor.c",377,2
        MOVB      XAR0,#11              ; |377| 
        TBIT      *+XAR6[AR0],#1        ; |377| 
        BF        L8,TC                 ; |377| 
        ; branchcc occurs ; |377| 
;*** 420	-----------------------    MARK_ENABLE_SHIFT(&LMark, &RMark);
;*** 422	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g7;
	.dwpsn	"sensor.c",420,2
        MOVL      XAR5,#_RMark          ; |420| 
        MOVL      XAR4,#_LMark          ; |420| 
        LCR       #_MARK_ENABLE_SHIFT   ; |420| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |420| 
	.dwpsn	"sensor.c",422,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVB      XAR0,#9               ; |422| 
        MOV       AL,@_SENSOR_STATE_U16 ; |422| 
        AND       AL,*+XAR6[AR0]        ; |422| 
        BF        L7,EQ                 ; |422| 
        ; branchcc occurs ; |422| 
;*** 424	-----------------------    if ( !(*((volatile unsigned * const)mark+11)&1u) ) goto g6;
	.dwpsn	"sensor.c",424,3
        MOVB      XAR0,#11              ; |424| 
        TBIT      *+XAR6[AR0],#0        ; |424| 
        BF        L6,NTC                ; |424| 
        ; branchcc occurs ; |424| 
;*** 433	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g18;
	.dwpsn	"sensor.c",433,8
        MOVL      ACC,*+XAR6[4]         ; |433| 
        CMPL      ACC,*+XAR6[0]         ; |433| 
        BF        L12,GEQ               ; |433| 
        ; branchcc occurs ; |433| 
;*** 435	-----------------------    *((volatile unsigned * const)mark+11) |= 2u;
;*** 436	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+9175040L;
;*** 436	-----------------------    goto g18;
	.dwpsn	"sensor.c",435,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |435| 
        OR        *+XAR4[0],#0x0002     ; |435| 
	.dwpsn	"sensor.c",436,4
        MOVL      ACC,*+XAR6[0]         ; |436| 
        ADD       ACC,#280 << 15        ; |436| 
        MOVL      *+XAR6[4],ACC         ; |436| 
        BF        L12,UNC               ; |436| 
        ; branch occurs ; |436| 
L6:    
;***	-----------------------g6:
;*** 426	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 427	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 428	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 430	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 431	-----------------------    *((volatile unsigned * const)mark+11) |= 1u;
;*** 432	-----------------------    goto g18;
	.dwpsn	"sensor.c",426,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |426| 
	.dwpsn	"sensor.c",427,4
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |427| 
	.dwpsn	"sensor.c",428,4
        MOVL      *+XAR6[0],ACC         ; |428| 
	.dwpsn	"sensor.c",430,4
        MOVL      XAR4,#655360          ; |430| 
        MOVL      ACC,XAR4              ; |430| 
        ADDL      ACC,*+XAR6[0]         ; |430| 
        MOVL      *+XAR6[4],ACC         ; |430| 
	.dwpsn	"sensor.c",431,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |431| 
        OR        *+XAR4[0],#0x0001     ; |431| 
	.dwpsn	"sensor.c",432,3
        BF        L12,UNC               ; |432| 
        ; branch occurs ; |432| 
L7:    
;***	-----------------------g7:
;*** 445	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 446	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 446	-----------------------    goto g18;
	.dwpsn	"sensor.c",445,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |445| 
	.dwpsn	"sensor.c",446,3
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |446| 
        AND       *+XAR4[0],#0xfffe     ; |446| 
        BF        L12,UNC               ; |446| 
        ; branch occurs ; |446| 
L8:    
;***	-----------------------g8:
;*** 379	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g11;
	.dwpsn	"sensor.c",379,3
        MOVL      ACC,*+XAR6[4]         ; |379| 
        CMPL      ACC,*+XAR6[0]         ; |379| 
        BF        L9,LT                 ; |379| 
        ; branchcc occurs ; |379| 
;*** 413	-----------------------    if ( !(*((volatile unsigned * const)remark+11)&2u) ) goto g18;
	.dwpsn	"sensor.c",413,8
        TBIT      *+XAR5[AR0],#1        ; |413| 
        BF        L12,NTC               ; |413| 
        ; branchcc occurs ; |413| 
;*** 413	-----------------------    *((volatile unsigned * const)mark+11) |= 4u;
;*** 413	-----------------------    goto g18;
	.dwpsn	"sensor.c",413,41
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |413| 
        OR        *+XAR4[0],#0x0004     ; |413| 
        BF        L12,UNC               ; |413| 
        ; branch occurs ; |413| 
L9:    
;***	-----------------------g11:
;*** 381	-----------------------    K$7 = &RMark;
;*** 381	-----------------------    if ( mark != K$7 ) goto g13;
	.dwpsn	"sensor.c",381,4
        MOVL      XAR4,#_RMark          ; |381| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |381| 
        BF        L10,NEQ               ; |381| 
        ; branchcc occurs ; |381| 
;*** 383	-----------------------    if ( *((volatile unsigned * const)remark+11)&2u ) goto g18;
	.dwpsn	"sensor.c",383,5
        TBIT      *+XAR5[AR0],#1        ; |383| 
        BF        L12,TC                ; |383| 
        ; branchcc occurs ; |383| 
L10:    
;***	-----------------------g13:
;*** 388	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffdu;
;*** 389	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 390	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 392	-----------------------    if ( *((volatile unsigned * const)mark+11)&4u ) goto g16;
	.dwpsn	"sensor.c",388,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |388| 
        AND       *+XAR5[0],#0xfffd     ; |388| 
	.dwpsn	"sensor.c",389,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |389| 
        AND       *+XAR5[0],#0xfffe     ; |389| 
	.dwpsn	"sensor.c",390,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |390| 
	.dwpsn	"sensor.c",392,4
        TBIT      *+XAR6[AR0],#2        ; |392| 
        BF        L11,TC                ; |392| 
        ; branchcc occurs ; |392| 
;*** 407	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&4 ) goto g18;
	.dwpsn	"sensor.c",407,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |407| 
        BF        L12,NTC               ; |407| 
        ; branchcc occurs ; |407| 
        TBIT      @_Flag,#2             ; |407| 
        BF        L12,TC                ; |407| 
        ; branchcc occurs ; |407| 
;*** 410	-----------------------    LINE_INFO(mark);
;*** 410	-----------------------    goto g18;
	.dwpsn	"sensor.c",410,5
        MOVL      XAR4,XAR6             ; |410| 
        LCR       #_LINE_INFO           ; |410| 
        ; call occurs [#_LINE_INFO] ; |410| 
        BF        L12,UNC               ; |410| 
        ; branch occurs ; |410| 
L11:    
;***	-----------------------g16:
;*** 394	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffbu;
;*** 396	-----------------------    if ( mark != K$7 || *&Flag&4 ) goto g18;
	.dwpsn	"sensor.c",394,5
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |394| 
        AND       *+XAR5[0],#0xfffb     ; |394| 
	.dwpsn	"sensor.c",396,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |396| 
        BF        L12,NEQ               ; |396| 
        ; branchcc occurs ; |396| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |396| 
        BF        L12,TC                ; |396| 
        ; branchcc occurs ; |396| 
;*** 401	-----------------------    START_END_LINE();
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",401,6
        LCR       #_START_END_LINE      ; |401| 
        ; call occurs [#_START_END_LINE] ; |401| 
L12:    
	.dwpsn	"sensor.c",448,1
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("sensor.c")
	.dwattr DW$81, DW_AT_end_line(0x1c0)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$87, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("sensor.c")
	.dwattr DW$87, DW_AT_begin_line(0xd3)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",212,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SENSOR_MAXMIN                FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter, 23 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SENSOR_MAXMIN:
;*** 217	-----------------------    K$3 = &SenAdc;
;*** 217	-----------------------    memset(K$3+18L, 0, 16uL);
;*** 218	-----------------------    memset(K$3+34L, 0, 16uL);
;*** 221	-----------------------    VFDPrintf("MAX||   ");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 214	-----------------------    save_sw = 0u;
;*** 223	-----------------------    goto g10;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AL    assigned to C$2
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$88, DW_AT_type(*DW$T$11)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$3
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$89, DW_AT_type(*DW$T$11)
	.dwattr DW$89, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$4
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$90, DW_AT_type(*DW$T$11)
	.dwattr DW$90, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to K$3
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$91, DW_AT_type(*DW$T$115)
	.dwattr DW$91, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$33
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$41
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$93, DW_AT_type(*DW$T$128)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$94, DW_AT_type(*DW$T$10)
	.dwattr DW$94, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$95, DW_AT_type(*DW$T$10)
	.dwattr DW$95, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$3
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$96, DW_AT_type(*DW$T$10)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$97, DW_AT_type(*DW$T$29)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -21]
;* PL    assigned to S$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg2]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$99, DW_AT_type(*DW$T$107)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to U$17
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$100, DW_AT_type(*DW$T$107)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$17
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$101, DW_AT_type(*DW$T$107)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$17
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$102, DW_AT_type(*DW$T$107)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$17
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$103, DW_AT_type(*DW$T$107)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _sensor_maxmin_count
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$104, DW_AT_type(*DW$T$29)
	.dwattr DW$104, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _sensor_maxmin_count
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$105, DW_AT_type(*DW$T$29)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",217,2
        MOVB      ACC,#18
        MOVL      XAR3,#_SenAdc         ; |217| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |217| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |217| 
        ; call occurs [#_memset] ; |217| 
	.dwpsn	"sensor.c",218,2
        MOVB      ACC,#34
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |218| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |218| 
        ; call occurs [#_memset] ; |218| 
	.dwpsn	"sensor.c",221,2
        MOVL      XAR4,#FSL1            ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"sensor.c",214,9
        MOV       *-SP[21],#0           ; |214| 
	.dwpsn	"sensor.c",223,2
        MOVB      XAR6,#1               ; |225| 
        MOVB      XAR0,#18              ; |226| 
        BF        L19,UNC               ; |223| 
        ; branch occurs ; |223| 
L13:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;*** 235	-----------------------    sensor_maxmin_count = 0u;
        MOVL      XAR4,XAR3
	.dwpsn	"sensor.c",235,7
        MOVB      XAR5,#0
DW$L$_SENSOR_MAXMIN$2$E:
L14:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 236	-----------------------    if ( U$17[2] <= U$17[34] ) goto g5;
	.dwpsn	"sensor.c",236,4
        MOV       AL,*+XAR4[AR0]        ; |236| 
        CMP       AL,*+XAR4[2]          ; |236| 
        BF        L15,HIS               ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 236	-----------------------    U$17[34] = U$17[2];
        MOV       AL,*+XAR4[2]          ; |236| 
        MOV       *+XAR4[AR0],AL        ; |236| 
DW$L$_SENSOR_MAXMIN$4$E:
L15:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 235	-----------------------    ++U$17;
;*** 235	-----------------------    if ( (++sensor_maxmin_count) < 16u ) goto g3;
	.dwpsn	"sensor.c",235,58
        MOVL      ACC,XAR4              ; |235| 
        ADDB      XAR5,#1               ; |235| 
        ADDU      ACC,AR6               ; |235| 
        MOVL      XAR4,ACC              ; |235| 
        MOV       AL,AR5                ; |235| 
        CMPB      AL,#16                ; |235| 
        BF        L14,LO                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 235	-----------------------    goto g12;
        BF        L20,UNC               ; |235| 
        ; branch occurs ; |235| 
DW$L$_SENSOR_MAXMIN$6$E:
L16:    
DW$L$_SENSOR_MAXMIN$7$B:
;***	-----------------------g6:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;*** 225	-----------------------    sensor_maxmin_count = 0u;
        MOVL      XAR4,XAR3
	.dwpsn	"sensor.c",225,7
        MOVB      XAR5,#0
DW$L$_SENSOR_MAXMIN$7$E:
L17:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g7:
;*** 226	-----------------------    if ( U$17[2] <= U$17[18] ) goto g9;
	.dwpsn	"sensor.c",226,4
        MOV       AL,*+XAR4[AR0]        ; |226| 
        CMP       AL,*+XAR4[2]          ; |226| 
        BF        L18,HIS               ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_SENSOR_MAXMIN$8$E:
DW$L$_SENSOR_MAXMIN$9$B:
;*** 226	-----------------------    U$17[18] = U$17[2];
        MOV       AL,*+XAR4[2]          ; |226| 
        MOV       *+XAR4[AR0],AL        ; |226| 
DW$L$_SENSOR_MAXMIN$9$E:
L18:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g9:
;*** 225	-----------------------    ++U$17;
;*** 225	-----------------------    if ( (++sensor_maxmin_count) < 16u ) goto g7;
	.dwpsn	"sensor.c",225,58
        MOVL      ACC,XAR4              ; |225| 
        ADDB      XAR5,#1               ; |225| 
        ADDU      ACC,AR6               ; |225| 
        MOVL      XAR4,ACC              ; |225| 
        MOV       AL,AR5                ; |225| 
        CMPB      AL,#16                ; |225| 
        BF        L17,LO                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_SENSOR_MAXMIN$10$E:
L19:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g10:
;*** 227	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"sensor.c",227,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |227| 
        BF        L16,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_SENSOR_MAXMIN$11$E:
;*** 228	-----------------------    DSP28x_usDelay(2499998uL);
;*** 231	-----------------------    VFDPrintf("   ||MIN");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"sensor.c",228,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |228| 
        ; call occurs [#_DSP28x_usDelay] ; |228| 
	.dwpsn	"sensor.c",231,2
        MOVL      XAR4,#FSL2            ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
        MOVB      XAR6,#1               ; |235| 
        MOVB      XAR0,#34              ; |236| 
L20:    
DW$L$_SENSOR_MAXMIN$13$B:
;***	-----------------------g12:
;*** 237	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",237,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |237| 
        BF        L13,TC                ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_SENSOR_MAXMIN$13$E:
;*** 238	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    U$41 = (long *)K$3+102L;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",238,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |238| 
        ; call occurs [#_DSP28x_usDelay] ; |238| 
        MOVB      XAR2,#15
        MOVB      ACC,#102
        ADDL      ACC,XAR3
        MOVL      *-SP[24],XAR3
        MOVL      XAR1,ACC
L21:    
DW$L$_SENSOR_MAXMIN$15$B:
;***	-----------------------g14:
;*** 243	-----------------------    C$4 = U$17[18];
;*** 243	-----------------------    U$17[18] = C$4-(C$4>>4);
;*** 244	-----------------------    C$3 = U$17[34];
;*** 244	-----------------------    U$17[34] = C$2 = (C$3>>2)+C$3;
;*** 246	-----------------------    ((U$33 = (long)((long double)U$17[18]*1.31072e5L)-(long)((long double)C$2*1.31072e5L)) >= 104857600L) ? (S$1 = U$33) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",243,3
        MOVL      XAR4,*-SP[24]         ; |243| 
        MOVB      XAR0,#18              ; |243| 
        MOV       AH,*+XAR4[AR0]        ; |243| 
        MOVL      XAR4,*-SP[24]         ; |243| 
        MOV       AL,AH                 ; |243| 
        LSR       AL,4                  ; |243| 
        SUB       AH,AL                 ; |243| 
        MOV       *+XAR4[AR0],AH        ; |243| 
	.dwpsn	"sensor.c",244,3
        MOVL      XAR4,*-SP[24]         ; |244| 
        MOVB      XAR0,#34              ; |244| 
        MOV       AH,*+XAR4[AR0]        ; |244| 
        MOVL      XAR4,*-SP[24]         ; |244| 
        MOV       AL,AH                 ; |244| 
        LSR       AL,2                  ; |244| 
        ADD       AL,AH                 ; |244| 
        MOV       *+XAR4[AR0],AL        ; |244| 
	.dwpsn	"sensor.c",246,3
        MOVZ      AR6,SP                ; |246| 
        SUBB      XAR6,#20              ; |246| 
        LCR       #U$$TOFD              ; |246| 
        ; call occurs [#U$$TOFD] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        MOVZ      AR6,SP                ; |246| 
        MOVL      XAR5,#FL2             ; |246| 
        SUBB      XAR4,#20              ; |246| 
        SUBB      XAR6,#16              ; |246| 
        LCR       #FD$$MPY              ; |246| 
        ; call occurs [#FD$$MPY] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        SUBB      XAR4,#16              ; |246| 
        LCR       #FD$$TOL              ; |246| 
        ; call occurs [#FD$$TOL] ; |246| 
        MOVZ      AR6,SP                ; |246| 
        MOVL      XAR4,*-SP[24]         ; |246| 
        MOVB      XAR0,#18              ; |246| 
        MOVL      *-SP[26],ACC          ; |246| 
        SUBB      XAR6,#12              ; |246| 
        MOV       AL,*+XAR4[AR0]        ; |246| 
        LCR       #U$$TOFD              ; |246| 
        ; call occurs [#U$$TOFD] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        MOVZ      AR6,SP                ; |246| 
        SUBB      XAR4,#12              ; |246| 
        SUBB      XAR6,#8               ; |246| 
        MOVL      XAR5,#FL2             ; |246| 
        LCR       #FD$$MPY              ; |246| 
        ; call occurs [#FD$$MPY] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        SUBB      XAR4,#8               ; |246| 
        LCR       #FD$$TOL              ; |246| 
        ; call occurs [#FD$$TOL] ; |246| 
        MOVL      XAR6,*-SP[26]         ; |246| 
        SUBL      ACC,XAR6
        MOVL      P,ACC                 ; |246| 
        MOV       ACC,#3200 << 15
        CMPL      ACC,P                 ; |246| 
        BF        L22,LEQ               ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_SENSOR_MAXMIN$15$E:
DW$L$_SENSOR_MAXMIN$16$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$16$E:
L22:    
DW$L$_SENSOR_MAXMIN$17$B:
;*** 246	-----------------------    *U$41++ = S$1;
;*** 248	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      *XAR1++,P             ; |246| 
	.dwpsn	"sensor.c",248,3
        SETC      SXM
        MOV       ACC,#-4 << 15
        MOVB      XAR4,#0
        CMPL      ACC,P                 ; |248| 
        BF        L23,NEQ               ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_SENSOR_MAXMIN$17$E:
DW$L$_SENSOR_MAXMIN$18$B:
        MOVB      XAR4,#1               ; |248| 
DW$L$_SENSOR_MAXMIN$18$E:
L23:    
DW$L$_SENSOR_MAXMIN$19$B:
;*** 241	-----------------------    ++U$17;
;*** 241	-----------------------    if ( (--L$1) != (-1) ) goto g14;
        MOV       AL,*-SP[21]
        ADD       AL,AR4                ; |248| 
        MOV       *-SP[21],AL           ; |248| 
	.dwpsn	"sensor.c",241,57
        MOVB      XAR4,#1               ; |241| 
        MOVL      ACC,*-SP[24]          ; |241| 
        ADDU      ACC,AR4               ; |241| 
        MOVL      *-SP[24],ACC          ; |241| 
	.dwpsn	"sensor.c",241,31
        BANZ      L21,AR2--             ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_SENSOR_MAXMIN$19$E:
;*** 252	-----------------------    TxPrintf("\nMAX |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"sensor.c",252,2
        MOVL      XAR4,#FSL3            ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        LCR       #_TxPrintf            ; |252| 
        ; call occurs [#_TxPrintf] ; |252| 
        MOVB      XAR2,#15
        MOVL      XAR1,XAR3
L24:    
DW$L$_SENSOR_MAXMIN$21$B:
;***	-----------------------g16:
;*** 253	-----------------------    TxPrintf("% 4u |", U$17[18]);
;*** 253	-----------------------    ++U$17;
;*** 253	-----------------------    if ( (--L$2) != (-1) ) goto g16;
	.dwpsn	"sensor.c",253,83
        MOVL      XAR4,#FSL4            ; |253| 
        MOVB      XAR0,#18              ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOV       AL,*+XAR1[AR0]        ; |253| 
        MOV       *-SP[3],AL            ; |253| 
        LCR       #_TxPrintf            ; |253| 
        ; call occurs [#_TxPrintf] ; |253| 
	.dwpsn	"sensor.c",253,60
        MOVB      XAR4,#1               ; |253| 
        MOVL      ACC,XAR1              ; |253| 
        ADDU      ACC,AR4               ; |253| 
        MOVL      XAR1,ACC              ; |253| 
	.dwpsn	"sensor.c",253,34
        BANZ      L24,AR2--             ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_SENSOR_MAXMIN$21$E:
;*** 255	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"sensor.c",255,5
        MOVL      XAR4,#FSL5            ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        LCR       #_TxPrintf            ; |255| 
        ; call occurs [#_TxPrintf] ; |255| 
        MOVB      XAR2,#15
L25:    
DW$L$_SENSOR_MAXMIN$23$B:
;***	-----------------------g18:
;*** 256	-----------------------    TxPrintf("% 4u |", U$17[34]);
;*** 256	-----------------------    ++U$17;
;*** 256	-----------------------    if ( (--L$3) != (-1) ) goto g18;
	.dwpsn	"sensor.c",256,83
        MOVL      XAR4,#FSL4            ; |256| 
        MOVB      XAR0,#34              ; |256| 
        MOVL      *-SP[2],XAR4          ; |256| 
        MOV       AL,*+XAR3[AR0]        ; |256| 
        MOV       *-SP[3],AL            ; |256| 
        LCR       #_TxPrintf            ; |256| 
        ; call occurs [#_TxPrintf] ; |256| 
	.dwpsn	"sensor.c",256,60
        MOVB      XAR4,#1               ; |256| 
        MOVL      ACC,XAR3              ; |256| 
        ADDU      ACC,AR4               ; |256| 
        MOVL      XAR3,ACC              ; |256| 
	.dwpsn	"sensor.c",256,34
        BANZ      L25,AR2--             ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 258	-----------------------    TxPrintf("\n");
;*** 260	-----------------------    if ( save_sw ) goto g21;
	.dwpsn	"sensor.c",258,5
        MOVL      XAR4,#FSL6            ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        LCR       #_TxPrintf            ; |258| 
        ; call occurs [#_TxPrintf] ; |258| 
	.dwpsn	"sensor.c",260,2
        MOV       AL,*-SP[21]
        BF        L26,NEQ               ; |260| 
        ; branchcc occurs ; |260| 
;*** 261	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 261	-----------------------    DSP28x_usDelay(2499998uL);
;*** 261	-----------------------    save_maxmin_rom();
;*** 261	-----------------------    goto g22;
	.dwpsn	"sensor.c",261,11
        MOVL      XAR4,#FSL7            ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        MOV       *-SP[3],AL            ; |261| 
        LCR       #_VFDPrintf           ; |261| 
        ; call occurs [#_VFDPrintf] ; |261| 
	.dwpsn	"sensor.c",261,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |261| 
        ; call occurs [#_DSP28x_usDelay] ; |261| 
	.dwpsn	"sensor.c",261,64
        LCR       #_save_maxmin_rom     ; |261| 
        ; call occurs [#_save_maxmin_rom] ; |261| 
        BF        L27,UNC               ; |261| 
        ; branch occurs ; |261| 
L26:    
;***	-----------------------g21:
;*** 260	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
	.dwpsn	"sensor.c",260,15
        MOVL      XAR4,#FSL8            ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        MOV       *-SP[3],AL            ; |260| 
        LCR       #_VFDPrintf           ; |260| 
        ; call occurs [#_VFDPrintf] ; |260| 
L27:    
;***	-----------------------g22:
;*** 262	-----------------------    DSP28x_usDelay(2499998uL);
;*** 262	-----------------------    return;
	.dwpsn	"sensor.c",262,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |262| 
        ; call occurs [#_DSP28x_usDelay] ; |262| 
	.dwpsn	"sensor.c",263,1
        SUBB      SP,#26
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

DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L25:1:1597113196")
	.dwattr DW$106, DW_AT_begin_file("sensor.c")
	.dwattr DW$106, DW_AT_begin_line(0x100)
	.dwattr DW$106, DW_AT_end_line(0x100)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$106


DW$108	.dwtag  DW_TAG_loop
	.dwattr DW$108, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1597113196")
	.dwattr DW$108, DW_AT_begin_file("sensor.c")
	.dwattr DW$108, DW_AT_begin_line(0xfd)
	.dwattr DW$108, DW_AT_end_line(0xfd)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
	.dwendtag DW$108


DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:1:1597113196")
	.dwattr DW$110, DW_AT_begin_file("sensor.c")
	.dwattr DW$110, DW_AT_begin_line(0xf1)
	.dwattr DW$110, DW_AT_end_line(0xf9)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$15$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$15$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$17$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$17$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$18$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$18$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
	.dwendtag DW$110


DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:1:1597113196")
	.dwattr DW$116, DW_AT_begin_file("sensor.c")
	.dwattr DW$116, DW_AT_begin_line(0xdf)
	.dwattr DW$116, DW_AT_end_line(0xeb)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L17:2:1597113196")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0xe1)
	.dwattr DW$119, DW_AT_end_line(0xe2)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
	.dwendtag DW$119

	.dwendtag DW$116


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:1:1597113196")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0xe9)
	.dwattr DW$123, DW_AT_end_line(0xed)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$13$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$13$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L14:2:1597113196")
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0xeb)
	.dwattr DW$127, DW_AT_end_line(0xec)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$127

	.dwendtag DW$123

	.dwattr DW$87, DW_AT_end_file("sensor.c")
	.dwattr DW$87, DW_AT_end_line(0x107)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_SENSOR_ISR

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$131, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x6a)
	.dwattr DW$131, DW_AT_begin_column(0x10)
	.dwattr DW$131, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",107,1

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
;*** 108	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 110	-----------------------    C$1 = &adc_prog[0];
;*** 110	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[(long)SENSOR_COUNT];
;*** 111	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[(long)(SENSOR_COUNT+8u)];
;*** 112	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[(long)SENSOR_COUNT];
;*** 113	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[(long)(SENSOR_COUNT+8u)];
;*** 115	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
;*** 117	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 117	-----------------------    return;
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
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$132, DW_AT_type(*DW$T$136)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",108,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |108| 
	.dwpsn	"sensor.c",110,2
        MOVL      XAR4,#_adc_prog       ; |110| 
        MOVL      XAR5,XAR4             ; |110| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |110| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR5[0]          ; |110| 
        MOV       @_AdcRegs+3,AL        ; |110| 
	.dwpsn	"sensor.c",111,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |111| 
        MOVL      XAR5,XAR4             ; |111| 
        ADDB      AL,#8                 ; |111| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |111| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+4
        MOV       AL,*+XAR5[0]          ; |111| 
        MOV       @_AdcRegs+4,AL        ; |111| 
	.dwpsn	"sensor.c",112,2
        MOVL      XAR5,XAR4             ; |112| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |112| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+5
        MOV       AL,*+XAR5[0]          ; |112| 
        MOV       @_AdcRegs+5,AL        ; |112| 
	.dwpsn	"sensor.c",113,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |113| 
        ADDB      AL,#8                 ; |113| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+6
        MOV       AL,*+XAR4[0]          ; |113| 
        MOV       @_AdcRegs+6,AL        ; |113| 
	.dwpsn	"sensor.c",115,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |115| 
        LSL       ACC,1                 ; |115| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |115| 
        MOVL      @_GpioDataRegs+2,ACC  ; |115| 
	.dwpsn	"sensor.c",117,2
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |117| 
	.dwpsn	"sensor.c",118,1
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
	.dwattr DW$131, DW_AT_end_file("sensor.c")
	.dwattr DW$131, DW_AT_end_line(0x76)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_CROSS_CHECK

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$133, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("sensor.c")
	.dwattr DW$133, DW_AT_begin_line(0x1c2)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",451,1

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
;*** 452	-----------------------    state = 0u;
;*** 453	-----------------------    condition1 = 0u;
;*** 454	-----------------------    condition2 = 0u;
;*** 455	-----------------------    condition3 = 0u;
;*** 457	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$134, DW_AT_type(*DW$T$107)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$135, DW_AT_type(*DW$T$30)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -1]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$136, DW_AT_type(*DW$T$30)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -2]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$137, DW_AT_type(*DW$T$30)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -3]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$138, DW_AT_type(*DW$T$30)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",452,18
        MOV       *-SP[1],#0            ; |452| 
	.dwpsn	"sensor.c",453,18
        MOV       *-SP[2],#0            ; |453| 
	.dwpsn	"sensor.c",454,18
        MOV       *-SP[3],#0            ; |454| 
	.dwpsn	"sensor.c",455,18
        MOV       *-SP[4],#0            ; |455| 
	.dwpsn	"sensor.c",457,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |457| 
        ANDB      AL,#0x0f              ; |457| 
        BF        L29,NEQ               ; |457| 
        ; branchcc occurs ; |457| 
;*** 458	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",458,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |458| 
        BF        L28,NEQ               ; |458| 
        ; branchcc occurs ; |458| 
;*** 459	-----------------------    state = 9u;
;*** 459	-----------------------    goto g6;
	.dwpsn	"sensor.c",459,15
        MOV       *-SP[1],#9            ; |459| 
        BF        L30,UNC               ; |459| 
        ; branch occurs ; |459| 
L28:    
;***	-----------------------g4:
;*** 458	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
;*** 458	-----------------------    goto g6;
	.dwpsn	"sensor.c",458,39
        MOVB      AL,#9                 ; |458| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |458| 
        MOV       *-SP[1],AL            ; |458| 
        BF        L30,UNC               ; |458| 
        ; branch occurs ; |458| 
L29:    
;***	-----------------------g5:
;*** 457	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
	.dwpsn	"sensor.c",457,36
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |457| 
        ADDB      AL,#9                 ; |457| 
        MOV       *-SP[1],AL            ; |457| 
L30:    
;***	-----------------------g6:
;*** 461	-----------------------    C$1 = &state_table[0];
;*** 461	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",461,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |461| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |461| 
        MOV       AL,@_SENSOR_STATE_U16 ; |461| 
        AND       AL,*+XAR5[AR0]        ; |461| 
        MOVZ      AR0,*-SP[1]           ; |461| 
        CMP       AL,*+XAR5[AR0]        ; |461| 
        BF        L31,NEQ               ; |461| 
        ; branchcc occurs ; |461| 
        MOVB      AH,#1                 ; |461| 
L31:    
;*** 462	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |461| 
	.dwpsn	"sensor.c",462,2
        MOV       AL,*-SP[1]            ; |462| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |462| 
        MOV       AH,@_SENSOR_STATE_U16 ; |462| 
        AND       AH,*+XAR5[AR0]        ; |462| 
        MOV       AL,*-SP[1]            ; |462| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |462| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |462| 
        BF        L32,NEQ               ; |462| 
        ; branchcc occurs ; |462| 
        MOVB      XAR4,#1               ; |462| 
L32:    
;*** 463	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |462| 
	.dwpsn	"sensor.c",463,2
        MOV       AL,*-SP[1]            ; |463| 
        ADDB      AL,#1                 ; |463| 
        MOVZ      AR0,AL                ; |463| 
        MOV       AH,@_SENSOR_STATE_U16 ; |463| 
        AND       AH,*+XAR5[AR0]        ; |463| 
        MOV       AL,*-SP[1]            ; |463| 
        ADDB      AL,#1                 ; |463| 
        MOVZ      AR0,AL                ; |463| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |463| 
        BF        L33,NEQ               ; |463| 
        ; branchcc occurs ; |463| 
        MOVB      XAR4,#1               ; |463| 
L33:    
;*** 464	-----------------------    if ( condition1 ) goto g13;
        MOV       *-SP[4],AR4           ; |463| 
	.dwpsn	"sensor.c",464,2
        MOV       AL,*-SP[2]            ; |464| 
        BF        L35,NEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 464	-----------------------    if ( condition2 ) goto g13;
        MOV       AL,*-SP[3]            ; |464| 
        BF        L35,NEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 464	-----------------------    if ( condition3 ) goto g13;
        MOV       AL,*-SP[4]            ; |464| 
        BF        L35,NEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 465	-----------------------    if ( !(*&Flag&4u) ) goto g12;
	.dwpsn	"sensor.c",465,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |465| 
        BF        L34,NTC               ; |465| 
        ; branchcc occurs ; |465| 
;*** 467	-----------------------    CROSS_DISTANCE_IQ15 = __IQmpy(RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15, 16384L, 15);
;*** 468	-----------------------    if ( CROSS_DISTANCE_IQ15 <= 4915200L ) goto g14;
	.dwpsn	"sensor.c",467,3
        MOVW      DP,#_LMotor+32
        MOVL      ACC,@_LMotor+32       ; |467| 
        MOVL      XAR4,#16384           ; |467| 
        MOVW      DP,#_RMotor+32
        ADDL      ACC,@_RMotor+32       ; |467| 
        MOVL      XT,ACC                ; |467| 
        IMPYL     P,XT,XAR4             ; |467| 
        MOVL      XT,ACC                ; |467| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        QMPYL     ACC,XT,XAR4           ; |467| 
        ASR64     ACC:P,#15             ; |467| 
        MOVL      @_CROSS_DISTANCE_IQ15,P ; |467| 
	.dwpsn	"sensor.c",468,3
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,@_CROSS_DISTANCE_IQ15 ; |468| 
        BF        L36,GEQ               ; |468| 
        ; branchcc occurs ; |468| 
;*** 470	-----------------------    *&Flag &= 0xfffbu;
;*** 471	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 472	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 473	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 474	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 475	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 476	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 477	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 477	-----------------------    goto g14;
	.dwpsn	"sensor.c",470,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |470| 
	.dwpsn	"sensor.c",471,4
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |471| 
	.dwpsn	"sensor.c",472,4
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |472| 
	.dwpsn	"sensor.c",473,4
        MOVB      ACC,#0
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |473| 
	.dwpsn	"sensor.c",474,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |474| 
	.dwpsn	"sensor.c",475,4
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |475| 
	.dwpsn	"sensor.c",476,4
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |476| 
	.dwpsn	"sensor.c",477,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |477| 
        BF        L36,UNC               ; |477| 
        ; branch occurs ; |477| 
L34:    
;***	-----------------------g12:
;*** 483	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 484	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 485	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 485	-----------------------    goto g14;
	.dwpsn	"sensor.c",483,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |483| 
	.dwpsn	"sensor.c",484,3
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |484| 
	.dwpsn	"sensor.c",485,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |485| 
        BF        L36,UNC               ; |485| 
        ; branch occurs ; |485| 
L35:    
;***	-----------------------g13:
;*** 464	-----------------------    *&Flag |= 4u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",464,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |464| 
L36:    
	.dwpsn	"sensor.c",487,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$133, DW_AT_end_file("sensor.c")
	.dwattr DW$133, DW_AT_end_line(0x1e7)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$139, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0x109)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",266,1

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
;*** 271	-----------------------    C$6 = &SenAdc;
;*** 271	-----------------------    sum_127div_u16 = C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+50];
;*** 272	-----------------------    sum_127div_u16 += C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+1+50];
;*** 273	-----------------------    sum_127div_u16 += C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+2+50];
;*** 274	-----------------------    K$1 = C$6;
;*** 274	-----------------------    if ( sum_127div_u16 += K$1[(*(struct $$fake2 *)K$1).Position_U16_CNT+3+50] ) goto g11;
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
;* AR4   assigned to C$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$128)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$141, DW_AT_type(*DW$T$128)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$142, DW_AT_type(*DW$T$128)
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$4
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$143, DW_AT_type(*DW$T$165)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$144, DW_AT_type(*DW$T$128)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -22]
;* AR4   assigned to C$6
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$145, DW_AT_type(*DW$T$115)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$146, DW_AT_type(*DW$T$29)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -19]
;* AR1   assigned to _sum_mpy_wd_iq8
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$147, DW_AT_type(*DW$T$124)
	.dwattr DW$147, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$148, DW_AT_type(*DW$T$115)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$149, DW_AT_type(*DW$T$115)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$150, DW_AT_type(*DW$T$115)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$151, DW_AT_type(*DW$T$115)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",271,2
        MOVL      XAR4,#_SenAdc         ; |271| 
        MOVZ      AR5,*+XAR4[0]
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOVB      XAR0,#50              ; |271| 
        MOV       AL,*+XAR5[AR0]        ; |271| 
        MOV       *-SP[19],AL           ; |271| 
	.dwpsn	"sensor.c",272,2
        MOV       AL,*+XAR4[0]          ; |272| 
        ADDB      AL,#1                 ; |272| 
        MOVZ      AR6,AL                ; |272| 
        MOVL      ACC,XAR4              ; |272| 
        ADDU      ACC,AR6               ; |272| 
        MOVL      XAR5,ACC              ; |272| 
        MOV       AL,*-SP[19]           ; |272| 
        ADD       AL,*+XAR5[AR0]        ; |272| 
        MOV       *-SP[19],AL           ; |272| 
	.dwpsn	"sensor.c",273,2
        MOV       AL,*+XAR4[0]          ; |273| 
        ADDB      AL,#2                 ; |273| 
        MOVZ      AR6,AL                ; |273| 
        MOVL      ACC,XAR4              ; |273| 
        ADDU      ACC,AR6               ; |273| 
        MOVL      XAR5,ACC              ; |273| 
        MOV       AL,*-SP[19]           ; |273| 
        ADD       AL,*+XAR5[AR0]        ; |273| 
        MOV       *-SP[19],AL           ; |273| 
	.dwpsn	"sensor.c",274,2
        MOV       AL,*+XAR4[0]          ; |274| 
        ADDB      AL,#3                 ; |274| 
        MOVZ      AR6,AL                ; |274| 
        MOVL      ACC,XAR4              ; |274| 
        ADDU      ACC,AR6               ; |274| 
        MOVL      XAR5,ACC              ; |274| 
        MOV       AL,*-SP[19]           ; |274| 
        ADD       AL,*+XAR5[AR0]        ; |274| 
        MOV       *-SP[19],AL           ; |274| 
        BF        L41,NEQ               ; |274| 
        ; branchcc occurs ; |274| 
;*** 339	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_U16_CNT > 10u ) goto g4;
	.dwpsn	"sensor.c",339,3
        MOV       AL,*+XAR4[0]          ; |339| 
        CMPB      AL,#10                ; |339| 
        BF        L37,HI                ; |339| 
        ; branchcc occurs ; |339| 
;*** 339	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_U16_CNT >= 2u ) goto g10;
        MOV       AL,*+XAR4[0]          ; |339| 
        CMPB      AL,#2                 ; |339| 
        BF        L40,HIS               ; |339| 
        ; branchcc occurs ; |339| 
L37:    
;***	-----------------------g4:
;*** 341	-----------------------    K$1 = &SenAdc;
;*** 341	-----------------------    if ( (*(struct $$fake2 *)K$1).PositionError_U16_CNT < 30u ) goto g9;
	.dwpsn	"sensor.c",341,4
        MOVL      XAR4,#_SenAdc         ; |341| 
        MOV       AL,*+XAR4[1]          ; |341| 
        CMPB      AL,#30                ; |341| 
        BF        L39,LO                ; |341| 
        ; branchcc occurs ; |341| 
;*** 344	-----------------------    (*(struct $$fake2 *)K$1).PositionError_U16_CNT = 0u;
;*** 345	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_U16_CNT > 6u ) goto g8;
	.dwpsn	"sensor.c",344,5
        MOV       *+XAR4[1],#0          ; |344| 
	.dwpsn	"sensor.c",345,5
        MOV       AL,*+XAR4[0]          ; |345| 
        CMPB      AL,#6                 ; |345| 
        BF        L38,HI                ; |345| 
        ; branchcc occurs ; |345| 
;*** 345	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_U16_CNT >= 6u ) goto g10;
        MOV       AL,*+XAR4[0]          ; |345| 
        CMPB      AL,#6                 ; |345| 
        BF        L40,HIS               ; |345| 
        ; branchcc occurs ; |345| 
;*** 345	-----------------------    ++(*(struct $$fake2 *)K$1).Position_U16_CNT;
;*** 345	-----------------------    goto g10;
        INC       *+XAR4[0]             ; |345| 
        BF        L40,UNC               ; |345| 
        ; branch occurs ; |345| 
L38:    
;***	-----------------------g8:
;*** 345	-----------------------    --(*(struct $$fake2 *)&SenAdc).Position_U16_CNT;
;*** 345	-----------------------    goto g10;
        MOVW      DP,#_SenAdc
        DEC       @_SenAdc              ; |345| 
        BF        L40,UNC               ; |345| 
        ; branch occurs ; |345| 
L39:    
;***	-----------------------g9:
;*** 341	-----------------------    ++(*(struct $$fake2 *)&SenAdc).PositionError_U16_CNT;
	.dwpsn	"sensor.c",341,43
        MOVW      DP,#_SenAdc+1
        INC       @_SenAdc+1            ; |341| 
L40:    
;***	-----------------------g10:
;*** 349	-----------------------    ++LINE_OUT_U16;
;*** 349	-----------------------    goto g59;
	.dwpsn	"sensor.c",349,3
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |349| 
        BF        L64,UNC               ; |349| 
        ; branch occurs ; |349| 
L41:    
;***	-----------------------g11:
;*** 278	-----------------------    LINE_OUT_U16 = 0u;
;*** 279	-----------------------    K$1 = &SenAdc;
;*** 279	-----------------------    (*(struct $$fake2 *)K$1).PositionError_U16_CNT = 0u;
;*** 281	-----------------------    CROSS_CHECK();
;*** 283	-----------------------    C$5 = &POSITION_WEIGHT_I32[0];
;*** 283	-----------------------    sum_mpy_wd_iq8 = __IQmpy((long)((long double)C$5[(long)SenAdc.Position_U16_CNT]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+50]*256.0L), 8);
;*** 284	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+1u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+1+50]*256.0L), 8);
	.dwpsn	"sensor.c",278,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |278| 
	.dwpsn	"sensor.c",279,3
        MOVL      XAR3,#_SenAdc         ; |279| 
        MOV       *+XAR3[1],#0          ; |279| 
	.dwpsn	"sensor.c",281,3
        LCR       #_CROSS_CHECK         ; |281| 
        ; call occurs [#_CROSS_CHECK] ; |281| 
	.dwpsn	"sensor.c",283,3
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |283| 
        MOVW      DP,#_SenAdc
        MOVL      *-SP[22],XAR4         ; |283| 
        MOVZ      AR4,@_SenAdc
        MOVZ      AR6,SP                ; |283| 
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |283| 
        SUBB      XAR6,#18              ; |283| 
        MOV       AL,*+XAR4[AR0]        ; |283| 
        LCR       #U$$TOFD              ; |283| 
        ; call occurs [#U$$TOFD] ; |283| 
        MOVZ      AR4,SP                ; |283| 
        MOVZ      AR6,SP                ; |283| 
        MOVL      XAR5,#FL3             ; |283| 
        SUBB      XAR4,#18              ; |283| 
        SUBB      XAR6,#14              ; |283| 
        LCR       #FD$$MPY              ; |283| 
        ; call occurs [#FD$$MPY] ; |283| 
        MOVZ      AR4,SP                ; |283| 
        SUBB      XAR4,#14              ; |283| 
        LCR       #FD$$TOL              ; |283| 
        ; call occurs [#FD$$TOL] ; |283| 
        MOVL      XAR1,ACC              ; |283| 
        MOVW      DP,#_SenAdc
        MOVL      XAR4,*-SP[22]         ; |283| 
        MOVZ      AR6,SP                ; |283| 
        MOVU      ACC,@_SenAdc
        LSL       ACC,1                 ; |283| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |283| 
        MOVL      ACC,*+XAR4[0]         ; |283| 
        LCR       #L$$TOFD              ; |283| 
        ; call occurs [#L$$TOFD] ; |283| 
        MOVZ      AR4,SP                ; |283| 
        MOVZ      AR6,SP                ; |283| 
        SUBB      XAR4,#10              ; |283| 
        SUBB      XAR6,#6               ; |283| 
        MOVL      XAR5,#FL3             ; |283| 
        LCR       #FD$$MPY              ; |283| 
        ; call occurs [#FD$$MPY] ; |283| 
        MOVZ      AR4,SP                ; |283| 
        SUBB      XAR4,#6               ; |283| 
        LCR       #FD$$TOL              ; |283| 
        ; call occurs [#FD$$TOL] ; |283| 
        MOVL      XT,ACC                ; |283| 
        QMPYL     ACC,XT,XAR1           ; |283| 
        IMPYL     P,XT,XAR1             ; |283| 
        ASR64     ACC:P,#8              ; |283| 
        MOVL      XAR1,P                ; |283| 
	.dwpsn	"sensor.c",284,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |284| 
        ADDB      AL,#1                 ; |284| 
        MOVZ      AR6,AL                ; |284| 
        MOVL      ACC,XAR3              ; |284| 
        ADDU      ACC,AR6               ; |284| 
        MOVZ      AR6,SP                ; |284| 
        MOVL      XAR4,ACC              ; |284| 
        MOVB      XAR0,#50              ; |284| 
        SUBB      XAR6,#18              ; |284| 
        MOV       AL,*+XAR4[AR0]        ; |284| 
        LCR       #U$$TOFD              ; |284| 
        ; call occurs [#U$$TOFD] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        MOVZ      AR6,SP                ; |284| 
        SUBB      XAR4,#18              ; |284| 
        SUBB      XAR6,#14              ; |284| 
        MOVL      XAR5,#FL3             ; |284| 
        LCR       #FD$$MPY              ; |284| 
        ; call occurs [#FD$$MPY] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        SUBB      XAR4,#14              ; |284| 
        LCR       #FD$$TOL              ; |284| 
        ; call occurs [#FD$$TOL] ; |284| 
        MOVL      XAR2,ACC              ; |284| 
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |284| 
        ADDB      AL,#1                 ; |284| 
        MOVL      XAR4,*-SP[22]         ; |284| 
        MOVZ      AR6,SP                ; |284| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |284| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |284| 
        MOVL      ACC,*+XAR4[0]         ; |284| 
        LCR       #L$$TOFD              ; |284| 
        ; call occurs [#L$$TOFD] ; |284| 
;*** 285	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+2u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+2+50]*256.0L), 8);
;*** 286	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+3u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+3+50]*256.0L), 8);
        MOVZ      AR4,SP                ; |284| 
        MOVZ      AR6,SP                ; |284| 
        MOVL      XAR5,#FL3             ; |284| 
        SUBB      XAR4,#10              ; |284| 
        SUBB      XAR6,#6               ; |284| 
        LCR       #FD$$MPY              ; |284| 
        ; call occurs [#FD$$MPY] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        SUBB      XAR4,#6               ; |284| 
        LCR       #FD$$TOL              ; |284| 
        ; call occurs [#FD$$TOL] ; |284| 
        MOVL      XT,ACC                ; |284| 
        QMPYL     ACC,XT,XAR2           ; |284| 
        IMPYL     P,XT,XAR2             ; |284| 
        ASR64     ACC:P,#8              ; |284| 
        MOVL      ACC,XAR1              ; |284| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |284| 
	.dwpsn	"sensor.c",285,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |285| 
        ADDB      AL,#2                 ; |285| 
        MOVZ      AR6,AL                ; |285| 
        MOVL      ACC,XAR3              ; |285| 
        ADDU      ACC,AR6               ; |285| 
        MOVZ      AR6,SP                ; |285| 
        MOVL      XAR4,ACC              ; |285| 
        MOVB      XAR0,#50              ; |285| 
        SUBB      XAR6,#18              ; |285| 
        MOV       AL,*+XAR4[AR0]        ; |285| 
        LCR       #U$$TOFD              ; |285| 
        ; call occurs [#U$$TOFD] ; |285| 
        MOVZ      AR4,SP                ; |285| 
        MOVZ      AR6,SP                ; |285| 
        SUBB      XAR4,#18              ; |285| 
        SUBB      XAR6,#14              ; |285| 
        MOVL      XAR5,#FL3             ; |285| 
        LCR       #FD$$MPY              ; |285| 
        ; call occurs [#FD$$MPY] ; |285| 
        MOVZ      AR4,SP                ; |285| 
        SUBB      XAR4,#14              ; |285| 
        LCR       #FD$$TOL              ; |285| 
        ; call occurs [#FD$$TOL] ; |285| 
        MOVL      XAR2,ACC              ; |285| 
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |285| 
        ADDB      AL,#2                 ; |285| 
        MOVL      XAR4,*-SP[22]         ; |285| 
        MOVZ      AR6,SP                ; |285| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |285| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |285| 
        MOVL      ACC,*+XAR4[0]         ; |285| 
        LCR       #L$$TOFD              ; |285| 
        ; call occurs [#L$$TOFD] ; |285| 
        MOVZ      AR4,SP                ; |285| 
        MOVZ      AR6,SP                ; |285| 
        SUBB      XAR4,#10              ; |285| 
        SUBB      XAR6,#6               ; |285| 
        MOVL      XAR5,#FL3             ; |285| 
        LCR       #FD$$MPY              ; |285| 
        ; call occurs [#FD$$MPY] ; |285| 
        MOVZ      AR4,SP                ; |285| 
        SUBB      XAR4,#6               ; |285| 
        LCR       #FD$$TOL              ; |285| 
        ; call occurs [#FD$$TOL] ; |285| 
        MOVL      XT,ACC                ; |285| 
        QMPYL     ACC,XT,XAR2           ; |285| 
        IMPYL     P,XT,XAR2             ; |285| 
        ASR64     ACC:P,#8              ; |285| 
        MOVL      ACC,XAR1              ; |285| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |285| 
	.dwpsn	"sensor.c",286,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |286| 
        ADDB      AL,#3                 ; |286| 
        MOVZ      AR6,AL                ; |286| 
        MOVL      ACC,XAR3              ; |286| 
        ADDU      ACC,AR6               ; |286| 
        MOVZ      AR6,SP                ; |286| 
        MOVL      XAR4,ACC              ; |286| 
        MOVB      XAR0,#50              ; |286| 
        SUBB      XAR6,#18              ; |286| 
        MOV       AL,*+XAR4[AR0]        ; |286| 
        LCR       #U$$TOFD              ; |286| 
        ; call occurs [#U$$TOFD] ; |286| 
        MOVZ      AR4,SP                ; |286| 
        MOVZ      AR6,SP                ; |286| 
        SUBB      XAR4,#18              ; |286| 
        SUBB      XAR6,#14              ; |286| 
        MOVL      XAR5,#FL3             ; |286| 
        LCR       #FD$$MPY              ; |286| 
        ; call occurs [#FD$$MPY] ; |286| 
        MOVZ      AR4,SP                ; |286| 
        SUBB      XAR4,#14              ; |286| 
        LCR       #FD$$TOL              ; |286| 
        ; call occurs [#FD$$TOL] ; |286| 
;*** 288	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)((long double)sum_127div_u16*256.0L))*4L;
;*** 290	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 >= 15360000L ) goto g14;
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |286| 
        MOVL      XAR4,*-SP[22]         ; |286| 
        MOV       AL,@_SenAdc           ; |286| 
        MOVZ      AR6,SP                ; |286| 
        ADDB      AL,#3                 ; |286| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |286| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |286| 
        MOVL      ACC,*+XAR4[0]         ; |286| 
        LCR       #L$$TOFD              ; |286| 
        ; call occurs [#L$$TOFD] ; |286| 
        MOVZ      AR4,SP                ; |286| 
        MOVZ      AR6,SP                ; |286| 
        MOVL      XAR5,#FL3             ; |286| 
        SUBB      XAR4,#10              ; |286| 
        SUBB      XAR6,#6               ; |286| 
        LCR       #FD$$MPY              ; |286| 
        ; call occurs [#FD$$MPY] ; |286| 
        MOVZ      AR4,SP                ; |286| 
        SUBB      XAR4,#6               ; |286| 
        LCR       #FD$$TOL              ; |286| 
        ; call occurs [#FD$$TOL] ; |286| 
        MOVL      XT,ACC                ; |286| 
        QMPYL     ACC,XT,XAR2           ; |286| 
        IMPYL     P,XT,XAR2             ; |286| 
        ASR64     ACC:P,#8              ; |286| 
        MOVL      ACC,XAR1              ; |286| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |286| 
	.dwpsn	"sensor.c",288,3
        MOVZ      AR6,SP                ; |288| 
        MOV       AL,*-SP[19]           ; |288| 
        SUBB      XAR6,#10              ; |288| 
        LCR       #U$$TOFD              ; |288| 
        ; call occurs [#U$$TOFD] ; |288| 
        MOVZ      AR6,SP                ; |288| 
        MOVZ      AR4,SP                ; |288| 
        SUBB      XAR6,#6               ; |288| 
        SUBB      XAR4,#10              ; |288| 
        MOVL      XAR5,#FL3             ; |288| 
        LCR       #FD$$MPY              ; |288| 
        ; call occurs [#FD$$MPY] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        SUBB      XAR4,#6               ; |288| 
        LCR       #FD$$TOL              ; |288| 
        ; call occurs [#FD$$TOL] ; |288| 
        MOVL      *-SP[2],ACC           ; |288| 
        MOVL      ACC,XAR1              ; |288| 
        LCR       #__IQ8div             ; |288| 
        ; call occurs [#__IQ8div] ; |288| 
        LSL       ACC,2                 ; |288| 
        MOVB      XAR0,#66              ; |288| 
        MOVL      *+XAR3[AR0],ACC       ; |288| 
	.dwpsn	"sensor.c",290,3
        MOV       ACC,#1875 << 13
        CMPL      ACC,*+XAR3[AR0]       ; |290| 
        BF        L42,LEQ               ; |290| 
        ; branchcc occurs ; |290| 
;*** 291	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 > (-15360000L) ) goto g15;
	.dwpsn	"sensor.c",291,8
        SETC      SXM
        MOV       ACC,#-1875 << 13
        CMPL      ACC,*+XAR3[AR0]       ; |291| 
        BF        L43,LT                ; |291| 
        ; branchcc occurs ; |291| 
;*** 291	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-15360000L);
;*** 291	-----------------------    goto g15;
	.dwpsn	"sensor.c",291,57
        MOVL      *+XAR3[AR0],ACC       ; |291| 
        BF        L43,UNC               ; |291| 
        ; branch occurs ; |291| 
L42:    
;***	-----------------------g14:
;*** 290	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_IQ10 = 15360000L;
	.dwpsn	"sensor.c",290,53
        MOV       PH,#234
        MOV       PL,#24576
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,P         ; |290| 
L43:    
;***	-----------------------g15:
;*** 294	-----------------------    K$1 = C$4 = &SenAdc;
;*** 294	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake2 *)(unsigned (*)[16])C$4).Position_IQ10;
;*** 296	-----------------------    CUR_POSITION = (*(struct $$fake2 *)K$1).Position_IQ10>>10;
;*** 299	-----------------------    if ( *&Flag&4u ) goto g55;
	.dwpsn	"sensor.c",294,3
        MOVL      XAR4,#_SenAdc         ; |294| 
        MOVL      ACC,*+XAR4[AR0]       ; |294| 
        MOVB      XAR0,#68              ; |294| 
        MOVL      *+XAR4[AR0],ACC       ; |294| 
	.dwpsn	"sensor.c",296,3
        MOVB      XAR0,#66              ; |296| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |296| 
        MOVW      DP,#_CUR_POSITION
        SFR       ACC,10                ; |296| 
        MOVL      @_CUR_POSITION,ACC    ; |296| 
	.dwpsn	"sensor.c",299,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |299| 
        BF        L62,TC                ; |299| 
        ; branchcc occurs ; |299| 
;*** 299	-----------------------    if ( *(&LMark+11)&4u ) goto g55;
        MOVW      DP,#_LMark+11
        TBIT      @_LMark+11,#2         ; |299| 
        BF        L62,TC                ; |299| 
        ; branchcc occurs ; |299| 
;*** 299	-----------------------    if ( *(&RMark+11)&4u ) goto g55;
        MOVW      DP,#_RMark+11
        TBIT      @_RMark+11,#2         ; |299| 
        BF        L62,TC                ; |299| 
        ; branchcc occurs ; |299| 
;*** 307	-----------------------    C$3 = &POSITION_WEIGHT_I32[0];
;*** 307	-----------------------    if ( CUR_POSITION > C$3[7] ) goto g38;
	.dwpsn	"sensor.c",307,8
        MOVB      XAR0,#14              ; |307| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |307| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR5[AR0]       ; |307| 
        CMPL      ACC,@_CUR_POSITION    ; |307| 
        BF        L53,LT                ; |307| 
        ; branchcc occurs ; |307| 
;*** 321	-----------------------    if ( CUR_POSITION >= C$3[8] ) goto g37;
	.dwpsn	"sensor.c",321,8
        MOVB      XAR0,#16              ; |321| 
        MOVL      ACC,*+XAR5[AR0]       ; |321| 
        CMPL      ACC,@_CUR_POSITION    ; |321| 
        BF        L52,LEQ               ; |321| 
        ; branchcc occurs ; |321| 
;*** 323	-----------------------    if ( CUR_POSITION < C$3[15] ) goto g35;
	.dwpsn	"sensor.c",323,4
        MOVB      XAR0,#30              ; |323| 
        MOVL      ACC,*+XAR5[AR0]       ; |323| 
        CMPL      ACC,@_CUR_POSITION    ; |323| 
        BF        L50,GT                ; |323| 
        ; branchcc occurs ; |323| 
;*** 324	-----------------------    if ( CUR_POSITION < C$3[14] ) goto g34;
	.dwpsn	"sensor.c",324,9
        MOVB      XAR0,#28              ; |324| 
        MOVL      ACC,*+XAR5[AR0]       ; |324| 
        CMPL      ACC,@_CUR_POSITION    ; |324| 
        BF        L49,GT                ; |324| 
        ; branchcc occurs ; |324| 
;*** 325	-----------------------    if ( CUR_POSITION < C$3[13] ) goto g33;
	.dwpsn	"sensor.c",325,9
        MOVB      XAR0,#26              ; |325| 
        MOVL      ACC,*+XAR5[AR0]       ; |325| 
        CMPL      ACC,@_CUR_POSITION    ; |325| 
        BF        L48,GT                ; |325| 
        ; branchcc occurs ; |325| 
;*** 326	-----------------------    if ( CUR_POSITION < C$3[12] ) goto g32;
	.dwpsn	"sensor.c",326,9
        MOVB      XAR0,#24              ; |326| 
        MOVL      ACC,*+XAR5[AR0]       ; |326| 
        CMPL      ACC,@_CUR_POSITION    ; |326| 
        BF        L47,GT                ; |326| 
        ; branchcc occurs ; |326| 
;*** 328	-----------------------    if ( CUR_POSITION < C$3[11] ) goto g31;
	.dwpsn	"sensor.c",328,9
        MOVB      XAR0,#22              ; |328| 
        MOVL      ACC,*+XAR5[AR0]       ; |328| 
        CMPL      ACC,@_CUR_POSITION    ; |328| 
        BF        L46,GT                ; |328| 
        ; branchcc occurs ; |328| 
;*** 329	-----------------------    if ( CUR_POSITION < C$3[10] ) goto g30;
	.dwpsn	"sensor.c",329,9
        MOVB      XAR0,#20              ; |329| 
        MOVL      ACC,*+XAR5[AR0]       ; |329| 
        CMPL      ACC,@_CUR_POSITION    ; |329| 
        BF        L45,GT                ; |329| 
        ; branchcc occurs ; |329| 
;*** 330	-----------------------    if ( CUR_POSITION < C$3[9] ) goto g29;
	.dwpsn	"sensor.c",330,9
        MOVB      XAR0,#18              ; |330| 
        MOVL      ACC,*+XAR5[AR0]       ; |330| 
        CMPL      ACC,@_CUR_POSITION    ; |330| 
        BF        L44,GT                ; |330| 
        ; branchcc occurs ; |330| 
;*** 331	-----------------------    if ( CUR_POSITION >= POSITION_WEIGHT_I32[8] ) goto g36;
	.dwpsn	"sensor.c",331,9
        MOVW      DP,#_POSITION_WEIGHT_I32+16
        MOVL      ACC,@_POSITION_WEIGHT_I32+16 ; |331| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |331| 
        BF        L51,LEQ               ; |331| 
        ; branchcc occurs ; |331| 
;*** 331	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 7u;
;*** 331	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 331	-----------------------    goto g36;
	.dwpsn	"sensor.c",331,53
        MOV       *+XAR4[0],#7          ; |331| 
	.dwpsn	"sensor.c",331,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |331| 
        BF        L51,UNC               ; |331| 
        ; branch occurs ; |331| 
L44:    
;***	-----------------------g29:
;*** 330	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 330	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 330	-----------------------    goto g36;
	.dwpsn	"sensor.c",330,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |330| 
	.dwpsn	"sensor.c",330,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |330| 
	.dwpsn	"sensor.c",330,108
        BF        L51,UNC               ; |330| 
        ; branch occurs ; |330| 
L45:    
;***	-----------------------g30:
;*** 329	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 329	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 329	-----------------------    goto g36;
	.dwpsn	"sensor.c",329,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |329| 
	.dwpsn	"sensor.c",329,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |329| 
	.dwpsn	"sensor.c",329,109
        BF        L51,UNC               ; |329| 
        ; branch occurs ; |329| 
L46:    
;***	-----------------------g31:
;*** 328	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 328	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 328	-----------------------    goto g36;
	.dwpsn	"sensor.c",328,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |328| 
	.dwpsn	"sensor.c",328,84
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |328| 
	.dwpsn	"sensor.c",328,110
        BF        L51,UNC               ; |328| 
        ; branch occurs ; |328| 
L47:    
;***	-----------------------g32:
;*** 326	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 326	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 326	-----------------------    goto g36;
	.dwpsn	"sensor.c",326,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |326| 
	.dwpsn	"sensor.c",326,84
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |326| 
	.dwpsn	"sensor.c",326,110
        BF        L51,UNC               ; |326| 
        ; branch occurs ; |326| 
L48:    
;***	-----------------------g33:
;*** 325	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 325	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 325	-----------------------    goto g36;
	.dwpsn	"sensor.c",325,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |325| 
	.dwpsn	"sensor.c",325,84
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |325| 
	.dwpsn	"sensor.c",325,110
        BF        L51,UNC               ; |325| 
        ; branch occurs ; |325| 
L49:    
;***	-----------------------g34:
;*** 324	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 324	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 324	-----------------------    goto g36;
	.dwpsn	"sensor.c",324,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |324| 
	.dwpsn	"sensor.c",324,84
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |324| 
	.dwpsn	"sensor.c",324,110
        BF        L51,UNC               ; |324| 
        ; branch occurs ; |324| 
L50:    
;***	-----------------------g35:
;*** 323	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 323	-----------------------    SENSOR_STATE_U16_CNT = 8u;
	.dwpsn	"sensor.c",323,50
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |323| 
	.dwpsn	"sensor.c",323,80
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |323| 
L51:    
;***	-----------------------g36:
;*** 333	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 334	-----------------------    goto g59;
	.dwpsn	"sensor.c",333,4
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |333| 
	.dwpsn	"sensor.c",334,3
        BF        L64,UNC               ; |334| 
        ; branch occurs ; |334| 
L52:    
;***	-----------------------g37:
;*** 335	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 6u;
;*** 335	-----------------------    SENSOR_ENABLE = 0u;
;*** 335	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 335	-----------------------    goto g59;
	.dwpsn	"sensor.c",335,15
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |335| 
	.dwpsn	"sensor.c",335,44
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |335| 
	.dwpsn	"sensor.c",335,68
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |335| 
        BF        L64,UNC               ; |335| 
        ; branch occurs ; |335| 
L53:    
;***	-----------------------g38:
;*** 309	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 309	-----------------------    if ( CUR_POSITION > *C$2 ) goto g53;
	.dwpsn	"sensor.c",309,4
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |309| 
        MOVL      ACC,*+XAR4[0]         ; |309| 
        CMPL      ACC,@_CUR_POSITION    ; |309| 
        BF        L60,LT                ; |309| 
        ; branchcc occurs ; |309| 
;*** 310	-----------------------    if ( CUR_POSITION > C$2[1] ) goto g52;
	.dwpsn	"sensor.c",310,9
        MOVL      ACC,*+XAR4[2]         ; |310| 
        CMPL      ACC,@_CUR_POSITION    ; |310| 
        BF        L59,LT                ; |310| 
        ; branchcc occurs ; |310| 
;*** 311	-----------------------    if ( CUR_POSITION > C$2[2] ) goto g51;
	.dwpsn	"sensor.c",311,9
        MOVL      ACC,*+XAR4[4]         ; |311| 
        CMPL      ACC,@_CUR_POSITION    ; |311| 
        BF        L58,LT                ; |311| 
        ; branchcc occurs ; |311| 
;*** 312	-----------------------    if ( CUR_POSITION > C$2[3] ) goto g50;
	.dwpsn	"sensor.c",312,9
        MOVL      ACC,*+XAR4[6]         ; |312| 
        CMPL      ACC,@_CUR_POSITION    ; |312| 
        BF        L57,LT                ; |312| 
        ; branchcc occurs ; |312| 
;*** 314	-----------------------    if ( CUR_POSITION > C$2[4] ) goto g49;
	.dwpsn	"sensor.c",314,9
        MOVB      XAR0,#8               ; |314| 
        MOVL      ACC,*+XAR4[AR0]       ; |314| 
        CMPL      ACC,@_CUR_POSITION    ; |314| 
        BF        L56,LT                ; |314| 
        ; branchcc occurs ; |314| 
;*** 315	-----------------------    if ( CUR_POSITION > C$2[5] ) goto g48;
	.dwpsn	"sensor.c",315,9
        MOVB      XAR0,#10              ; |315| 
        MOVL      ACC,*+XAR4[AR0]       ; |315| 
        CMPL      ACC,@_CUR_POSITION    ; |315| 
        BF        L55,LT                ; |315| 
        ; branchcc occurs ; |315| 
;*** 316	-----------------------    if ( CUR_POSITION > C$2[6] ) goto g47;
	.dwpsn	"sensor.c",316,9
        MOVB      XAR0,#12              ; |316| 
        MOVL      ACC,*+XAR4[AR0]       ; |316| 
        CMPL      ACC,@_CUR_POSITION    ; |316| 
        BF        L54,LT                ; |316| 
        ; branchcc occurs ; |316| 
;*** 317	-----------------------    if ( CUR_POSITION <= C$2[7] ) goto g54;
	.dwpsn	"sensor.c",317,9
        MOVB      XAR0,#14              ; |317| 
        MOVL      ACC,*+XAR4[AR0]       ; |317| 
        CMPL      ACC,@_CUR_POSITION    ; |317| 
        BF        L61,GEQ               ; |317| 
        ; branchcc occurs ; |317| 
;*** 317	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 317	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 317	-----------------------    goto g54;
	.dwpsn	"sensor.c",317,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |317| 
	.dwpsn	"sensor.c",317,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |317| 
        BF        L61,UNC               ; |317| 
        ; branch occurs ; |317| 
L54:    
;***	-----------------------g47:
;*** 316	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 316	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 316	-----------------------    goto g54;
	.dwpsn	"sensor.c",316,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |316| 
	.dwpsn	"sensor.c",316,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |316| 
	.dwpsn	"sensor.c",316,108
        BF        L61,UNC               ; |316| 
        ; branch occurs ; |316| 
L55:    
;***	-----------------------g48:
;*** 315	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 315	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 315	-----------------------    goto g54;
	.dwpsn	"sensor.c",315,53
        MOVB      AL,#3                 ; |315| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |315| 
	.dwpsn	"sensor.c",315,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |315| 
	.dwpsn	"sensor.c",315,108
        BF        L61,UNC               ; |315| 
        ; branch occurs ; |315| 
L56:    
;***	-----------------------g49:
;*** 314	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 314	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 314	-----------------------    goto g54;
	.dwpsn	"sensor.c",314,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |314| 
	.dwpsn	"sensor.c",314,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |314| 
	.dwpsn	"sensor.c",314,108
        BF        L61,UNC               ; |314| 
        ; branch occurs ; |314| 
L57:    
;***	-----------------------g50:
;*** 312	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 312	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 312	-----------------------    goto g54;
	.dwpsn	"sensor.c",312,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |312| 
	.dwpsn	"sensor.c",312,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |312| 
	.dwpsn	"sensor.c",312,108
        BF        L61,UNC               ; |312| 
        ; branch occurs ; |312| 
L58:    
;***	-----------------------g51:
;*** 311	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 311	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 311	-----------------------    goto g54;
	.dwpsn	"sensor.c",311,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |311| 
	.dwpsn	"sensor.c",311,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |311| 
	.dwpsn	"sensor.c",311,108
        BF        L61,UNC               ; |311| 
        ; branch occurs ; |311| 
L59:    
;***	-----------------------g52:
;*** 310	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 310	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 310	-----------------------    goto g54;
	.dwpsn	"sensor.c",310,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |310| 
	.dwpsn	"sensor.c",310,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |310| 
	.dwpsn	"sensor.c",310,108
        BF        L61,UNC               ; |310| 
        ; branch occurs ; |310| 
L60:    
;***	-----------------------g53:
;*** 309	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 309	-----------------------    SENSOR_STATE_U16_CNT = 8u;
	.dwpsn	"sensor.c",309,49
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |309| 
	.dwpsn	"sensor.c",309,78
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |309| 
L61:    
;***	-----------------------g54:
;*** 319	-----------------------    SENSOR_ENABLE = 15u;
;*** 320	-----------------------    goto g59;
	.dwpsn	"sensor.c",319,4
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |319| 
	.dwpsn	"sensor.c",320,3
        BF        L64,UNC               ; |320| 
        ; branch occurs ; |320| 
L62:    
;***	-----------------------g55:
;*** 301	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 6u;
;*** 301	-----------------------    SENSOR_ENABLE = 0u;
;*** 301	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 302	-----------------------    C$1 = &POSITION_WEIGHT_I32[0];
;*** 302	-----------------------    if ( CUR_POSITION >= C$1[7] ) goto g58;
	.dwpsn	"sensor.c",301,4
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |301| 
	.dwpsn	"sensor.c",301,33
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |301| 
	.dwpsn	"sensor.c",301,58
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |301| 
	.dwpsn	"sensor.c",302,4
        MOVB      XAR0,#14              ; |302| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |302| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR4[AR0]       ; |302| 
        CMPL      ACC,@_CUR_POSITION    ; |302| 
        BF        L63,LEQ               ; |302| 
        ; branchcc occurs ; |302| 
;*** 303	-----------------------    if ( CUR_POSITION > C$1[8] ) goto g59;
	.dwpsn	"sensor.c",303,9
        MOVB      XAR0,#16              ; |303| 
        MOVL      ACC,*+XAR4[AR0]       ; |303| 
        CMPL      ACC,@_CUR_POSITION    ; |303| 
        BF        L64,LT                ; |303| 
        ; branchcc occurs ; |303| 
;*** 303	-----------------------    CUR_POSITION = POSITION_WEIGHT_I32[8];
;*** 303	-----------------------    goto g59;
	.dwpsn	"sensor.c",303,52
        MOVW      DP,#_POSITION_WEIGHT_I32+16
        MOVL      ACC,@_POSITION_WEIGHT_I32+16 ; |303| 
        MOVW      DP,#_CUR_POSITION
        MOVL      @_CUR_POSITION,ACC    ; |303| 
        BF        L64,UNC               ; |303| 
        ; branch occurs ; |303| 
L63:    
;***	-----------------------g58:
;*** 302	-----------------------    CUR_POSITION = POSITION_WEIGHT_I32[7];
;***	-----------------------g59:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",302,48
        MOVW      DP,#_POSITION_WEIGHT_I32+14
        MOVL      ACC,@_POSITION_WEIGHT_I32+14 ; |302| 
        MOVW      DP,#_CUR_POSITION
        MOVL      @_CUR_POSITION,ACC    ; |302| 
L64:    
	.dwpsn	"sensor.c",351,1
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
	.dwattr DW$139, DW_AT_end_file("sensor.c")
	.dwattr DW$139, DW_AT_end_line(0x15f)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_Init_SENSOR

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$152, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0x3b)
	.dwattr DW$152, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",60,1

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
;*** 64	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 66	-----------------------    C$1 = &SenAdc;
;*** 66	-----------------------    memset(C$1+2L, 0, 16uL);
;*** 67	-----------------------    memset(C$1+50L, 0, 16uL);
;*** 68	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 68	-----------------------    memset(C$3, 0, 16uL);
;*** 69	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 69	-----------------------    memset(C$2, 0, 16uL);
;*** 70	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 70	-----------------------    memset(C$4, 0, 32uL);
;*** 72	-----------------------    SENSOR_COUNT = 0u;
;*** 73	-----------------------    LINE_OUT_U16 = 0u;
;*** 76	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 77	-----------------------    (*(struct $$fake2 *)C$1).PositionError_U16_CNT = 0u;
;*** 78	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 82	-----------------------    *(long *)C$4 = 14500L;
;*** 82	-----------------------    *(unsigned *)C$3 = 1u;
;*** 82	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 83	-----------------------    *((long *)C$4+2L) = 12500L;
;*** 83	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 83	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 84	-----------------------    *((long *)C$4+4L) = 10500L;
;*** 84	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 84	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 85	-----------------------    *((long *)C$4+6L) = 8500L;
;*** 85	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 85	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 87	-----------------------    *((long *)C$4+8L) = 6500L;
;*** 87	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 87	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 88	-----------------------    *((long *)C$4+10L) = 4500L;
;*** 88	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 88	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 89	-----------------------    *((long *)C$4+12L) = 2500L;
;*** 89	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 89	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 90	-----------------------    *((long *)C$4+14L) = 500L;
;*** 90	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 90	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 92	-----------------------    *((long *)C$4+16L) = (-500L);
;*** 92	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 92	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 93	-----------------------    *((long *)C$4+18L) = (-2500L);
;*** 93	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 93	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 94	-----------------------    *((long *)C$4+20L) = (-4500L);
;*** 94	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 94	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 95	-----------------------    *((long *)C$4+22L) = (-6500L);
;*** 95	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 95	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 97	-----------------------    *((long *)C$4+24L) = (-8500L);
;*** 97	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 97	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 98	-----------------------    *((long *)C$4+26L) = (-10500L);
;*** 98	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 98	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 99	-----------------------    *((long *)C$4+28L) = (-12500L);
;*** 99	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 99	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 100	-----------------------    *((long *)C$4+30L) = (-14500L);
;*** 100	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 100	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$192 = (long *)C$1+102L;
;***  	-----------------------    U$176 = (unsigned *)C$1;
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
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$153, DW_AT_type(*DW$T$111)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$154, DW_AT_type(*DW$T$3)
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$155, DW_AT_type(*DW$T$3)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$156, DW_AT_type(*DW$T$3)
	.dwattr DW$156, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to L$1
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$157, DW_AT_type(*DW$T$10)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$192
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$192"), DW_AT_symbol_name("U$192")
	.dwattr DW$158, DW_AT_type(*DW$T$128)
	.dwattr DW$158, DW_AT_location[DW_OP_reg6]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$176"), DW_AT_symbol_name("U$176")
	.dwattr DW$159, DW_AT_type(*DW$T$107)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -18]
	.dwpsn	"sensor.c",64,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |64| 
	.dwpsn	"sensor.c",66,2
        MOVL      XAR4,#_SenAdc         ; |66| 
        MOVL      *-SP[18],XAR4         ; |66| 
        MOVL      XAR6,*-SP[18]         ; |66| 
        MOVB      ACC,#2
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |66| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |66| 
        ; call occurs [#_memset] ; |66| 
	.dwpsn	"sensor.c",67,2
        MOVL      XAR6,*-SP[18]         ; |67| 
        MOVB      ACC,#50
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |67| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |67| 
        ; call occurs [#_memset] ; |67| 
	.dwpsn	"sensor.c",68,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |68| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |68| 
        LCR       #_memset              ; |68| 
        ; call occurs [#_memset] ; |68| 
	.dwpsn	"sensor.c",69,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |69| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |69| 
        LCR       #_memset              ; |69| 
        ; call occurs [#_memset] ; |69| 
	.dwpsn	"sensor.c",70,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |70| 
        MOVL      XAR4,XAR3             ; |70| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |70| 
        ; call occurs [#_memset] ; |70| 
	.dwpsn	"sensor.c",72,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |72| 
	.dwpsn	"sensor.c",73,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |73| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,*-SP[18]         ; |76| 
        MOV       *+XAR4[0],#6          ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,*-SP[18]
        MOV       *+XAR4[1],#0          ; |77| 
	.dwpsn	"sensor.c",78,2
        MOVL      XAR4,*-SP[18]         ; |78| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |78| 
        MOVL      *+XAR4[AR0],ACC       ; |78| 
	.dwpsn	"sensor.c",82,2
        MOVL      XAR4,#14500           ; |82| 
        MOVL      *+XAR3[0],XAR4        ; |82| 
	.dwpsn	"sensor.c",82,34
        MOV       *+XAR1[0],#1          ; |82| 
	.dwpsn	"sensor.c",82,64
        MOV       *+XAR2[0],#65534      ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVL      XAR4,#12500           ; |83| 
        MOVL      *+XAR3[2],XAR4        ; |83| 
	.dwpsn	"sensor.c",83,34
        MOV       *+XAR1[1],#2          ; |83| 
	.dwpsn	"sensor.c",83,64
        MOV       *+XAR2[1],#65533      ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVL      XAR4,#10500           ; |84| 
        MOVL      *+XAR3[4],XAR4        ; |84| 
	.dwpsn	"sensor.c",84,34
        MOV       *+XAR1[2],#4          ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[2],#65531      ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVL      XAR4,#8500            ; |85| 
        MOVL      *+XAR3[6],XAR4        ; |85| 
	.dwpsn	"sensor.c",85,34
        MOV       *+XAR1[3],#8          ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[3],#65527      ; |85| 
	.dwpsn	"sensor.c",87,2
        MOVB      XAR0,#8               ; |87| 
        MOVL      XAR4,#6500            ; |87| 
        MOVL      *+XAR3[AR0],XAR4      ; |87| 
	.dwpsn	"sensor.c",87,34
        MOV       *+XAR1[4],#16         ; |87| 
	.dwpsn	"sensor.c",87,64
        MOV       *+XAR2[4],#65519      ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#10              ; |88| 
        MOVL      XAR4,#4500            ; |88| 
        MOVL      *+XAR3[AR0],XAR4      ; |88| 
	.dwpsn	"sensor.c",88,34
        MOV       *+XAR1[5],#32         ; |88| 
	.dwpsn	"sensor.c",88,64
        MOV       *+XAR2[5],#65503      ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#12              ; |89| 
        MOVL      XAR4,#2500            ; |89| 
        MOVL      *+XAR3[AR0],XAR4      ; |89| 
	.dwpsn	"sensor.c",89,34
        MOV       *+XAR1[6],#64         ; |89| 
	.dwpsn	"sensor.c",89,64
        MOV       *+XAR2[6],#65471      ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#14              ; |90| 
        MOVL      XAR4,#500             ; |90| 
        MOVL      *+XAR3[AR0],XAR4      ; |90| 
	.dwpsn	"sensor.c",90,33
        MOV       *+XAR1[7],#128        ; |90| 
	.dwpsn	"sensor.c",90,63
        MOV       *+XAR2[7],#65407      ; |90| 
	.dwpsn	"sensor.c",92,2
        SETC      SXM
        MOVB      XAR0,#16              ; |92| 
        MOV       ACC,#-125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |92| 
	.dwpsn	"sensor.c",92,34
        MOVB      XAR0,#8               ; |92| 
        MOV       *+XAR1[AR0],#256      ; |92| 
	.dwpsn	"sensor.c",92,64
        MOV       *+XAR2[AR0],#65279    ; |92| 
	.dwpsn	"sensor.c",93,2
        MOVB      XAR0,#18              ; |93| 
        MOV       ACC,#-625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |93| 
	.dwpsn	"sensor.c",93,34
        MOVB      XAR0,#9               ; |93| 
        MOV       *+XAR1[AR0],#512      ; |93| 
	.dwpsn	"sensor.c",93,64
        MOV       *+XAR2[AR0],#65023    ; |93| 
	.dwpsn	"sensor.c",94,2
        MOVB      XAR0,#20              ; |94| 
        MOV       ACC,#-1125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |94| 
	.dwpsn	"sensor.c",94,35
        MOVB      XAR0,#10              ; |94| 
        MOV       *+XAR1[AR0],#1024     ; |94| 
	.dwpsn	"sensor.c",94,65
        MOV       *+XAR2[AR0],#64511    ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      XAR0,#22              ; |95| 
        MOV       ACC,#-1625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |95| 
	.dwpsn	"sensor.c",95,35
        MOVB      XAR0,#11              ; |95| 
        MOV       *+XAR1[AR0],#2048     ; |95| 
	.dwpsn	"sensor.c",95,65
        MOV       *+XAR2[AR0],#63487    ; |95| 
	.dwpsn	"sensor.c",97,2
        MOVB      XAR0,#24              ; |97| 
        MOV       ACC,#-2125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |97| 
	.dwpsn	"sensor.c",97,35
        MOVB      XAR0,#12              ; |97| 
        MOV       *+XAR1[AR0],#4096     ; |97| 
	.dwpsn	"sensor.c",97,65
        MOV       *+XAR2[AR0],#61439    ; |97| 
	.dwpsn	"sensor.c",98,2
        MOVB      XAR0,#26              ; |98| 
        MOV       ACC,#-2625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |98| 
	.dwpsn	"sensor.c",98,36
        MOVB      XAR0,#13              ; |98| 
        MOV       *+XAR1[AR0],#8192     ; |98| 
	.dwpsn	"sensor.c",98,66
        MOV       *+XAR2[AR0],#57343    ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#28              ; |99| 
        MOV       ACC,#-3125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,36
        MOVB      XAR0,#14              ; |99| 
        MOV       *+XAR1[AR0],#16384    ; |99| 
	.dwpsn	"sensor.c",99,66
        MOV       *+XAR2[AR0],#49151    ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR0,#30              ; |100| 
        MOV       ACC,#-3625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |100| 
	.dwpsn	"sensor.c",100,36
        MOVB      XAR0,#15              ; |100| 
        MOV       *+XAR1[AR0],#32768    ; |100| 
	.dwpsn	"sensor.c",100,66
        MOV       *+XAR2[AR0],#32767    ; |100| 
        MOVL      XAR6,*-SP[18]
        MOVB      ACC,#102
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC
        MOVL      ACC,*-SP[18]
        MOVB      XAR2,#15
        MOVL      *-SP[18],ACC
L65:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 102	-----------------------    *U$192++ = (long)((long double)U$176[18]*1.31072e5L)-(long)((long double)U$176[34]*1.31072e5L);
;*** 102	-----------------------    ++U$176;
;*** 102	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",102,41
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR4,*-SP[18]         ; |102| 
        MOVB      XAR0,#34              ; |102| 
        SUBB      XAR6,#16              ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR5,#FL2             ; |102| 
        SUBB      XAR4,#16              ; |102| 
        SUBB      XAR6,#12              ; |102| 
        LCR       #FD$$MPY              ; |102| 
        ; call occurs [#FD$$MPY] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR4,#12              ; |102| 
        LCR       #FD$$TOL              ; |102| 
        ; call occurs [#FD$$TOL] ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR4,*-SP[18]         ; |102| 
        MOVB      XAR0,#18              ; |102| 
        MOVL      XAR3,ACC              ; |102| 
        SUBB      XAR6,#8               ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        SUBB      XAR4,#8               ; |102| 
        SUBB      XAR6,#4               ; |102| 
        MOVL      XAR5,#FL2             ; |102| 
        LCR       #FD$$MPY              ; |102| 
        ; call occurs [#FD$$MPY] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR4,#4               ; |102| 
        LCR       #FD$$TOL              ; |102| 
        ; call occurs [#FD$$TOL] ; |102| 
        SUBL      ACC,XAR3
        MOVL      *XAR1++,ACC           ; |102| 
	.dwpsn	"sensor.c",102,29
        MOVB      XAR4,#1               ; |102| 
        MOVL      ACC,*-SP[18]          ; |102| 
        ADDU      ACC,AR4               ; |102| 
        MOVL      *-SP[18],ACC          ; |102| 
	.dwpsn	"sensor.c",102,17
        BANZ      L65,AR2--             ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",104,1
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

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L65:1:1597113196")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x66)
	.dwattr DW$160, DW_AT_end_line(0x66)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$160

	.dwattr DW$152, DW_AT_end_file("sensor.c")
	.dwattr DW$152, DW_AT_end_line(0x68)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"
	.global	_HANDLE

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$162, DW_AT_low_pc(_HANDLE)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("sensor.c")
	.dwattr DW$162, DW_AT_begin_line(0x161)
	.dwattr DW$162, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",354,1

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
;*** 355	-----------------------    if ( SenAdc.PositionTemporary_IQ10 > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",355,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |355| 
        BF        L67,GT                ; |355| 
        ; branchcc occurs ; |355| 
;*** 360	-----------------------    if ( SenAdc.PositionTemporary_IQ10 < 0L ) goto g4;
	.dwpsn	"sensor.c",360,7
        MOVL      ACC,@_SenAdc+68       ; |360| 
        BF        L66,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 365	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 365	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 365	-----------------------    goto g6;
	.dwpsn	"sensor.c",365,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,P         ; |365| 
	.dwpsn	"sensor.c",365,42
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,P         ; |365| 
        BF        L68,UNC               ; |365| 
        ; branch occurs ; |365| 
L66:    
;***	-----------------------g4:
;*** 362	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20)+268435456L;
;*** 363	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20);
;*** 364	-----------------------    goto g6;
	.dwpsn	"sensor.c",362,3
        MOVL      XT,@_SenAdc+68        ; |362| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |362| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |362| 
        ASR64     ACC:P,12              ; |362| 
        MOVW      DP,#_RMotor+16
        MOVL      ACC,P                 ; |362| 
        ADD       ACC,#8192 << 15       ; |362| 
        MOVL      @_RMotor+16,ACC       ; |362| 
	.dwpsn	"sensor.c",363,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |363| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |363| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |363| 
        ASR64     ACC:P,12              ; |363| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |363| 
	.dwpsn	"sensor.c",364,2
        BF        L68,UNC               ; |364| 
        ; branch occurs ; |364| 
L67:    
;***	-----------------------g5:
;*** 357	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20)+268435456L;
;*** 358	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",357,3
        MOVL      XT,@_SenAdc+68        ; |357| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |357| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |357| 
        ASR64     ACC:P,12              ; |357| 
        MOVW      DP,#_RMotor+16
        MOVL      ACC,P                 ; |357| 
        ADD       ACC,#8192 << 15       ; |357| 
        MOVL      @_RMotor+16,ACC       ; |357| 
	.dwpsn	"sensor.c",358,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |358| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |358| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |358| 
        ASR64     ACC:P,12              ; |358| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |358| 
L68:    
	.dwpsn	"sensor.c",366,1
        LRETR
        ; return occurs
	.dwattr DW$162, DW_AT_end_file("sensor.c")
	.dwattr DW$162, DW_AT_end_line(0x16e)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"
	.global	_ADC_ISR

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$163, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("sensor.c")
	.dwattr DW$163, DW_AT_begin_line(0x78)
	.dwattr DW$163, DW_AT_begin_column(0x10)
	.dwattr DW$163, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",121,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_ISR                      FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC_ISR:
;*** 125	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 127	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 129	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 130	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 131	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 132	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 134	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 135	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 136	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 137	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 139	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 140	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 141	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 142	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 144	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 145	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 146	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 147	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 149	-----------------------    C$3 = &AdcRegs;
;*** 149	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 150	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 152	-----------------------    K$18 = &SenAdc;
;*** 152	-----------------------    K$18[SENSOR_COUNT+2] = adc_result0>>3;
;*** 153	-----------------------    K$18[SENSOR_COUNT+8+2] = adc_result1>>3;
;*** 158	-----------------------    K$18 = K$18;
;*** 158	-----------------------    if ( K$18[SENSOR_COUNT+2] >= K$18[SENSOR_COUNT+18] ) goto g5;
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
        ADDB      SP,#18
	.dwcfa	0x1d, -36
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$164, DW_AT_type(*DW$T$151)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$45
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$45"), DW_AT_symbol_name("K$45")
	.dwattr DW$165, DW_AT_type(*DW$T$91)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$52
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$166, DW_AT_type(*DW$T$91)
	.dwattr DW$166, DW_AT_location[DW_OP_reg10]
;* AL    assigned to T$1
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$167, DW_AT_type(*DW$T$13)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$168, DW_AT_type(*DW$T$13)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _adc_result0
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$169, DW_AT_type(*DW$T$120)
	.dwattr DW$169, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$170, DW_AT_type(*DW$T$120)
	.dwattr DW$170, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$171, DW_AT_type(*DW$T$115)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$172, DW_AT_type(*DW$T$115)
	.dwattr DW$172, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",125,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |125| 
	.dwpsn	"sensor.c",127,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |127| 
        LSL       ACC,1                 ; |127| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |127| 
        MOVL      @_GpioDataRegs+4,ACC  ; |127| 
	.dwpsn	"sensor.c",129,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",130,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |130| 
        MOVL      XAR7,ACC              ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |131| 
        MOVL      XAR7,ACC              ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |132| 
        MOVL      XAR7,ACC              ; |132| 
	.dwpsn	"sensor.c",134,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",135,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |135| 
        MOVL      XAR6,ACC              ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |136| 
        MOVL      XAR6,ACC              ; |136| 
	.dwpsn	"sensor.c",137,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |137| 
        MOVL      XAR6,ACC              ; |137| 
	.dwpsn	"sensor.c",139,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |139| 
        MOVL      XAR7,ACC              ; |139| 
	.dwpsn	"sensor.c",140,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |140| 
        MOVL      XAR7,ACC              ; |140| 
	.dwpsn	"sensor.c",141,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |141| 
        MOVL      XAR7,ACC              ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |142| 
        MOVL      XAR7,ACC              ; |142| 
	.dwpsn	"sensor.c",144,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |144| 
        MOVL      XAR6,ACC              ; |144| 
	.dwpsn	"sensor.c",145,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |145| 
        MOVL      XAR6,ACC              ; |145| 
	.dwpsn	"sensor.c",146,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |146| 
        MOVL      XAR6,ACC              ; |146| 
	.dwpsn	"sensor.c",147,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |147| 
        MOVL      XAR6,ACC              ; |147| 
	.dwpsn	"sensor.c",149,2
        MOVL      XAR4,#_AdcRegs        ; |149| 
        OR        *+XAR4[1],#0x4000     ; |149| 
	.dwpsn	"sensor.c",150,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |150| 
        OR        *+XAR4[0],#0x0010     ; |150| 
	.dwpsn	"sensor.c",152,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |152| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        SETC      SXM
        MOVL      ACC,XAR7              ; |152| 
        SFR       ACC,3                 ; |152| 
        MOV       *+XAR5[2],AL          ; |152| 
	.dwpsn	"sensor.c",153,2
        MOV       AL,@_SENSOR_COUNT     ; |153| 
        ADDB      AL,#8                 ; |153| 
        MOVZ      AR7,AL                ; |153| 
        MOVL      ACC,XAR4              ; |153| 
        ADDU      ACC,AR7               ; |153| 
        MOVL      XAR5,ACC              ; |153| 
        MOVL      ACC,XAR6              ; |153| 
        SFR       ACC,3                 ; |153| 
        MOV       *+XAR5[2],AL          ; |153| 
	.dwpsn	"sensor.c",158,2
        MOVL      XAR1,XAR4             ; |158| 
        MOVL      ACC,XAR4              ; |158| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |158| 
        MOVZ      AR6,*+XAR4[AR0]       ; |158| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |158| 
        CMP       AL,*+XAR4[2]          ; |158| 
        BF        L70,LOS               ; |158| 
        ; branchcc occurs ; |158| 
;*** 159	-----------------------    if ( K$18[SENSOR_COUNT+2] <= K$18[SENSOR_COUNT+34] ) goto g4;
	.dwpsn	"sensor.c",159,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |159| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |159| 
        MOVZ      AR6,*+XAR4[AR0]       ; |159| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |159| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |159| 
        CMP       AL,*+XAR4[2]          ; |159| 
        BF        L69,HIS               ; |159| 
        ; branchcc occurs ; |159| 
;*** 162	-----------------------    *((long)SENSOR_COUNT*2+(long (*)[16])K$18+70L) = (long)((long double)K$18[SENSOR_COUNT+2]*1.31072e5L)-(long)((long double)K$18[SENSOR_COUNT+34]*1.31072e5L);
;*** 163	-----------------------    K$18[SENSOR_COUNT+50] = __IQmpy(_IQ17div(*((long)SENSOR_COUNT*2+(long (*)[16])K$18+70L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 163	-----------------------    goto g6;
	.dwpsn	"sensor.c",162,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#18              ; |162| 
        MOV       AL,*+XAR4[AR0]        ; |162| 
        LCR       #U$$TOFD              ; |162| 
        ; call occurs [#U$$TOFD] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR5,#FL2             ; |162| 
        SUBB      XAR4,#18              ; |162| 
        SUBB      XAR6,#14              ; |162| 
        LCR       #FD$$MPY              ; |162| 
        ; call occurs [#FD$$MPY] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR4,#14              ; |162| 
        LCR       #FD$$TOL              ; |162| 
        ; call occurs [#FD$$TOL] ; |162| 
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR2,ACC              ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |162| 
        MOV       AL,*+XAR4[2]          ; |162| 
        LCR       #U$$TOFD              ; |162| 
        ; call occurs [#U$$TOFD] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        MOVZ      AR6,SP                ; |162| 
        SUBB      XAR4,#10              ; |162| 
        SUBB      XAR6,#6               ; |162| 
        MOVL      XAR5,#FL2             ; |162| 
        LCR       #FD$$MPY              ; |162| 
        ; call occurs [#FD$$MPY] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR4,#6               ; |162| 
        LCR       #FD$$TOL              ; |162| 
        ; call occurs [#FD$$TOL] ; |162| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |162| 
        MOVL      P,ACC                 ; |162| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |162| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |162| 
        SUBUL     P,XAR2
        MOVL      *+XAR4[AR0],P         ; |162| 
	.dwpsn	"sensor.c",163,3
        MOVL      XAR4,XAR1             ; |163| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |163| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |163| 
        MOVL      ACC,*+XAR4[AR0]       ; |163| 
        MOVL      XAR4,XAR1             ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |163| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |163| 
        MOVL      ACC,*+XAR4[AR0]       ; |163| 
        LCR       #__IQ17div            ; |163| 
        ; call occurs [#__IQ17div] ; |163| 
        MOVL      XT,ACC                ; |163| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |163| 
        QMPYL     ACC,XT,ACC            ; |163| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |163| 
        LSL64     ACC:P,#15             ; |163| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOVL      ACC,XAR1              ; |163| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |163| 
        MOV       *+XAR4[AR0],AR6       ; |163| 
        BF        L71,UNC               ; |163| 
        ; branch occurs ; |163| 
L69:    
;***	-----------------------g4:
;*** 159	-----------------------    K$18[SENSOR_COUNT+50] = 0u;
;*** 159	-----------------------    goto g6;
	.dwpsn	"sensor.c",159,72
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |159| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |159| 
        MOV       *+XAR4[AR0],#0        ; |159| 
        BF        L71,UNC               ; |159| 
        ; branch occurs ; |159| 
L70:    
;***	-----------------------g5:
;*** 158	-----------------------    K$18[SENSOR_COUNT+50] = 127u;
	.dwpsn	"sensor.c",158,68
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |158| 
        MOV       *+XAR4[AR0],#127      ; |158| 
L71:    
;***	-----------------------g6:
;*** 165	-----------------------    if ( K$18[SENSOR_COUNT+8+2] >= K$18[SENSOR_COUNT+8+18] ) goto g10;
	.dwpsn	"sensor.c",165,2
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR6,AL                ; |165| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR7,AL                ; |165| 
        MOVB      XAR0,#18              ; |165| 
        MOVZ      AR6,*+XAR4[AR0]       ; |165| 
        MOVL      ACC,XAR1              ; |165| 
        ADDU      ACC,AR7               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOV       AL,AR6                ; |165| 
        CMP       AL,*+XAR4[2]          ; |165| 
        BF        L73,LOS               ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    if ( K$18[SENSOR_COUNT+8+2] <= K$18[SENSOR_COUNT+8+34] ) goto g9;
	.dwpsn	"sensor.c",166,7
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR6,AL                ; |166| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR7,AL                ; |166| 
        MOVB      XAR0,#34              ; |166| 
        MOVZ      AR6,*+XAR4[AR0]       ; |166| 
        MOVL      ACC,XAR1              ; |166| 
        ADDU      ACC,AR7               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOV       AL,AR6                ; |166| 
        CMP       AL,*+XAR4[2]          ; |166| 
        BF        L72,HIS               ; |166| 
        ; branchcc occurs ; |166| 
;*** 169	-----------------------    *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+70L) = (long)((long double)K$18[SENSOR_COUNT+8+2]*1.31072e5L)-(long)((long double)K$18[SENSOR_COUNT+8+34]*1.31072e5L);
;*** 170	-----------------------    K$18[SENSOR_COUNT+8+50] = __IQmpy(_IQ17div(*((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+70L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 170	-----------------------    goto g11;
	.dwpsn	"sensor.c",169,3
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        SUBB      XAR6,#18              ; |169| 
        MOV       AL,*+XAR4[AR0]        ; |169| 
        LCR       #U$$TOFD              ; |169| 
        ; call occurs [#U$$TOFD] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR5,#FL2             ; |169| 
        SUBB      XAR4,#18              ; |169| 
        SUBB      XAR6,#14              ; |169| 
        LCR       #FD$$MPY              ; |169| 
        ; call occurs [#FD$$MPY] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        SUBB      XAR4,#14              ; |169| 
        LCR       #FD$$TOL              ; |169| 
        ; call occurs [#FD$$TOL] ; |169| 
        MOVL      XAR2,ACC              ; |169| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1              ; |169| 
        ADDU      ACC,AR6               ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        SUBB      XAR6,#10              ; |169| 
        MOV       AL,*+XAR4[2]          ; |169| 
        LCR       #U$$TOFD              ; |169| 
        ; call occurs [#U$$TOFD] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        MOVZ      AR6,SP                ; |169| 
        SUBB      XAR4,#10              ; |169| 
        SUBB      XAR6,#6               ; |169| 
        MOVL      XAR5,#FL2             ; |169| 
        LCR       #FD$$MPY              ; |169| 
        ; call occurs [#FD$$MPY] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        SUBB      XAR4,#6               ; |169| 
        LCR       #FD$$TOL              ; |169| 
        ; call occurs [#FD$$TOL] ; |169| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      P,ACC                 ; |169| 
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        MOVL      XAR4,XAR1             ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |169| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |169| 
        SUBUL     P,XAR2
        MOVL      *+XAR4[AR0],P         ; |169| 
	.dwpsn	"sensor.c",170,3
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        MOVL      XAR4,XAR1             ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |170| 
        MOVL      ACC,*+XAR4[AR0]       ; |170| 
        MOVL      *-SP[2],ACC           ; |170| 
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        MOVL      XAR4,XAR1             ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |170| 
        MOVL      ACC,*+XAR4[AR0]       ; |170| 
        LCR       #__IQ17div            ; |170| 
        ; call occurs [#__IQ17div] ; |170| 
        MOVL      XT,ACC                ; |170| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |170| 
        QMPYL     ACC,XT,ACC            ; |170| 
        MOV       T,#17                 ; |170| 
        LSL64     ACC:P,#15             ; |170| 
        ASRL      ACC,T                 ; |170| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |170| 
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVZ      AR7,AL                ; |170| 
        MOVL      ACC,XAR1              ; |170| 
        ADDU      ACC,AR7               ; |170| 
        MOVL      XAR4,ACC              ; |170| 
        MOVB      XAR0,#50              ; |170| 
        MOV       *+XAR4[AR0],AR6       ; |170| 
        BF        L74,UNC               ; |170| 
        ; branch occurs ; |170| 
L72:    
;***	-----------------------g9:
;*** 166	-----------------------    K$18[SENSOR_COUNT+8+50] = 0u;
;*** 166	-----------------------    goto g11;
	.dwpsn	"sensor.c",166,80
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR6,AL                ; |166| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOVB      XAR0,#50              ; |166| 
        MOV       *+XAR4[AR0],#0        ; |166| 
        BF        L74,UNC               ; |166| 
        ; branch occurs ; |166| 
L73:    
;***	-----------------------g10:
;*** 165	-----------------------    K$18[SENSOR_COUNT+8+50] = 127u;
	.dwpsn	"sensor.c",165,76
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR6,AL                ; |165| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOVB      XAR0,#50              ; |165| 
        MOV       *+XAR4[AR0],#127      ; |165| 
L74:    
;***	-----------------------g11:
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+50] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",174,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |174| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |174| 
        CMP       AL,*+XAR4[AR0]        ; |174| 
        BF        L75,LO                ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 175	-----------------------    goto g14;
	.dwpsn	"sensor.c",175,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |175| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |175| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |175| 
        AND       @_SENSOR_STATE_U16,AL ; |175| 
        BF        L76,UNC               ; |175| 
        ; branch occurs ; |175| 
L75:    
;***	-----------------------g13:
;*** 174	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",174,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |174| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |174| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |174| 
        OR        @_SENSOR_STATE_U16,AL ; |174| 
L76:    
;***	-----------------------g14:
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+8+50] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#50              ; |174| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |174| 
        CMP       AL,*+XAR4[AR0]        ; |174| 
        BF        L77,LO                ; |174| 
        ; branchcc occurs ; |174| 
;*** 177	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 177	-----------------------    goto g17;
	.dwpsn	"sensor.c",177,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |177| 
        ADDB      AL,#8                 ; |177| 
        MOVZ      AR0,AL                ; |177| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |177| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |177| 
        AND       @_SENSOR_STATE_U16,AL ; |177| 
        BF        L78,UNC               ; |177| 
        ; branch occurs ; |177| 
L77:    
;***	-----------------------g16:
;*** 176	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",176,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR0,AL                ; |176| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |176| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |176| 
        OR        @_SENSOR_STATE_U16,AL ; |176| 
L78:    
;***	-----------------------g17:
;*** 176	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        CMPB      AL,#7                 ; |176| 
        BF        L79,LO                ; |176| 
        ; branchcc occurs ; |176| 
;*** 181	-----------------------    SENSOR_COUNT = 0u;
;*** 181	-----------------------    goto g20;
	.dwpsn	"sensor.c",181,11
        MOV       @_SENSOR_COUNT,#0     ; |181| 
        BF        L80,UNC               ; |181| 
        ; branch occurs ; |181| 
L79:    
;***	-----------------------g19:
;*** 180	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",180,23
        INC       @_SENSOR_COUNT        ; |180| 
L80:    
;***	-----------------------g20:
;*** 180	-----------------------    if ( !(*&Flag&2u) ) goto g31;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |180| 
        BF        L86,NTC               ; |180| 
        ; branchcc occurs ; |180| 
;*** 186	-----------------------    *&Flag ^= 0x20u;
;*** 187	-----------------------    K$45 = &RMotor;
;*** 187	-----------------------    T$1 = ++(*K$45).Period_U32_CNT;
;*** 187	-----------------------    if ( T$1 < (*K$45).Period_U32 ) goto g26;
	.dwpsn	"sensor.c",186,3
        XOR       @_Flag,#0x0020        ; |186| 
	.dwpsn	"sensor.c",187,3
        MOVL      XAR3,#_RMotor         ; |187| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |187| 
        MOVB      XAR0,#22              ; |187| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |187| 
        MOVL      *+XAR4[0],ACC         ; |187| 
        CMPL      ACC,*+XAR3[AR0]       ; |187| 
        BF        L83,LO                ; |187| 
        ; branchcc occurs ; |187| 
;*** 189	-----------------------    MOTOR_MOTION_VALUE(K$45);
;*** 190	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)(*K$45).Index_U16];
;*** 191	-----------------------    if ( (*K$45).Index_U16 < 3u ) goto g24;
	.dwpsn	"sensor.c",189,4
        MOVL      XAR4,XAR3             ; |189| 
        LCR       #_MOTOR_MOTION_VALUE  ; |189| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |189| 
	.dwpsn	"sensor.c",190,4
        MOVB      XAR0,#26              ; |190| 
        MOVU      ACC,*+XAR3[AR0]
        MOVL      XAR4,#_MOTOR_R_2      ; |190| 
        LSL       ACC,1                 ; |190| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |190| 
        AND       AL,#65520             ; |190| 
        OR        AH,*+XAR4[1]          ; |190| 
        OR        AL,*+XAR4[0]          ; |190| 
        MOVL      @_GpioDataRegs,ACC    ; |190| 
	.dwpsn	"sensor.c",191,4
        MOV       AL,*+XAR3[AR0]        ; |191| 
        CMPB      AL,#3                 ; |191| 
        BF        L81,LO                ; |191| 
        ; branchcc occurs ; |191| 
;*** 192	-----------------------    (*K$45).Index_U16 = 0u;
;*** 192	-----------------------    goto g25;
	.dwpsn	"sensor.c",192,17
        MOV       *+XAR3[AR0],#0        ; |192| 
        BF        L82,UNC               ; |192| 
        ; branch occurs ; |192| 
L81:    
;***	-----------------------g24:
;*** 191	-----------------------    K$45 = &RMotor;
;*** 191	-----------------------    ++(*K$45).Index_U16;
	.dwpsn	"sensor.c",191,38
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |191| 
        INC       *+XAR4[0]             ; |191| 
L82:    
;***	-----------------------g25:
;*** 193	-----------------------    MOTOR_ON(K$45);
	.dwpsn	"sensor.c",193,4
        MOVL      XAR4,XAR3             ; |193| 
        LCR       #_MOTOR_ON            ; |193| 
        ; call occurs [#_MOTOR_ON] ; |193| 
L83:    
;***	-----------------------g26:
;*** 195	-----------------------    K$52 = &LMotor;
;*** 195	-----------------------    T$2 = ++(*K$52).Period_U32_CNT;
;*** 195	-----------------------    if ( T$2 < (*K$52).Period_U32 ) goto g31;
	.dwpsn	"sensor.c",195,3
        MOVL      XAR3,#_LMotor         ; |195| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |195| 
        MOVB      XAR0,#22              ; |195| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |195| 
        MOVL      *+XAR4[0],ACC         ; |195| 
        CMPL      ACC,*+XAR3[AR0]       ; |195| 
        BF        L86,LO                ; |195| 
        ; branchcc occurs ; |195| 
;*** 197	-----------------------    MOTOR_MOTION_VALUE(K$52);
;*** 198	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfbfuL|MOTOR_L_2[(long)(*K$52).Index_U16];
;*** 199	-----------------------    if ( (*K$52).Index_U16 < 3u ) goto g29;
	.dwpsn	"sensor.c",197,4
        MOVL      XAR4,XAR3             ; |197| 
        LCR       #_MOTOR_MOTION_VALUE  ; |197| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |197| 
	.dwpsn	"sensor.c",198,4
        MOVB      XAR0,#26              ; |198| 
        MOVU      ACC,*+XAR3[AR0]
        MOVL      XAR4,#_MOTOR_L_2      ; |198| 
        LSL       ACC,1                 ; |198| 
        MOVW      DP,#_GpioDataRegs
        ADDL      XAR4,ACC
        MOVL      ACC,@_GpioDataRegs    ; |198| 
        AND       AH,#64511             ; |198| 
        AND       AL,#53183             ; |198| 
        OR        AH,*+XAR4[1]          ; |198| 
        OR        AL,*+XAR4[0]          ; |198| 
        MOVL      @_GpioDataRegs,ACC    ; |198| 
	.dwpsn	"sensor.c",199,4
        MOV       AL,*+XAR3[AR0]        ; |199| 
        CMPB      AL,#3                 ; |199| 
        BF        L84,LO                ; |199| 
        ; branchcc occurs ; |199| 
;*** 200	-----------------------    (*K$52).Index_U16 = 0u;
;*** 200	-----------------------    goto g30;
	.dwpsn	"sensor.c",200,17
        MOV       *+XAR3[AR0],#0        ; |200| 
        BF        L85,UNC               ; |200| 
        ; branch occurs ; |200| 
L84:    
;***	-----------------------g29:
;*** 199	-----------------------    K$52 = &LMotor;
;*** 199	-----------------------    ++(*K$52).Index_U16;
	.dwpsn	"sensor.c",199,38
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |199| 
        INC       *+XAR4[0]             ; |199| 
L85:    
;***	-----------------------g30:
;*** 201	-----------------------    MOTOR_ON(K$52);
	.dwpsn	"sensor.c",201,4
        MOVL      XAR4,XAR3             ; |201| 
        LCR       #_MOTOR_ON            ; |201| 
        ; call occurs [#_MOTOR_ON] ; |201| 
L86:    
;***	-----------------------g31:
;*** 206	-----------------------    if ( *&Flag&1u ) goto g34;
	.dwpsn	"sensor.c",206,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |206| 
        BF        L87,TC                ; |206| 
        ; branchcc occurs ; |206| 
;*** 207	-----------------------    if ( !(*&Flag&0x10u) ) goto g35;
	.dwpsn	"sensor.c",207,7
        TBIT      @_Flag,#4             ; |207| 
        BF        L88,NTC               ; |207| 
        ; branchcc occurs ; |207| 
;*** 207	-----------------------    ++TIME_STOP_U32;
;*** 207	-----------------------    goto g35;
	.dwpsn	"sensor.c",207,60
        MOVB      ACC,#1
        MOVW      DP,#_TIME_STOP_U32
        ADDL      @_TIME_STOP_U32,ACC   ; |207| 
        BF        L88,UNC               ; |207| 
        ; branch occurs ; |207| 
L87:    
;***	-----------------------g34:
;*** 206	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",206,32
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |206| 
L88:    
	.dwpsn	"sensor.c",209,1
        SUBB      SP,#18
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
	.dwattr DW$163, DW_AT_end_file("sensor.c")
	.dwattr DW$163, DW_AT_end_line(0xd1)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	6.40000000000000000000e+01
	.align	2
FL2:	.xldouble	1.31072000000000000000e+05
	.align	2
FL3:	.xldouble	2.56000000000000000000e+02
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
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_LINE_INFO
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_MOTOR_MOTION_VALUE
	.global	_MOVE_TO_END
	.global	_MOTOR_ON
	.global	_save_maxmin_rom
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_Flag
	.global	_SENSOR_SENSITIVE_U16
	.global	_LINE_OUT_U16
	.global	_SENSOR_COUNT
	.global	_MOTOR_SPEED_U32
	.global	_CUR_POSITION
	.global	_HandleDecel_IQ30
	.global	__IQ17div
	.global	__IQ6div
	.global	__IQ8div
	.global	_TIME_INDEX_U32
	.global	_HandleAccel_IQ30
	.global	_TIME_STOP_U32
	.global	_memset
	.global	_CROSS_DISTANCE_IQ15
	.global	_LMark
	.global	_RMark
	.global	_AdcMirror
	.global	_ARROW_PASSIVE_U16
	.global	_ARROW_ACTIVE_U16
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	U$$TOFD
	.global	L$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$84


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$177	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$104

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_far_type
	.dwattr DW$186, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$186)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$187	.dwtag  DW_TAG_subrange_type
	.dwattr DW$187, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39


DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x13)
DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr DW$188, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$108

DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$189)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$190)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$191)

DW$T$117	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$118

DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)

DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x20)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$121

DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$120)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$198)
DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$199)

DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr DW$200, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x10)
DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr DW$201, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x08)
DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr DW$202, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$131

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$136	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$136, DW_AT_address_class(0x16)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$34)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$99)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$203)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$40)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$204)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$66)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$67)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$206)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$76)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$207)
DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
DW$T$165	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$165, DW_AT_address_class(0x16)
DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$82)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_address_class(0x16)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x10)
DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr DW$208, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$110


DW$T$114	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$114, DW_AT_byte_size(0x10)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$114

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x2e)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$215, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$216, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$218, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$219, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$220, DW_AT_name("TimeValue_IQ24"), DW_AT_symbol_name("_TimeValue_IQ24")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$221, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$222, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$223, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$225, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$226, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$232, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x0c)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$233, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$237, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$238, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$239, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$240, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$241, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$242, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$242, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$243, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$244, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$245, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$246, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$247, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$248, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$249, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$250, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$251, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$43)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$252)

DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ADC_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1e)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$253, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$254, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$255, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$256, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$257, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$258, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$259, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$260, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$261, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$262, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$263, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$264, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$265, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$266, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$267, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$268, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$269, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$270, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$271, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$272, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$273, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$274, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$275, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$276, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$277, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$278, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$279, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$280, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$281, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$282, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$283, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$284, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$285, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$286, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$287, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$288, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$289, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$290, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$291, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$292, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$293, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$294, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$295, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$296, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$297, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$298, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$76, DW_AT_byte_size(0x1a)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$299, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$300, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$301, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$302, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$303, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$304, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$305, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$306, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$307, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$308, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$309, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$310, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$311, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$312, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$313, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$314, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$315, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$316, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$317, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$318, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$319, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$320, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$321, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$322, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$323, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$324, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_byte_size(0x86)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$325, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$326, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$327, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$328, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$329, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$330, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$331, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$332, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$333, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$334, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$335, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$336, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$337, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$338, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$338, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$339, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$339, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$340, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$340, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$86	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$86, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$86, DW_AT_byte_size(0x01)

DW$T$77	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$77, DW_AT_byte_size(0x10)
DW$341	.dwtag  DW_TAG_subrange_type
	.dwattr DW$341, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$77

DW$342	.dwtag  DW_TAG_far_type
	.dwattr DW$342, DW_AT_type(*DW$T$11)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$342)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x20)
DW$343	.dwtag  DW_TAG_subrange_type
	.dwattr DW$343, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$80

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$344)
DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$345)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$78)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$346)

DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$353, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$354, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$355, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$356, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$357, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$357, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$358, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$358, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$359, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$359, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$360, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$360, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$361, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$361, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$362, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$362, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$363, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$363, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$364, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$364, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$365, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$365, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$366, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$366, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$367, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$368, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCST_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$399, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$400, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$401, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$402, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$403, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$404, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$405, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$406, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$407, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$407, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$408, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$409, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$409, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$410, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$410, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$411, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$411, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$412, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$412, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$413, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$413, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$414, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$415, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$416, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$417, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$418, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$419, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$420, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$421, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$422, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$423, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$424, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$425, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$425, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$426, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$427, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$427, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$428, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$429, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$430, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$431, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$432, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$433, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$434, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$435, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$436, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$437, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$438, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$439, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$440, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$441, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$442, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$442, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$443, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$443, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$444, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$444, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$445, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$446, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$447, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$447, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$448, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$449, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$450, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$451, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$452, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$453, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$454, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$454, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$455, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$456, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$457, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$458, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$459, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$460, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$461, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$462, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$463, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$463, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$464, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$465, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$466, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$466, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$467, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$467, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$468, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$470, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$471, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$472, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$473, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$473, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$474, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$475, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$476, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$477, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$478, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$479, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$480, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$481, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$482, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$483, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$484, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$484, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$485, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$486, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$488, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$489, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$490, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$491, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$492, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$493, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$494, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$495, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$496, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$497, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$498, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$499, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$500, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$500, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$501, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$502, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$503, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$504, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$505, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$506, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$507, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$508, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$509, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$510, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$511, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$512, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$513, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$514, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$515, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$516, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$517, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$518, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$519, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$520, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74

DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$152, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
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

DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$521, DW_AT_location[DW_OP_reg0]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$522, DW_AT_location[DW_OP_reg1]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$523, DW_AT_location[DW_OP_reg2]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$524, DW_AT_location[DW_OP_reg3]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$525, DW_AT_location[DW_OP_reg4]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$526, DW_AT_location[DW_OP_reg5]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$527, DW_AT_location[DW_OP_reg6]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$528, DW_AT_location[DW_OP_reg7]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$529, DW_AT_location[DW_OP_reg8]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$530, DW_AT_location[DW_OP_reg9]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$531, DW_AT_location[DW_OP_reg10]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$532, DW_AT_location[DW_OP_reg11]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$533, DW_AT_location[DW_OP_reg12]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$534, DW_AT_location[DW_OP_reg13]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$535, DW_AT_location[DW_OP_reg14]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$536, DW_AT_location[DW_OP_reg15]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$537, DW_AT_location[DW_OP_reg16]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$538, DW_AT_location[DW_OP_reg17]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$539, DW_AT_location[DW_OP_reg18]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$540, DW_AT_location[DW_OP_reg19]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$541, DW_AT_location[DW_OP_reg20]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$542, DW_AT_location[DW_OP_reg21]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$543, DW_AT_location[DW_OP_reg22]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$544, DW_AT_location[DW_OP_reg23]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$545, DW_AT_location[DW_OP_reg24]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$546, DW_AT_location[DW_OP_reg25]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$547, DW_AT_location[DW_OP_reg26]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$548, DW_AT_location[DW_OP_reg27]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$549, DW_AT_location[DW_OP_reg28]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$550, DW_AT_location[DW_OP_reg29]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$551, DW_AT_location[DW_OP_reg30]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$552, DW_AT_location[DW_OP_reg31]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$553, DW_AT_location[DW_OP_regx 0x20]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$554, DW_AT_location[DW_OP_regx 0x21]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$555, DW_AT_location[DW_OP_regx 0x22]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$556, DW_AT_location[DW_OP_regx 0x23]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$557, DW_AT_location[DW_OP_regx 0x24]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$558, DW_AT_location[DW_OP_regx 0x25]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$559, DW_AT_location[DW_OP_regx 0x26]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x27]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

