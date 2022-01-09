;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 13 01:33:02 2020                 *
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


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ19div"), DW_AT_symbol_name("__IQ19div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI76810 C:\Users\노호진\AppData\Local\Temp\TI7684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7682 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7686 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$74, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("sensor.c")
	.dwattr DW$74, DW_AT_begin_line(0x167)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",360,1

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
;*** 361	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
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
	.dwpsn	"sensor.c",361,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |361| 
        ANDB      AL,#0x0f              ; |361| 
        BF        L2,NEQ                ; |361| 
        ; branchcc occurs ; |361| 
;*** 362	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",362,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |362| 
        BF        L1,NEQ                ; |362| 
        ; branchcc occurs ; |362| 
;*** 363	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 363	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 363	-----------------------    goto g6;
	.dwpsn	"sensor.c",363,17
        MOVB      XAR0,#9               ; |363| 
        MOV       *+XAR4[AR0],#61440    ; |363| 
	.dwpsn	"sensor.c",363,53
        MOV       *+XAR5[AR0],#15       ; |363| 
        BF        L3,UNC                ; |363| 
        ; branch occurs ; |363| 
L1:    
;***	-----------------------g4:
;*** 362	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 362	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 362	-----------------------    goto g6;
	.dwpsn	"sensor.c",362,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |362| 
        MOVB      XAR0,#9               ; |362| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |362| 
        LSL       AL,T                  ; |362| 
        MOV       *+XAR4[AR0],AL        ; |362| 
	.dwpsn	"sensor.c",362,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |362| 
        MOVB      AL,#15                ; |362| 
        LSL       AL,T                  ; |362| 
        MOV       *+XAR5[AR0],AL        ; |362| 
	.dwpsn	"sensor.c",362,163
        BF        L3,UNC                ; |362| 
        ; branch occurs ; |362| 
L2:    
;***	-----------------------g5:
;*** 361	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 361	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",361,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |361| 
        MOVB      XAR0,#9               ; |361| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |361| 
        LSR       AL,T                  ; |361| 
        MOV       *+XAR4[AR0],AL        ; |361| 
	.dwpsn	"sensor.c",361,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |361| 
        MOVB      AL,#15                ; |361| 
        LSR       AL,T                  ; |361| 
        MOV       *+XAR5[AR0],AL        ; |361| 
L3:    
	.dwpsn	"sensor.c",364,1
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("sensor.c")
	.dwattr DW$74, DW_AT_end_line(0x16c)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_START_END_LINE

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$79, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("sensor.c")
	.dwattr DW$79, DW_AT_begin_line(0x1e0)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",481,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 16 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_START_END_LINE:
