;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Aug 16 15:02:37 2020                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ON"), DW_AT_symbol_name("_MOTOR_ON")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$16

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$20, DW_AT_type(*DW$T$164)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$21, DW_AT_type(*DW$T$28)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$28)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$27)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$24, DW_AT_type(*DW$T$28)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$28)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$26, DW_AT_type(*DW$T$28)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$27, DW_AT_type(*DW$T$121)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("STOP_ACCEL_IQ16"), DW_AT_symbol_name("_STOP_ACCEL_IQ16")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$29

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$33, DW_AT_type(*DW$T$121)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("TIME_STOP_U32"), DW_AT_symbol_name("_TIME_STOP_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$26)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$35, DW_AT_type(*DW$T$30)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$36

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$26)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("CUR_POSITION"), DW_AT_symbol_name("_CUR_POSITION")
	.dwattr DW$41, DW_AT_type(*DW$T$120)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$42, DW_AT_type(*DW$T$3)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49

	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$52, DW_AT_type(*DW$T$129)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_MOTOR_L_2
_MOTOR_L_2:	.usect	".ebss",8,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2"), DW_AT_symbol_name("_MOTOR_L_2")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _MOTOR_L_2]
	.dwattr DW$53, DW_AT_type(*DW$T$129)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$54, DW_AT_type(*DW$T$96)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$55, DW_AT_type(*DW$T$96)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$56, DW_AT_type(*DW$T$128)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$57, DW_AT_type(*DW$T$158)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_MOTOR_L
_MOTOR_L:	.usect	".ebss",16,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L"), DW_AT_symbol_name("_MOTOR_L")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _MOTOR_L]
	.dwattr DW$58, DW_AT_type(*DW$T$128)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$59, DW_AT_type(*DW$T$128)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$60, DW_AT_type(*DW$T$37)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$61, DW_AT_type(*DW$T$37)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$62, DW_AT_type(*DW$T$106)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$63, DW_AT_type(*DW$T$161)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$156)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$65, DW_AT_type(*DW$T$146)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$66, DW_AT_type(*DW$T$119)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$67, DW_AT_type(*DW$T$127)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$88)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$69, DW_AT_type(*DW$T$88)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$70, DW_AT_type(*DW$T$162)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI40410 C:\Users\노호진\AppData\Local\Temp\TI4044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4046 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$71, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("sensor.c")
	.dwattr DW$71, DW_AT_begin_line(0x163)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",356,1

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
;*** 357	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$72, DW_AT_type(*DW$T$97)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$73, DW_AT_type(*DW$T$97)
	.dwattr DW$73, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$74, DW_AT_type(*DW$T$136)
	.dwattr DW$74, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$75, DW_AT_type(*DW$T$136)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",357,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |357| 
        ANDB      AL,#0x0f              ; |357| 
        BF        L2,NEQ                ; |357| 
        ; branchcc occurs ; |357| 
;*** 358	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",358,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |358| 
        BF        L1,NEQ                ; |358| 
        ; branchcc occurs ; |358| 
;*** 359	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 359	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 359	-----------------------    goto g6;
	.dwpsn	"sensor.c",359,17
        MOVB      XAR0,#9               ; |359| 
        MOV       *+XAR4[AR0],#61440    ; |359| 
	.dwpsn	"sensor.c",359,53
        MOV       *+XAR5[AR0],#15       ; |359| 
        BF        L3,UNC                ; |359| 
        ; branch occurs ; |359| 
L1:    
;***	-----------------------g4:
;*** 358	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 358	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 358	-----------------------    goto g6;
	.dwpsn	"sensor.c",358,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |358| 
        MOVB      XAR0,#9               ; |358| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |358| 
        LSL       AL,T                  ; |358| 
        MOV       *+XAR4[AR0],AL        ; |358| 
	.dwpsn	"sensor.c",358,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |358| 
        MOVB      AL,#15                ; |358| 
        LSL       AL,T                  ; |358| 
        MOV       *+XAR5[AR0],AL        ; |358| 
	.dwpsn	"sensor.c",358,163
        BF        L3,UNC                ; |358| 
        ; branch occurs ; |358| 
L2:    
;***	-----------------------g5:
;*** 357	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 357	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",357,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |357| 
        MOVB      XAR0,#9               ; |357| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |357| 
        LSR       AL,T                  ; |357| 
        MOV       *+XAR4[AR0],AL        ; |357| 
	.dwpsn	"sensor.c",357,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |357| 
        MOVB      AL,#15                ; |357| 
        LSR       AL,T                  ; |357| 
        MOV       *+XAR5[AR0],AL        ; |357| 
L3:    
	.dwpsn	"sensor.c",360,1
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("sensor.c")
	.dwattr DW$71, DW_AT_end_line(0x168)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_START_END_LINE

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$76, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("sensor.c")
	.dwattr DW$76, DW_AT_begin_line(0x1dd)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",478,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_START_END_LINE:
;*** 479	-----------------------    if ( *&Flag&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"sensor.c",479,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |479| 
        BF        L4,TC                 ; |479| 
        ; branchcc occurs ; |479| 
;*** 479	-----------------------    if ( *&Flag&0x20u ) goto g6;
        TBIT      @_Flag,#5             ; |479| 
        BF        L5,TC                 ; |479| 
        ; branchcc occurs ; |479| 
;*** 480	-----------------------    *&Flag |= 1u;
;*** 480	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 480	-----------------------    TIME_STOP_U32 = 0uL;
;*** 480	-----------------------    goto g6;
	.dwpsn	"sensor.c",480,5
        OR        @_Flag,#0x0001        ; |480| 
	.dwpsn	"sensor.c",480,30
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |480| 
	.dwpsn	"sensor.c",480,50
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |480| 
	.dwpsn	"sensor.c",480,69
        BF        L5,UNC                ; |480| 
        ; branch occurs ; |480| 
L4:    
;***	-----------------------g4:
;*** 481	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g6;
	.dwpsn	"sensor.c",481,7
        MOV       ACC,#10000            ; |481| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |481| 
        BF        L5,HIS                ; |481| 
        ; branchcc occurs ; |481| 
;*** 482	-----------------------    *&Flag &= 0xfffeu;
;*** 482	-----------------------    *&Flag |= 0x20u;
;*** 482	-----------------------    TIME_STOP_U32 = 0uL;
;*** 482	-----------------------    MOVE_TO_END(26214400L, 0L, STOP_ACCEL_IQ16);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",482,5
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |482| 
        OR        @_Flag,#0x0020        ; |482| 
	.dwpsn	"sensor.c",482,47
        MOVB      ACC,#0
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |482| 
	.dwpsn	"sensor.c",482,66
        MOVW      DP,#_STOP_ACCEL_IQ16
        MOVL      *-SP[2],ACC           ; |482| 
        MOVL      ACC,@_STOP_ACCEL_IQ16 ; |482| 
        MOVL      *-SP[4],ACC           ; |482| 
        MOV       ACC,#800 << 15
        LCR       #_MOVE_TO_END         ; |482| 
        ; call occurs [#_MOVE_TO_END] ; |482| 
L5:    
	.dwpsn	"sensor.c",484,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("sensor.c")
	.dwattr DW$76, DW_AT_end_line(0x1e4)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_TURN_DECIDE

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$77, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("sensor.c")
	.dwattr DW$77, DW_AT_begin_line(0x16a)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",363,1

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
;*** 364	-----------------------    if ( *((volatile unsigned * const)mark+11)&2u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$78, DW_AT_type(*DW$T$97)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$79, DW_AT_type(*DW$T$97)
	.dwattr DW$79, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _remark
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$80, DW_AT_type(*DW$T$136)
	.dwattr DW$80, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _mark
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$81, DW_AT_type(*DW$T$136)
	.dwattr DW$81, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$7
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$82, DW_AT_type(*DW$T$97)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |363| 
	.dwpsn	"sensor.c",364,2
        MOVB      XAR0,#11              ; |364| 
        TBIT      *+XAR6[AR0],#1        ; |364| 
        BF        L8,TC                 ; |364| 
        ; branchcc occurs ; |364| 
;*** 408	-----------------------    MARK_ENABLE_SHIFT(&LMark, &RMark);
;*** 410	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g7;
	.dwpsn	"sensor.c",408,2
        MOVL      XAR5,#_RMark          ; |408| 
        MOVL      XAR4,#_LMark          ; |408| 
        LCR       #_MARK_ENABLE_SHIFT   ; |408| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |408| 
	.dwpsn	"sensor.c",410,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVB      XAR0,#9               ; |410| 
        MOV       AL,@_SENSOR_STATE_U16 ; |410| 
        AND       AL,*+XAR6[AR0]        ; |410| 
        BF        L7,EQ                 ; |410| 
        ; branchcc occurs ; |410| 
;*** 412	-----------------------    if ( !(*((volatile unsigned * const)mark+11)&1u) ) goto g6;
	.dwpsn	"sensor.c",412,3
        MOVB      XAR0,#11              ; |412| 
        TBIT      *+XAR6[AR0],#0        ; |412| 
        BF        L6,NTC                ; |412| 
        ; branchcc occurs ; |412| 
;*** 421	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g18;
	.dwpsn	"sensor.c",421,8
        MOVL      ACC,*+XAR6[4]         ; |421| 
        CMPL      ACC,*+XAR6[0]         ; |421| 
        BF        L12,GEQ               ; |421| 
        ; branchcc occurs ; |421| 
;*** 423	-----------------------    *((volatile unsigned * const)mark+11) |= 2u;
;*** 424	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+9175040L;
;*** 424	-----------------------    goto g18;
	.dwpsn	"sensor.c",423,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |423| 
        OR        *+XAR4[0],#0x0002     ; |423| 
	.dwpsn	"sensor.c",424,4
        MOVL      ACC,*+XAR6[0]         ; |424| 
        ADD       ACC,#280 << 15        ; |424| 
        MOVL      *+XAR6[4],ACC         ; |424| 
        BF        L12,UNC               ; |424| 
        ; branch occurs ; |424| 
L6:    
;***	-----------------------g6:
;*** 414	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 415	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 416	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 418	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 419	-----------------------    *((volatile unsigned * const)mark+11) |= 1u;
;*** 420	-----------------------    goto g18;
	.dwpsn	"sensor.c",414,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |414| 
	.dwpsn	"sensor.c",415,4
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |415| 
	.dwpsn	"sensor.c",416,4
        MOVL      *+XAR6[0],ACC         ; |416| 
	.dwpsn	"sensor.c",418,4
        MOVL      XAR4,#655360          ; |418| 
        MOVL      ACC,XAR4              ; |418| 
        ADDL      ACC,*+XAR6[0]         ; |418| 
        MOVL      *+XAR6[4],ACC         ; |418| 
	.dwpsn	"sensor.c",419,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |419| 
        OR        *+XAR4[0],#0x0001     ; |419| 
	.dwpsn	"sensor.c",420,3
        BF        L12,UNC               ; |420| 
        ; branch occurs ; |420| 
L7:    
;***	-----------------------g7:
;*** 433	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 434	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 434	-----------------------    goto g18;
	.dwpsn	"sensor.c",433,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |433| 
	.dwpsn	"sensor.c",434,3
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |434| 
        AND       *+XAR4[0],#0xfffe     ; |434| 
        BF        L12,UNC               ; |434| 
        ; branch occurs ; |434| 
L8:    
;***	-----------------------g8:
;*** 366	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g11;
	.dwpsn	"sensor.c",366,3
        MOVL      ACC,*+XAR6[4]         ; |366| 
        CMPL      ACC,*+XAR6[0]         ; |366| 
        BF        L9,LT                 ; |366| 
        ; branchcc occurs ; |366| 
;*** 401	-----------------------    if ( !(*((volatile unsigned * const)remark+11)&2u) ) goto g18;
	.dwpsn	"sensor.c",401,8
        TBIT      *+XAR5[AR0],#1        ; |401| 
        BF        L12,NTC               ; |401| 
        ; branchcc occurs ; |401| 
;*** 401	-----------------------    *((volatile unsigned * const)mark+11) |= 4u;
;*** 401	-----------------------    goto g18;
	.dwpsn	"sensor.c",401,41
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |401| 
        OR        *+XAR4[0],#0x0004     ; |401| 
        BF        L12,UNC               ; |401| 
        ; branch occurs ; |401| 
L9:    
;***	-----------------------g11:
;*** 368	-----------------------    K$7 = &RMark;
;*** 368	-----------------------    if ( mark != K$7 ) goto g13;
	.dwpsn	"sensor.c",368,4
        MOVL      XAR4,#_RMark          ; |368| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |368| 
        BF        L10,NEQ               ; |368| 
        ; branchcc occurs ; |368| 
;*** 370	-----------------------    if ( *((volatile unsigned * const)remark+11)&2u ) goto g18;
	.dwpsn	"sensor.c",370,5
        TBIT      *+XAR5[AR0],#1        ; |370| 
        BF        L12,TC                ; |370| 
        ; branchcc occurs ; |370| 
L10:    
;***	-----------------------g13:
;*** 375	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffdu;
;*** 376	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 377	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 379	-----------------------    if ( *((volatile unsigned * const)mark+11)&4u ) goto g16;
	.dwpsn	"sensor.c",375,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |375| 
        AND       *+XAR5[0],#0xfffd     ; |375| 
	.dwpsn	"sensor.c",376,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |376| 
        AND       *+XAR5[0],#0xfffe     ; |376| 
	.dwpsn	"sensor.c",377,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |377| 
	.dwpsn	"sensor.c",379,4
        TBIT      *+XAR6[AR0],#2        ; |379| 
        BF        L11,TC                ; |379| 
        ; branchcc occurs ; |379| 
;*** 394	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&0x8 || (*&Flag&0x80) == 0 ) goto g18;
	.dwpsn	"sensor.c",394,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |394| 
        BF        L12,NTC               ; |394| 
        ; branchcc occurs ; |394| 
        TBIT      @_Flag,#3             ; |394| 
        BF        L12,TC                ; |394| 
        ; branchcc occurs ; |394| 
        TBIT      @_Flag,#7             ; |394| 
        BF        L12,NTC               ; |394| 
        ; branchcc occurs ; |394| 
;*** 397	-----------------------    LINE_INFO(mark);
;*** 397	-----------------------    goto g18;
	.dwpsn	"sensor.c",397,26
        MOVL      XAR4,XAR6             ; |397| 
        LCR       #_LINE_INFO           ; |397| 
        ; call occurs [#_LINE_INFO] ; |397| 
        BF        L12,UNC               ; |397| 
        ; branch occurs ; |397| 
L11:    
;***	-----------------------g16:
;*** 381	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffbu;
;*** 383	-----------------------    if ( mark != K$7 || *&Flag&0x8 ) goto g18;
	.dwpsn	"sensor.c",381,5
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |381| 
        AND       *+XAR5[0],#0xfffb     ; |381| 
	.dwpsn	"sensor.c",383,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |383| 
        BF        L12,NEQ               ; |383| 
        ; branchcc occurs ; |383| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |383| 
        BF        L12,TC                ; |383| 
        ; branchcc occurs ; |383| 
;*** 388	-----------------------    START_END_LINE();
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",388,6
        LCR       #_START_END_LINE      ; |388| 
        ; call occurs [#_START_END_LINE] ; |388| 
L12:    
	.dwpsn	"sensor.c",436,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("sensor.c")
	.dwattr DW$77, DW_AT_end_line(0x1b4)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$83, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("sensor.c")
	.dwattr DW$83, DW_AT_begin_line(0xd5)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",214,1

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
;*** 219	-----------------------    K$3 = &SenAdc;
;*** 219	-----------------------    memset(K$3+18L, 0, 16uL);
;*** 220	-----------------------    memset(K$3+34L, 0, 16uL);
;*** 223	-----------------------    VFDPrintf("MAX||   ");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 216	-----------------------    save_sw = 0u;
;*** 225	-----------------------    goto g10;
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
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$84, DW_AT_type(*DW$T$11)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$3
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$85, DW_AT_type(*DW$T$11)
	.dwattr DW$85, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$4
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$86, DW_AT_type(*DW$T$11)
	.dwattr DW$86, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to K$3
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$87, DW_AT_type(*DW$T$113)
	.dwattr DW$87, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$33
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$41
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$89, DW_AT_type(*DW$T$126)
	.dwattr DW$89, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$90, DW_AT_type(*DW$T$10)
	.dwattr DW$90, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$91, DW_AT_type(*DW$T$10)
	.dwattr DW$91, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$3
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$92, DW_AT_type(*DW$T$10)
	.dwattr DW$92, DW_AT_location[DW_OP_reg8]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$93, DW_AT_type(*DW$T$27)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -21]
;* PL    assigned to S$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg2]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$95, DW_AT_type(*DW$T$105)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to U$17
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$96, DW_AT_type(*DW$T$105)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$17
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$97, DW_AT_type(*DW$T$105)
	.dwattr DW$97, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$17
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$98, DW_AT_type(*DW$T$105)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$17
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$99, DW_AT_type(*DW$T$105)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _sensor_maxmin_count
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$100, DW_AT_type(*DW$T$27)
	.dwattr DW$100, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _sensor_maxmin_count
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$101, DW_AT_type(*DW$T$27)
	.dwattr DW$101, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",219,2
        MOVB      ACC,#18
        MOVL      XAR3,#_SenAdc         ; |219| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |219| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |219| 
        ; call occurs [#_memset] ; |219| 
	.dwpsn	"sensor.c",220,2
        MOVB      ACC,#34
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |220| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |220| 
        ; call occurs [#_memset] ; |220| 
	.dwpsn	"sensor.c",223,2
        MOVL      XAR4,#FSL1            ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
	.dwpsn	"sensor.c",216,9
        MOV       *-SP[21],#0           ; |216| 
	.dwpsn	"sensor.c",225,2
        MOVB      XAR6,#1               ; |227| 
        MOVB      XAR0,#18              ; |228| 
        BF        L19,UNC               ; |225| 
        ; branch occurs ; |225| 
L13:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;*** 237	-----------------------    sensor_maxmin_count = 0u;
        MOVL      XAR4,XAR3
	.dwpsn	"sensor.c",237,7
        MOVB      XAR5,#0
DW$L$_SENSOR_MAXMIN$2$E:
L14:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 238	-----------------------    if ( U$17[2] <= U$17[34] ) goto g5;
	.dwpsn	"sensor.c",238,4
        MOV       AL,*+XAR4[AR0]        ; |238| 
        CMP       AL,*+XAR4[2]          ; |238| 
        BF        L15,HIS               ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 238	-----------------------    U$17[34] = U$17[2];
        MOV       AL,*+XAR4[2]          ; |238| 
        MOV       *+XAR4[AR0],AL        ; |238| 
DW$L$_SENSOR_MAXMIN$4$E:
L15:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 237	-----------------------    ++U$17;
;*** 237	-----------------------    if ( (++sensor_maxmin_count) < 16u ) goto g3;
	.dwpsn	"sensor.c",237,58
        MOVL      ACC,XAR4              ; |237| 
        ADDB      XAR5,#1               ; |237| 
        ADDU      ACC,AR6               ; |237| 
        MOVL      XAR4,ACC              ; |237| 
        MOV       AL,AR5                ; |237| 
        CMPB      AL,#16                ; |237| 
        BF        L14,LO                ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 237	-----------------------    goto g12;
        BF        L20,UNC               ; |237| 
        ; branch occurs ; |237| 
DW$L$_SENSOR_MAXMIN$6$E:
L16:    
DW$L$_SENSOR_MAXMIN$7$B:
;***	-----------------------g6:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;*** 227	-----------------------    sensor_maxmin_count = 0u;
        MOVL      XAR4,XAR3
	.dwpsn	"sensor.c",227,7
        MOVB      XAR5,#0
DW$L$_SENSOR_MAXMIN$7$E:
L17:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g7:
;*** 228	-----------------------    if ( U$17[2] <= U$17[18] ) goto g9;
	.dwpsn	"sensor.c",228,4
        MOV       AL,*+XAR4[AR0]        ; |228| 
        CMP       AL,*+XAR4[2]          ; |228| 
        BF        L18,HIS               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_SENSOR_MAXMIN$8$E:
DW$L$_SENSOR_MAXMIN$9$B:
;*** 228	-----------------------    U$17[18] = U$17[2];
        MOV       AL,*+XAR4[2]          ; |228| 
        MOV       *+XAR4[AR0],AL        ; |228| 
DW$L$_SENSOR_MAXMIN$9$E:
L18:    
DW$L$_SENSOR_MAXMIN$10$B:
;***	-----------------------g9:
;*** 227	-----------------------    ++U$17;
;*** 227	-----------------------    if ( (++sensor_maxmin_count) < 16u ) goto g7;
	.dwpsn	"sensor.c",227,58
        MOVL      ACC,XAR4              ; |227| 
        ADDB      XAR5,#1               ; |227| 
        ADDU      ACC,AR6               ; |227| 
        MOVL      XAR4,ACC              ; |227| 
        MOV       AL,AR5                ; |227| 
        CMPB      AL,#16                ; |227| 
        BF        L17,LO                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_SENSOR_MAXMIN$10$E:
L19:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g10:
;*** 229	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"sensor.c",229,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |229| 
        BF        L16,TC                ; |229| 
        ; branchcc occurs ; |229| 
DW$L$_SENSOR_MAXMIN$11$E:
;*** 230	-----------------------    DSP28x_usDelay(2499998uL);
;*** 233	-----------------------    VFDPrintf("   ||MIN");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"sensor.c",230,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |230| 
        ; call occurs [#_DSP28x_usDelay] ; |230| 
	.dwpsn	"sensor.c",233,2
        MOVL      XAR4,#FSL2            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
        MOVB      XAR6,#1               ; |237| 
        MOVB      XAR0,#34              ; |238| 
L20:    
DW$L$_SENSOR_MAXMIN$13$B:
;***	-----------------------g12:
;*** 239	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",239,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |239| 
        BF        L13,TC                ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_SENSOR_MAXMIN$13$E:
;*** 240	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    U$41 = (long *)K$3+102L;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",240,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
        MOVB      XAR2,#15
        MOVB      ACC,#102
        ADDL      ACC,XAR3
        MOVL      *-SP[24],XAR3
        MOVL      XAR1,ACC
L21:    
DW$L$_SENSOR_MAXMIN$15$B:
;***	-----------------------g14:
;*** 245	-----------------------    C$4 = U$17[18];
;*** 245	-----------------------    U$17[18] = C$4-(C$4>>4);
;*** 246	-----------------------    C$3 = U$17[34];
;*** 246	-----------------------    U$17[34] = C$2 = (C$3>>2)+C$3;
;*** 248	-----------------------    ((U$33 = (long)((long double)U$17[18]*1.31072e5L)-(long)((long double)C$2*1.31072e5L)) >= 104857600L) ? (S$1 = U$33) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",245,3
        MOVL      XAR4,*-SP[24]         ; |245| 
        MOVB      XAR0,#18              ; |245| 
        MOV       AH,*+XAR4[AR0]        ; |245| 
        MOVL      XAR4,*-SP[24]         ; |245| 
        MOV       AL,AH                 ; |245| 
        LSR       AL,4                  ; |245| 
        SUB       AH,AL                 ; |245| 
        MOV       *+XAR4[AR0],AH        ; |245| 
	.dwpsn	"sensor.c",246,3
        MOVL      XAR4,*-SP[24]         ; |246| 
        MOVB      XAR0,#34              ; |246| 
        MOV       AH,*+XAR4[AR0]        ; |246| 
        MOVL      XAR4,*-SP[24]         ; |246| 
        MOV       AL,AH                 ; |246| 
        LSR       AL,2                  ; |246| 
        ADD       AL,AH                 ; |246| 
        MOV       *+XAR4[AR0],AL        ; |246| 
	.dwpsn	"sensor.c",248,3
        MOVZ      AR6,SP                ; |248| 
        SUBB      XAR6,#20              ; |248| 
        LCR       #U$$TOFD              ; |248| 
        ; call occurs [#U$$TOFD] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        MOVZ      AR6,SP                ; |248| 
        MOVL      XAR5,#FL1             ; |248| 
        SUBB      XAR4,#20              ; |248| 
        SUBB      XAR6,#16              ; |248| 
        LCR       #FD$$MPY              ; |248| 
        ; call occurs [#FD$$MPY] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        SUBB      XAR4,#16              ; |248| 
        LCR       #FD$$TOL              ; |248| 
        ; call occurs [#FD$$TOL] ; |248| 
        MOVZ      AR6,SP                ; |248| 
        MOVL      XAR4,*-SP[24]         ; |248| 
        MOVB      XAR0,#18              ; |248| 
        MOVL      *-SP[26],ACC          ; |248| 
        SUBB      XAR6,#12              ; |248| 
        MOV       AL,*+XAR4[AR0]        ; |248| 
        LCR       #U$$TOFD              ; |248| 
        ; call occurs [#U$$TOFD] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        MOVZ      AR6,SP                ; |248| 
        SUBB      XAR4,#12              ; |248| 
        SUBB      XAR6,#8               ; |248| 
        MOVL      XAR5,#FL1             ; |248| 
        LCR       #FD$$MPY              ; |248| 
        ; call occurs [#FD$$MPY] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        SUBB      XAR4,#8               ; |248| 
        LCR       #FD$$TOL              ; |248| 
        ; call occurs [#FD$$TOL] ; |248| 
        MOVL      XAR6,*-SP[26]         ; |248| 
        SUBL      ACC,XAR6
        MOVL      P,ACC                 ; |248| 
        MOV       ACC,#3200 << 15
        CMPL      ACC,P                 ; |248| 
        BF        L22,LEQ               ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_SENSOR_MAXMIN$15$E:
DW$L$_SENSOR_MAXMIN$16$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$16$E:
L22:    
DW$L$_SENSOR_MAXMIN$17$B:
;*** 248	-----------------------    *U$41++ = S$1;
;*** 250	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      *XAR1++,P             ; |248| 
	.dwpsn	"sensor.c",250,3
        SETC      SXM
        MOV       ACC,#-4 << 15
        MOVB      XAR4,#0
        CMPL      ACC,P                 ; |250| 
        BF        L23,NEQ               ; |250| 
        ; branchcc occurs ; |250| 
DW$L$_SENSOR_MAXMIN$17$E:
DW$L$_SENSOR_MAXMIN$18$B:
        MOVB      XAR4,#1               ; |250| 
DW$L$_SENSOR_MAXMIN$18$E:
L23:    
DW$L$_SENSOR_MAXMIN$19$B:
;*** 243	-----------------------    ++U$17;
;*** 243	-----------------------    if ( (--L$1) != (-1) ) goto g14;
        MOV       AL,*-SP[21]
        ADD       AL,AR4                ; |250| 
        MOV       *-SP[21],AL           ; |250| 
	.dwpsn	"sensor.c",243,57
        MOVB      XAR4,#1               ; |243| 
        MOVL      ACC,*-SP[24]          ; |243| 
        ADDU      ACC,AR4               ; |243| 
        MOVL      *-SP[24],ACC          ; |243| 
	.dwpsn	"sensor.c",243,31
        BANZ      L21,AR2--             ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_SENSOR_MAXMIN$19$E:
;*** 254	-----------------------    TxPrintf("\nMAX |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"sensor.c",254,2
        MOVL      XAR4,#FSL3            ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        LCR       #_TxPrintf            ; |254| 
        ; call occurs [#_TxPrintf] ; |254| 
        MOVB      XAR2,#15
        MOVL      XAR1,XAR3
L24:    
DW$L$_SENSOR_MAXMIN$21$B:
;***	-----------------------g16:
;*** 255	-----------------------    TxPrintf("% 4u |", U$17[18]);
;*** 255	-----------------------    ++U$17;
;*** 255	-----------------------    if ( (--L$2) != (-1) ) goto g16;
	.dwpsn	"sensor.c",255,83
        MOVL      XAR4,#FSL4            ; |255| 
        MOVB      XAR0,#18              ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        MOV       AL,*+XAR1[AR0]        ; |255| 
        MOV       *-SP[3],AL            ; |255| 
        LCR       #_TxPrintf            ; |255| 
        ; call occurs [#_TxPrintf] ; |255| 
	.dwpsn	"sensor.c",255,60
        MOVB      XAR4,#1               ; |255| 
        MOVL      ACC,XAR1              ; |255| 
        ADDU      ACC,AR4               ; |255| 
        MOVL      XAR1,ACC              ; |255| 
	.dwpsn	"sensor.c",255,34
        BANZ      L24,AR2--             ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_SENSOR_MAXMIN$21$E:
;*** 257	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = (unsigned *)K$3;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"sensor.c",257,5
        MOVL      XAR4,#FSL5            ; |257| 
        MOVL      *-SP[2],XAR4          ; |257| 
        LCR       #_TxPrintf            ; |257| 
        ; call occurs [#_TxPrintf] ; |257| 
        MOVB      XAR2,#15
L25:    
DW$L$_SENSOR_MAXMIN$23$B:
;***	-----------------------g18:
;*** 258	-----------------------    TxPrintf("% 4u |", U$17[34]);
;*** 258	-----------------------    ++U$17;
;*** 258	-----------------------    if ( (--L$3) != (-1) ) goto g18;
	.dwpsn	"sensor.c",258,83
        MOVL      XAR4,#FSL4            ; |258| 
        MOVB      XAR0,#34              ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOV       AL,*+XAR3[AR0]        ; |258| 
        MOV       *-SP[3],AL            ; |258| 
        LCR       #_TxPrintf            ; |258| 
        ; call occurs [#_TxPrintf] ; |258| 
	.dwpsn	"sensor.c",258,60
        MOVB      XAR4,#1               ; |258| 
        MOVL      ACC,XAR3              ; |258| 
        ADDU      ACC,AR4               ; |258| 
        MOVL      XAR3,ACC              ; |258| 
	.dwpsn	"sensor.c",258,34
        BANZ      L25,AR2--             ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 260	-----------------------    TxPrintf("\n");
;*** 262	-----------------------    if ( save_sw ) goto g21;
	.dwpsn	"sensor.c",260,5
        MOVL      XAR4,#FSL6            ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        LCR       #_TxPrintf            ; |260| 
        ; call occurs [#_TxPrintf] ; |260| 
	.dwpsn	"sensor.c",262,2
        MOV       AL,*-SP[21]
        BF        L26,NEQ               ; |262| 
        ; branchcc occurs ; |262| 
;*** 263	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 263	-----------------------    DSP28x_usDelay(2499998uL);
;*** 263	-----------------------    save_maxmin_rom();
;*** 263	-----------------------    goto g22;
	.dwpsn	"sensor.c",263,11
        MOVL      XAR4,#FSL7            ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        MOV       *-SP[3],AL            ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"sensor.c",263,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |263| 
        ; call occurs [#_DSP28x_usDelay] ; |263| 
	.dwpsn	"sensor.c",263,64
        LCR       #_save_maxmin_rom     ; |263| 
        ; call occurs [#_save_maxmin_rom] ; |263| 
        BF        L27,UNC               ; |263| 
        ; branch occurs ; |263| 
L26:    
;***	-----------------------g21:
;*** 262	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
	.dwpsn	"sensor.c",262,15
        MOVL      XAR4,#FSL8            ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        MOV       *-SP[3],AL            ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
L27:    
;***	-----------------------g22:
;*** 264	-----------------------    DSP28x_usDelay(2499998uL);
;*** 264	-----------------------    return;
	.dwpsn	"sensor.c",264,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"sensor.c",265,1
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

DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L25:1:1597557757")
	.dwattr DW$102, DW_AT_begin_file("sensor.c")
	.dwattr DW$102, DW_AT_begin_line(0x102)
	.dwattr DW$102, DW_AT_end_line(0x102)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$102


DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1597557757")
	.dwattr DW$104, DW_AT_begin_file("sensor.c")
	.dwattr DW$104, DW_AT_begin_line(0xff)
	.dwattr DW$104, DW_AT_end_line(0xff)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
	.dwendtag DW$104


DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:1:1597557757")
	.dwattr DW$106, DW_AT_begin_file("sensor.c")
	.dwattr DW$106, DW_AT_begin_line(0xf3)
	.dwattr DW$106, DW_AT_end_line(0xfb)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$15$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$15$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$17$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$17$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$18$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$18$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
	.dwendtag DW$106


DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:1:1597557757")
	.dwattr DW$112, DW_AT_begin_file("sensor.c")
	.dwattr DW$112, DW_AT_begin_line(0xe1)
	.dwattr DW$112, DW_AT_end_line(0xed)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$7$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$7$E)

DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L17:2:1597557757")
	.dwattr DW$115, DW_AT_begin_file("sensor.c")
	.dwattr DW$115, DW_AT_begin_line(0xe3)
	.dwattr DW$115, DW_AT_end_line(0xe4)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
	.dwendtag DW$115

	.dwendtag DW$112


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:1:1597557757")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0xeb)
	.dwattr DW$119, DW_AT_end_line(0xef)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$13$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$13$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L14:2:1597557757")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0xed)
	.dwattr DW$123, DW_AT_end_line(0xee)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$123

	.dwendtag DW$119

	.dwattr DW$83, DW_AT_end_file("sensor.c")
	.dwattr DW$83, DW_AT_end_line(0x109)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_SENSOR_ISR

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$127, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0x6b)
	.dwattr DW$127, DW_AT_begin_column(0x10)
	.dwattr DW$127, DW_AT_TI_interrupt(0x01)
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
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$128, DW_AT_type(*DW$T$134)
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
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
;*** 116	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
	.dwpsn	"sensor.c",116,28
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |116| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |116| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |116| 
        MOVL      @_GpioDataRegs+2,ACC  ; |116| 
L28:    
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
	.dwattr DW$127, DW_AT_end_file("sensor.c")
	.dwattr DW$127, DW_AT_end_line(0x78)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"
	.global	_CROSS_CHECK

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$129, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("sensor.c")
	.dwattr DW$129, DW_AT_begin_line(0x1b6)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",439,1

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
;*** 440	-----------------------    state = 0u;
;*** 441	-----------------------    condition1 = 0u;
;*** 442	-----------------------    condition2 = 0u;
;*** 443	-----------------------    condition3 = 0u;
;*** 445	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$130, DW_AT_type(*DW$T$105)
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$131, DW_AT_type(*DW$T$28)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -1]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$132, DW_AT_type(*DW$T$28)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -2]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$133, DW_AT_type(*DW$T$28)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -3]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$134, DW_AT_type(*DW$T$28)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",440,18
        MOV       *-SP[1],#0            ; |440| 
	.dwpsn	"sensor.c",441,18
        MOV       *-SP[2],#0            ; |441| 
	.dwpsn	"sensor.c",442,18
        MOV       *-SP[3],#0            ; |442| 
	.dwpsn	"sensor.c",443,18
        MOV       *-SP[4],#0            ; |443| 
	.dwpsn	"sensor.c",445,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |445| 
        ANDB      AL,#0x0f              ; |445| 
        BF        L30,NEQ               ; |445| 
        ; branchcc occurs ; |445| 
;*** 446	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",446,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |446| 
        BF        L29,NEQ               ; |446| 
        ; branchcc occurs ; |446| 
;*** 447	-----------------------    state = 9u;
;*** 447	-----------------------    goto g6;
	.dwpsn	"sensor.c",447,15
        MOV       *-SP[1],#9            ; |447| 
        BF        L31,UNC               ; |447| 
        ; branch occurs ; |447| 
L29:    
;***	-----------------------g4:
;*** 446	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 446	-----------------------    goto g6;
	.dwpsn	"sensor.c",446,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |446| 
        ADDB      AL,#9                 ; |446| 
        MOV       *-SP[1],AL            ; |446| 
        BF        L31,UNC               ; |446| 
        ; branch occurs ; |446| 
L30:    
;***	-----------------------g5:
;*** 445	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",445,36
        MOVB      AL,#9                 ; |445| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |445| 
        MOV       *-SP[1],AL            ; |445| 
L31:    
;***	-----------------------g6:
;*** 449	-----------------------    C$1 = &state_table[0];
;*** 449	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",449,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |449| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |449| 
        MOV       AL,@_SENSOR_STATE_U16 ; |449| 
        AND       AL,*+XAR5[AR0]        ; |449| 
        MOVZ      AR0,*-SP[1]           ; |449| 
        CMP       AL,*+XAR5[AR0]        ; |449| 
        BF        L32,NEQ               ; |449| 
        ; branchcc occurs ; |449| 
        MOVB      AH,#1                 ; |449| 
L32:    
;*** 450	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |449| 
	.dwpsn	"sensor.c",450,2
        MOV       AL,*-SP[1]            ; |450| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |450| 
        MOV       AH,@_SENSOR_STATE_U16 ; |450| 
        AND       AH,*+XAR5[AR0]        ; |450| 
        MOV       AL,*-SP[1]            ; |450| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |450| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |450| 
        BF        L33,NEQ               ; |450| 
        ; branchcc occurs ; |450| 
        MOVB      XAR4,#1               ; |450| 
L33:    
;*** 451	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |450| 
	.dwpsn	"sensor.c",451,2
        MOV       AL,*-SP[1]            ; |451| 
        ADDB      AL,#1                 ; |451| 
        MOVZ      AR0,AL                ; |451| 
        MOV       AH,@_SENSOR_STATE_U16 ; |451| 
        AND       AH,*+XAR5[AR0]        ; |451| 
        MOV       AL,*-SP[1]            ; |451| 
        ADDB      AL,#1                 ; |451| 
        MOVZ      AR0,AL                ; |451| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |451| 
        BF        L34,NEQ               ; |451| 
        ; branchcc occurs ; |451| 
        MOVB      XAR4,#1               ; |451| 
L34:    
;*** 452	-----------------------    if ( condition1 ) goto g13;
        MOV       *-SP[4],AR4           ; |451| 
	.dwpsn	"sensor.c",452,2
        MOV       AL,*-SP[2]            ; |452| 
        BF        L36,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 452	-----------------------    if ( condition2 ) goto g13;
        MOV       AL,*-SP[3]            ; |452| 
        BF        L36,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 452	-----------------------    if ( condition3 ) goto g13;
        MOV       AL,*-SP[4]            ; |452| 
        BF        L36,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 453	-----------------------    if ( !(*&Flag&0x8u) ) goto g12;
	.dwpsn	"sensor.c",453,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |453| 
        BF        L35,NTC               ; |453| 
        ; branchcc occurs ; |453| 
;*** 455	-----------------------    CROSS_DISTANCE_IQ15 = __IQmpy(RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15, 16384L, 15);
;*** 456	-----------------------    if ( CROSS_DISTANCE_IQ15 <= 4915200L ) goto g14;
	.dwpsn	"sensor.c",455,3
        MOVW      DP,#_LMotor+32
        MOVL      ACC,@_LMotor+32       ; |455| 
        MOVL      XAR4,#16384           ; |455| 
        MOVW      DP,#_RMotor+32
        ADDL      ACC,@_RMotor+32       ; |455| 
        MOVL      XT,ACC                ; |455| 
        IMPYL     P,XT,XAR4             ; |455| 
        MOVL      XT,ACC                ; |455| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        QMPYL     ACC,XT,XAR4           ; |455| 
        ASR64     ACC:P,#15             ; |455| 
        MOVL      @_CROSS_DISTANCE_IQ15,P ; |455| 
	.dwpsn	"sensor.c",456,3
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,@_CROSS_DISTANCE_IQ15 ; |456| 
        BF        L37,GEQ               ; |456| 
        ; branchcc occurs ; |456| 
;*** 458	-----------------------    *&Flag &= 0xfff7u;
;*** 459	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 460	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 461	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 462	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 463	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 464	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 465	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 465	-----------------------    goto g14;
	.dwpsn	"sensor.c",458,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |458| 
	.dwpsn	"sensor.c",459,4
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |459| 
	.dwpsn	"sensor.c",460,4
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |460| 
	.dwpsn	"sensor.c",461,4
        MOVB      ACC,#0
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |461| 
	.dwpsn	"sensor.c",462,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |462| 
	.dwpsn	"sensor.c",463,4
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |463| 
	.dwpsn	"sensor.c",464,4
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |464| 
	.dwpsn	"sensor.c",465,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |465| 
        BF        L37,UNC               ; |465| 
        ; branch occurs ; |465| 
L35:    
;***	-----------------------g12:
;*** 471	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 472	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 473	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 473	-----------------------    goto g14;
	.dwpsn	"sensor.c",471,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |471| 
	.dwpsn	"sensor.c",472,3
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |472| 
	.dwpsn	"sensor.c",473,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |473| 
        BF        L37,UNC               ; |473| 
        ; branch occurs ; |473| 
L36:    
;***	-----------------------g13:
;*** 452	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",452,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |452| 
L37:    
	.dwpsn	"sensor.c",475,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("sensor.c")
	.dwattr DW$129, DW_AT_end_line(0x1db)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$135, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("sensor.c")
	.dwattr DW$135, DW_AT_begin_line(0x10b)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",268,1

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
;*** 273	-----------------------    C$8 = &SenAdc;
;*** 273	-----------------------    sum_127div_u16 = C$8[(*(struct $$fake2 *)C$8).Position_U16_CNT+50];
;*** 274	-----------------------    sum_127div_u16 += C$8[(*(struct $$fake2 *)C$8).Position_U16_CNT+1+50];
;*** 275	-----------------------    sum_127div_u16 += C$8[(*(struct $$fake2 *)C$8).Position_U16_CNT+2+50];
;*** 276	-----------------------    K$1 = C$8;
;*** 276	-----------------------    if ( !(sum_127div_u16 += K$1[(*(struct $$fake2 *)K$1).Position_U16_CNT+3+50]) ) goto g46;
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
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$136, DW_AT_type(*DW$T$126)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$137, DW_AT_type(*DW$T$126)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$4
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$138, DW_AT_type(*DW$T$126)
	.dwattr DW$138, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$5
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$139, DW_AT_type(*DW$T$163)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$6
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$140, DW_AT_type(*DW$T$126)
	.dwattr DW$140, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$7
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$141, DW_AT_type(*DW$T$126)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$8
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$142, DW_AT_type(*DW$T$113)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$40
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$34
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$146, DW_AT_type(*DW$T$27)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -19]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$147, DW_AT_type(*DW$T$122)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to K$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$148, DW_AT_type(*DW$T$113)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$149, DW_AT_type(*DW$T$113)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$150, DW_AT_type(*DW$T$113)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",273,2
        MOVL      XAR4,#_SenAdc         ; |273| 
        MOVZ      AR5,*+XAR4[0]
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOVB      XAR0,#50              ; |273| 
        MOV       AL,*+XAR5[AR0]        ; |273| 
        MOV       *-SP[19],AL           ; |273| 
	.dwpsn	"sensor.c",274,2
        MOV       AL,*+XAR4[0]          ; |274| 
        ADDB      AL,#1                 ; |274| 
        MOVZ      AR6,AL                ; |274| 
        MOVL      ACC,XAR4              ; |274| 
        ADDU      ACC,AR6               ; |274| 
        MOVL      XAR5,ACC              ; |274| 
        MOV       AL,*-SP[19]           ; |274| 
        ADD       AL,*+XAR5[AR0]        ; |274| 
        MOV       *-SP[19],AL           ; |274| 
	.dwpsn	"sensor.c",275,2
        MOV       AL,*+XAR4[0]          ; |275| 
        ADDB      AL,#2                 ; |275| 
        MOVZ      AR6,AL                ; |275| 
        MOVL      ACC,XAR4              ; |275| 
        ADDU      ACC,AR6               ; |275| 
        MOVL      XAR5,ACC              ; |275| 
        MOV       AL,*-SP[19]           ; |275| 
        ADD       AL,*+XAR5[AR0]        ; |275| 
        MOV       *-SP[19],AL           ; |275| 
	.dwpsn	"sensor.c",276,2
        MOVL      XAR1,XAR4             ; |276| 
        MOV       AL,*+XAR1[0]          ; |276| 
        ADDB      AL,#3                 ; |276| 
        MOVZ      AR6,AL                ; |276| 
        MOVL      ACC,XAR1              ; |276| 
        ADDU      ACC,AR6               ; |276| 
        MOVL      XAR4,ACC              ; |276| 
        MOV       AL,*-SP[19]           ; |276| 
        ADD       AL,*+XAR4[AR0]        ; |276| 
        MOV       *-SP[19],AL           ; |276| 
        BF        L60,EQ                ; |276| 
        ; branchcc occurs ; |276| 
;*** 280	-----------------------    LINE_OUT_U16 = 0u;
;*** 282	-----------------------    CROSS_CHECK();
;*** 284	-----------------------    C$7 = &POSITION_WEIGHT_I32[0];
;*** 284	-----------------------    sum_mpy_wd_iq8 = __IQmpy((long)((long double)C$7[(long)SenAdc.Position_U16_CNT]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+50]*256.0L), 8);
;*** 285	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+1u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+1+50]*256.0L), 8);
	.dwpsn	"sensor.c",280,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |280| 
	.dwpsn	"sensor.c",282,3
        LCR       #_CROSS_CHECK         ; |282| 
        ; call occurs [#_CROSS_CHECK] ; |282| 
	.dwpsn	"sensor.c",284,3
        MOVW      DP,#_SenAdc
        MOVZ      AR4,@_SenAdc
        MOVZ      AR6,SP                ; |284| 
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |284| 
        SUBB      XAR6,#18              ; |284| 
        MOV       AL,*+XAR4[AR0]        ; |284| 
        LCR       #U$$TOFD              ; |284| 
        ; call occurs [#U$$TOFD] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        MOVZ      AR6,SP                ; |284| 
        MOVL      XAR5,#FL2             ; |284| 
        SUBB      XAR4,#18              ; |284| 
        SUBB      XAR6,#14              ; |284| 
        LCR       #FD$$MPY              ; |284| 
        ; call occurs [#FD$$MPY] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        SUBB      XAR4,#14              ; |284| 
        LCR       #FD$$TOL              ; |284| 
        ; call occurs [#FD$$TOL] ; |284| 
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |284| 
        MOVL      XAR2,ACC              ; |284| 
        MOVW      DP,#_SenAdc
        MOVL      XAR4,XAR3             ; |284| 
        MOVZ      AR6,SP                ; |284| 
        MOVU      ACC,@_SenAdc
        LSL       ACC,1                 ; |284| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |284| 
        MOVL      ACC,*+XAR4[0]         ; |284| 
        LCR       #L$$TOFD              ; |284| 
        ; call occurs [#L$$TOFD] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        MOVZ      AR6,SP                ; |284| 
        SUBB      XAR4,#10              ; |284| 
        SUBB      XAR6,#6               ; |284| 
        MOVL      XAR5,#FL2             ; |284| 
        LCR       #FD$$MPY              ; |284| 
        ; call occurs [#FD$$MPY] ; |284| 
        MOVZ      AR4,SP                ; |284| 
        SUBB      XAR4,#6               ; |284| 
        LCR       #FD$$TOL              ; |284| 
        ; call occurs [#FD$$TOL] ; |284| 
        MOVL      XT,ACC                ; |284| 
        IMPYL     P,XT,XAR2             ; |284| 
        QMPYL     ACC,XT,XAR2           ; |284| 
        MOVL      *-SP[22],P            ; |284| 
        ASR64     ACC:P,#8              ; |284| 
        MOVL      *-SP[22],P            ; |284| 
	.dwpsn	"sensor.c",285,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |285| 
        ADDB      AL,#1                 ; |285| 
        MOVZ      AR6,AL                ; |285| 
        MOVL      ACC,XAR1              ; |285| 
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
        MOVL      XAR5,#FL2             ; |285| 
        LCR       #FD$$MPY              ; |285| 
        ; call occurs [#FD$$MPY] ; |285| 
        MOVZ      AR4,SP                ; |285| 
        SUBB      XAR4,#14              ; |285| 
        LCR       #FD$$TOL              ; |285| 
        ; call occurs [#FD$$TOL] ; |285| 
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |285| 
        MOV       AL,@_SenAdc           ; |285| 
        ADDB      AL,#1                 ; |285| 
        MOVL      XAR4,XAR3             ; |285| 
        MOVZ      AR6,SP                ; |285| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |285| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |285| 
        MOVL      ACC,*+XAR4[0]         ; |285| 
        LCR       #L$$TOFD              ; |285| 
        ; call occurs [#L$$TOFD] ; |285| 
;*** 286	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+2u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+2+50]*256.0L), 8);
;*** 287	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)(SenAdc.Position_U16_CNT+3u)]*256.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+3+50]*256.0L), 8);
        MOVZ      AR4,SP                ; |285| 
        MOVZ      AR6,SP                ; |285| 
        MOVL      XAR5,#FL2             ; |285| 
        SUBB      XAR4,#10              ; |285| 
        SUBB      XAR6,#6               ; |285| 
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
        MOVL      ACC,*-SP[22]          ; |285| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |285| 
	.dwpsn	"sensor.c",286,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |286| 
        ADDB      AL,#2                 ; |286| 
        MOVZ      AR6,AL                ; |286| 
        MOVL      ACC,XAR1              ; |286| 
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
        MOVL      XAR5,#FL2             ; |286| 
        LCR       #FD$$MPY              ; |286| 
        ; call occurs [#FD$$MPY] ; |286| 
        MOVZ      AR4,SP                ; |286| 
        SUBB      XAR4,#14              ; |286| 
        LCR       #FD$$TOL              ; |286| 
        ; call occurs [#FD$$TOL] ; |286| 
        MOVL      XAR2,ACC              ; |286| 
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |286| 
        ADDB      AL,#2                 ; |286| 
        MOVL      XAR4,XAR3             ; |286| 
        MOVZ      AR6,SP                ; |286| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |286| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |286| 
        MOVL      ACC,*+XAR4[0]         ; |286| 
        LCR       #L$$TOFD              ; |286| 
        ; call occurs [#L$$TOFD] ; |286| 
        MOVZ      AR4,SP                ; |286| 
        MOVZ      AR6,SP                ; |286| 
        SUBB      XAR4,#10              ; |286| 
        SUBB      XAR6,#6               ; |286| 
        MOVL      XAR5,#FL2             ; |286| 
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
        MOVL      ACC,*-SP[22]          ; |286| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |286| 
	.dwpsn	"sensor.c",287,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |287| 
        ADDB      AL,#3                 ; |287| 
        MOVZ      AR6,AL                ; |287| 
        MOVL      ACC,XAR1              ; |287| 
        ADDU      ACC,AR6               ; |287| 
        MOVZ      AR6,SP                ; |287| 
        MOVL      XAR4,ACC              ; |287| 
        MOVB      XAR0,#50              ; |287| 
        SUBB      XAR6,#18              ; |287| 
        MOV       AL,*+XAR4[AR0]        ; |287| 
        LCR       #U$$TOFD              ; |287| 
        ; call occurs [#U$$TOFD] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        MOVZ      AR6,SP                ; |287| 
        SUBB      XAR4,#18              ; |287| 
        SUBB      XAR6,#14              ; |287| 
        MOVL      XAR5,#FL2             ; |287| 
        LCR       #FD$$MPY              ; |287| 
        ; call occurs [#FD$$MPY] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        SUBB      XAR4,#14              ; |287| 
        LCR       #FD$$TOL              ; |287| 
        ; call occurs [#FD$$TOL] ; |287| 
;*** 289	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)((long double)sum_127div_u16*256.0L))*4L;
;*** 291	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 >= 15360000L ) goto g5;
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |287| 
        MOV       AL,@_SenAdc           ; |287| 
        MOVZ      AR6,SP                ; |287| 
        ADDB      AL,#3                 ; |287| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |287| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#10              ; |287| 
        MOVL      ACC,*+XAR3[0]         ; |287| 
        LCR       #L$$TOFD              ; |287| 
        ; call occurs [#L$$TOFD] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        MOVZ      AR6,SP                ; |287| 
        MOVL      XAR5,#FL2             ; |287| 
        SUBB      XAR4,#10              ; |287| 
        SUBB      XAR6,#6               ; |287| 
        LCR       #FD$$MPY              ; |287| 
        ; call occurs [#FD$$MPY] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        SUBB      XAR4,#6               ; |287| 
        LCR       #FD$$TOL              ; |287| 
        ; call occurs [#FD$$TOL] ; |287| 
        MOVL      XT,ACC                ; |287| 
        QMPYL     ACC,XT,XAR2           ; |287| 
        IMPYL     P,XT,XAR2             ; |287| 
        ASR64     ACC:P,#8              ; |287| 
        MOVL      ACC,*-SP[22]          ; |287| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |287| 
	.dwpsn	"sensor.c",289,3
        MOVZ      AR6,SP                ; |289| 
        MOV       AL,*-SP[19]           ; |289| 
        SUBB      XAR6,#10              ; |289| 
        LCR       #U$$TOFD              ; |289| 
        ; call occurs [#U$$TOFD] ; |289| 
        MOVZ      AR6,SP                ; |289| 
        MOVZ      AR4,SP                ; |289| 
        SUBB      XAR6,#6               ; |289| 
        SUBB      XAR4,#10              ; |289| 
        MOVL      XAR5,#FL2             ; |289| 
        LCR       #FD$$MPY              ; |289| 
        ; call occurs [#FD$$MPY] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        SUBB      XAR4,#6               ; |289| 
        LCR       #FD$$TOL              ; |289| 
        ; call occurs [#FD$$TOL] ; |289| 
        MOVL      *-SP[2],ACC           ; |289| 
        MOVL      ACC,*-SP[22]          ; |289| 
        LCR       #__IQ8div             ; |289| 
        ; call occurs [#__IQ8div] ; |289| 
        LSL       ACC,2                 ; |289| 
        MOVB      XAR0,#66              ; |289| 
        MOVL      *+XAR1[AR0],ACC       ; |289| 
	.dwpsn	"sensor.c",291,3
        MOV       ACC,#1875 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |291| 
        BF        L38,LEQ               ; |291| 
        ; branchcc occurs ; |291| 
;*** 292	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 > (-15360000L) ) goto g6;
	.dwpsn	"sensor.c",292,8
        SETC      SXM
        MOV       ACC,#-1875 << 13
        CMPL      ACC,*+XAR1[AR0]       ; |292| 
        BF        L39,LT                ; |292| 
        ; branchcc occurs ; |292| 
;*** 292	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-15360000L);
;*** 292	-----------------------    goto g6;
	.dwpsn	"sensor.c",292,57
        MOVL      *+XAR1[AR0],ACC       ; |292| 
        BF        L39,UNC               ; |292| 
        ; branch occurs ; |292| 
L38:    
;***	-----------------------g5:
;*** 291	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_IQ10 = 15360000L;
	.dwpsn	"sensor.c",291,53
        MOV       PH,#234
        MOV       PL,#24576
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,P         ; |291| 
L39:    
;***	-----------------------g6:
;*** 295	-----------------------    if ( !(*&Flag&0x8u) ) goto g11;
	.dwpsn	"sensor.c",295,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |295| 
        BF        L41,NTC               ; |295| 
        ; branchcc occurs ; |295| 
;*** 297	-----------------------    C$6 = &POSITION_WEIGHT_I32[0];
;*** 297	-----------------------    U$34 = (long)((long double)C$6[7]*1024.0L);
;*** 297	-----------------------    K$1 = &SenAdc;
;*** 297	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 > U$34 ) goto g9;
	.dwpsn	"sensor.c",297,4
        MOVZ      AR6,SP                ; |297| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |297| 
        MOVL      XAR1,XAR4             ; |297| 
        MOVB      XAR0,#14              ; |297| 
        SUBB      XAR6,#10              ; |297| 
        MOVL      ACC,*+XAR1[AR0]       ; |297| 
        LCR       #L$$TOFD              ; |297| 
        ; call occurs [#L$$TOFD] ; |297| 
        MOVZ      AR4,SP                ; |297| 
        MOVZ      AR6,SP                ; |297| 
        MOVL      XAR5,#FL3             ; |297| 
        SUBB      XAR4,#10              ; |297| 
        SUBB      XAR6,#6               ; |297| 
        LCR       #FD$$MPY              ; |297| 
        ; call occurs [#FD$$MPY] ; |297| 
        MOVZ      AR4,SP                ; |297| 
        SUBB      XAR4,#6               ; |297| 
        LCR       #FD$$TOL              ; |297| 
        ; call occurs [#FD$$TOL] ; |297| 
        MOVL      XAR3,#_SenAdc         ; |297| 
        MOVB      XAR0,#66              ; |297| 
        CMPL      ACC,*+XAR3[AR0]       ; |297| 
        BF        L40,LT                ; |297| 
        ; branchcc occurs ; |297| 
;*** 297	-----------------------    U$40 = (long)((long double)C$6[8]*1024.0L);
;*** 297	-----------------------    ((*(struct $$fake2 *)K$1).Position_IQ10 < U$40) ? (S$1 = U$40) : (S$1 = (*(struct $$fake2 *)K$1).Position_IQ10);
        MOVZ      AR6,SP                ; |297| 
        MOVB      XAR0,#16              ; |297| 
        MOVL      ACC,*+XAR1[AR0]       ; |297| 
        SUBB      XAR6,#10              ; |297| 
        LCR       #L$$TOFD              ; |297| 
        ; call occurs [#L$$TOFD] ; |297| 
        MOVZ      AR4,SP                ; |297| 
        MOVZ      AR6,SP                ; |297| 
        MOVL      XAR5,#FL3             ; |297| 
        SUBB      XAR4,#10              ; |297| 
        SUBB      XAR6,#6               ; |297| 
        LCR       #FD$$MPY              ; |297| 
        ; call occurs [#FD$$MPY] ; |297| 
        MOVZ      AR4,SP                ; |297| 
        SUBB      XAR4,#6               ; |297| 
        LCR       #FD$$TOL              ; |297| 
        ; call occurs [#FD$$TOL] ; |297| 
        MOVB      XAR0,#66              ; |297| 
        CMPL      ACC,*+XAR3[AR0]       ; |297| 
        BF        L40,GT                ; |297| 
        ; branchcc occurs ; |297| 
;*** 297	-----------------------    goto g10;
;***	-----------------------g9:
;*** 297	-----------------------    S$1 = U$34;
        MOVL      ACC,*+XAR3[AR0]       ; |297| 
L40:    
;***	-----------------------g10:
;*** 297	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_IQ10 = S$1;
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,ACC       ; |297| 
L41:    
;***	-----------------------g11:
;*** 302	-----------------------    K$1 = C$5 = &SenAdc;
;*** 302	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake2 *)(unsigned (*)[16])C$5).Position_IQ10;
;*** 304	-----------------------    CUR_POSITION = (*(struct $$fake2 *)K$1).Position_IQ10>>10;
;*** 309	-----------------------    C$4 = &POSITION_WEIGHT_I32[0];
;*** 309	-----------------------    if ( CUR_POSITION > *C$4 ) goto g14;
	.dwpsn	"sensor.c",302,3
        MOVL      XAR4,#_SenAdc         ; |302| 
        MOVL      ACC,*+XAR4[AR0]       ; |302| 
        MOVB      XAR0,#68              ; |302| 
        MOVL      *+XAR4[AR0],ACC       ; |302| 
	.dwpsn	"sensor.c",304,3
        MOVB      XAR0,#66              ; |304| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |304| 
        MOVW      DP,#_CUR_POSITION
        SFR       ACC,10                ; |304| 
        MOVL      @_CUR_POSITION,ACC    ; |304| 
	.dwpsn	"sensor.c",309,3
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |309| 
        MOVL      ACC,*+XAR5[0]         ; |309| 
        CMPL      ACC,@_CUR_POSITION    ; |309| 
        BF        L42,LT                ; |309| 
        ; branchcc occurs ; |309| 
;*** 310	-----------------------    if ( CUR_POSITION >= C$4[15] ) goto g15;
	.dwpsn	"sensor.c",310,8
        MOVB      XAR0,#30              ; |310| 
        MOVL      ACC,*+XAR5[AR0]       ; |310| 
        CMPL      ACC,@_CUR_POSITION    ; |310| 
        BF        L43,LEQ               ; |310| 
        ; branchcc occurs ; |310| 
;*** 310	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 12u;
;*** 310	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 310	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 310	-----------------------    if ( CUR_POSITION <= C$4[1] ) goto g16;
	.dwpsn	"sensor.c",310,53
        MOV       *+XAR4[0],#12         ; |310| 
	.dwpsn	"sensor.c",310,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |310| 
	.dwpsn	"sensor.c",310,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |310| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR5[2]         ; |310| 
        CMPL      ACC,@_CUR_POSITION    ; |310| 
        BF        L44,GEQ               ; |310| 
        ; branchcc occurs ; |310| 
;*** 310	-----------------------    goto g18;
        BF        L45,UNC               ; |310| 
        ; branch occurs ; |310| 
L42:    
;***	-----------------------g14:
;*** 309	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 309	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 309	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",309,50
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |309| 
	.dwpsn	"sensor.c",309,79
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |309| 
	.dwpsn	"sensor.c",309,105
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |309| 
L43:    
;***	-----------------------g15:
;*** 312	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[1] ) goto g18;
	.dwpsn	"sensor.c",312,3
        MOVW      DP,#_POSITION_WEIGHT_I32+2
        MOVL      ACC,@_POSITION_WEIGHT_I32+2 ; |312| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |312| 
        BF        L45,LT                ; |312| 
        ; branchcc occurs ; |312| 
L44:    
;***	-----------------------g16:
;*** 313	-----------------------    C$3 = &POSITION_WEIGHT_I32[0];
;*** 313	-----------------------    if ( CUR_POSITION >= C$3[14] ) goto g19;
	.dwpsn	"sensor.c",313,8
        MOVB      XAR0,#28              ; |313| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |313| 
        MOVL      ACC,*+XAR4[AR0]       ; |313| 
        CMPL      ACC,@_CUR_POSITION    ; |313| 
        BF        L46,LEQ               ; |313| 
        ; branchcc occurs ; |313| 
;*** 313	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 313	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 313	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 313	-----------------------    if ( CUR_POSITION <= C$3[2] ) goto g20;
	.dwpsn	"sensor.c",313,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |313| 
	.dwpsn	"sensor.c",313,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |313| 
	.dwpsn	"sensor.c",313,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |313| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR4[4]         ; |313| 
        CMPL      ACC,@_CUR_POSITION    ; |313| 
        BF        L47,GEQ               ; |313| 
        ; branchcc occurs ; |313| 
;*** 313	-----------------------    goto g45;
        BF        L59,UNC               ; |313| 
        ; branch occurs ; |313| 
L45:    
;***	-----------------------g18:
;*** 312	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 312	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 312	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",312,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |312| 
	.dwpsn	"sensor.c",312,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |312| 
	.dwpsn	"sensor.c",312,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |312| 
L46:    
;***	-----------------------g19:
;*** 315	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[2] ) goto g45;
	.dwpsn	"sensor.c",315,3
        MOVW      DP,#_POSITION_WEIGHT_I32+4
        MOVL      ACC,@_POSITION_WEIGHT_I32+4 ; |315| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |315| 
        BF        L59,LT                ; |315| 
        ; branchcc occurs ; |315| 
L47:    
;***	-----------------------g20:
;*** 316	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 316	-----------------------    if ( CUR_POSITION < C$2[13] ) goto g44;
	.dwpsn	"sensor.c",316,8
        MOVB      XAR0,#26              ; |316| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |316| 
        MOVL      ACC,*+XAR4[AR0]       ; |316| 
        CMPL      ACC,@_CUR_POSITION    ; |316| 
        BF        L58,GT                ; |316| 
        ; branchcc occurs ; |316| 
;*** 318	-----------------------    if ( CUR_POSITION > C$2[3] ) goto g43;
	.dwpsn	"sensor.c",318,8
        MOVL      ACC,*+XAR4[6]         ; |318| 
        CMPL      ACC,@_CUR_POSITION    ; |318| 
        BF        L57,LT                ; |318| 
        ; branchcc occurs ; |318| 
;*** 319	-----------------------    if ( CUR_POSITION < C$2[12] ) goto g42;
	.dwpsn	"sensor.c",319,8
        MOVB      XAR0,#24              ; |319| 
        MOVL      ACC,*+XAR4[AR0]       ; |319| 
        CMPL      ACC,@_CUR_POSITION    ; |319| 
        BF        L56,GT                ; |319| 
        ; branchcc occurs ; |319| 
;*** 321	-----------------------    if ( CUR_POSITION > C$2[4] ) goto g41;
	.dwpsn	"sensor.c",321,8
        MOVB      XAR0,#8               ; |321| 
        MOVL      ACC,*+XAR4[AR0]       ; |321| 
        CMPL      ACC,@_CUR_POSITION    ; |321| 
        BF        L55,LT                ; |321| 
        ; branchcc occurs ; |321| 
;*** 322	-----------------------    if ( CUR_POSITION < C$2[11] ) goto g40;
	.dwpsn	"sensor.c",322,8
        MOVB      XAR0,#22              ; |322| 
        MOVL      ACC,*+XAR4[AR0]       ; |322| 
        CMPL      ACC,@_CUR_POSITION    ; |322| 
        BF        L54,GT                ; |322| 
        ; branchcc occurs ; |322| 
;*** 324	-----------------------    if ( CUR_POSITION > C$2[5] ) goto g39;
	.dwpsn	"sensor.c",324,8
        MOVB      XAR0,#10              ; |324| 
        MOVL      ACC,*+XAR4[AR0]       ; |324| 
        CMPL      ACC,@_CUR_POSITION    ; |324| 
        BF        L53,LT                ; |324| 
        ; branchcc occurs ; |324| 
;*** 325	-----------------------    if ( CUR_POSITION < C$2[10] ) goto g38;
	.dwpsn	"sensor.c",325,8
        MOVB      XAR0,#20              ; |325| 
        MOVL      ACC,*+XAR4[AR0]       ; |325| 
        CMPL      ACC,@_CUR_POSITION    ; |325| 
        BF        L52,GT                ; |325| 
        ; branchcc occurs ; |325| 
;*** 327	-----------------------    if ( CUR_POSITION > C$2[6] ) goto g37;
	.dwpsn	"sensor.c",327,8
        MOVB      XAR0,#12              ; |327| 
        MOVL      ACC,*+XAR4[AR0]       ; |327| 
        CMPL      ACC,@_CUR_POSITION    ; |327| 
        BF        L51,LT                ; |327| 
        ; branchcc occurs ; |327| 
;*** 328	-----------------------    if ( CUR_POSITION < C$2[9] ) goto g36;
	.dwpsn	"sensor.c",328,8
        MOVB      XAR0,#18              ; |328| 
        MOVL      ACC,*+XAR4[AR0]       ; |328| 
        CMPL      ACC,@_CUR_POSITION    ; |328| 
        BF        L50,GT                ; |328| 
        ; branchcc occurs ; |328| 
;*** 330	-----------------------    if ( CUR_POSITION > C$2[7] ) goto g35;
	.dwpsn	"sensor.c",330,8
        MOVB      XAR0,#14              ; |330| 
        MOVL      ACC,*+XAR4[AR0]       ; |330| 
        CMPL      ACC,@_CUR_POSITION    ; |330| 
        BF        L49,LT                ; |330| 
        ; branchcc occurs ; |330| 
;*** 331	-----------------------    if ( CUR_POSITION < C$2[8] ) goto g34;
	.dwpsn	"sensor.c",331,8
        MOVB      XAR0,#16              ; |331| 
        MOVL      ACC,*+XAR4[AR0]       ; |331| 
        CMPL      ACC,@_CUR_POSITION    ; |331| 
        BF        L48,GT                ; |331| 
        ; branchcc occurs ; |331| 
;*** 333	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[7] ) goto g47;
	.dwpsn	"sensor.c",333,8
        MOVW      DP,#_POSITION_WEIGHT_I32+14
        MOVL      ACC,@_POSITION_WEIGHT_I32+14 ; |333| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |333| 
        BF        L61,LT                ; |333| 
        ; branchcc occurs ; |333| 
;*** 333	-----------------------    if ( CUR_POSITION < POSITION_WEIGHT_I32[8] ) goto g47;
        MOVW      DP,#_POSITION_WEIGHT_I32+16
        MOVL      ACC,@_POSITION_WEIGHT_I32+16 ; |333| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |333| 
        BF        L61,GT                ; |333| 
        ; branchcc occurs ; |333| 
;*** 334	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 6u;
;*** 334	-----------------------    SENSOR_ENABLE = 0u;
;*** 334	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 334	-----------------------    goto g47;
	.dwpsn	"sensor.c",334,5
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |334| 
	.dwpsn	"sensor.c",334,34
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |334| 
	.dwpsn	"sensor.c",334,59
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |334| 
        BF        L61,UNC               ; |334| 
        ; branch occurs ; |334| 
L48:    
;***	-----------------------g34:
;*** 331	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 331	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 331	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 331	-----------------------    goto g47;
	.dwpsn	"sensor.c",331,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |331| 
	.dwpsn	"sensor.c",331,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |331| 
	.dwpsn	"sensor.c",331,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |331| 
	.dwpsn	"sensor.c",331,136
        BF        L61,UNC               ; |331| 
        ; branch occurs ; |331| 
L49:    
;***	-----------------------g35:
;*** 330	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 330	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 330	-----------------------    SENSOR_ENABLE = 15u;
;*** 330	-----------------------    goto g47;
	.dwpsn	"sensor.c",330,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |330| 
	.dwpsn	"sensor.c",330,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |330| 
	.dwpsn	"sensor.c",330,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |330| 
	.dwpsn	"sensor.c",330,137
        BF        L61,UNC               ; |330| 
        ; branch occurs ; |330| 
L50:    
;***	-----------------------g36:
;*** 328	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 328	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 328	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 328	-----------------------    goto g47;
	.dwpsn	"sensor.c",328,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |328| 
	.dwpsn	"sensor.c",328,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |328| 
	.dwpsn	"sensor.c",328,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |328| 
	.dwpsn	"sensor.c",328,136
        BF        L61,UNC               ; |328| 
        ; branch occurs ; |328| 
L51:    
;***	-----------------------g37:
;*** 327	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 327	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 327	-----------------------    SENSOR_ENABLE = 15u;
;*** 327	-----------------------    goto g47;
	.dwpsn	"sensor.c",327,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |327| 
	.dwpsn	"sensor.c",327,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |327| 
	.dwpsn	"sensor.c",327,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |327| 
	.dwpsn	"sensor.c",327,137
        BF        L61,UNC               ; |327| 
        ; branch occurs ; |327| 
L52:    
;***	-----------------------g38:
;*** 325	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 325	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 325	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 325	-----------------------    goto g47;
	.dwpsn	"sensor.c",325,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |325| 
	.dwpsn	"sensor.c",325,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |325| 
	.dwpsn	"sensor.c",325,108
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |325| 
	.dwpsn	"sensor.c",325,137
        BF        L61,UNC               ; |325| 
        ; branch occurs ; |325| 
L53:    
;***	-----------------------g39:
;*** 324	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 324	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 324	-----------------------    SENSOR_ENABLE = 15u;
;*** 324	-----------------------    goto g47;
	.dwpsn	"sensor.c",324,52
        MOVB      AL,#3                 ; |324| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |324| 
	.dwpsn	"sensor.c",324,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |324| 
	.dwpsn	"sensor.c",324,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |324| 
	.dwpsn	"sensor.c",324,137
        BF        L61,UNC               ; |324| 
        ; branch occurs ; |324| 
L54:    
;***	-----------------------g40:
;*** 322	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 322	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 322	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 322	-----------------------    goto g47;
	.dwpsn	"sensor.c",322,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |322| 
	.dwpsn	"sensor.c",322,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |322| 
	.dwpsn	"sensor.c",322,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |322| 
	.dwpsn	"sensor.c",322,138
        BF        L61,UNC               ; |322| 
        ; branch occurs ; |322| 
L55:    
;***	-----------------------g41:
;*** 321	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 321	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 321	-----------------------    SENSOR_ENABLE = 15u;
;*** 321	-----------------------    goto g47;
	.dwpsn	"sensor.c",321,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |321| 
	.dwpsn	"sensor.c",321,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |321| 
	.dwpsn	"sensor.c",321,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |321| 
	.dwpsn	"sensor.c",321,137
        BF        L61,UNC               ; |321| 
        ; branch occurs ; |321| 
L56:    
;***	-----------------------g42:
;*** 319	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 319	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 319	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 319	-----------------------    goto g47;
	.dwpsn	"sensor.c",319,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |319| 
	.dwpsn	"sensor.c",319,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |319| 
	.dwpsn	"sensor.c",319,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |319| 
	.dwpsn	"sensor.c",319,138
        BF        L61,UNC               ; |319| 
        ; branch occurs ; |319| 
L57:    
;***	-----------------------g43:
;*** 318	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 318	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 318	-----------------------    SENSOR_ENABLE = 15u;
;*** 318	-----------------------    goto g47;
	.dwpsn	"sensor.c",318,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |318| 
	.dwpsn	"sensor.c",318,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |318| 
	.dwpsn	"sensor.c",318,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |318| 
	.dwpsn	"sensor.c",318,137
        BF        L61,UNC               ; |318| 
        ; branch occurs ; |318| 
L58:    
;***	-----------------------g44:
;*** 316	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 316	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 316	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 316	-----------------------    goto g47;
	.dwpsn	"sensor.c",316,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |316| 
	.dwpsn	"sensor.c",316,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |316| 
	.dwpsn	"sensor.c",316,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |316| 
	.dwpsn	"sensor.c",316,138
        BF        L61,UNC               ; |316| 
        ; branch occurs ; |316| 
L59:    
;***	-----------------------g45:
;*** 315	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 315	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 315	-----------------------    SENSOR_ENABLE = 15u;
;*** 315	-----------------------    goto g47;
	.dwpsn	"sensor.c",315,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |315| 
	.dwpsn	"sensor.c",315,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |315| 
	.dwpsn	"sensor.c",315,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |315| 
	.dwpsn	"sensor.c",315,133
        BF        L61,UNC               ; |315| 
        ; branch occurs ; |315| 
L60:    
;***	-----------------------g46:
;*** 337	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",337,7
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |337| 
L61:    
	.dwpsn	"sensor.c",338,1
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
	.dwattr DW$135, DW_AT_end_file("sensor.c")
	.dwattr DW$135, DW_AT_end_line(0x152)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_Init_SENSOR

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$151, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("sensor.c")
	.dwattr DW$151, DW_AT_begin_line(0x3b)
	.dwattr DW$151, DW_AT_begin_column(0x06)
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
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$109)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$153, DW_AT_type(*DW$T$3)
	.dwattr DW$153, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$154, DW_AT_type(*DW$T$3)
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$155, DW_AT_type(*DW$T$3)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to L$1
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$195
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$195"), DW_AT_symbol_name("U$195")
	.dwattr DW$157, DW_AT_type(*DW$T$126)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$179"), DW_AT_symbol_name("U$179")
	.dwattr DW$158, DW_AT_type(*DW$T$105)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -18]
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

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L62:1:1597557757")
	.dwattr DW$159, DW_AT_begin_file("sensor.c")
	.dwattr DW$159, DW_AT_begin_line(0x67)
	.dwattr DW$159, DW_AT_end_line(0x67)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$159

	.dwattr DW$151, DW_AT_end_file("sensor.c")
	.dwattr DW$151, DW_AT_end_line(0x69)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_HANDLE

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$161, DW_AT_low_pc(_HANDLE)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0x154)
	.dwattr DW$161, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",341,1

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
;*** 342	-----------------------    if ( SenAdc.PositionTemporary_IQ10 > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",342,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |342| 
        BF        L64,GT                ; |342| 
        ; branchcc occurs ; |342| 
;*** 347	-----------------------    if ( SenAdc.PositionTemporary_IQ10 < 0L ) goto g4;
	.dwpsn	"sensor.c",347,7
        MOVL      ACC,@_SenAdc+68       ; |347| 
        BF        L63,LT                ; |347| 
        ; branchcc occurs ; |347| 
;*** 352	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 352	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 352	-----------------------    goto g6;
	.dwpsn	"sensor.c",352,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,P         ; |352| 
	.dwpsn	"sensor.c",352,42
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,P         ; |352| 
        BF        L65,UNC               ; |352| 
        ; branch occurs ; |352| 
L63:    
;***	-----------------------g4:
;*** 349	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20)+268435456L;
;*** 350	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20);
;*** 351	-----------------------    goto g6;
	.dwpsn	"sensor.c",349,3
        MOVL      XT,@_SenAdc+68        ; |349| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |349| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |349| 
        ASR64     ACC:P,12              ; |349| 
        MOVW      DP,#_RMotor+16
        MOVL      ACC,P                 ; |349| 
        ADD       ACC,#8192 << 15       ; |349| 
        MOVL      @_RMotor+16,ACC       ; |349| 
	.dwpsn	"sensor.c",350,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |350| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |350| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |350| 
        ASR64     ACC:P,12              ; |350| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |350| 
	.dwpsn	"sensor.c",351,2
        BF        L65,UNC               ; |351| 
        ; branch occurs ; |351| 
L64:    
;***	-----------------------g5:
;*** 344	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ30, 20)+268435456L;
;*** 345	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ30, 20);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",344,3
        MOVL      XT,@_SenAdc+68        ; |344| 
        MOVW      DP,#_HandleDecel_IQ30
        IMPYL     P,XT,@_HandleDecel_IQ30 ; |344| 
        QMPYL     ACC,XT,@_HandleDecel_IQ30 ; |344| 
        ASR64     ACC:P,12              ; |344| 
        MOVW      DP,#_RMotor+16
        MOVL      ACC,P                 ; |344| 
        ADD       ACC,#8192 << 15       ; |344| 
        MOVL      @_RMotor+16,ACC       ; |344| 
	.dwpsn	"sensor.c",345,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |345| 
        MOVW      DP,#_HandleAccel_IQ30
        IMPYL     P,XT,@_HandleAccel_IQ30 ; |345| 
        QMPYL     ACC,XT,@_HandleAccel_IQ30 ; |345| 
        ASR64     ACC:P,12              ; |345| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |345| 
L65:    
	.dwpsn	"sensor.c",353,1
        LRETR
        ; return occurs
	.dwattr DW$161, DW_AT_end_file("sensor.c")
	.dwattr DW$161, DW_AT_end_line(0x161)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_ADC_ISR

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$162, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("sensor.c")
	.dwattr DW$162, DW_AT_begin_line(0x7a)
	.dwattr DW$162, DW_AT_begin_column(0x10)
	.dwattr DW$162, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",123,1

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
;*** 127	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 129	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 131	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 132	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 133	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 134	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 136	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 137	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 138	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 139	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 141	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 142	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 143	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 144	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 146	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 147	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 148	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 149	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 151	-----------------------    C$3 = &AdcRegs;
;*** 151	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 152	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 154	-----------------------    K$18 = &SenAdc;
;*** 154	-----------------------    K$18[SENSOR_COUNT+2] = adc_result0>>3;
;*** 155	-----------------------    K$18[SENSOR_COUNT+8+2] = adc_result1>>3;
;*** 160	-----------------------    K$18 = K$18;
;*** 160	-----------------------    if ( K$18[SENSOR_COUNT+2] >= K$18[SENSOR_COUNT+18] ) goto g5;
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
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$163, DW_AT_type(*DW$T$149)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$45
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$45"), DW_AT_symbol_name("K$45")
	.dwattr DW$164, DW_AT_type(*DW$T$89)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$52
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$165, DW_AT_type(*DW$T$89)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
;* AL    assigned to T$1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$166, DW_AT_type(*DW$T$13)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$167, DW_AT_type(*DW$T$13)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _adc_result0
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$168, DW_AT_type(*DW$T$118)
	.dwattr DW$168, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$169, DW_AT_type(*DW$T$118)
	.dwattr DW$169, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$170, DW_AT_type(*DW$T$113)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$171, DW_AT_type(*DW$T$113)
	.dwattr DW$171, DW_AT_location[DW_OP_reg6]
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
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",132,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |132| 
        MOVL      XAR7,ACC              ; |132| 
	.dwpsn	"sensor.c",133,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |133| 
        MOVL      XAR7,ACC              ; |133| 
	.dwpsn	"sensor.c",134,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |134| 
        MOVL      XAR7,ACC              ; |134| 
	.dwpsn	"sensor.c",136,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",137,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |137| 
        MOVL      XAR6,ACC              ; |137| 
	.dwpsn	"sensor.c",138,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |138| 
        MOVL      XAR6,ACC              ; |138| 
	.dwpsn	"sensor.c",139,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |139| 
        MOVL      XAR6,ACC              ; |139| 
	.dwpsn	"sensor.c",141,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |141| 
        MOVL      XAR7,ACC              ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |142| 
        MOVL      XAR7,ACC              ; |142| 
	.dwpsn	"sensor.c",143,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |143| 
        MOVL      XAR7,ACC              ; |143| 
	.dwpsn	"sensor.c",144,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |144| 
        MOVL      XAR7,ACC              ; |144| 
	.dwpsn	"sensor.c",146,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |146| 
        MOVL      XAR6,ACC              ; |146| 
	.dwpsn	"sensor.c",147,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |147| 
        MOVL      XAR6,ACC              ; |147| 
	.dwpsn	"sensor.c",148,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |148| 
        MOVL      XAR6,ACC              ; |148| 
	.dwpsn	"sensor.c",149,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |149| 
        MOVL      XAR6,ACC              ; |149| 
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
        SETC      SXM
        MOVL      ACC,XAR7              ; |154| 
        SFR       ACC,3                 ; |154| 
        MOV       *+XAR5[2],AL          ; |154| 
	.dwpsn	"sensor.c",155,2
        MOV       AL,@_SENSOR_COUNT     ; |155| 
        ADDB      AL,#8                 ; |155| 
        MOVZ      AR7,AL                ; |155| 
        MOVL      ACC,XAR4              ; |155| 
        ADDU      ACC,AR7               ; |155| 
        MOVL      XAR5,ACC              ; |155| 
        MOVL      ACC,XAR6              ; |155| 
        SFR       ACC,3                 ; |155| 
        MOV       *+XAR5[2],AL          ; |155| 
	.dwpsn	"sensor.c",160,2
        MOVL      XAR1,XAR4             ; |160| 
        MOVL      ACC,XAR4              ; |160| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |160| 
        MOVZ      AR6,*+XAR4[AR0]       ; |160| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |160| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |160| 
        CMP       AL,*+XAR4[2]          ; |160| 
        BF        L67,LOS               ; |160| 
        ; branchcc occurs ; |160| 
;*** 161	-----------------------    if ( K$18[SENSOR_COUNT+2] <= K$18[SENSOR_COUNT+34] ) goto g4;
	.dwpsn	"sensor.c",161,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |161| 
        MOVZ      AR6,*+XAR4[AR0]       ; |161| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |161| 
        CMP       AL,*+XAR4[2]          ; |161| 
        BF        L66,HIS               ; |161| 
        ; branchcc occurs ; |161| 
;*** 164	-----------------------    *((long)SENSOR_COUNT*2+(long (*)[16])K$18+70L) = (long)((long double)K$18[SENSOR_COUNT+2]*1.31072e5L)-(long)((long double)K$18[SENSOR_COUNT+34]*1.31072e5L);
;*** 165	-----------------------    K$18[SENSOR_COUNT+50] = __IQmpy(_IQ17div(*((long)SENSOR_COUNT*2+(long (*)[16])K$18+70L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 165	-----------------------    goto g6;
	.dwpsn	"sensor.c",164,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |164| 
        MOVL      ACC,XAR1              ; |164| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#18              ; |164| 
        MOV       AL,*+XAR4[AR0]        ; |164| 
        LCR       #U$$TOFD              ; |164| 
        ; call occurs [#U$$TOFD] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        MOVZ      AR6,SP                ; |164| 
        MOVL      XAR5,#FL1             ; |164| 
        SUBB      XAR4,#18              ; |164| 
        SUBB      XAR6,#14              ; |164| 
        LCR       #FD$$MPY              ; |164| 
        ; call occurs [#FD$$MPY] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        SUBB      XAR4,#14              ; |164| 
        LCR       #FD$$TOL              ; |164| 
        ; call occurs [#FD$$TOL] ; |164| 
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |164| 
        MOVL      XAR2,ACC              ; |164| 
        MOVL      ACC,XAR1              ; |164| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |164| 
        MOV       AL,*+XAR4[2]          ; |164| 
        LCR       #U$$TOFD              ; |164| 
        ; call occurs [#U$$TOFD] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        MOVZ      AR6,SP                ; |164| 
        SUBB      XAR4,#10              ; |164| 
        SUBB      XAR6,#6               ; |164| 
        MOVL      XAR5,#FL1             ; |164| 
        LCR       #FD$$MPY              ; |164| 
        ; call occurs [#FD$$MPY] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        SUBB      XAR4,#6               ; |164| 
        LCR       #FD$$TOL              ; |164| 
        ; call occurs [#FD$$TOL] ; |164| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |164| 
        MOVL      P,ACC                 ; |164| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |164| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |164| 
        SUBUL     P,XAR2
        MOVL      *+XAR4[AR0],P         ; |164| 
	.dwpsn	"sensor.c",165,3
        MOVL      XAR4,XAR1             ; |165| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |165| 
        MOVL      ACC,*+XAR4[AR0]       ; |165| 
        MOVL      XAR4,XAR1             ; |165| 
        MOVL      *-SP[2],ACC           ; |165| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |165| 
        MOVL      ACC,*+XAR4[AR0]       ; |165| 
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
        MOVB      XAR0,#50              ; |165| 
        MOV       *+XAR4[AR0],AR6       ; |165| 
        BF        L68,UNC               ; |165| 
        ; branch occurs ; |165| 
L66:    
;***	-----------------------g4:
;*** 161	-----------------------    K$18[SENSOR_COUNT+50] = 0u;
;*** 161	-----------------------    goto g6;
	.dwpsn	"sensor.c",161,72
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |161| 
        MOV       *+XAR4[AR0],#0        ; |161| 
        BF        L68,UNC               ; |161| 
        ; branch occurs ; |161| 
L67:    
;***	-----------------------g5:
;*** 160	-----------------------    K$18[SENSOR_COUNT+50] = 127u;
	.dwpsn	"sensor.c",160,68
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |160| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#50              ; |160| 
        MOV       *+XAR4[AR0],#127      ; |160| 
L68:    
;***	-----------------------g6:
;*** 167	-----------------------    if ( K$18[SENSOR_COUNT+8+2] >= K$18[SENSOR_COUNT+8+18] ) goto g10;
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
        MOVB      XAR0,#18              ; |167| 
        MOVZ      AR6,*+XAR4[AR0]       ; |167| 
        MOVL      ACC,XAR1              ; |167| 
        ADDU      ACC,AR7               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOV       AL,AR6                ; |167| 
        CMP       AL,*+XAR4[2]          ; |167| 
        BF        L70,LOS               ; |167| 
        ; branchcc occurs ; |167| 
;*** 168	-----------------------    if ( K$18[SENSOR_COUNT+8+2] <= K$18[SENSOR_COUNT+8+34] ) goto g9;
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
        MOVB      XAR0,#34              ; |168| 
        MOVZ      AR6,*+XAR4[AR0]       ; |168| 
        MOVL      ACC,XAR1              ; |168| 
        ADDU      ACC,AR7               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOV       AL,AR6                ; |168| 
        CMP       AL,*+XAR4[2]          ; |168| 
        BF        L69,HIS               ; |168| 
        ; branchcc occurs ; |168| 
;*** 171	-----------------------    *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+70L) = (long)((long double)K$18[SENSOR_COUNT+8+2]*1.31072e5L)-(long)((long double)K$18[SENSOR_COUNT+8+34]*1.31072e5L);
;*** 172	-----------------------    K$18[SENSOR_COUNT+8+50] = __IQmpy(_IQ17div(*((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+70L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 172	-----------------------    goto g11;
	.dwpsn	"sensor.c",171,3
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        SUBB      XAR6,#18              ; |171| 
        MOV       AL,*+XAR4[AR0]        ; |171| 
        LCR       #U$$TOFD              ; |171| 
        ; call occurs [#U$$TOFD] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR5,#FL1             ; |171| 
        SUBB      XAR4,#18              ; |171| 
        SUBB      XAR6,#14              ; |171| 
        LCR       #FD$$MPY              ; |171| 
        ; call occurs [#FD$$MPY] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        SUBB      XAR4,#14              ; |171| 
        LCR       #FD$$TOL              ; |171| 
        ; call occurs [#FD$$TOL] ; |171| 
        MOVL      XAR2,ACC              ; |171| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDU      ACC,AR6               ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        SUBB      XAR6,#10              ; |171| 
        MOV       AL,*+XAR4[2]          ; |171| 
        LCR       #U$$TOFD              ; |171| 
        ; call occurs [#U$$TOFD] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        MOVZ      AR6,SP                ; |171| 
        SUBB      XAR4,#10              ; |171| 
        SUBB      XAR6,#6               ; |171| 
        MOVL      XAR5,#FL1             ; |171| 
        LCR       #FD$$MPY              ; |171| 
        ; call occurs [#FD$$MPY] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        SUBB      XAR4,#6               ; |171| 
        LCR       #FD$$TOL              ; |171| 
        ; call occurs [#FD$$TOL] ; |171| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      P,ACC                 ; |171| 
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        MOVL      XAR4,XAR1             ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |171| 
        SUBUL     P,XAR2
        MOVL      *+XAR4[AR0],P         ; |171| 
	.dwpsn	"sensor.c",172,3
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        MOVL      XAR4,XAR1             ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |172| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |172| 
        MOVL      ACC,*+XAR4[AR0]       ; |172| 
        MOVL      *-SP[2],ACC           ; |172| 
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        MOVL      XAR4,XAR1             ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |172| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |172| 
        MOVL      ACC,*+XAR4[AR0]       ; |172| 
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
        MOVB      XAR0,#50              ; |172| 
        MOV       *+XAR4[AR0],AR6       ; |172| 
        BF        L71,UNC               ; |172| 
        ; branch occurs ; |172| 
L69:    
;***	-----------------------g9:
;*** 168	-----------------------    K$18[SENSOR_COUNT+8+50] = 0u;
;*** 168	-----------------------    goto g11;
	.dwpsn	"sensor.c",168,80
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOVB      XAR0,#50              ; |168| 
        MOV       *+XAR4[AR0],#0        ; |168| 
        BF        L71,UNC               ; |168| 
        ; branch occurs ; |168| 
L70:    
;***	-----------------------g10:
;*** 167	-----------------------    K$18[SENSOR_COUNT+8+50] = 127u;
	.dwpsn	"sensor.c",167,76
        MOV       AL,@_SENSOR_COUNT     ; |167| 
        ADDB      AL,#8                 ; |167| 
        MOVZ      AR6,AL                ; |167| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOVB      XAR0,#50              ; |167| 
        MOV       *+XAR4[AR0],#127      ; |167| 
L71:    
;***	-----------------------g11:
;*** 176	-----------------------    if ( K$18[SENSOR_COUNT+50] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",176,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |176| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |176| 
        CMP       AL,*+XAR4[AR0]        ; |176| 
        BF        L72,LO                ; |176| 
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
        BF        L73,UNC               ; |177| 
        ; branch occurs ; |177| 
L72:    
;***	-----------------------g13:
;*** 176	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",176,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |176| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |176| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |176| 
        OR        @_SENSOR_STATE_U16,AL ; |176| 
L73:    
;***	-----------------------g14:
;*** 176	-----------------------    if ( K$18[SENSOR_COUNT+8+50] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        ADDB      AL,#8                 ; |176| 
        MOVZ      AR6,AL                ; |176| 
        MOVL      ACC,XAR1              ; |176| 
        ADDU      ACC,AR6               ; |176| 
        MOVL      XAR4,ACC              ; |176| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#50              ; |176| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |176| 
        CMP       AL,*+XAR4[AR0]        ; |176| 
        BF        L74,LO                ; |176| 
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
        BF        L75,UNC               ; |179| 
        ; branch occurs ; |179| 
L74:    
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
L75:    
;***	-----------------------g17:
;*** 178	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        CMPB      AL,#7                 ; |178| 
        BF        L76,LO                ; |178| 
        ; branchcc occurs ; |178| 
;*** 183	-----------------------    SENSOR_COUNT = 0u;
;*** 183	-----------------------    goto g20;
	.dwpsn	"sensor.c",183,11
        MOV       @_SENSOR_COUNT,#0     ; |183| 
        BF        L77,UNC               ; |183| 
        ; branch occurs ; |183| 
L76:    
;***	-----------------------g19:
;*** 182	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",182,23
        INC       @_SENSOR_COUNT        ; |182| 
L77:    
;***	-----------------------g20:
;*** 182	-----------------------    if ( !(*&Flag&2u) ) goto g31;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |182| 
        BF        L83,NTC               ; |182| 
        ; branchcc occurs ; |182| 
;*** 188	-----------------------    *&Flag ^= 0x40u;
;*** 189	-----------------------    K$45 = &RMotor;
;*** 189	-----------------------    T$1 = ++(*K$45).Period_U32_CNT;
;*** 189	-----------------------    if ( T$1 < (*K$45).Period_U32 ) goto g26;
	.dwpsn	"sensor.c",188,3
        XOR       @_Flag,#0x0040        ; |188| 
	.dwpsn	"sensor.c",189,3
        MOVL      XAR3,#_RMotor         ; |189| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |189| 
        MOVB      XAR0,#22              ; |189| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |189| 
        MOVL      *+XAR4[0],ACC         ; |189| 
        CMPL      ACC,*+XAR3[AR0]       ; |189| 
        BF        L80,LO                ; |189| 
        ; branchcc occurs ; |189| 
;*** 191	-----------------------    MOTOR_MOTION_VALUE(K$45);
;*** 192	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|MOTOR_R_2[(long)(*K$45).Index_U16];
;*** 193	-----------------------    if ( (*K$45).Index_U16 < 3u ) goto g24;
	.dwpsn	"sensor.c",191,4
        MOVL      XAR4,XAR3             ; |191| 
        LCR       #_MOTOR_MOTION_VALUE  ; |191| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |191| 
	.dwpsn	"sensor.c",192,4
        MOVB      XAR0,#26              ; |192| 
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
        BF        L78,LO                ; |193| 
        ; branchcc occurs ; |193| 
;*** 194	-----------------------    (*K$45).Index_U16 = 0u;
;*** 194	-----------------------    goto g25;
	.dwpsn	"sensor.c",194,17
        MOV       *+XAR3[AR0],#0        ; |194| 
        BF        L79,UNC               ; |194| 
        ; branch occurs ; |194| 
L78:    
;***	-----------------------g24:
;*** 193	-----------------------    K$45 = &RMotor;
;*** 193	-----------------------    ++(*K$45).Index_U16;
	.dwpsn	"sensor.c",193,38
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |193| 
        INC       *+XAR4[0]             ; |193| 
L79:    
;***	-----------------------g25:
;*** 195	-----------------------    MOTOR_ON(K$45);
	.dwpsn	"sensor.c",195,4
        MOVL      XAR4,XAR3             ; |195| 
        LCR       #_MOTOR_ON            ; |195| 
        ; call occurs [#_MOTOR_ON] ; |195| 
L80:    
;***	-----------------------g26:
;*** 197	-----------------------    K$52 = &LMotor;
;*** 197	-----------------------    T$2 = ++(*K$52).Period_U32_CNT;
;*** 197	-----------------------    if ( T$2 < (*K$52).Period_U32 ) goto g31;
	.dwpsn	"sensor.c",197,3
        MOVL      XAR3,#_LMotor         ; |197| 
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |197| 
        MOVB      XAR0,#22              ; |197| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |197| 
        MOVL      *+XAR4[0],ACC         ; |197| 
        CMPL      ACC,*+XAR3[AR0]       ; |197| 
        BF        L83,LO                ; |197| 
        ; branchcc occurs ; |197| 
;*** 199	-----------------------    MOTOR_MOTION_VALUE(K$52);
;*** 200	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfbfuL|MOTOR_L_2[(long)(*K$52).Index_U16];
;*** 201	-----------------------    if ( (*K$52).Index_U16 < 3u ) goto g29;
	.dwpsn	"sensor.c",199,4
        MOVL      XAR4,XAR3             ; |199| 
        LCR       #_MOTOR_MOTION_VALUE  ; |199| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |199| 
	.dwpsn	"sensor.c",200,4
        MOVB      XAR0,#26              ; |200| 
        MOVU      ACC,*+XAR3[AR0]
        MOVL      XAR4,#_MOTOR_L_2      ; |200| 
        LSL       ACC,1                 ; |200| 
        MOVW      DP,#_GpioDataRegs
        ADDL      XAR4,ACC
        MOVL      ACC,@_GpioDataRegs    ; |200| 
        AND       AH,#64511             ; |200| 
        AND       AL,#53183             ; |200| 
        OR        AH,*+XAR4[1]          ; |200| 
        OR        AL,*+XAR4[0]          ; |200| 
        MOVL      @_GpioDataRegs,ACC    ; |200| 
	.dwpsn	"sensor.c",201,4
        MOV       AL,*+XAR3[AR0]        ; |201| 
        CMPB      AL,#3                 ; |201| 
        BF        L81,LO                ; |201| 
        ; branchcc occurs ; |201| 
;*** 202	-----------------------    (*K$52).Index_U16 = 0u;
;*** 202	-----------------------    goto g30;
	.dwpsn	"sensor.c",202,17
        MOV       *+XAR3[AR0],#0        ; |202| 
        BF        L82,UNC               ; |202| 
        ; branch occurs ; |202| 
L81:    
;***	-----------------------g29:
;*** 201	-----------------------    K$52 = &LMotor;
;*** 201	-----------------------    ++(*K$52).Index_U16;
	.dwpsn	"sensor.c",201,38
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |201| 
        INC       *+XAR4[0]             ; |201| 
L82:    
;***	-----------------------g30:
;*** 203	-----------------------    MOTOR_ON(K$52);
	.dwpsn	"sensor.c",203,4
        MOVL      XAR4,XAR3             ; |203| 
        LCR       #_MOTOR_ON            ; |203| 
        ; call occurs [#_MOTOR_ON] ; |203| 
L83:    
;***	-----------------------g31:
;*** 208	-----------------------    if ( *&Flag&1u ) goto g34;
	.dwpsn	"sensor.c",208,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |208| 
        BF        L84,TC                ; |208| 
        ; branchcc occurs ; |208| 
;*** 209	-----------------------    if ( !(*&Flag&0x20u) ) goto g35;
	.dwpsn	"sensor.c",209,7
        TBIT      @_Flag,#5             ; |209| 
        BF        L85,NTC               ; |209| 
        ; branchcc occurs ; |209| 
;*** 209	-----------------------    ++TIME_STOP_U32;
;*** 209	-----------------------    goto g35;
	.dwpsn	"sensor.c",209,60
        MOVB      ACC,#1
        MOVW      DP,#_TIME_STOP_U32
        ADDL      @_TIME_STOP_U32,ACC   ; |209| 
        BF        L85,UNC               ; |209| 
        ; branch occurs ; |209| 
L84:    
;***	-----------------------g34:
;*** 208	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",208,32
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |208| 
L85:    
	.dwpsn	"sensor.c",211,1
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
	.dwattr DW$162, DW_AT_end_file("sensor.c")
	.dwattr DW$162, DW_AT_end_line(0xd3)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	2.56000000000000000000e+02
	.align	2
FL3:	.xldouble	1.02400000000000000000e+03
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
	.global	_MOTOR_MOTION_VALUE
	.global	_MOTOR_ON
	.global	_TxPrintf
	.global	_save_maxmin_rom
	.global	_VFDPrintf
	.global	_MOVE_TO_END
	.global	_Flag
	.global	_SENSOR_COUNT
	.global	_LINE_OUT_U16
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_HandleDecel_IQ30
	.global	_STOP_ACCEL_IQ16
	.global	_HandleAccel_IQ30
	.global	_TIME_STOP_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_TIME_INDEX_U32
	.global	_CUR_POSITION
	.global	_memset
	.global	__IQ8div
	.global	__IQ17div
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
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$82	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$176	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$86


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$102

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$185)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$186	.dwtag  DW_TAG_subrange_type
	.dwattr DW$186, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37


DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x13)
DW$187	.dwtag  DW_TAG_subrange_type
	.dwattr DW$187, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$106

DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$188)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$189)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$190)

DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$115


DW$T$116	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$116

DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)

DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x20)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$119

DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$118)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$197)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$198)

DW$T$127	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$127, DW_AT_byte_size(0x20)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$127


DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x10)
DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr DW$200, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x08)
DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr DW$201, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$129

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$97)
DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr DW$T$136, DW_AT_type(*DW$202)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$38)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$203)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$64)
DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$156, DW_AT_type(*DW$204)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$65)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$74)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$206)
DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$80)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_address_class(0x16)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x10)
DW$207	.dwtag  DW_TAG_subrange_type
	.dwattr DW$207, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$108


DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x10)
DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr DW$208, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$112

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x2e)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$214, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$215, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$217, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$218, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$219, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$220, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$221, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$222, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$224, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$225, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$231, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x0c)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$232, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$233, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$236, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$237, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$238, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$239, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$240, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$241, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$242, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$243, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$244, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$245, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$246, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$247, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$248, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$249, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$250, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$41)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$251)

DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADC_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x1e)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$252, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$253, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$254, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$255, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$256, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$257, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$258, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$259, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$260, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$261, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$262, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$263, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$264, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$265, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$266, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$267, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$268, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$269, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$270, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$271, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$272, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$273, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$274, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$275, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$276, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$277, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$279, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$280, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$281, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$282, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$283, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$284, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$286, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$287, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$288, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$289, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$290, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$291, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$292, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$293, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$294, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$295, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$296, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$297, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$74, DW_AT_byte_size(0x1a)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$298, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$299, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$300, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$301, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$302, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$303, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$304, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$305, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$306, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$307, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$308, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$309, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$310, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$311, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$312, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$313, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$314, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$315, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$316, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$317, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$318, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$319, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$320, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$321, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$322, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$323, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_byte_size(0x86)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$324, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$325, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$326, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$327, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$328, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$329, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$330, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$331, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$332, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$333, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$334, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$335, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$336, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$337, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$338, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$339, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$340, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$341, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$84	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$84, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$84, DW_AT_byte_size(0x01)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x10)
DW$342	.dwtag  DW_TAG_subrange_type
	.dwattr DW$342, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$75

DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$11)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$343)

DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x20)
DW$344	.dwtag  DW_TAG_subrange_type
	.dwattr DW$344, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$78

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$345)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$76)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$346)

DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$353, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$354, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$355, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$356, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$357, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$357, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$358, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$358, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$359, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$359, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$360, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$360, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$361, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$361, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$362, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$362, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$363, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$363, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$364, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$364, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$365, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$365, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$366, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$366, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$367, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$367, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$368, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCST_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73

DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$399, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$400, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$401, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$402, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$403, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$404, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$404, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$405, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$406, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$407, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$407, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$408, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$409, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$409, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$410, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$410, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$411, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$411, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$412, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$412, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$413, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$413, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$414, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$415, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$416, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$417, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$418, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$419, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$420, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$421, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$422, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$423, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$424, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$425, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$425, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$426, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$427, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$427, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$428, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$429, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$430, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$431, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$432, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$433, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$434, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$435, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$436, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$437, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$438, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$439, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$440, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$441, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$442, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$442, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$443, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$443, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$444, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$444, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$445, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$446, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$447, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$447, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$448, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$449, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$450, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$451, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$452, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$453, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$454, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$454, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$455, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$456, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$457, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$458, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$459, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$460, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$461, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$462, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$463, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$463, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$464, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$465, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$466, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$466, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$467, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$467, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$468, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$470, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$471, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$472, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$473, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$473, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$474, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$475, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$476, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$477, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$478, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$479, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$480, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$481, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$482, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$483, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$484, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$484, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$485, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$486, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$488, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$489, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$490, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$491, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$492, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$493, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$494, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$495, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$496, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$497, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$498, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$499, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$500, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$500, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$501, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$502, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$503, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$504, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$505, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$506, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$507, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$508, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$509, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$510, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$511, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$512, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$513, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$514, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$515, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$516, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$517, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$518, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$519, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$520, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72

DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$127, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
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