;*** 482	-----------------------    if ( *&Flag&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#20
	.dwcfa	0x1d, -24
	.dwpsn	"sensor.c",482,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |482| 
        BF        L4,TC                 ; |482| 
        ; branchcc occurs ; |482| 
;*** 482	-----------------------    if ( *&Flag&0x40u ) goto g6;
        TBIT      @_Flag,#6             ; |482| 
        BF        L5,TC                 ; |482| 
        ; branchcc occurs ; |482| 
;*** 483	-----------------------    *&Flag |= 1u;
;*** 483	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 483	-----------------------    TIME_STOP_U32 = 0uL;
;*** 483	-----------------------    goto g6;
	.dwpsn	"sensor.c",483,5
        OR        @_Flag,#0x0001        ; |483| 
	.dwpsn	"sensor.c",483,30
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |483| 
	.dwpsn	"sensor.c",483,50
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |483| 
	.dwpsn	"sensor.c",483,69
        BF        L5,UNC                ; |483| 
        ; branch occurs ; |483| 
L4:    
;***	-----------------------g4:
;*** 484	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g6;
	.dwpsn	"sensor.c",484,7
        MOV       ACC,#10000            ; |484| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |484| 
        BF        L5,HIS                ; |484| 
        ; branchcc occurs ; |484| 
;*** 485	-----------------------    *&Flag &= 0xfffeu;
;*** 485	-----------------------    *&Flag |= 0x40u;
;*** 485	-----------------------    TIME_STOP_U32 = 0uL;
;*** 485	-----------------------    MOVE_TO_END(26214400L, 0L, __IQxmpy((long)((long double)MOTOR_SPEED_U32*5.24288e5L), _IQ19div((long)((long double)MOTOR_SPEED_U32*5.24288e5L), 178257920L), 10));
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",485,5
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |485| 
        OR        @_Flag,#0x0040        ; |485| 
	.dwpsn	"sensor.c",485,47
        MOVB      ACC,#0
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |485| 
	.dwpsn	"sensor.c",485,66
        MOVZ      AR6,SP                ; |485| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#20              ; |485| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |485| 
        LCR       #UL$$TOFD             ; |485| 
        ; call occurs [#UL$$TOFD] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        MOVZ      AR6,SP                ; |485| 
        MOVL      XAR5,#FL1             ; |485| 
        SUBB      XAR4,#20              ; |485| 
        SUBB      XAR6,#16              ; |485| 
        LCR       #FD$$MPY              ; |485| 
        ; call occurs [#FD$$MPY] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        SUBB      XAR4,#16              ; |485| 
        LCR       #FD$$TOL              ; |485| 
        ; call occurs [#FD$$TOL] ; |485| 
        MOV       PH,#2720
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |485| 
        LCR       #__IQ19div            ; |485| 
        ; call occurs [#__IQ19div] ; |485| 
        MOVZ      AR6,SP                ; |485| 
        MOVL      XAR1,ACC              ; |485| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#12              ; |485| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |485| 
        LCR       #UL$$TOFD             ; |485| 
        ; call occurs [#UL$$TOFD] ; |485| 
        MOVZ      AR6,SP                ; |485| 
        MOVZ      AR4,SP                ; |485| 
        SUBB      XAR6,#8               ; |485| 
        SUBB      XAR4,#12              ; |485| 
        MOVL      XAR5,#FL1             ; |485| 
        LCR       #FD$$MPY              ; |485| 
        ; call occurs [#FD$$MPY] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        SUBB      XAR4,#8               ; |485| 
        LCR       #FD$$TOL              ; |485| 
        ; call occurs [#FD$$TOL] ; |485| 
        MOVB      XAR6,#0
        MOVL      XT,ACC                ; |485| 
        QMPYL     ACC,XT,XAR1           ; |485| 
        IMPYL     P,XT,XAR1             ; |485| 
        MOVL      *-SP[2],XAR6          ; |485| 
        LSL64     ACC:P,#10             ; |485| 
        MOVL      *-SP[4],ACC           ; |485| 
        MOV       ACC,#800 << 15
        LCR       #_MOVE_TO_END         ; |485| 
        ; call occurs [#_MOVE_TO_END] ; |485| 
L5:    
	.dwpsn	"sensor.c",487,1
        SUBB      SP,#20
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("sensor.c")
	.dwattr DW$79, DW_AT_end_line(0x1e7)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_TURN_DECIDE

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$80, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0x16e)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",367,1

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
;*** 368	-----------------------    if ( *((volatile unsigned * const)mark+11)&2u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$81, DW_AT_type(*DW$T$99)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$82, DW_AT_type(*DW$T$99)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _remark
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$83, DW_AT_type(*DW$T$138)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$84, DW_AT_type(*DW$T$138)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$7
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$85, DW_AT_type(*DW$T$99)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |367| 
	.dwpsn	"sensor.c",368,2
        MOVB      XAR0,#11              ; |368| 
        TBIT      *+XAR6[AR0],#1        ; |368| 
        BF        L8,TC                 ; |368| 
        ; branchcc occurs ; |368| 
;*** 411	-----------------------    MARK_ENABLE_SHIFT(&LMark, &RMark);
;*** 413	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g7;
	.dwpsn	"sensor.c",411,2
        MOVL      XAR5,#_RMark          ; |411| 
        MOVL      XAR4,#_LMark          ; |411| 
        LCR       #_MARK_ENABLE_SHIFT   ; |411| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |411| 
	.dwpsn	"sensor.c",413,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVB      XAR0,#9               ; |413| 
        MOV       AL,@_SENSOR_STATE_U16 ; |413| 
        AND       AL,*+XAR6[AR0]        ; |413| 
        BF        L7,EQ                 ; |413| 
        ; branchcc occurs ; |413| 
;*** 415	-----------------------    if ( !(*((volatile unsigned * const)mark+11)&1u) ) goto g6;
	.dwpsn	"sensor.c",415,3
        MOVB      XAR0,#11              ; |415| 
        TBIT      *+XAR6[AR0],#0        ; |415| 
        BF        L6,NTC                ; |415| 
        ; branchcc occurs ; |415| 
;*** 424	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g18;
	.dwpsn	"sensor.c",424,8
        MOVL      ACC,*+XAR6[4]         ; |424| 
        CMPL      ACC,*+XAR6[0]         ; |424| 
        BF        L12,GEQ               ; |424| 
        ; branchcc occurs ; |424| 
;*** 426	-----------------------    *((volatile unsigned * const)mark+11) |= 2u;
;*** 427	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+9175040L;
;*** 427	-----------------------    goto g18;
	.dwpsn	"sensor.c",426,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |426| 
        OR        *+XAR4[0],#0x0002     ; |426| 
	.dwpsn	"sensor.c",427,4
        MOVL      ACC,*+XAR6[0]         ; |427| 
        ADD       ACC,#280 << 15        ; |427| 
        MOVL      *+XAR6[4],ACC         ; |427| 
        BF        L12,UNC               ; |427| 
        ; branch occurs ; |427| 
L6:    
;***	-----------------------g6:
;*** 417	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 418	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 419	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 421	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 422	-----------------------    *((volatile unsigned * const)mark+11) |= 1u;
;*** 423	-----------------------    goto g18;
	.dwpsn	"sensor.c",417,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |417| 
	.dwpsn	"sensor.c",418,4
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |418| 
	.dwpsn	"sensor.c",419,4
        MOVL      *+XAR6[0],ACC         ; |419| 
	.dwpsn	"sensor.c",421,4
        MOVL      XAR4,#655360          ; |421| 
        MOVL      ACC,XAR4              ; |421| 
        ADDL      ACC,*+XAR6[0]         ; |421| 
        MOVL      *+XAR6[4],ACC         ; |421| 
	.dwpsn	"sensor.c",422,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |422| 
        OR        *+XAR4[0],#0x0001     ; |422| 
	.dwpsn	"sensor.c",423,3
        BF        L12,UNC               ; |423| 
        ; branch occurs ; |423| 
L7:    
;***	-----------------------g7:
;*** 436	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 437	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 437	-----------------------    goto g18;
	.dwpsn	"sensor.c",436,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |436| 
	.dwpsn	"sensor.c",437,3
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |437| 
        AND       *+XAR4[0],#0xfffe     ; |437| 
        BF        L12,UNC               ; |437| 
        ; branch occurs ; |437| 
L8:    
;***	-----------------------g8:
;*** 370	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g11;
	.dwpsn	"sensor.c",370,3
        MOVL      ACC,*+XAR6[4]         ; |370| 
        CMPL      ACC,*+XAR6[0]         ; |370| 
        BF        L9,LT                 ; |370| 
        ; branchcc occurs ; |370| 
;*** 404	-----------------------    if ( !(*((volatile unsigned * const)remark+11)&2u) ) goto g18;
	.dwpsn	"sensor.c",404,8
        TBIT      *+XAR5[AR0],#1        ; |404| 
        BF        L12,NTC               ; |404| 
        ; branchcc occurs ; |404| 
;*** 404	-----------------------    *((volatile unsigned * const)mark+11) |= 4u;
;*** 404	-----------------------    goto g18;
	.dwpsn	"sensor.c",404,41
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |404| 
        OR        *+XAR4[0],#0x0004     ; |404| 
        BF        L12,UNC               ; |404| 
        ; branch occurs ; |404| 
L9:    
;***	-----------------------g11:
;*** 372	-----------------------    K$7 = &RMark;
;*** 372	-----------------------    if ( mark != K$7 ) goto g13;
	.dwpsn	"sensor.c",372,4
        MOVL      XAR4,#_RMark          ; |372| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |372| 
        BF        L10,NEQ               ; |372| 
        ; branchcc occurs ; |372| 
;*** 374	-----------------------    if ( *((volatile unsigned * const)remark+11)&2u ) goto g18;
	.dwpsn	"sensor.c",374,5
        TBIT      *+XAR5[AR0],#1        ; |374| 
        BF        L12,TC                ; |374| 
        ; branchcc occurs ; |374| 
L10:    
;***	-----------------------g13:
;*** 379	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffdu;
;*** 380	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 381	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 383	-----------------------    if ( *((volatile unsigned * const)mark+11)&4u ) goto g16;
	.dwpsn	"sensor.c",379,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |379| 
        AND       *+XAR5[0],#0xfffd     ; |379| 
	.dwpsn	"sensor.c",380,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |380| 
        AND       *+XAR5[0],#0xfffe     ; |380| 
	.dwpsn	"sensor.c",381,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |381| 
	.dwpsn	"sensor.c",383,4
        TBIT      *+XAR6[AR0],#2        ; |383| 
        BF        L11,TC                ; |383| 
        ; branchcc occurs ; |383| 
;*** 398	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&0x10 ) goto g18;
	.dwpsn	"sensor.c",398,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |398| 
        BF        L12,NTC               ; |398| 
        ; branchcc occurs ; |398| 
        TBIT      @_Flag,#4             ; |398| 
        BF        L12,TC                ; |398| 
        ; branchcc occurs ; |398| 
;*** 401	-----------------------    LINE_INFO(mark);
;*** 401	-----------------------    goto g18;
	.dwpsn	"sensor.c",401,5
        MOVL      XAR4,XAR6             ; |401| 
        LCR       #_LINE_INFO           ; |401| 
        ; call occurs [#_LINE_INFO] ; |401| 
        BF        L12,UNC               ; |401| 
        ; branch occurs ; |401| 
L11:    
;***	-----------------------g16:
;*** 385	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffbu;
;*** 387	-----------------------    if ( mark != K$7 || *&Flag&0x10 ) goto g18;
	.dwpsn	"sensor.c",385,5
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |385| 
        AND       *+XAR5[0],#0xfffb     ; |385| 
	.dwpsn	"sensor.c",387,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |387| 
        BF        L12,NEQ               ; |387| 
        ; branchcc occurs ; |387| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#4             ; |387| 
        BF        L12,TC                ; |387| 
        ; branchcc occurs ; |387| 
;*** 392	-----------------------    START_END_LINE();
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",392,6
        LCR       #_START_END_LINE      ; |392| 
        ; call occurs [#_START_END_LINE] ; |392| 
L12:    
	.dwpsn	"sensor.c",439,1
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("sensor.c")
	.dwattr DW$80, DW_AT_end_line(0x1b7)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$86, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("sensor.c")
	.dwattr DW$86, DW_AT_begin_line(0xd9)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",218,1

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
;*** 223	-----------------------    K$3 = &SenAdc;
;*** 223	-----------------------    memset(K$3+18L, 0, 16uL);
;*** 224	-----------------------    memset(K$3+34L, 0, 16uL);
;*** 227	-----------------------    VFDPrintf("MAX||   ");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 220	-----------------------    save_sw = 0u;
;*** 229	-----------------------    goto g10;
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
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$87, DW_AT_type(*DW$T$11)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$3
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$88, DW_AT_type(*DW$T$11)
	.dwattr DW$88, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$4
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$89, DW_AT_type(*DW$T$11)
	.dwattr DW$89, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to K$3
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$90, DW_AT_type(*DW$T$115)
	.dwattr DW$90, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$33
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$41
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$92, DW_AT_type(*DW$T$128)
	.dwattr DW$92, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$93, DW_AT_type(*DW$T$10)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$94, DW_AT_type(*DW$T$10)
	.dwattr DW$94, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$3
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$95, DW_AT_type(*DW$T$10)
	.dwattr DW$95, DW_AT_location[DW_OP_reg8]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$96, DW_AT_type(*DW$T$29)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -21]
;* PL    assigned to S$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg2]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$98, DW_AT_type(*DW$T$107)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to U$17
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$99, DW_AT_type(*DW$T$107)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$17
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$100, DW_AT_type(*DW$T$107)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$17
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$101, DW_AT_type(*DW$T$107)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$17
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$102, DW_AT_type(*DW$T$107)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _sensor_maxmin_count
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$103, DW_AT_type(*DW$T$29)
	.dwattr DW$103, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _sensor_maxmin_count
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$104, DW_AT_type(*DW$T$29)
	.dwattr DW$104, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",223,2
        MOVB      ACC,#18
        MOVL      XAR3,#_SenAdc         ; |223| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |223| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |223| 
        ; call occurs [#_memset] ; |223| 
	.dwpsn	"sensor.c",224,2
        MOVB      ACC,#34
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |224| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |224| 
        ; call occurs [#_memset] ; |224| 
	.dwpsn	"sensor.c",227,2
        MOVL      XAR4,#FSL1            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"sensor.c",220,9
        MOV       *-SP[21],#0           ; |220| 
	.dwpsn	"sensor.c",229,2
        MOVB      XAR6,#1               ; |231| 
        MOVB      XAR0,#18              ; |232| 
        BF        L19,UNC               ; |229| 
        ; branch occurs ; |229| 
L13:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;*** 241	-----------------------    sensor_maxmin_count = 0u;
        MOVL      XAR4,XAR3
	.dwpsn	"sensor.c",241,7
        MOVB      XAR5,#0
DW$L$_SENSOR_MAXMIN$2$E:
L14:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 242	-----------------------    if ( U$17[2] <= U$17[34] ) goto g5;
	.dwpsn	"sensor.c",242,4
        MOV       AL,*+XAR4[AR0]        ; |242| 
        CMP       AL,*+XAR4[2]          ; |242| 
        BF        L15,HIS               ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 242	-----------------------    U$17[34] = U$17[2];
        MOV       AL,*+XAR4[2]          ; |242| 
        MOV       *+XAR4[AR0],AL        ; |242| 
DW$L$_SENSOR_MAXMIN$4$E:
L15:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 241	-----------------------    ++U$17;
;*** 241	-----------------------    if ( (++sensor_maxmin_count) < 16u ) goto g3;
	.dwpsn	"sensor.c",241,58
        MOVL      ACC,XAR4              ; |241| 
        ADDB      XAR5,#1               ; |241| 
        ADDU      ACC,AR6               ; |241| 
        MOVL      XAR4,ACC              ; |241| 
        MOV       AL,AR5                ; |241| 
        CMPB      AL,#16                ; |241| 
        BF        L14,LO                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 241	-----------------------    goto g12;
        BF        L20,UNC               ; |241| 
        ; branch occurs ; |241| 
DW$L$_SENSOR_MAXMIN$6$E:
L16:    
DW$L$_SENSOR_MAXMIN$7$B:
;***	-----------------------g6:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;*** 231	-----------------------    sensor_maxmin_count = 0u;
        MOVL      XAR4,XAR3
	.dwpsn	"sensor.c",231,7
        MOVB      XAR5,#0
DW$L$_SENSOR_MAXMIN$7$E:
L17:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g7:
;*** 232	-----------------------    if ( U$17[2] <= U$17[18] ) goto g9;
	.dwpsn	"sensor.c",232,4
        MOV       AL,*+XAR4[AR0]        ; |232| 
        CMP       AL,*+XAR4[2]          ; |232| 
        BF        L18,HIS               ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_SENSOR_MAXMIN$8$E:
DW$L$_SENSOR_MAXMIN$9$B:
;*** 232	-----------------------    U$17[18] = U$17[2];
        MOV       AL,*+XAR4[2]          ; |232| 
        MOV       *+XAR4[AR0],AL        ; |232| 
DW$L$_SENSOR_MAXMIN$9$E:
L18:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g9:
;*** 231	-----------------------    ++U$17;
;*** 231	-----------------------    if ( (++sensor_maxmin_count) < 16u ) goto g7;
	.dwpsn	"sensor.c",231,58
        MOVL      ACC,XAR4              ; |231| 
        ADDB      XAR5,#1               ; |231| 
        ADDU      ACC,AR6               ; |231| 
        MOVL      XAR4,ACC              ; |231| 
        MOV       AL,AR5                ; |231| 
        CMPB      AL,#16                ; |231| 
        BF        L17,LO                ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_SENSOR_MAXMIN$10$E:
L19:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g10:
;*** 233	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"sensor.c",233,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |233| 
        BF        L16,TC                ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_SENSOR_MAXMIN$11$E:
;*** 234	-----------------------    DSP28x_usDelay(2499998uL);
;*** 237	-----------------------    VFDPrintf("   ||MIN");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"sensor.c",234,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |234| 
        ; call occurs [#_DSP28x_usDelay] ; |234| 
	.dwpsn	"sensor.c",237,2
        MOVL      XAR4,#FSL2            ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        LCR       #_VFDPrintf           ; |237| 
        ; call occurs [#_VFDPrintf] ; |237| 
        MOVB      XAR6,#1               ; |241| 
        MOVB      XAR0,#34              ; |242| 
L20:    
DW$L$_SENSOR_MAXMIN$13$B:
;***	-----------------------g12:
;*** 243	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",243,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |243| 
        BF        L13,TC                ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_SENSOR_MAXMIN$13$E:
;*** 244	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    U$41 = (long *)K$3+102L;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",244,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |244| 
        ; call occurs [#_DSP28x_usDelay] ; |244| 
        MOVB      XAR2,#15
        MOVB      ACC,#102
        ADDL      ACC,XAR3
        MOVL      *-SP[24],XAR3
        MOVL      XAR1,ACC
L21:    
DW$L$_SENSOR_MAXMIN$15$B:
;***	-----------------------g14:
;*** 249	-----------------------    C$4 = U$17[18];
;*** 249	-----------------------    U$17[18] = C$4-(C$4>>4);
;*** 250	-----------------------    C$3 = U$17[34];
;*** 250	-----------------------    U$17[34] = C$2 = (C$3>>2)+C$3;
;*** 252	-----------------------    ((U$33 = (long)((long double)U$17[18]*1.31072e5L)-(long)((long double)C$2*1.31072e5L)) >= 104857600L) ? (S$1 = U$33) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",249,3
        MOVL      XAR4,*-SP[24]         ; |249| 
        MOVB      XAR0,#18              ; |249| 
        MOV       AH,*+XAR4[AR0]        ; |249| 
        MOVL      XAR4,*-SP[24]         ; |249| 
        MOV       AL,AH                 ; |249| 
        LSR       AL,4                  ; |249| 
        SUB       AH,AL                 ; |249| 
        MOV       *+XAR4[AR0],AH        ; |249| 
	.dwpsn	"sensor.c",250,3
        MOVL      XAR4,*-SP[24]         ; |250| 
        MOVB      XAR0,#34              ; |250| 
        MOV       AH,*+XAR4[AR0]        ; |250| 
        MOVL      XAR4,*-SP[24]         ; |250| 
        MOV       AL,AH                 ; |250| 
        LSR       AL,2                  ; |250| 
        ADD       AL,AH                 ; |250| 
        MOV       *+XAR4[AR0],AL        ; |250| 
	.dwpsn	"sensor.c",252,3
        MOVZ      AR6,SP                ; |252| 
        SUBB      XAR6,#20              ; |252| 
        LCR       #U$$TOFD              ; |252| 
        ; call occurs [#U$$TOFD] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        MOVZ      AR6,SP                ; |252| 
        MOVL      XAR5,#FL2             ; |252| 
        SUBB      XAR4,#20              ; |252| 
        SUBB      XAR6,#16              ; |252| 
        LCR       #FD$$MPY              ; |252| 
        ; call occurs [#FD$$MPY] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR4,#16              ; |252| 
        LCR       #FD$$TOL              ; |252| 
        ; call occurs [#FD$$TOL] ; |252| 
        MOVZ      AR6,SP                ; |252| 
        MOVL      XAR4,*-SP[24]         ; |252| 
        MOVB      XAR0,#18              ; |252| 
        MOVL      *-SP[26],ACC          ; |252| 
        SUBB      XAR6,#12              ; |252| 
        MOV       AL,*+XAR4[AR0]        ; |252| 
        LCR       #U$$TOFD              ; |252| 
        ; call occurs [#U$$TOFD] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        MOVZ      AR6,SP                ; |252| 
        SUBB      XAR4,#12              ; |252| 
        SUBB      XAR6,#8               ; |252| 
        MOVL      XAR5,#FL2             ; |252| 
        LCR       #FD$$MPY              ; |252| 
        ; call occurs [#FD$$MPY] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR4,#8               ; |252| 
        LCR       #FD$$TOL              ; |252| 
        ; call occurs [#FD$$TOL] ; |252| 
        MOVL      XAR6,*-SP[26]         ; |252| 
        SUBL      ACC,XAR6
        MOVL      P,ACC                 ; |252| 
        MOV       ACC,#3200 << 15
        CMPL      ACC,P                 ; |252| 
        BF        L22,LEQ               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_SENSOR_MAXMIN$15$E:
DW$L$_SENSOR_MAXMIN$16$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$16$E:
L22:    
DW$L$_SENSOR_MAXMIN$17$B:
;*** 252	-----------------------    *U$41++ = S$1;
;*** 254	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      *XAR1++,P             ; |252| 
	.dwpsn	"sensor.c",254,3
        SETC      SXM
        MOV       ACC,#-4 << 15
        MOVB      XAR4,#0
        CMPL      ACC,P                 ; |254| 
        BF        L23,NEQ               ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_SENSOR_MAXMIN$17$E:
DW$L$_SENSOR_MAXMIN$18$B:
        MOVB      XAR4,#1               ; |254| 
DW$L$_SENSOR_MAXMIN$18$E:
L23:    
DW$L$_SENSOR_MAXMIN$19$B:
;*** 247	-----------------------    ++U$17;
;*** 247	-----------------------    if ( (--L$1) != (-1) ) goto g14;
        MOV       AL,*-SP[21]
        ADD       AL,AR4                ; |254| 
        MOV       *-SP[21],AL           ; |254| 
	.dwpsn	"sensor.c",247,57
        MOVB      XAR4,#1               ; |247| 
        MOVL      ACC,*-SP[24]          ; |247| 
        ADDU      ACC,AR4               ; |247| 
        MOVL      *-SP[24],ACC          ; |247| 
	.dwpsn	"sensor.c",247,31
        BANZ      L21,AR2--             ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$19$E:
;*** 258	-----------------------    TxPrintf("\nMAX |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"sensor.c",258,2
        MOVL      XAR4,#FSL3            ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        LCR       #_TxPrintf            ; |258| 
        ; call occurs [#_TxPrintf] ; |258| 
        MOVB      XAR2,#15
        MOVL      XAR1,XAR3
L24:    
DW$L$_SENSOR_MAXMIN$21$B:
;***	-----------------------g16:
;*** 259	-----------------------    TxPrintf("% 4u |", U$17[18]);
;*** 259	-----------------------    ++U$17;
;*** 259	-----------------------    if ( (--L$2) != (-1) ) goto g16;
	.dwpsn	"sensor.c",259,83
        MOVL      XAR4,#FSL4            ; |259| 
        MOVB      XAR0,#18              ; |259| 
        MOVL      *-SP[2],XAR4          ; |259| 
        MOV       AL,*+XAR1[AR0]        ; |259| 
        MOV       *-SP[3],AL            ; |259| 
        LCR       #_TxPrintf            ; |259| 
        ; call occurs [#_TxPrintf] ; |259| 
	.dwpsn	"sensor.c",259,60
        MOVB      XAR4,#1               ; |259| 
        MOVL      ACC,XAR1              ; |259| 
        ADDU      ACC,AR4               ; |259| 
        MOVL      XAR1,ACC              ; |259| 
	.dwpsn	"sensor.c",259,34
        BANZ      L24,AR2--             ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_SENSOR_MAXMIN$21$E:
;*** 261	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"sensor.c",261,5
        MOVL      XAR4,#FSL5            ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        LCR       #_TxPrintf            ; |261| 
        ; call occurs [#_TxPrintf] ; |261| 
        MOVB      XAR2,#15
L25:    
DW$L$_SENSOR_MAXMIN$23$B:
;***	-----------------------g18:
;*** 262	-----------------------    TxPrintf("% 4u |", U$17[34]);
;*** 262	-----------------------    ++U$17;
;*** 262	-----------------------    if ( (--L$3) != (-1) ) goto g18;
	.dwpsn	"sensor.c",262,83
        MOVL      XAR4,#FSL4            ; |262| 
        MOVB      XAR0,#34              ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        MOV       AL,*+XAR3[AR0]        ; |262| 
        MOV       *-SP[3],AL            ; |262| 
        LCR       #_TxPrintf            ; |262| 
        ; call occurs [#_TxPrintf] ; |262| 
	.dwpsn	"sensor.c",262,60
        MOVB      XAR4,#1               ; |262| 
        MOVL      ACC,XAR3              ; |262| 
        ADDU      ACC,AR4               ; |262| 
        MOVL      XAR3,ACC              ; |262| 
	.dwpsn	"sensor.c",262,34
        BANZ      L25,AR2--             ; |262| 
        ; branchcc occurs ; |262| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 264	-----------------------    TxPrintf("\n");
;*** 266	-----------------------    if ( save_sw ) goto g21;
	.dwpsn	"sensor.c",264,5
        MOVL      XAR4,#FSL6            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        LCR       #_TxPrintf            ; |264| 
        ; call occurs [#_TxPrintf] ; |264| 
	.dwpsn	"sensor.c",266,2
        MOV       AL,*-SP[21]
        BF        L26,NEQ               ; |266| 
        ; branchcc occurs ; |266| 
;*** 267	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 267	-----------------------    DSP28x_usDelay(2499998uL);
;*** 267	-----------------------    save_maxmin_rom();
;*** 267	-----------------------    goto g22;
	.dwpsn	"sensor.c",267,11
        MOVL      XAR4,#FSL7            ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        MOV       *-SP[3],AL            ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"sensor.c",267,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
	.dwpsn	"sensor.c",267,64
        LCR       #_save_maxmin_rom     ; |267| 
        ; call occurs [#_save_maxmin_rom] ; |267| 
        BF        L27,UNC               ; |267| 
        ; branch occurs ; |267| 
L26:    
;***	-----------------------g21:
;*** 266	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
	.dwpsn	"sensor.c",266,15
        MOVL      XAR4,#FSL8            ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        MOV       *-SP[3],AL            ; |266| 
        LCR       #_VFDPrintf           ; |266| 
        ; call occurs [#_VFDPrintf] ; |266| 
L27:    
;***	-----------------------g22:
;*** 268	-----------------------    DSP28x_usDelay(2499998uL);
;*** 268	-----------------------    return;
	.dwpsn	"sensor.c",268,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |268| 
        ; call occurs [#_DSP28x_usDelay] ; |268| 
	.dwpsn	"sensor.c",269,1
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

DW$105	.dwtag  DW_TAG_loop
	.dwattr DW$105, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L25:1:1597249982")
	.dwattr DW$105, DW_AT_begin_file("sensor.c")
	.dwattr DW$105, DW_AT_begin_line(0x106)
	.dwattr DW$105, DW_AT_end_line(0x106)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$105


DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1597249982")
	.dwattr DW$107, DW_AT_begin_file("sensor.c")
	.dwattr DW$107, DW_AT_begin_line(0x103)
	.dwattr DW$107, DW_AT_end_line(0x103)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
	.dwendtag DW$107


DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:1:1597249982")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0xf7)
	.dwattr DW$109, DW_AT_end_line(0xff)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$15$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$15$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$17$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$17$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$18$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$18$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
	.dwendtag DW$109


DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:1:1597249982")
	.dwattr DW$115, DW_AT_begin_file("sensor.c")
	.dwattr DW$115, DW_AT_begin_line(0xe5)
	.dwattr DW$115, DW_AT_end_line(0xf1)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L17:2:1597249982")
	.dwattr DW$118, DW_AT_begin_file("sensor.c")
	.dwattr DW$118, DW_AT_begin_line(0xe7)
	.dwattr DW$118, DW_AT_end_line(0xe8)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
	.dwendtag DW$118

	.dwendtag DW$115


DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:1:1597249982")
	.dwattr DW$122, DW_AT_begin_file("sensor.c")
	.dwattr DW$122, DW_AT_begin_line(0xef)
	.dwattr DW$122, DW_AT_end_line(0xf3)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$13$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$13$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L14:2:1597249982")
	.dwattr DW$126, DW_AT_begin_file("sensor.c")
	.dwattr DW$126, DW_AT_begin_line(0xf1)
	.dwattr DW$126, DW_AT_end_line(0xf2)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$126

	.dwendtag DW$122

	.dwattr DW$86, DW_AT_end_file("sensor.c")
	.dwattr DW$86, DW_AT_end_line(0x10d)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_SENSOR_ISR

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$130, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x6b)
	.dwattr DW$130, DW_AT_begin_column(0x10)
	.dwattr DW$130, DW_AT_TI_interrupt(0x01)
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
;*** 112	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[(long)(SENSOR_COUNT+8u)];
;*** 113	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[(long)SENSOR_COUNT];
;*** 114	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[(long)(SENSOR_COUNT+8u)];
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
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$131, DW_AT_type(*DW$T$136)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
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
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |112| 
        MOVL      XAR5,XAR4             ; |112| 
        ADDB      AL,#8                 ; |112| 
        MOVU      ACC,AL
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
        MOV       AL,@_SENSOR_COUNT     ; |114| 
        ADDB      AL,#8                 ; |114| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |114| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+6
        MOV       AL,*+XAR4[0]          ; |114| 
        MOV       @_AdcRegs+6,AL        ; |114| 
	.dwpsn	"sensor.c",116,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |116| 
        BF        L28,NTC               ; |116| 
        ; branchcc occurs ; |116| 
;*** 118	-----------------------    *&Flag &= 0xfff7u;
;*** 119	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
	.dwpsn	"sensor.c",118,3
        AND       @_Flag,#0xfff7        ; |118| 
	.dwpsn	"sensor.c",119,3
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |119| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |119| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |119| 
        MOVL      @_GpioDataRegs+2,ACC  ; |119| 
L28:    
;***	-----------------------g3:
;*** 123	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 123	-----------------------    return;
	.dwpsn	"sensor.c",123,2
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |123| 
	.dwpsn	"sensor.c",124,1
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
	.dwattr DW$130, DW_AT_end_file("sensor.c")
	.dwattr DW$130, DW_AT_end_line(0x7c)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_CROSS_CHECK

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$132, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0x1b9)
	.dwattr DW$132, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",442,1

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
;*** 443	-----------------------    state = 0u;
;*** 444	-----------------------    condition1 = 0u;
;*** 445	-----------------------    condition2 = 0u;
;*** 446	-----------------------    condition3 = 0u;
;*** 448	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$133, DW_AT_type(*DW$T$107)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$134, DW_AT_type(*DW$T$30)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -1]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$135, DW_AT_type(*DW$T$30)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -2]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$136, DW_AT_type(*DW$T$30)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -3]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$137, DW_AT_type(*DW$T$30)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",443,18
        MOV       *-SP[1],#0            ; |443| 
	.dwpsn	"sensor.c",444,18
        MOV       *-SP[2],#0            ; |444| 
	.dwpsn	"sensor.c",445,18
        MOV       *-SP[3],#0            ; |445| 
	.dwpsn	"sensor.c",446,18
        MOV       *-SP[4],#0            ; |446| 
	.dwpsn	"sensor.c",448,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |448| 
        ANDB      AL,#0x0f              ; |448| 
        BF        L30,NEQ               ; |448| 
        ; branchcc occurs ; |448| 
;*** 449	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",449,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |449| 
        BF        L29,NEQ               ; |449| 
        ; branchcc occurs ; |449| 
;*** 450	-----------------------    state = 9u;
;*** 450	-----------------------    goto g6;
	.dwpsn	"sensor.c",450,15
        MOV       *-SP[1],#9            ; |450| 
        BF        L31,UNC               ; |450| 
        ; branch occurs ; |450| 
L29:    
;***	-----------------------g4:
;*** 449	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 449	-----------------------    goto g6;
	.dwpsn	"sensor.c",449,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |449| 
        ADDB      AL,#9                 ; |449| 
        MOV       *-SP[1],AL            ; |449| 
        BF        L31,UNC               ; |449| 
        ; branch occurs ; |449| 
L30:    
;***	-----------------------g5:
;*** 448	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",448,36
        MOVB      AL,#9                 ; |448| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |448| 
        MOV       *-SP[1],AL            ; |448| 
L31:    
;***	-----------------------g6:
;*** 452	-----------------------    C$1 = &state_table[0];
;*** 452	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",452,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |452| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |452| 
        MOV       AL,@_SENSOR_STATE_U16 ; |452| 
        AND       AL,*+XAR5[AR0]        ; |452| 
        MOVZ      AR0,*-SP[1]           ; |452| 
        CMP       AL,*+XAR5[AR0]        ; |452| 
        BF        L32,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
        MOVB      AH,#1                 ; |452| 
L32:    
;*** 453	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |452| 
	.dwpsn	"sensor.c",453,2
        MOV       AL,*-SP[1]            ; |453| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |453| 
        MOV       AH,@_SENSOR_STATE_U16 ; |453| 
        AND       AH,*+XAR5[AR0]        ; |453| 
        MOV       AL,*-SP[1]            ; |453| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |453| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |453| 
        BF        L33,NEQ               ; |453| 
        ; branchcc occurs ; |453| 
        MOVB      XAR4,#1               ; |453| 
L33:    
;*** 454	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |453| 
	.dwpsn	"sensor.c",454,2
        MOV       AL,*-SP[1]            ; |454| 
        ADDB      AL,#1                 ; |454| 
        MOVZ      AR0,AL                ; |454| 
        MOV       AH,@_SENSOR_STATE_U16 ; |454| 
        AND       AH,*+XAR5[AR0]        ; |454| 
        MOV       AL,*-SP[1]            ; |454| 
        ADDB      AL,#1                 ; |454| 
        MOVZ      AR0,AL                ; |454| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |454| 
        BF        L34,NEQ               ; |454| 
        ; branchcc occurs ; |454| 
        MOVB      XAR4,#1               ; |454| 
L34:    
;*** 455	-----------------------    if ( condition1 ) goto g13;
        MOV       *-SP[4],AR4           ; |454| 
	.dwpsn	"sensor.c",455,2
        MOV       AL,*-SP[2]            ; |455| 
        BF        L36,NEQ               ; |455| 
        ; branchcc occurs ; |455| 
;*** 455	-----------------------    if ( condition2 ) goto g13;
        MOV       AL,*-SP[3]            ; |455| 
        BF        L36,NEQ               ; |455| 
        ; branchcc occurs ; |455| 
;*** 455	-----------------------    if ( condition3 ) goto g13;
        MOV       AL,*-SP[4]            ; |455| 
        BF        L36,NEQ               ; |455| 
        ; branchcc occurs ; |455| 
;*** 456	-----------------------    if ( !(*&Flag&0x10u) ) goto g12;
	.dwpsn	"sensor.c",456,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#4             ; |456| 
        BF        L35,NTC               ; |456| 
        ; branchcc occurs ; |456| 
;*** 458	-----------------------    CROSS_DISTANCE_IQ15 = __IQmpy(RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15, 16384L, 15);
;*** 459	-----------------------    if ( CROSS_DISTANCE_IQ15 <= 4915200L ) goto g14;
	.dwpsn	"sensor.c",458,3
        MOVW      DP,#_LMotor+32
        MOVL      ACC,@_LMotor+32       ; |458| 
        MOVL      XAR4,#16384           ; |458| 
        MOVW      DP,#_RMotor+32
        ADDL      ACC,@_RMotor+32       ; |458| 
        MOVL      XT,ACC                ; |458| 
        IMPYL     P,XT,XAR4             ; |458| 
        MOVL      XT,ACC                ; |458| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        QMPYL     ACC,XT,XAR4           ; |458| 
        ASR64     ACC:P,#15             ; |458| 
        MOVL      @_CROSS_DISTANCE_IQ15,P ; |458| 
	.dwpsn	"sensor.c",459,3
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,@_CROSS_DISTANCE_IQ15 ; |459| 
        BF        L37,GEQ               ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    *&Flag &= 0xffefu;
;*** 462	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 463	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 464	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 465	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 466	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 467	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 468	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 468	-----------------------    goto g14;
	.dwpsn	"sensor.c",461,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xffef        ; |461| 
	.dwpsn	"sensor.c",462,4
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |462| 
	.dwpsn	"sensor.c",463,4
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |463| 
	.dwpsn	"sensor.c",464,4
        MOVB      ACC,#0
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |464| 
	.dwpsn	"sensor.c",465,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |465| 
	.dwpsn	"sensor.c",466,4
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |466| 
	.dwpsn	"sensor.c",467,4
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |467| 
	.dwpsn	"sensor.c",468,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |468| 
        BF        L37,UNC               ; |468| 
        ; branch occurs ; |468| 
L35:    
;***	-----------------------g12:
;*** 474	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 475	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 476	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 476	-----------------------    goto g14;
	.dwpsn	"sensor.c",474,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |474| 
	.dwpsn	"sensor.c",475,3
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |475| 
	.dwpsn	"sensor.c",476,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |476| 
        BF        L37,UNC               ; |476| 
        ; branch occurs ; |476| 
L36:    
;***	-----------------------g13:
;*** 455	-----------------------    *&Flag |= 0x10u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",455,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0010        ; |455| 
L37:    
	.dwpsn	"sensor.c",478,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$132, DW_AT_end_file("sensor.c")
	.dwattr DW$132, DW_AT_end_line(0x1de)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$138, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("sensor.c")
	.dwattr DW$138, DW_AT_begin_line(0x10f)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",272,1

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
;*** 277	-----------------------    C$8 = &SenAdc;
;*** 277	-----------------------    sum_127div_u16 = C$8[(*(struct $$fake2 *)C$8).Position_U16_CNT+50];
;*** 278	-----------------------    sum_127div_u16 += C$8[(*(struct $$fake2 *)C$8).Position_U16_CNT+1+50];
;*** 279	-----------------------    sum_127div_u16 += C$8[(*(struct $$fake2 *)C$8).Position_U16_CNT+2+50];
;*** 280	-----------------------    K$1 = C$8;
;*** 280	-----------------------    if ( !(sum_127div_u16 += K$1[(*(struct $$fake2 *)K$1).Position_U16_CNT+3+50]) ) goto g46;
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
;* AR4   assigned to C$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$139, DW_AT_type(*DW$T$128)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$140, DW_AT_type(*DW$T$128)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$4
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$141, DW_AT_type(*DW$T$128)
	.dwattr DW$141, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$5
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$142, DW_AT_type(*DW$T$165)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$6
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$143, DW_AT_type(*DW$T$128)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$7
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$144, DW_AT_type(*DW$T$128)
	.dwattr DW$144, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$8
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$145, DW_AT_type(*DW$T$115)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$40
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$35
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$149, DW_AT_type(*DW$T$29)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -19]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$150, DW_AT_type(*DW$T$124)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to K$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$151, DW_AT_type(*DW$T$115)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$152, DW_AT_type(*DW$T$115)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$153, DW_AT_type(*DW$T$115)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",277,2
        MOVL      XAR4,#_SenAdc         ; |277| 
        MOVZ      AR5,*+XAR4[0]
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOVB      XAR0,#50              ; |277| 
        MOV       AL,*+XAR5[AR0]        ; |277| 
        MOV       *-SP[19],AL           ; |277| 
	.dwpsn	"sensor.c",278,2
        MOV       AL,*+XAR4[0]          ; |278| 
        ADDB      AL,#1                 ; |278| 
        MOVZ      AR6,AL                ; |278| 
        MOVL      ACC,XAR4              ; |278| 
        ADDU      ACC,AR6               ; |278| 
        MOVL      XAR5,ACC              ; |278| 
        MOV       AL,*-SP[19]           ; |278| 
        ADD       AL,*+XAR5[AR0]        ; |278| 
        MOV       *-SP[19],AL           ; |278| 
	.dwpsn	"sensor.c",279,2
        MOV       AL,*+XAR4[0]          ; |279| 
        ADDB      AL,#2                 ; |279| 
        MOVZ      AR6,AL                ; |279| 
        MOVL      ACC,XAR4              ; |279| 
        ADDU      ACC,AR6               ; |279| 
        MOVL      XAR5,ACC              ; |279| 
        MOV       AL,*-SP[19]           ; |279| 
        ADD       AL,*+XAR5[AR0]        ; |279| 
        MOV       *-SP[19],AL           ; |279| 
	.dwpsn	"sensor.c",280,2
        MOVL      XAR1,XAR4             ; |280| 
        MOV       AL,*+XAR1[0]          ; |280| 
        ADDB      AL,#3                 ; |280| 
        MOVZ      AR6,AL                ; |280| 
        MOVL      ACC,XAR1              ; |280| 
        ADDU      ACC,AR6               ; |280| 
        MOVL      XAR4,ACC              ; |280| 
        MOV       AL,*-SP[19]           ; |280| 
        ADD       AL,*+XAR4[AR0]        ; |280| 
        MOV       *-SP[19],AL           ; |280| 
        BF        L60,EQ                ; |280| 
        ; branchcc occurs ; |280| 
;*** 284	-----------------------    LINE_OUT_U16 = 0u;
;*** 286	-----------------------    CROSS_CHECK();
;*** 288	-----------------------    C$7 = &POSITION_WEIGHT_I32[0];
;*** 288	-----------------------    sum_mpy_wd_iq8 = __IQmpy((long)((long double)C$7[(long)SenAdc.Position_U16_CNT]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+50]*256.0L), 8);
;*** 289	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+1u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+1+50]*256.0L), 8);
	.dwpsn	"sensor.c",284,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |284| 
	.dwpsn	"sensor.c",286,3
        LCR       #_CROSS_CHECK         ; |286| 
        ; call occurs [#_CROSS_CHECK] ; |286| 
	.dwpsn	"sensor.c",288,3
        MOVW      DP,#_SenAdc
        MOVZ      AR4,@_SenAdc
        MOVZ      AR6,SP                ; |288| 
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |288| 
        SUBB      XAR6,#18              ; |288| 
        MOV       AL,*+XAR4[AR0]        ; |288| 
        LCR       #U$$TOFD              ; |288| 
        ; call occurs [#U$$TOFD] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        MOVZ      AR6,SP                ; |288| 
        MOVL      XAR5,#FL3             ; |288| 
        SUBB      XAR4,#18              ; |288| 
        SUBB      XAR6,#14              ; |288| 
        LCR       #FD$$MPY              ; |288| 
        ; call occurs [#FD$$MPY] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        SUBB      XAR4,#14              ; |288| 
        LCR       #FD$$TOL              ; |288| 
        ; call occurs [#FD$$TOL] ; |288| 
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |288| 
        MOVL      XAR2,ACC              ; |288| 
        MOVW      DP,#_SenAdc
        MOVL      XAR4,XAR3             ; |288| 
        MOVZ      AR6,SP                ; |288| 
        MOVU      ACC,@_SenAdc
        LSL       ACC,1                 ; |288| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |288| 
        MOVL      ACC,*+XAR4[0]         ; |288| 
        LCR       #L$$TOFD              ; |288| 
        ; call occurs [#L$$TOFD] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        MOVZ      AR6,SP                ; |288| 
        SUBB      XAR4,#10              ; |288| 
        SUBB      XAR6,#6               ; |288| 
        MOVL      XAR5,#FL3             ; |288| 
        LCR       #FD$$MPY              ; |288| 
        ; call occurs [#FD$$MPY] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        SUBB      XAR4,#6               ; |288| 
        LCR       #FD$$TOL              ; |288| 
        ; call occurs [#FD$$TOL] ; |288| 
        MOVL      XT,ACC                ; |288| 
        IMPYL     P,XT,XAR2             ; |288| 
        QMPYL     ACC,XT,XAR2           ; |288| 
        MOVL      *-SP[22],P            ; |288| 
        ASR64     ACC:P,#8              ; |288| 
        MOVL      *-SP[22],P            ; |288| 
	.dwpsn	"sensor.c",289,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |289| 
        ADDB      AL,#1                 ; |289| 
        MOVZ      AR6,AL                ; |289| 
        MOVL      ACC,XAR1              ; |289| 
        ADDU      ACC,AR6               ; |289| 
        MOVZ      AR6,SP                ; |289| 
        MOVL      XAR4,ACC              ; |289| 
        MOVB      XAR0,#50              ; |289| 
        SUBB      XAR6,#18              ; |289| 
        MOV       AL,*+XAR4[AR0]        ; |289| 
        LCR       #U$$TOFD              ; |289| 
        ; call occurs [#U$$TOFD] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        MOVZ      AR6,SP                ; |289| 
        SUBB      XAR4,#18              ; |289| 
        SUBB      XAR6,#14              ; |289| 
        MOVL      XAR5,#FL3             ; |289| 
        LCR       #FD$$MPY              ; |289| 
        ; call occurs [#FD$$MPY] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        SUBB      XAR4,#14              ; |289| 
        LCR       #FD$$TOL              ; |289| 
        ; call occurs [#FD$$TOL] ; |289| 
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |289| 
        MOV       AL,@_SenAdc           ; |289| 
        ADDB      AL,#1                 ; |289| 
        MOVL      XAR4,XAR3             ; |289| 
        MOVZ      AR6,SP                ; |289| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |289| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |289| 
        MOVL      ACC,*+XAR4[0]         ; |289| 
        LCR       #L$$TOFD              ; |289| 
        ; call occurs [#L$$TOFD] ; |289| 
;*** 290	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+2u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+2+50]*256.0L), 8);
;*** 291	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+3u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+3+50]*256.0L), 8);
        MOVZ      AR4,SP                ; |289| 
        MOVZ      AR6,SP                ; |289| 
        MOVL      XAR5,#FL3             ; |289| 
        SUBB      XAR4,#10              ; |289| 
        SUBB      XAR6,#6               ; |289| 
        LCR       #FD$$MPY              ; |289| 
        ; call occurs [#FD$$MPY] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        SUBB      XAR4,#6               ; |289| 
        LCR       #FD$$TOL              ; |289| 
        ; call occurs [#FD$$TOL] ; |289| 
        MOVL      XT,ACC                ; |289| 
        QMPYL     ACC,XT,XAR2           ; |289| 
        IMPYL     P,XT,XAR2             ; |289| 
        ASR64     ACC:P,#8              ; |289| 
        MOVL      ACC,*-SP[22]          ; |289| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |289| 
	.dwpsn	"sensor.c",290,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |290| 
        ADDB      AL,#2                 ; |290| 
        MOVZ      AR6,AL                ; |290| 
        MOVL      ACC,XAR1              ; |290| 
        ADDU      ACC,AR6               ; |290| 
        MOVZ      AR6,SP                ; |290| 
        MOVL      XAR4,ACC              ; |290| 
        MOVB      XAR0,#50              ; |290| 
        SUBB      XAR6,#18              ; |290| 
        MOV       AL,*+XAR4[AR0]        ; |290| 
        LCR       #U$$TOFD              ; |290| 
        ; call occurs [#U$$TOFD] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        MOVZ      AR6,SP                ; |290| 
        SUBB      XAR4,#18              ; |290| 
        SUBB      XAR6,#14              ; |290| 
        MOVL      XAR5,#FL3             ; |290| 
        LCR       #FD$$MPY              ; |290| 
        ; call occurs [#FD$$MPY] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        SUBB      XAR4,#14              ; |290| 
        LCR       #FD$$TOL              ; |290| 
        ; call occurs [#FD$$TOL] ; |290| 
        MOVL      XAR2,ACC              ; |290| 
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |290| 
        ADDB      AL,#2                 ; |290| 
        MOVL      XAR4,XAR3             ; |290| 
        MOVZ      AR6,SP                ; |290| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |290| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |290| 
        MOVL      ACC,*+XAR4[0]         ; |290| 
        LCR       #L$$TOFD              ; |290| 
        ; call occurs [#L$$TOFD] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        MOVZ      AR6,SP                ; |290| 
        SUBB      XAR4,#10              ; |290| 
        SUBB      XAR6,#6               ; |290| 
        MOVL      XAR5,#FL3             ; |290| 
        LCR       #FD$$MPY              ; |290| 
        ; call occurs [#FD$$MPY] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        SUBB      XAR4,#6               ; |290| 
        LCR       #FD$$TOL              ; |290| 
        ; call occurs [#FD$$TOL] ; |290| 
        MOVL      XT,ACC                ; |290| 
        QMPYL     ACC,XT,XAR2           ; |290| 
        IMPYL     P,XT,XAR2             ; |290| 
        ASR64     ACC:P,#8              ; |290| 
        MOVL      ACC,*-SP[22]          ; |290| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |290| 
	.dwpsn	"sensor.c",291,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |291| 
        ADDB      AL,#3                 ; |291| 
        MOVZ      AR6,AL                ; |291| 
        MOVL      ACC,XAR1              ; |291| 
        ADDU      ACC,AR6               ; |291| 
        MOVZ      AR6,SP                ; |291| 
        MOVL      XAR4,ACC              ; |291| 
        MOVB      XAR0,#50              ; |291| 
        SUBB      XAR6,#18              ; |291| 
        MOV       AL,*+XAR4[AR0]        ; |291| 
        LCR       #U$$TOFD              ; |291| 
        ; call occurs [#U$$TOFD] ; |291| 
        MOVZ      AR4,SP                ; |291| 
        MOVZ      AR6,SP                ; |291| 
        SUBB      XAR4,#18              ; |291| 
        SUBB      XAR6,#14              ; |291| 
        MOVL      XAR5,#FL3             ; |291| 
        LCR       #FD$$MPY              ; |291| 
        ; call occurs [#FD$$MPY] ; |291| 
        MOVZ      AR4,SP                ; |291| 
        SUBB      XAR4,#14              ; |291| 
        LCR       #FD$$TOL              ; |291| 
        ; call occurs [#FD$$TOL] ; |291| 
;*** 293	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)((long double)sum_127div_u16*256.0L))*4L;
;*** 295	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 >= 15360000L ) goto g5;
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |291| 
        MOV       AL,@_SenAdc           ; |291| 
        MOVZ      AR6,SP                ; |291| 
        ADDB      AL,#3                 ; |291| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |291| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#10              ; |291| 
        MOVL      ACC,*+XAR3[0]         ; |291| 
        LCR       #L$$TOFD              ; |291| 
        ; call occurs [#L$$TOFD] ; |291| 
        MOVZ      AR4,SP                ; |291| 
        MOVZ      AR6,SP                ; |291| 
        MOVL      XAR5,#FL3             ; |291| 
        SUBB      XAR4,#10              ; |291| 
        SUBB      XAR6,#6               ; |291| 
        LCR       #FD$$MPY              ; |291| 
        ; call occurs [#FD$$MPY] ; |291| 
        MOVZ      AR4,SP                ; |291| 
        SUBB      XAR4,#6               ; |291| 
        LCR       #FD$$TOL              ; |291| 
        ; call occurs [#FD$$TOL] ; |291| 
        MOVL      XT,ACC                ; |291| 
        QMPYL     ACC,XT,XAR2           ; |291| 
        IMPYL     P,XT,XAR2             ; |291| 
        ASR64     ACC:P,#8              ; |291| 
        MOVL      ACC,*-SP[22]          ; |291| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |291| 
	.dwpsn	"sensor.c",293,3
        MOVZ      AR6,SP                ; |293| 
        MOV       AL,*-SP[19]           ; |293| 
        SUBB      XAR6,#10              ; |293| 
        LCR       #U$$TOFD              ; |293| 
        ; call occurs [#U$$TOFD] ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR6,#6               ; |293| 
        SUBB      XAR4,#10              ; |293| 
        MOVL      XAR5,#FL3             ; |293| 
        LCR       #FD$$MPY              ; |293| 
        ; call occurs [#FD$$MPY] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR4,#6               ; |293| 
        LCR       #FD$$TOL              ; |293| 
        ; call occurs [#FD$$TOL] ; |293| 
        MOVL      *-SP[2],ACC           ; |293| 
        MOVL      ACC,*-SP[22]          ; |293| 
        LCR       #__IQ8div             ; |293| 
        ; call occurs [#__IQ8div] ; |293| 
        LSL       ACC,2                 ; |293| 
        MOVB      XAR0,#66              ; |293| 
        MOVL      *+XAR1[AR0],ACC       ; |293| 
	.dwpsn	"sensor.c",295,3
        MOV       ACC,#1875 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |295| 
        BF        L38,LEQ               ; |295| 
        ; branchcc occurs ; |295| 
;*** 296	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 > (-15360000L) ) goto g6;
	.dwpsn	"sensor.c",296,8
        SETC      SXM
        MOV       ACC,#-1875 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |296| 
        BF        L39,LT                ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-15360000L);
;*** 296	-----------------------    goto g6;
	.dwpsn	"sensor.c",296,57
        MOVL      *+XAR1[AR0],ACC       ; |296| 
        BF        L39,UNC               ; |296| 
        ; branch occurs ; |296| 
L38:    
;***	-----------------------g5:
;*** 295	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_IQ10 = 15360000L;
	.dwpsn	"sensor.c",295,53
        MOV       PH,#234
        MOV       PL,#24576
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,P         ; |295| 
L39:    
;***	-----------------------g6:
;*** 299	-----------------------    if ( !(*&Flag&0x10u) ) goto g11;
	.dwpsn	"sensor.c",299,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#4             ; |299| 
        BF        L41,NTC               ; |299| 
        ; branchcc occurs ; |299| 
;*** 301	-----------------------    C$6 = &POSITION_WEIGHT_I32[0];
;*** 301	-----------------------    U$35 = (long)((long double)C$6[7]*1024.0L);
;*** 301	-----------------------    K$1 = &SenAdc;
;*** 301	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 > U$35 ) goto g9;
	.dwpsn	"sensor.c",301,4
        MOVZ      AR6,SP                ; |301| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |301| 
        MOVL      XAR1,XAR4             ; |301| 
        MOVB      XAR0,#14              ; |301| 
        SUBB      XAR6,#10              ; |301| 
        MOVL      ACC,*+XAR1[AR0]       ; |301| 
        LCR       #L$$TOFD              ; |301| 
        ; call occurs [#L$$TOFD] ; |301| 
        MOVZ      AR4,SP                ; |301| 
        MOVZ      AR6,SP                ; |301| 
        MOVL      XAR5,#FL4             ; |301| 
        SUBB      XAR4,#10              ; |301| 
        SUBB      XAR6,#6               ; |301| 
        LCR       #FD$$MPY              ; |301| 
        ; call occurs [#FD$$MPY] ; |301| 
        MOVZ      AR4,SP                ; |301| 
        SUBB      XAR4,#6               ; |301| 
        LCR       #FD$$TOL              ; |301| 
        ; call occurs [#FD$$TOL] ; |301| 
        MOVL      XAR3,#_SenAdc         ; |301| 
        MOVB      XAR0,#66              ; |301| 
        CMPL      ACC,*+XAR3[AR0]       ; |301| 
        BF        L40,LT                ; |301| 
        ; branchcc occurs ; |301| 
;*** 301	-----------------------    U$40 = (long)((long double)C$6[8]*1024.0L);
;*** 301	-----------------------    ((*(struct $$fake2 *)K$1).Position_IQ10 < U$40) ? (S$1 = U$40) : (S$1 = (*(struct $$fake2 *)K$1).Position_IQ10);
        MOVZ      AR6,SP                ; |301| 
        MOVB      XAR0,#16              ; |301| 
        MOVL      ACC,*+XAR1[AR0]       ; |301| 
        SUBB      XAR6,#10              ; |301| 
        LCR       #L$$TOFD              ; |301| 
        ; call occurs [#L$$TOFD] ; |301| 
        MOVZ      AR4,SP                ; |301| 
        MOVZ      AR6,SP                ; |301| 
        MOVL      XAR5,#FL4             ; |301| 
        SUBB      XAR4,#10              ; |301| 
        SUBB      XAR6,#6               ; |301| 
        LCR       #FD$$MPY              ; |301| 
        ; call occurs [#FD$$MPY] ; |301| 
        MOVZ      AR4,SP                ; |301| 
        SUBB      XAR4,#6               ; |301| 
        LCR       #FD$$TOL              ; |301| 
        ; call occurs [#FD$$TOL] ; |301| 
        MOVB      XAR0,#66              ; |301| 
        CMPL      ACC,*+XAR3[AR0]       ; |301| 
        BF        L40,GT                ; |301| 
        ; branchcc occurs ; |301| 
;*** 301	-----------------------    goto g10;
;***	-----------------------g9:
;*** 301	-----------------------    S$1 = U$35;
        MOVL      ACC,*+XAR3[AR0]       ; |301| 
L40:    
;***	-----------------------g10:
;*** 301	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_IQ10 = S$1;
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,ACC       ; |301| 
L41:    
;***	-----------------------g11:
;*** 306	-----------------------    K$1 = C$5 = &SenAdc;
;*** 306	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake2 *)(unsigned (*)[16])C$5).Position_IQ10;
;*** 308	-----------------------    CUR_POSITION = (*(struct $$fake2 *)K$1).Position_IQ10>>10;
;*** 313	-----------------------    C$4 = &POSITION_WEIGHT_I32[0];
;*** 313	-----------------------    if ( CUR_POSITION > *C$4 ) goto g14;
	.dwpsn	"sensor.c",306,3
        MOVL      XAR4,#_SenAdc         ; |306| 
        MOVL      ACC,*+XAR4[AR0]       ; |306| 
        MOVB      XAR0,#68              ; |306| 
        MOVL      *+XAR4[AR0],ACC       ; |306| 
	.dwpsn	"sensor.c",308,3
        MOVB      XAR0,#66              ; |308| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |308| 
        MOVW      DP,#_CUR_POSITION
        SFR       ACC,10                ; |308| 
        MOVL      @_CUR_POSITION,ACC    ; |308| 
	.dwpsn	"sensor.c",313,3
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |313| 
        MOVL      ACC,*+XAR5[0]         ; |313| 
        CMPL      ACC,@_CUR_POSITION    ; |313| 
        BF        L42,LT                ; |313| 
        ; branchcc occurs ; |313| 
;*** 314	-----------------------    if ( CUR_POSITION >= C$4[15] ) goto g15;
	.dwpsn	"sensor.c",314,8
        MOVB      XAR0,#30              ; |314| 
        MOVL      ACC,*+XAR5[AR0]       ; |314| 
        CMPL      ACC,@_CUR_POSITION    ; |314| 
        BF        L43,LEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 12u;
;*** 314	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 314	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 314	-----------------------    if ( CUR_POSITION <= C$4[1] ) goto g16;
	.dwpsn	"sensor.c",314,53
        MOV       *+XAR4[0],#12         ; |314| 
	.dwpsn	"sensor.c",314,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |314| 
	.dwpsn	"sensor.c",314,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |314| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR5[2]         ; |314| 
        CMPL      ACC,@_CUR_POSITION    ; |314| 
        BF        L44,GEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    goto g18;
        BF        L45,UNC               ; |314| 
        ; branch occurs ; |314| 
L42:    
;***	-----------------------g14:
;*** 313	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 313	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 313	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",313,50
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |313| 
	.dwpsn	"sensor.c",313,79
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |313| 
	.dwpsn	"sensor.c",313,105
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |313| 
L43:    
;***	-----------------------g15:
;*** 316	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[1] ) goto g18;
	.dwpsn	"sensor.c",316,3
        MOVW      DP,#_POSITION_WEIGHT_I32+2
        MOVL      ACC,@_POSITION_WEIGHT_I32+2 ; |316| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |316| 
        BF        L45,LT                ; |316| 
        ; branchcc occurs ; |316| 
L44:    
;***	-----------------------g16:
;*** 317	-----------------------    C$3 = &POSITION_WEIGHT_I32[0];
;*** 317	-----------------------    if ( CUR_POSITION >= C$3[14] ) goto g19;
	.dwpsn	"sensor.c",317,8
        MOVB      XAR0,#28              ; |317| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |317| 
        MOVL      ACC,*+XAR4[AR0]       ; |317| 
        CMPL      ACC,@_CUR_POSITION    ; |317| 
        BF        L46,LEQ               ; |317| 
        ; branchcc occurs ; |317| 
;*** 317	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 317	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 317	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 317	-----------------------    if ( CUR_POSITION <= C$3[2] ) goto g20;
	.dwpsn	"sensor.c",317,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |317| 
	.dwpsn	"sensor.c",317,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |317| 
	.dwpsn	"sensor.c",317,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |317| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR4[4]         ; |317| 
        CMPL      ACC,@_CUR_POSITION    ; |317| 
        BF        L47,GEQ               ; |317| 
        ; branchcc occurs ; |317| 
;*** 317	-----------------------    goto g45;
        BF        L59,UNC               ; |317| 
        ; branch occurs ; |317| 
L45:    
;***	-----------------------g18:
;*** 316	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 316	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 316	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",316,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |316| 
	.dwpsn	"sensor.c",316,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |316| 
	.dwpsn	"sensor.c",316,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |316| 
L46:    
;***	-----------------------g19:
;*** 319	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[2] ) goto g45;
	.dwpsn	"sensor.c",319,3
        MOVW      DP,#_POSITION_WEIGHT_I32+4
        MOVL      ACC,@_POSITION_WEIGHT_I32+4 ; |319| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |319| 
        BF        L59,LT                ; |319| 
        ; branchcc occurs ; |319| 
L47:    
;***	-----------------------g20:
;*** 320	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 320	-----------------------    if ( CUR_POSITION < C$2[13] ) goto g44;
	.dwpsn	"sensor.c",320,8
        MOVB      XAR0,#26              ; |320| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |320| 
        MOVL      ACC,*+XAR4[AR0]       ; |320| 
        CMPL      ACC,@_CUR_POSITION    ; |320| 
        BF        L58,GT                ; |320| 
        ; branchcc occurs ; |320| 
;*** 322	-----------------------    if ( CUR_POSITION > C$2[3] ) goto g43;
	.dwpsn	"sensor.c",322,8
        MOVL      ACC,*+XAR4[6]         ; |322| 
        CMPL      ACC,@_CUR_POSITION    ; |322| 
        BF        L57,LT                ; |322| 
        ; branchcc occurs ; |322| 
;*** 323	-----------------------    if ( CUR_POSITION < C$2[12] ) goto g42;
	.dwpsn	"sensor.c",323,8
        MOVB      XAR0,#24              ; |323| 
        MOVL      ACC,*+XAR4[AR0]       ; |323| 
        CMPL      ACC,@_CUR_POSITION    ; |323| 
        BF        L56,GT                ; |323| 
        ; branchcc occurs ; |323| 
;*** 325	-----------------------    if ( CUR_POSITION > C$2[4] ) goto g41;
	.dwpsn	"sensor.c",325,8
        MOVB      XAR0,#8               ; |325| 
        MOVL      ACC,*+XAR4[AR0]       ; |325| 
        CMPL      ACC,@_CUR_POSITION    ; |325| 
        BF        L55,LT                ; |325| 
        ; branchcc occurs ; |325| 
;*** 326	-----------------------    if ( CUR_POSITION < C$2[11] ) goto g40;
	.dwpsn	"sensor.c",326,8
        MOVB      XAR0,#22              ; |326| 
        MOVL      ACC,*+XAR4[AR0]       ; |326| 
        CMPL      ACC,@_CUR_POSITION    ; |326| 
        BF        L54,GT                ; |326| 
        ; branchcc occurs ; |326| 
;*** 328	-----------------------    if ( CUR_POSITION > C$2[5] ) goto g39;
	.dwpsn	"sensor.c",328,8
        MOVB      XAR0,#10              ; |328| 
        MOVL      ACC,*+XAR4[AR0]       ; |328| 
        CMPL      ACC,@_CUR_POSITION    ; |328| 
        BF        L53,LT                ; |328| 
        ; branchcc occurs ; |328| 
;*** 329	-----------------------    if ( CUR_POSITION < C$2[10] ) goto g38;
	.dwpsn	"sensor.c",329,8
        MOVB      XAR0,#20              ; |329| 
        MOVL      ACC,*+XAR4[AR0]       ; |329| 
        CMPL      ACC,@_CUR_POSITION    ; |329| 
        BF        L52,GT                ; |329| 
        ; branchcc occurs ; |329| 
;*** 331	-----------------------    if ( CUR_POSITION > C$2[6] ) goto g37;
	.dwpsn	"sensor.c",331,8
        MOVB      XAR0,#12              ; |331| 
        MOVL      ACC,*+XAR4[AR0]       ; |331| 
        CMPL      ACC,@_CUR_POSITION    ; |331| 
        BF        L51,LT                ; |331| 
        ; branchcc occurs ; |331| 
;*** 332	-----------------------    if ( CUR_POSITION < C$2[9] ) goto g36;
	.dwpsn	"sensor.c",332,8
        MOVB      XAR0,#18              ; |332| 
        MOVL      ACC,*+XAR4[AR0]       ; |332| 
        CMPL      ACC,@_CUR_POSITION    ; |332| 
        BF        L50,GT                ; |332| 
        ; branchcc occurs ; |332| 
;*** 334	-----------------------    if ( CUR_POSITION > C$2[7] ) goto g35;
	.dwpsn	"sensor.c",334,8
        MOVB      XAR0,#14              ; |334| 
        MOVL      ACC,*+XAR4[AR0]       ; |334| 
        CMPL      ACC,@_CUR_POSITION    ; |334| 
        BF        L49,LT                ; |334| 
        ; branchcc occurs ; |334| 
;*** 335	-----------------------    if ( CUR_POSITION < C$2[8] ) goto g34;
	.dwpsn	"sensor.c",335,8
        MOVB      XAR0,#16              ; |335| 
        MOVL      ACC,*+XAR4[AR0]       ; |335| 
        CMPL      ACC,@_CUR_POSITION    ; |335| 
        BF        L48,GT                ; |335| 
        ; branchcc occurs ; |335| 
;*** 337	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[7] ) goto g47;
	.dwpsn	"sensor.c",337,8
        MOVW      DP,#_POSITION_WEIGHT_I32+14
        MOVL      ACC,@_POSITION_WEIGHT_I32+14 ; |337| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |337| 
        BF        L61,LT                ; |337| 
        ; branchcc occurs ; |337| 
;*** 337	-----------------------    if ( CUR_POSITION < POSITION_WEIGHT_I32[8] ) goto g47;
        MOVW      DP,#_POSITION_WEIGHT_I32+16
        MOVL      ACC,@_POSITION_WEIGHT_I32+16 ; |337| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |337| 
        BF        L61,GT                ; |337| 
        ; branchcc occurs ; |337| 
;*** 338	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 6u;
;*** 338	-----------------------    SENSOR_ENABLE = 0u;
;*** 338	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 338	-----------------------    goto g47;
	.dwpsn	"sensor.c",338,5
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |338| 
	.dwpsn	"sensor.c",338,34
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |338| 
	.dwpsn	"sensor.c",338,59
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |338| 
        BF        L61,UNC               ; |338| 
        ; branch occurs ; |338| 
L48:    
;***	-----------------------g34:
;*** 335	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 335	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 335	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 335	-----------------------    goto g47;
	.dwpsn	"sensor.c",335,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |335| 
	.dwpsn	"sensor.c",335,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |335| 
	.dwpsn	"sensor.c",335,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |335| 
	.dwpsn	"sensor.c",335,136
        BF        L61,UNC               ; |335| 
        ; branch occurs ; |335| 
L49:    
;***	-----------------------g35:
;*** 334	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 334	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 334	-----------------------    SENSOR_ENABLE = 15u;
;*** 334	-----------------------    goto g47;
	.dwpsn	"sensor.c",334,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |334| 
	.dwpsn	"sensor.c",334,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |334| 
	.dwpsn	"sensor.c",334,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |334| 
	.dwpsn	"sensor.c",334,137
        BF        L61,UNC               ; |334| 
        ; branch occurs ; |334| 
L50:    
;***	-----------------------g36:
;*** 332	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 332	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 332	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 332	-----------------------    goto g47;
	.dwpsn	"sensor.c",332,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |332| 
	.dwpsn	"sensor.c",332,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |332| 
	.dwpsn	"sensor.c",332,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |332| 
	.dwpsn	"sensor.c",332,136
        BF        L61,UNC               ; |332| 
        ; branch occurs ; |332| 
L51:    
;***	-----------------------g37:
;*** 331	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 331	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 331	-----------------------    SENSOR_ENABLE = 15u;
;*** 331	-----------------------    goto g47;
	.dwpsn	"sensor.c",331,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |331| 
	.dwpsn	"sensor.c",331,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |331| 
	.dwpsn	"sensor.c",331,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |331| 
	.dwpsn	"sensor.c",331,137
        BF        L61,UNC               ; |331| 
        ; branch occurs ; |331| 
L52:    
;***	-----------------------g38:
;*** 329	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 329	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 329	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 329	-----------------------    goto g47;
	.dwpsn	"sensor.c",329,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |329| 
	.dwpsn	"sensor.c",329,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |329| 
	.dwpsn	"sensor.c",329,108
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |329| 
	.dwpsn	"sensor.c",329,137
        BF        L61,UNC               ; |329| 
        ; branch occurs ; |329| 
L53:    
;***	-----------------------g39:
;*** 328	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 328	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 328	-----------------------    SENSOR_ENABLE = 15u;
;*** 328	-----------------------    goto g47;
	.dwpsn	"sensor.c",328,52
        MOVB      AL,#3                 ; |328| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |328| 
	.dwpsn	"sensor.c",328,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |328| 
	.dwpsn	"sensor.c",328,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |328| 
	.dwpsn	"sensor.c",328,137
        BF        L61,UNC               ; |328| 
        ; branch occurs ; |328| 
L54:    
;***	-----------------------g40:
;*** 326	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 326	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 326	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 326	-----------------------    goto g47;
	.dwpsn	"sensor.c",326,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |326| 
	.dwpsn	"sensor.c",326,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |326| 
	.dwpsn	"sensor.c",326,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |326| 
	.dwpsn	"sensor.c",326,138
        BF        L61,UNC               ; |326| 
        ; branch occurs ; |326| 
L55:    
;***	-----------------------g41:
;*** 325	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 325	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 325	-----------------------    SENSOR_ENABLE = 15u;
;*** 325	-----------------------    goto g47;
	.dwpsn	"sensor.c",325,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |325| 
	.dwpsn	"sensor.c",325,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |325| 
	.dwpsn	"sensor.c",325,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |325| 
	.dwpsn	"sensor.c",325,137
        BF        L61,UNC               ; |325| 
        ; branch occurs ; |325| 
L56:    
;***	-----------------------g42:
;*** 323	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 323	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 323	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 323	-----------------------    goto g47;
	.dwpsn	"sensor.c",323,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |323| 
	.dwpsn	"sensor.c",323,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |323| 
	.dwpsn	"sensor.c",323,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |323| 
	.dwpsn	"sensor.c",323,138
        BF        L61,UNC               ; |323| 
        ; branch occurs ; |323| 
L57:    
;***	-----------------------g43:
;*** 322	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 322	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 322	-----------------------    SENSOR_ENABLE = 15u;
;*** 322	-----------------------    goto g47;
	.dwpsn	"sensor.c",322,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |322| 
	.dwpsn	"sensor.c",322,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |322| 
	.dwpsn	"sensor.c",322,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |322| 
	.dwpsn	"sensor.c",322,137
        BF        L61,UNC               ; |322| 
        ; branch occurs ; |322| 
L58:    
;***	-----------------------g44:
;*** 320	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 320	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 320	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 320	-----------------------    goto g47;
	.dwpsn	"sensor.c",320,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |320| 
	.dwpsn	"sensor.c",320,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |320| 
	.dwpsn	"sensor.c",320,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |320| 
	.dwpsn	"sensor.c",320,138
        BF        L61,UNC               ; |320| 
        ; branch occurs ; |320| 
L59:    
;***	-----------------------g45:
;*** 319	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 319	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 319	-----------------------    SENSOR_ENABLE = 15u;
;*** 319	-----------------------    goto g47;
	.dwpsn	"sensor.c",319,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |319| 
	.dwpsn	"sensor.c",319,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |319| 
	.dwpsn	"sensor.c",319,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |319| 
	.dwpsn	"sensor.c",319,133
        BF        L61,UNC               ; |319| 
        ; branch occurs ; |319| 
L60:    
;***	-----------------------g46:
;*** 341	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",341,7
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |341| 
L61:    
	.dwpsn	"sensor.c",342,1
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
	.dwattr DW$138, DW_AT_end_file("sensor.c")
	.dwattr DW$138, DW_AT_end_line(0x156)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_Init_SENSOR

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$154, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0x3b)
	.dwattr DW$154, DW_AT_begin_column(0x06)
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
;*** 65	-----------------------    *&Flag &= 0xfffbu;
;*** 67	-----------------------    C$1 = &SenAdc;
;*** 67	-----------------------    memset(C$1+2L, 0, 16uL);
;*** 68	-----------------------    memset(C$1+50L, 0, 16uL);
;*** 69	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 69	-----------------------    memset(C$3, 0, 16uL);
;*** 70	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 70	-----------------------    memset(C$2, 0, 16uL);
;*** 71	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 71	-----------------------    memset(C$4, 0, 32uL);
;*** 73	-----------------------    SENSOR_COUNT = 0u;
;*** 74	-----------------------    LINE_OUT_U16 = 0u;
;*** 77	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 78	-----------------------    (*(struct $$fake2 *)C$1).PositionError_U16_CNT = 0u;
;*** 79	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
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
;***  	-----------------------    U$195 = (long *)C$1+102L;
;***  	-----------------------    U$179 = (unsigned *)C$1;
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
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$155, DW_AT_type(*DW$T$111)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$156, DW_AT_type(*DW$T$3)
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$157, DW_AT_type(*DW$T$3)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$158, DW_AT_type(*DW$T$3)
	.dwattr DW$158, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to L$1
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$159, DW_AT_type(*DW$T$10)
	.dwattr DW$159, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$195
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$195"), DW_AT_symbol_name("U$195")
	.dwattr DW$160, DW_AT_type(*DW$T$128)
	.dwattr DW$160, DW_AT_location[DW_OP_reg6]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$179"), DW_AT_symbol_name("U$179")
	.dwattr DW$161, DW_AT_type(*DW$T$107)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -18]
	.dwpsn	"sensor.c",64,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |64| 
	.dwpsn	"sensor.c",65,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |65| 
	.dwpsn	"sensor.c",67,2
        MOVL      XAR4,#_SenAdc         ; |67| 
        MOVL      *-SP[18],XAR4         ; |67| 
        MOVL      XAR6,*-SP[18]         ; |67| 
        MOVB      ACC,#2
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |67| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |67| 
        ; call occurs [#_memset] ; |67| 
	.dwpsn	"sensor.c",68,2
        MOVL      XAR6,*-SP[18]         ; |68| 
        MOVB      ACC,#50
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |68| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |68| 
        ; call occurs [#_memset] ; |68| 
	.dwpsn	"sensor.c",69,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |69| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |69| 
        LCR       #_memset              ; |69| 
        ; call occurs [#_memset] ; |69| 
	.dwpsn	"sensor.c",70,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |70| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |70| 
        LCR       #_memset              ; |70| 
        ; call occurs [#_memset] ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |71| 
        MOVL      XAR4,XAR3             ; |71| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |71| 
        ; call occurs [#_memset] ; |71| 
	.dwpsn	"sensor.c",73,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |73| 
	.dwpsn	"sensor.c",74,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |74| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,*-SP[18]         ; |77| 
        MOV       *+XAR4[0],#6          ; |77| 
	.dwpsn	"sensor.c",78,2
        MOVL      XAR4,*-SP[18]
        MOV       *+XAR4[1],#0          ; |78| 
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
        MOVB      ACC,#102
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC
        MOVL      ACC,*-SP[18]
        MOVB      XAR2,#15
        MOVL      *-SP[18],ACC
L62:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 103	-----------------------    *U$195++ = (long)((long double)U$179[18]*1.31072e5L)-(long)((long double)U$179[34]*1.31072e5L);
;*** 103	-----------------------    ++U$179;
;*** 103	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",103,41
        MOVZ      AR6,SP                ; |103| 
        MOVL      XAR4,*-SP[18]         ; |103| 
        MOVB      XAR0,#34              ; |103| 
        SUBB      XAR6,#16              ; |103| 
        MOV       AL,*+XAR4[AR0]        ; |103| 
        LCR       #U$$TOFD              ; |103| 
        ; call occurs [#U$$TOFD] ; |103| 
        MOVZ      AR4,SP                ; |103| 
        MOVZ      AR6,SP                ; |103| 
        MOVL      XAR5,#FL2             ; |103| 
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
        MOVB      XAR0,#18              ; |103| 
        MOVL      XAR3,ACC              ; |103| 
        SUBB      XAR6,#8               ; |103| 
        MOV       AL,*+XAR4[AR0]        ; |103| 
        LCR       #U$$TOFD              ; |103| 
        ; call occurs [#U$$TOFD] ; |103| 
        MOVZ      AR4,SP                ; |103| 
        MOVZ      AR6,SP                ; |103| 
        SUBB      XAR4,#8               ; |103| 
        SUBB      XAR6,#4               ; |103| 
        MOVL      XAR5,#FL2             ; |103| 
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
        BANZ      L62,AR2--             ; |103| 
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

DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L62:1:1597249982")
	.dwattr DW$162, DW_AT_begin_file("sensor.c")
	.dwattr DW$162, DW_AT_begin_line(0x67)
	.dwattr DW$162, DW_AT_end_line(0x67)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$162

	.dwattr DW$154, DW_AT_end_file("sensor.c")
	.dwattr DW$154, DW_AT_end_line(0x69)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_HANDLE

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$164, DW_AT_low_pc(_HANDLE)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("sensor.c")
	.dwattr DW$164, DW_AT_begin_line(0x158)
	.dwattr DW$164, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",345,1

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
;*** 346	-----------------------    if ( SenAdc.PositionTemporary_IQ10 > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",346,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |346| 
        BF        L64,GT                ; |346| 
        ; branchcc occurs ; |346| 
;*** 351	-----------------------    if ( SenAdc.PositionTemporary_IQ10 < 0L ) goto g4;
	.dwpsn	"sensor.c",351,7
        MOVL      ACC,@_SenAdc+68       ; |351| 
        BF        L63,LT                ; |351| 
        ; branchcc occurs ; |351| 
;*** 356	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 356	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 356	-----------------------    goto g6;
	.dwpsn	"sensor.c",356,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,P         ; |356| 
	.dwpsn	"sensor.c",356,42
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,P         ; |356| 
        BF        L65,UNC               ; |356| 
        ; branch occurs ; |356| 
L63:    
;***	-----------------------g4:
;*** 353	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20)+268435456L;
;*** 354	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20);
;*** 355	-----------------------    goto g6;
	.dwpsn	"sensor.c",353,3
        MOVL      XT,@_SenAdc+68        ; |353| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |353| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |353| 
        ASR64     ACC:P,12              ; |353| 
        MOVW      DP,#_RMotor+16
        MOVL      ACC,P                 ; |353| 
        ADD       ACC,#8192 << 15       ; |353| 
        MOVL      @_RMotor+16,ACC       ; |353| 
	.dwpsn	"sensor.c",354,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |354| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |354| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |354| 
        ASR64     ACC:P,12              ; |354| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |354| 
	.dwpsn	"sensor.c",355,2
        BF        L65,UNC               ; |355| 
        ; branch occurs ; |355| 
L64:    
;***	-----------------------g5:
;*** 348	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20)+268435456L;
;*** 349	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",348,3
        MOVL      XT,@_SenAdc+68        ; |348| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |348| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |348| 
        ASR64     ACC:P,12              ; |348| 
        MOVW      DP,#_RMotor+16
        MOVL      ACC,P                 ; |348| 
        ADD       ACC,#8192 << 15       ; |348| 
        MOVL      @_RMotor+16,ACC       ; |348| 
	.dwpsn	"sensor.c",349,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |349| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |349| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |349| 
        ASR64     ACC:P,12              ; |349| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |349| 
L65:    
	.dwpsn	"sensor.c",357,1
        LRETR
        ; return occurs
	.dwattr DW$164, DW_AT_end_file("sensor.c")
	.dwattr DW$164, DW_AT_end_line(0x165)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_ADC_ISR

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$165, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("sensor.c")
	.dwattr DW$165, DW_AT_begin_line(0x7e)
	.dwattr DW$165, DW_AT_begin_column(0x10)
	.dwattr DW$165, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",127,1

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
;*** 131	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 133	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 135	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 136	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 137	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 138	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 140	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 141	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 142	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 143	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 145	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 146	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 147	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 148	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 150	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 151	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 152	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 153	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 155	-----------------------    C$3 = &AdcRegs;
;*** 155	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 156	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 158	-----------------------    K$18 = &SenAdc;
;*** 158	-----------------------    K$18[SENSOR_COUNT+2] = adc_result0>>3;
;*** 159	-----------------------    K$18[SENSOR_COUNT+8+2] = adc_result1>>3;
;*** 164	-----------------------    K$18 = K$18;
;*** 164	-----------------------    if ( K$18[SENSOR_COUNT+2] >= K$18[SENSOR_COUNT+18] ) goto g5;
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
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$166, DW_AT_type(*DW$T$151)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$45
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$45"), DW_AT_symbol_name("K$45")
	.dwattr DW$167, DW_AT_type(*DW$T$91)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$52
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$168, DW_AT_type(*DW$T$91)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
;* AL    assigned to T$1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$169, DW_AT_type(*DW$T$13)
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$170, DW_AT_type(*DW$T$13)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _adc_result0
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$171, DW_AT_type(*DW$T$120)
	.dwattr DW$171, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$172, DW_AT_type(*DW$T$120)
	.dwattr DW$172, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$173, DW_AT_type(*DW$T$115)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$174, DW_AT_type(*DW$T$115)
	.dwattr DW$174, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",131,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |131| 
	.dwpsn	"sensor.c",133,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |133| 
        LSL       ACC,1                 ; |133| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |133| 
        MOVL      @_GpioDataRegs+4,ACC  ; |133| 
	.dwpsn	"sensor.c",135,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",136,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |136| 
        MOVL      XAR7,ACC              ; |136| 
	.dwpsn	"sensor.c",137,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |137| 
        MOVL      XAR7,ACC              ; |137| 
	.dwpsn	"sensor.c",138,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |138| 
        MOVL      XAR7,ACC              ; |138| 
	.dwpsn	"sensor.c",140,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",141,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |141| 
        MOVL      XAR6,ACC              ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |142| 
        MOVL      XAR6,ACC              ; |142| 
	.dwpsn	"sensor.c",143,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |143| 
        MOVL      XAR6,ACC              ; |143| 
	.dwpsn	"sensor.c",145,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |145| 
        MOVL      XAR7,ACC              ; |145| 
	.dwpsn	"sensor.c",146,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |146| 
        MOVL      XAR7,ACC              ; |146| 
	.dwpsn	"sensor.c",147,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |147| 
        MOVL      XAR7,ACC              ; |147| 
	.dwpsn	"sensor.c",148,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |148| 
        MOVL      XAR7,ACC              ; |148| 
	.dwpsn	"sensor.c",150,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |150| 
        MOVL      XAR6,ACC              ; |150| 
	.dwpsn	"sensor.c",151,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |151| 
        MOVL      XAR6,ACC              ; |151| 
	.dwpsn	"sensor.c",152,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |152| 
        MOVL      XAR6,ACC              ; |152| 
	.dwpsn	"sensor.c",153,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |153| 
        MOVL      XAR6,ACC              ; |153| 
	.dwpsn	"sensor.c",155,2
        MOVL      XAR4,#_AdcRegs        ; |155| 
        OR        *+XAR4[1],#0x4000     ; |155| 
	.dwpsn	"sensor.c",156,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |156| 
        OR        *+XAR4[0],#0x0010     ; |156| 
	.dwpsn	"sensor.c",158,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |158| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        SETC      SXM
        MOVL      ACC,XAR7              ; |158| 
        SFR       ACC,3                 ; |158| 
        MOV       *+XAR5[2],AL          ; |158| 
	.dwpsn	"sensor.c",159,2
        MOV       AL,@_SENSOR_COUNT     ; |159| 
        ADDB      AL,#8                 ; |159| 
        MOVZ      AR7,AL                ; |159| 
        MOVL      ACC,XAR4              ; |159| 
        ADDU      ACC,AR7               ; |159| 
        MOVL      XAR5,ACC              ; |159| 
        MOVL      ACC,XAR6              ; |159| 
        SFR       ACC,3                 ; |159| 
        MOV       *+XAR5[2],AL          ; |159| 
	.dwpsn	"sensor.c",164,2
        MOVL      XAR1,XAR4             ; |164| 
        MOVL      ACC,XAR4              ; |164| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |164| 
        MOVZ      AR6,*+XAR4[AR0]       ; |164| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |164| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |164| 
        CMP       AL,*+XAR4[2]          ; |164| 
        BF        L67,LOS               ; |164| 
        ; branchcc occurs ; |164| 
;*** 165	-----------------------    if ( K$18[SENSOR_COUNT+2] <= K$18[SENSOR_COUNT+34] ) goto g4;
	.dwpsn	"sensor.c",165,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |165| 
        MOVZ      AR6,*+XAR4[AR0]       ; |165| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |165| 
        CMP       AL,*+XAR4[2]          ; |165| 
        BF        L66,HIS               ; |165| 
        ; branchcc occurs ; |165| 
;*** 168	-----------------------    *((long)SENSOR_COUNT*2+(long (*)[16])K$18+70L) = (long)((long double)K$18[SENSOR_COUNT+2]*1.31072e5L)-(long)((long double)K$18[SENSOR_COUNT+34]*1.31072e5L);
;*** 169	-----------------------    K$18[SENSOR_COUNT+50] = __IQmpy(_IQ17div(*((long)SENSOR_COUNT*2+(long (*)[16])K$18+70L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 169	-----------------------    goto g6;
	.dwpsn	"sensor.c",168,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |168| 
        MOVL      ACC,XAR1              ; |168| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#18              ; |168| 
        MOV       AL,*+XAR4[AR0]        ; |168| 
        LCR       #U$$TOFD              ; |168| 
        ; call occurs [#U$$TOFD] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        MOVZ      AR6,SP                ; |168| 
        MOVL      XAR5,#FL2             ; |168| 
        SUBB      XAR4,#18              ; |168| 
        SUBB      XAR6,#14              ; |168| 
        LCR       #FD$$MPY              ; |168| 
        ; call occurs [#FD$$MPY] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        SUBB      XAR4,#14              ; |168| 
        LCR       #FD$$TOL              ; |168| 
        ; call occurs [#FD$$TOL] ; |168| 
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |168| 
        MOVL      XAR2,ACC              ; |168| 
        MOVL      ACC,XAR1              ; |168| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |168| 
        MOV       AL,*+XAR4[2]          ; |168| 
        LCR       #U$$TOFD              ; |168| 
        ; call occurs [#U$$TOFD] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        MOVZ      AR6,SP                ; |168| 
        SUBB      XAR4,#10              ; |168| 
        SUBB      XAR6,#6               ; |168| 
        MOVL      XAR5,#FL2             ; |168| 
        LCR       #FD$$MPY              ; |168| 
        ; call occurs [#FD$$MPY] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        SUBB      XAR4,#6               ; |168| 
        LCR       #FD$$TOL              ; |168| 
        ; call occurs [#FD$$TOL] ; |168| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |168| 
        MOVL      P,ACC                 ; |168| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |168| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |168| 
        SUBUL     P,XAR2
        MOVL      *+XAR4[AR0],P         ; |168| 
	.dwpsn	"sensor.c",169,3
        MOVL      XAR4,XAR1             ; |169| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |169| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |169| 
        MOVL      ACC,*+XAR4[AR0]       ; |169| 
        MOVL      XAR4,XAR1             ; |169| 
        MOVL      *-SP[2],ACC           ; |169| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |169| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |169| 
        MOVL      ACC,*+XAR4[AR0]       ; |169| 
        LCR       #__IQ17div            ; |169| 
        ; call occurs [#__IQ17div] ; |169| 
        MOVL      XT,ACC                ; |169| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |169| 
        QMPYL     ACC,XT,ACC            ; |169| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |169| 
        LSL64     ACC:P,#15             ; |169| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |169| 
        MOVL      XAR6,ACC              ; |169| 
        MOVL      ACC,XAR1              ; |169| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |169| 
        MOV       *+XAR4[AR0],AR6       ; |169| 
        BF        L68,UNC               ; |169| 
        ; branch occurs ; |169| 
L66:    
;***	-----------------------g4:
;*** 165	-----------------------    K$18[SENSOR_COUNT+50] = 0u;
;*** 165	-----------------------    goto g6;
	.dwpsn	"sensor.c",165,72
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |165| 
        MOV       *+XAR4[AR0],#0        ; |165| 
        BF        L68,UNC               ; |165| 
        ; branch occurs ; |165| 
L67:    
;***	-----------------------g5:
;*** 164	-----------------------    K$18[SENSOR_COUNT+50] = 127u;
	.dwpsn	"sensor.c",164,68
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |164| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |164| 
        MOV       *+XAR4[AR0],#127      ; |164| 
L68:    
;***	-----------------------g6:
;*** 171	-----------------------    if ( K$18[SENSOR_COUNT+8+2] >= K$18[SENSOR_COUNT+8+18] ) goto g10;
	.dwpsn	"sensor.c",171,2
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR7,AL                ; |171| 
        MOVB      XAR0,#18              ; |171| 
        MOVZ      AR6,*+XAR4[AR0]       ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDU      ACC,AR7               ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        MOV       AL,AR6                ; |171| 
        CMP       AL,*+XAR4[2]          ; |171| 
        BF        L70,LOS               ; |171| 
        ; branchcc occurs ; |171| 
;*** 172	-----------------------    if ( K$18[SENSOR_COUNT+8+2] <= K$18[SENSOR_COUNT+8+34] ) goto g9;
	.dwpsn	"sensor.c",172,7
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR6,AL                ; |172| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |172| 
        MOVL      XAR4,ACC              ; |172| 
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR7,AL                ; |172| 
        MOVB      XAR0,#34              ; |172| 
        MOVZ      AR6,*+XAR4[AR0]       ; |172| 
        MOVL      ACC,XAR1              ; |172| 
        ADDU      ACC,AR7               ; |172| 
        MOVL      XAR4,ACC              ; |172| 
        MOV       AL,AR6                ; |172| 
        CMP       AL,*+XAR4[2]          ; |172| 
        BF        L69,HIS               ; |172| 
        ; branchcc occurs ; |172| 
;*** 175	-----------------------    *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+70L) = (long)((long double)K$18[SENSOR_COUNT+8+2]*1.31072e5L)-(long)((long double)K$18[SENSOR_COUNT+8+34]*1.31072e5L);
;*** 176	-----------------------    K$18[SENSOR_COUNT+8+50] = __IQmpy(_IQ17div(*((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+70L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 176	-----------------------    goto g11;
	.dwpsn	"sensor.c",175,3
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |175| 
        MOVZ      AR6,SP                ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        SUBB      XAR6,#18              ; |175| 
        MOV       AL,*+XAR4[AR0]        ; |175| 
        LCR       #U$$TOFD              ; |175| 
        ; call occurs [#U$$TOFD] ; |175| 
        MOVZ      AR4,SP                ; |175| 
        MOVZ      AR6,SP                ; |175| 
        MOVL      XAR5,#FL2             ; |175| 
        SUBB      XAR4,#18              ; |175| 
        SUBB      XAR6,#14              ; |175| 
        LCR       #FD$$MPY              ; |175| 
        ; call occurs [#FD$$MPY] ; |175| 
        MOVZ      AR4,SP                ; |175| 
        SUBB      XAR4,#14              ; |175| 
        LCR       #FD$$TOL              ; |175| 
        ; call occurs [#FD$$TOL] ; |175| 
        MOVL      XAR2,ACC              ; |175| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        ADDU      ACC,AR6               ; |175| 
        MOVZ      AR6,SP                ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        SUBB      XAR6,#10              ; |175| 
        MOV       AL,*+XAR4[2]          ; |175| 
        LCR       #U$$TOFD              ; |175| 
        ; call occurs [#U$$TOFD] ; |175| 
        MOVZ      AR4,SP                ; |175| 
        MOVZ      AR6,SP                ; |175| 
        SUBB      XAR4,#10              ; |175| 
        SUBB      XAR6,#6               ; |175| 
        MOVL      XAR5,#FL2             ; |175| 
        LCR       #FD$$MPY              ; |175| 
        ; call occurs [#FD$$MPY] ; |175| 
        MOVZ      AR4,SP                ; |175| 
        SUBB      XAR4,#6               ; |175| 
        LCR       #FD$$TOL              ; |175| 
        ; call occurs [#FD$$TOL] ; |175| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      P,ACC                 ; |175| 
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        MOVL      XAR4,XAR1             ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |175| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |175| 
        SUBUL     P,XAR2
        MOVL      *+XAR4[AR0],P         ; |175| 
	.dwpsn	"sensor.c",176,3
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        MOVL      XAR4,XAR1             ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |176| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |176| 
        MOVL      ACC,*+XAR4[AR0]       ; |176| 
        MOVL      *-SP[2],ACC           ; |176| 
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        MOVL      XAR4,XAR1             ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |176| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |176| 
        MOVL      ACC,*+XAR4[AR0]       ; |176| 
        LCR       #__IQ17div            ; |176| 
        ; call occurs [#__IQ17div] ; |176| 
        MOVL      XT,ACC                ; |176| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |176| 
        QMPYL     ACC,XT,ACC            ; |176| 
        MOV       T,#17                 ; |176| 
        LSL64     ACC:P,#15             ; |176| 
        ASRL      ACC,T                 ; |176| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |176| 
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR7,AL                ; |176| 
        MOVL      ACC,XAR1              ; |176| 
        ADDU      ACC,AR7               ; |176| 
        MOVL      XAR4,ACC              ; |176| 
        MOVB      XAR0,#50              ; |176| 
        MOV       *+XAR4[AR0],AR6       ; |176| 
        BF        L71,UNC               ; |176| 
        ; branch occurs ; |176| 
L69:    
;***	-----------------------g9:
;*** 172	-----------------------    K$18[SENSOR_COUNT+8+50] = 0u;
;*** 172	-----------------------    goto g11;
	.dwpsn	"sensor.c",172,80
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR6,AL                ; |172| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |172| 
        MOVL      XAR4,ACC              ; |172| 
        MOVB      XAR0,#50              ; |172| 
        MOV       *+XAR4[AR0],#0        ; |172| 
        BF        L71,UNC               ; |172| 
        ; branch occurs ; |172| 
L70:    
;***	-----------------------g10:
;*** 171	-----------------------    K$18[SENSOR_COUNT+8+50] = 127u;
	.dwpsn	"sensor.c",171,76
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        MOVB      XAR0,#50              ; |171| 
        MOV       *+XAR4[AR0],#127      ; |171| 
L71:    
;***	-----------------------g11:
;*** 180	-----------------------    if ( K$18[SENSOR_COUNT+50] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",180,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |180| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |180| 
        CMP       AL,*+XAR4[AR0]        ; |180| 
        BF        L72,LO                ; |180| 
        ; branchcc occurs ; |180| 
;*** 181	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 181	-----------------------    goto g14;
	.dwpsn	"sensor.c",181,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |181| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |181| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |181| 
        AND       @_SENSOR_STATE_U16,AL ; |181| 
        BF        L73,UNC               ; |181| 
        ; branch occurs ; |181| 
L72:    
;***	-----------------------g13:
;*** 180	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",180,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |180| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |180| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |180| 
        OR        @_SENSOR_STATE_U16,AL ; |180| 
L73:    
;***	-----------------------g14:
;*** 180	-----------------------    if ( K$18[SENSOR_COUNT+8+50] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |180| 
        ADDB      AL,#8                 ; |180| 
        MOVZ      AR6,AL                ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        ADDU      ACC,AR6               ; |180| 
        MOVL      XAR4,ACC              ; |180| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#50              ; |180| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |180| 
        CMP       AL,*+XAR4[AR0]        ; |180| 
        BF        L74,LO                ; |180| 
        ; branchcc occurs ; |180| 
;*** 183	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 183	-----------------------    goto g17;
	.dwpsn	"sensor.c",183,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |183| 
        ADDB      AL,#8                 ; |183| 
        MOVZ      AR0,AL                ; |183| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |183| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |183| 
        AND       @_SENSOR_STATE_U16,AL ; |183| 
        BF        L75,UNC               ; |183| 
        ; branch occurs ; |183| 
L74:    
;***	-----------------------g16:
;*** 182	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",182,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |182| 
        ADDB      AL,#8                 ; |182| 
        MOVZ      AR0,AL                ; |182| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |182| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |182| 
        OR        @_SENSOR_STATE_U16,AL ; |182| 
L75:    
;***	-----------------------g17:
;*** 182	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |182| 
        CMPB      AL,#7                 ; |182| 
        BF        L76,LO                ; |182| 
        ; branchcc occurs ; |182| 
;*** 187	-----------------------    SENSOR_COUNT = 0u;
;*** 187	-----------------------    goto g20;
	.dwpsn	"sensor.c",187,11
        MOV       @_SENSOR_COUNT,#0     ; |187| 
        BF        L77,UNC               ; |187| 
        ; branch occurs ; |187| 
L76:    
;***	-----------------------g19:
;*** 186	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",186,23
        INC       @_SENSOR_COUNT        ; |186| 
L77:    
;***	-----------------------g20:
;*** 186	-----------------------    if ( !(*&Flag&2u) ) goto g31;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |186| 
        BF        L83,NTC               ; |186| 
        ; branchcc occurs ; |186| 
;*** 192	-----------------------    *&Flag ^= 0x80u;
;*** 193	-----------------------    K$45 = &RMotor;
;*** 193	-----------------------    T$1 = ++(*K$45).Period_U32_CNT;
;*** 193	-----------------------    if ( T$1 < (*K$45).Period_U32 ) goto g26;
	.dwpsn	"sensor.c",192,3
        XOR       @_Flag,#0x0080        ; |192| 
	.dwpsn	"sensor.c",193,3
        MOVL      XAR3,#_RMotor         ; |193| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |193| 
        MOVB      XAR0,#22              ; |193| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |193| 
        MOVL      *+XAR4[0],ACC         ; |193| 
        CMPL      ACC,*+XAR3[AR0]       ; |193| 
        BF        L80,LO                ; |193| 
        ; branchcc occurs ; |193| 
;*** 195	-----------------------    MOTOR_MOTION_VALUE(K$45);
;*** 196	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)(*K$45).Index_U16];
;*** 197	-----------------------    if ( (*K$45).Index_U16 < 3u ) goto g24;
	.dwpsn	"sensor.c",195,4
        MOVL      XAR4,XAR3             ; |195| 
        LCR       #_MOTOR_MOTION_VALUE  ; |195| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |195| 
	.dwpsn	"sensor.c",196,4
        MOVB      XAR0,#26              ; |196| 
        MOVU      ACC,*+XAR3[AR0]
        MOVL      XAR4,#_MOTOR_R_2      ; |196| 
        LSL       ACC,1                 ; |196| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |196| 
        AND       AL,#65520             ; |196| 
        OR        AH,*+XAR4[1]          ; |196| 
        OR        AL,*+XAR4[0]          ; |196| 
        MOVL      @_GpioDataRegs,ACC    ; |196| 
	.dwpsn	"sensor.c",197,4
        MOV       AL,*+XAR3[AR0]        ; |197| 
        CMPB      AL,#3                 ; |197| 
        BF        L78,LO                ; |197| 
        ; branchcc occurs ; |197| 
;*** 198	-----------------------    (*K$45).Index_U16 = 0u;
;*** 198	-----------------------    goto g25;
	.dwpsn	"sensor.c",198,17
        MOV       *+XAR3[AR0],#0        ; |198| 
        BF        L79,UNC               ; |198| 
        ; branch occurs ; |198| 
L78:    
;***	-----------------------g24:
;*** 197	-----------------------    K$45 = &RMotor;
;*** 197	-----------------------    ++(*K$45).Index_U16;
	.dwpsn	"sensor.c",197,38
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |197| 
        INC       *+XAR4[0]             ; |197| 
L79:    
;***	-----------------------g25:
;*** 199	-----------------------    MOTOR_ON(K$45);
	.dwpsn	"sensor.c",199,4
        MOVL      XAR4,XAR3             ; |199| 
        LCR       #_MOTOR_ON            ; |199| 
        ; call occurs [#_MOTOR_ON] ; |199| 
L80:    
;***	-----------------------g26:
;*** 201	-----------------------    K$52 = &LMotor;
;*** 201	-----------------------    T$2 = ++(*K$52).Period_U32_CNT;
;*** 201	-----------------------    if ( T$2 < (*K$52).Period_U32 ) goto g31;
	.dwpsn	"sensor.c",201,3
        MOVL      XAR3,#_LMotor         ; |201| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |201| 
        MOVB      XAR0,#22              ; |201| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |201| 
        MOVL      *+XAR4[0],ACC         ; |201| 
        CMPL      ACC,*+XAR3[AR0]       ; |201| 
        BF        L83,LO                ; |201| 
        ; branchcc occurs ; |201| 
;*** 203	-----------------------    MOTOR_MOTION_VALUE(K$52);
;*** 204	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfbfuL|MOTOR_L_2[(long)(*K$52).Index_U16];
;*** 205	-----------------------    if ( (*K$52).Index_U16 < 3u ) goto g29;
	.dwpsn	"sensor.c",203,4
        MOVL      XAR4,XAR3             ; |203| 
        LCR       #_MOTOR_MOTION_VALUE  ; |203| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |203| 
	.dwpsn	"sensor.c",204,4
        MOVB      XAR0,#26              ; |204| 
        MOVU      ACC,*+XAR3[AR0]
        MOVL      XAR4,#_MOTOR_L_2      ; |204| 
        LSL       ACC,1                 ; |204| 
        MOVW      DP,#_GpioDataRegs
        ADDL      XAR4,ACC
        MOVL      ACC,@_GpioDataRegs    ; |204| 
        AND       AH,#64511             ; |204| 
        AND       AL,#53183             ; |204| 
        OR        AH,*+XAR4[1]          ; |204| 
        OR        AL,*+XAR4[0]          ; |204| 
        MOVL      @_GpioDataRegs,ACC    ; |204| 
	.dwpsn	"sensor.c",205,4
        MOV       AL,*+XAR3[AR0]        ; |205| 
        CMPB      AL,#3                 ; |205| 
        BF        L81,LO                ; |205| 
        ; branchcc occurs ; |205| 
;*** 206	-----------------------    (*K$52).Index_U16 = 0u;
;*** 206	-----------------------    goto g30;
	.dwpsn	"sensor.c",206,17
        MOV       *+XAR3[AR0],#0        ; |206| 
        BF        L82,UNC               ; |206| 
        ; branch occurs ; |206| 
L81:    
;***	-----------------------g29:
;*** 205	-----------------------    K$52 = &LMotor;
;*** 205	-----------------------    ++(*K$52).Index_U16;
	.dwpsn	"sensor.c",205,38
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |205| 
        INC       *+XAR4[0]             ; |205| 
L82:    
;***	-----------------------g30:
;*** 207	-----------------------    MOTOR_ON(K$52);
	.dwpsn	"sensor.c",207,4
        MOVL      XAR4,XAR3             ; |207| 
        LCR       #_MOTOR_ON            ; |207| 
        ; call occurs [#_MOTOR_ON] ; |207| 
L83:    
;***	-----------------------g31:
;*** 212	-----------------------    if ( *&Flag&1u ) goto g34;
	.dwpsn	"sensor.c",212,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |212| 
        BF        L84,TC                ; |212| 
        ; branchcc occurs ; |212| 
;*** 213	-----------------------    if ( !(*&Flag&0x40u) ) goto g35;
	.dwpsn	"sensor.c",213,7
        TBIT      @_Flag,#6             ; |213| 
        BF        L85,NTC               ; |213| 
        ; branchcc occurs ; |213| 
;*** 213	-----------------------    ++TIME_STOP_U32;
;*** 213	-----------------------    goto g35;
	.dwpsn	"sensor.c",213,60
        MOVB      ACC,#1
        MOVW      DP,#_TIME_STOP_U32
        ADDL      @_TIME_STOP_U32,ACC   ; |213| 
        BF        L85,UNC               ; |213| 
        ; branch occurs ; |213| 
L84:    
;***	-----------------------g34:
;*** 212	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",212,32
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |212| 
L85:    
	.dwpsn	"sensor.c",215,1
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
	.dwattr DW$165, DW_AT_end_file("sensor.c")
	.dwattr DW$165, DW_AT_end_line(0xd7)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	5.24288000000000000000e+05
	.align	2
FL2:	.xldouble	1.31072000000000000000e+05
	.align	2
FL3:	.xldouble	2.56000000000000000000e+02
	.align	2
FL4:	.xldouble	1.02400000000000000000e+03
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
	.global	__IQ19div
	.global	__IQ8div
	.global	__IQ17div
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
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$84


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$179	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$104

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$188)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$189	.dwtag  DW_TAG_subrange_type
	.dwattr DW$189, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39


DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x13)
DW$190	.dwtag  DW_TAG_subrange_type
	.dwattr DW$190, DW_AT_upper_bound(0x12)
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
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$191)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$192)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$193)

DW$T$117	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$118

DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)

DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x20)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$121

DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$120)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$200)
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
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$201)

DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr DW$202, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x10)
DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr DW$203, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x08)
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0x03)
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
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$99)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$40)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$206)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$66)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$207)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$67)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$208)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$76)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$209)
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
DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr DW$210, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$110


DW$T$114	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$114, DW_AT_byte_size(0x10)
DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr DW$211, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$114

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x2e)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$217, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$218, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$220, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$221, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$222, DW_AT_name("TimeValue_IQ24"), DW_AT_symbol_name("_TimeValue_IQ24")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$223, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$224, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$225, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$226, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$227, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$228, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$234, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x0c)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$239, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$240, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$241, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$242, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$243, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$244, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$245, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$246, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$247, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$248, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$249, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$250, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$251, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$252, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$43)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$254)

DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ADC_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1e)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$255, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$256, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$257, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$258, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$259, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$260, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$261, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$262, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$263, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$264, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$265, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$266, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$267, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$268, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$269, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$270, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$271, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$272, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$273, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$274, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$275, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$276, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$277, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$278, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$279, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$280, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$281, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$282, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$283, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$284, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$285, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$286, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$287, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$288, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$289, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$290, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$291, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$292, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$293, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$294, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$295, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$296, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$297, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$298, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$299, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$300, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$76, DW_AT_byte_size(0x1a)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$301, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$302, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$303, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$304, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$305, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$306, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$307, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$308, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$309, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$310, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$311, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$312, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$313, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$314, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$315, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$316, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$317, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$318, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$319, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$320, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$321, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$322, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$323, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$324, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$325, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$326, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_byte_size(0x86)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$327, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$328, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$329, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$330, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$331, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$332, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$333, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$334, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$335, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$336, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$337, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$338, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$339, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$340, DW_AT_name("SensorCross_U16"), DW_AT_symbol_name("_SensorCross_U16")
	.dwattr DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$341, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$342, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$343, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$344, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$86	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$86, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$86, DW_AT_byte_size(0x01)

DW$T$77	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$77, DW_AT_byte_size(0x10)
DW$345	.dwtag  DW_TAG_subrange_type
	.dwattr DW$345, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$77

DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$11)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$346)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x20)
DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr DW$347, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$80

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$348	.dwtag  DW_TAG_far_type
	.dwattr DW$348, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$348)
DW$349	.dwtag  DW_TAG_far_type
	.dwattr DW$349, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$349)
DW$350	.dwtag  DW_TAG_far_type
	.dwattr DW$350, DW_AT_type(*DW$T$78)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$350)

DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$357, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$358, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$359, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$360, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$361, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$362, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$363, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$363, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$364, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$365, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$365, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$366, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$368, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$369, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$369, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$370, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$371, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$372, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCST_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$403, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$404, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$405, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$406, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$407, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$407, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$408, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$408, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$409, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$409, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$410, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$411, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$411, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$412, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$412, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$413, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$413, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$414, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$414, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$415, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$415, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$416, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$416, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$417, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$417, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$418, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$419, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$420, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$421, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$422, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$423, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$424, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$425, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$425, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$426, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$427, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$427, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$428, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$428, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$429, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$429, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$430, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$430, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$431, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$431, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$432, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$432, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$433, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$433, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$434, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$435, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$436, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$437, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$438, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$439, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$440, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$441, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$442, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$443, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$444, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$445, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$446, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$447, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$447, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$448, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$448, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$449, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$450, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$451, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$452, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$453, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$454, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$454, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$455, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$456, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$457, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$458, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$459, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$460, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$461, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$462, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$463, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$463, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$464, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$465, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$466, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$467, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$467, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$468, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$469, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$470, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$470, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$471, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$472, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$473, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$474, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$475, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$475, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$476, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$476, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$477, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$478, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$479, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$479, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$480, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$480, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$481, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$481, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$482, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$482, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$483, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$483, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$484, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$484, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$485, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$485, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$486, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$488, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$488, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$489, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$490, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$490, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$491, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$492, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$493, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$494, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$495, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$496, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$497, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$498, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$499, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$500, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$501, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$502, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$502, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$503, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$504, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$504, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$505, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$505, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$506, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$507, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$507, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$508, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$509, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$510, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$511, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$512, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$513, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$513, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$514, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$514, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$515, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$516, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$517, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$518, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$519, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$520, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$521, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$522, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$522, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$523, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$524, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74

DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$164, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
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

DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$525, DW_AT_location[DW_OP_reg0]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$526, DW_AT_location[DW_OP_reg1]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$527, DW_AT_location[DW_OP_reg2]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$528, DW_AT_location[DW_OP_reg3]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$529, DW_AT_location[DW_OP_reg4]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$530, DW_AT_location[DW_OP_reg5]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$531, DW_AT_location[DW_OP_reg6]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$532, DW_AT_location[DW_OP_reg7]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$533, DW_AT_location[DW_OP_reg8]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$534, DW_AT_location[DW_OP_reg9]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$535, DW_AT_location[DW_OP_reg10]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$536, DW_AT_location[DW_OP_reg11]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$537, DW_AT_location[DW_OP_reg12]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$538, DW_AT_location[DW_OP_reg13]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$539, DW_AT_location[DW_OP_reg14]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$540, DW_AT_location[DW_OP_reg15]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$541, DW_AT_location[DW_OP_reg16]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$542, DW_AT_location[DW_OP_reg17]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$543, DW_AT_location[DW_OP_reg18]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$544, DW_AT_location[DW_OP_reg19]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$545, DW_AT_location[DW_OP_reg20]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$546, DW_AT_location[DW_OP_reg21]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$547, DW_AT_location[DW_OP_reg22]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$548, DW_AT_location[DW_OP_reg23]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$549, DW_AT_location[DW_OP_reg24]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$550, DW_AT_location[DW_OP_reg25]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$551, DW_AT_location[DW_OP_reg26]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$552, DW_AT_location[DW_OP_reg27]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$553, DW_AT_location[DW_OP_reg28]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$554, DW_AT_location[DW_OP_reg29]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$555, DW_AT_location[DW_OP_reg30]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$556, DW_AT_location[DW_OP_reg31]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$557, DW_AT_location[DW_OP_regx 0x20]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$558, DW_AT_location[DW_OP_regx 0x21]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$559, DW_AT_location[DW_OP_regx 0x22]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x23]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x24]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x25]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$563, DW_AT_location[DW_OP_regx 0x26]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x27]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

