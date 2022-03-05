;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 27 18:20:40 2020                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
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


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$17

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$19, DW_AT_type(*DW$T$21)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$21)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$22, DW_AT_type(*DW$T$22)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$22)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$25, DW_AT_type(*DW$T$22)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$26, DW_AT_type(*DW$T$22)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$27, DW_AT_type(*DW$T$21)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ28"), DW_AT_symbol_name("_HandleDecel_IQ28")
	.dwattr DW$28, DW_AT_type(*DW$T$76)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$78)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ28"), DW_AT_symbol_name("_HandleAccel_IQ28")
	.dwattr DW$33, DW_AT_type(*DW$T$76)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$24)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$24)
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

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$40, DW_AT_type(*DW$T$75)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$41

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("CUR_POSITION"), DW_AT_symbol_name("_CUR_POSITION")
	.dwattr DW$45, DW_AT_type(*DW$T$127)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
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


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$52, DW_AT_type(*DW$T$3)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$52

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$56, DW_AT_type(*DW$T$170)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_MOTOR_R_2
_MOTOR_R_2:	.usect	".ebss",8,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2"), DW_AT_symbol_name("_MOTOR_R_2")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _MOTOR_R_2]
	.dwattr DW$57, DW_AT_type(*DW$T$134)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_MOTOR_L_2
_MOTOR_L_2:	.usect	".ebss",8,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2"), DW_AT_symbol_name("_MOTOR_L_2")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _MOTOR_L_2]
	.dwattr DW$58, DW_AT_type(*DW$T$134)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$59, DW_AT_type(*DW$T$96)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$60, DW_AT_type(*DW$T$96)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$61, DW_AT_type(*DW$T$133)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$62, DW_AT_type(*DW$T$163)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$63, DW_AT_type(*DW$T$31)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_MOTOR_L
_MOTOR_L:	.usect	".ebss",16,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L"), DW_AT_symbol_name("_MOTOR_L")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _MOTOR_L]
	.dwattr DW$64, DW_AT_type(*DW$T$133)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_MOTOR_R
_MOTOR_R:	.usect	".ebss",16,1,1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R"), DW_AT_symbol_name("_MOTOR_R")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _MOTOR_R]
	.dwattr DW$65, DW_AT_type(*DW$T$133)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$66, DW_AT_type(*DW$T$31)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$67, DW_AT_type(*DW$T$111)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$166)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$69, DW_AT_type(*DW$T$161)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$70, DW_AT_type(*DW$T$132)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$71, DW_AT_type(*DW$T$151)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$72, DW_AT_type(*DW$T$126)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$73, DW_AT_type(*DW$T$169)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$74, DW_AT_type(*DW$T$169)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$75, DW_AT_type(*DW$T$167)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$76, DW_AT_type(*DW$T$143)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI09610 C:\Users\노호진\AppData\Local\Temp\TI0964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0962 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0966 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$77, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("sensor.c")
	.dwattr DW$77, DW_AT_begin_line(0x170)
	.dwattr DW$77, DW_AT_begin_column(0x06)
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
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$78, DW_AT_type(*DW$T$97)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$79, DW_AT_type(*DW$T$97)
	.dwattr DW$79, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$80, DW_AT_type(*DW$T$140)
	.dwattr DW$80, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$81, DW_AT_type(*DW$T$140)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$77, DW_AT_end_file("sensor.c")
	.dwattr DW$77, DW_AT_end_line(0x175)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_START_END_LINE

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$82, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("sensor.c")
	.dwattr DW$82, DW_AT_begin_line(0x1f2)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",499,1

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
;*** 500	-----------------------    C$1 = &Flag;
;*** 500	-----------------------    if ( v$1 = *C$1&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$83, DW_AT_type(*DW$T$109)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AL    assigned to v$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$84, DW_AT_type(*DW$T$11)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
	.dwpsn	"sensor.c",500,2
        MOVL      XAR4,#_Flag           ; |500| 
        AND       AL,*+XAR4[0],#0x0001  ; |500| 
        BF        L5,NEQ                ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( *C$1&0x20u ) goto g5;
        TBIT      *+XAR4[0],#5          ; |500| 
        BF        L4,TC                 ; |500| 
        ; branchcc occurs ; |500| 
;*** 502	-----------------------    *C$1 |= 1u;
;*** 502	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 503	-----------------------    if ( !(C$1[2]&2u) ) goto g8;
	.dwpsn	"sensor.c",502,3
        OR        *+XAR4[0],#0x0001     ; |502| 
	.dwpsn	"sensor.c",502,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |502| 
	.dwpsn	"sensor.c",503,3
        TBIT      *+XAR4[2],#1          ; |503| 
        BF        L6,NTC                ; |503| 
        ; branchcc occurs ; |503| 
;*** 503	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 503	-----------------------    goto g8;
	.dwpsn	"sensor.c",503,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |503| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |503| 
        MOVL      XAR4,#_Search         ; |503| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |503| 
        ; call occurs [#_LINE_SECOND] ; |503| 
        BF        L6,UNC                ; |503| 
        ; branch occurs ; |503| 
L4:    
;***	-----------------------g5:
;*** 506	-----------------------    if ( !v$1 ) goto g8;
	.dwpsn	"sensor.c",506,7
        CMPB      AL,#0                 ; |506| 
        BF        L6,EQ                 ; |506| 
        ; branchcc occurs ; |506| 
L5:    
;***	-----------------------g6:
;*** 506	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g8;
        MOV       ACC,#10000            ; |506| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |506| 
        BF        L6,HIS                ; |506| 
        ; branchcc occurs ; |506| 
;*** 508	-----------------------    *&Flag &= 0xfffeu;
;*** 508	-----------------------    *&Flag |= 0x20u;
;*** 509	-----------------------    RMotor.StopAccel_IQ15 = __IQmpy(RMotor.Velocity_IQ15, _IQ16div(RMotor.Velocity_IQ15, 19660800L), 15);
;*** 510	-----------------------    LMotor.StopAccel_IQ15 = __IQmpy(LMotor.Velocity_IQ15, _IQ16div(LMotor.Velocity_IQ15, 19660800L), 15);
;*** 511	-----------------------    MOVE_TO_END(26214400L, 0L, RMotor.StopAccel_IQ15, LMotor.StopAccel_IQ15);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",508,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |508| 
        OR        @_Flag,#0x0020        ; |508| 
	.dwpsn	"sensor.c",509,3
        MOV       PH,#300
        MOV       PL,#0
        MOVW      DP,#_RMotor+4
        MOVL      *-SP[2],P             ; |509| 
        MOVL      ACC,@_RMotor+4        ; |509| 
        LCR       #__IQ16div            ; |509| 
        ; call occurs [#__IQ16div] ; |509| 
        MOVW      DP,#_RMotor+4
        MOVL      XT,@_RMotor+4         ; |509| 
        IMPYL     P,XT,ACC              ; |509| 
        QMPYL     ACC,XT,ACC            ; |509| 
        ASR64     ACC:P,#15             ; |509| 
        MOVL      @_RMotor+16,P         ; |509| 
	.dwpsn	"sensor.c",510,3
        MOV       PH,#300
        MOV       PL,#0
        MOVW      DP,#_LMotor+4
        MOVL      *-SP[2],P             ; |510| 
        MOVL      ACC,@_LMotor+4        ; |510| 
        LCR       #__IQ16div            ; |510| 
        ; call occurs [#__IQ16div] ; |510| 
        MOVW      DP,#_LMotor+4
        MOVL      XT,@_LMotor+4         ; |510| 
        IMPYL     P,XT,ACC              ; |510| 
        QMPYL     ACC,XT,ACC            ; |510| 
        ASR64     ACC:P,#15             ; |510| 
        MOVL      @_LMotor+16,P         ; |510| 
	.dwpsn	"sensor.c",511,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+16
        MOVL      *-SP[2],ACC           ; |511| 
        MOVL      ACC,@_RMotor+16       ; |511| 
        MOVW      DP,#_LMotor+16
        MOVL      *-SP[4],ACC           ; |511| 
        MOVL      ACC,@_LMotor+16       ; |511| 
        MOVL      *-SP[6],ACC           ; |511| 
        MOV       ACC,#800 << 15
        LCR       #_MOVE_TO_END         ; |511| 
        ; call occurs [#_MOVE_TO_END] ; |511| 
L6:    
	.dwpsn	"sensor.c",514,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("sensor.c")
	.dwattr DW$82, DW_AT_end_line(0x202)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_TURN_DECIDE

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$85, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("sensor.c")
	.dwattr DW$85, DW_AT_begin_line(0x177)
	.dwattr DW$85, DW_AT_begin_column(0x06)
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
;*** 377	-----------------------    if ( *((volatile unsigned * const)mark+11)&2u ) goto g11;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$86, DW_AT_type(*DW$T$97)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$87, DW_AT_type(*DW$T$97)
	.dwattr DW$87, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$88, DW_AT_type(*DW$T$109)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* PL    assigned to K$9
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$89, DW_AT_type(*DW$T$97)
	.dwattr DW$89, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _mark
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$90, DW_AT_type(*DW$T$140)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$91, DW_AT_type(*DW$T$140)
	.dwattr DW$91, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to K$7
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$92, DW_AT_type(*DW$T$97)
	.dwattr DW$92, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$7
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$93, DW_AT_type(*DW$T$97)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |376| 
	.dwpsn	"sensor.c",377,2
        MOVB      XAR0,#11              ; |377| 
        TBIT      *+XAR6[AR0],#1        ; |377| 
        BF        L10,TC                ; |377| 
        ; branchcc occurs ; |377| 
;*** 424	-----------------------    K$9 = &LMark;
;*** 424	-----------------------    K$7 = &RMark;
;*** 424	-----------------------    MARK_ENABLE_SHIFT(K$9, K$7);
;*** 426	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g10;
	.dwpsn	"sensor.c",424,2
        MOVL      XAR4,#_LMark          ; |424| 
        MOVL      P,XAR4                ; |424| 
        MOVL      XAR4,#_RMark          ; |424| 
        MOVL      XAR5,XAR4             ; |424| 
        MOVL      XAR7,XAR4             ; |424| 
        MOVL      XAR4,P
        LCR       #_MARK_ENABLE_SHIFT   ; |424| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |424| 
	.dwpsn	"sensor.c",426,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVB      XAR0,#9               ; |426| 
        MOV       AL,@_SENSOR_STATE_U16 ; |426| 
        AND       AL,*+XAR6[AR0]        ; |426| 
        BF        L9,EQ                 ; |426| 
        ; branchcc occurs ; |426| 
;*** 428	-----------------------    if ( !(*((volatile unsigned * const)mark+11)&1u) ) goto g9;
	.dwpsn	"sensor.c",428,3
        MOVB      XAR0,#11              ; |428| 
        TBIT      *+XAR6[AR0],#0        ; |428| 
        BF        L8,NTC                ; |428| 
        ; branchcc occurs ; |428| 
;*** 437	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g24;
	.dwpsn	"sensor.c",437,8
        MOVL      ACC,*+XAR6[4]         ; |437| 
        CMPL      ACC,*+XAR6[0]         ; |437| 
        BF        L15,GEQ               ; |437| 
        ; branchcc occurs ; |437| 
;*** 439	-----------------------    *((volatile unsigned * const)mark+11) |= 2u;
;*** 440	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+9175040L;
;*** 442	-----------------------    if ( mark == K$7 ) goto g8;
	.dwpsn	"sensor.c",439,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |439| 
        OR        *+XAR4[0],#0x0002     ; |439| 
	.dwpsn	"sensor.c",440,4
        MOVL      ACC,*+XAR6[0]         ; |440| 
        ADD       ACC,#280 << 15        ; |440| 
        MOVL      *+XAR6[4],ACC         ; |440| 
	.dwpsn	"sensor.c",442,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |442| 
        BF        L7,EQ                 ; |442| 
        ; branchcc occurs ; |442| 
;*** 443	-----------------------    if ( mark != K$9 ) goto g24;
	.dwpsn	"sensor.c",443,9
        MOVL      ACC,P
        CMPL      ACC,XAR6              ; |443| 
        BF        L15,NEQ               ; |443| 
        ; branchcc occurs ; |443| 
;*** 443	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 443	-----------------------    goto g24;
	.dwpsn	"sensor.c",443,30
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |443| 
        BF        L15,UNC               ; |443| 
        ; branch occurs ; |443| 
L7:    
;***	-----------------------g8:
;*** 442	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 442	-----------------------    goto g24;
	.dwpsn	"sensor.c",442,26
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |442| 
        BF        L15,UNC               ; |442| 
        ; branch occurs ; |442| 
L8:    
;***	-----------------------g9:
;*** 430	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 431	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 432	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 434	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 435	-----------------------    *((volatile unsigned * const)mark+11) |= 1u;
;*** 436	-----------------------    goto g24;
	.dwpsn	"sensor.c",430,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |430| 
	.dwpsn	"sensor.c",431,4
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |431| 
	.dwpsn	"sensor.c",432,4
        MOVL      *+XAR6[0],ACC         ; |432| 
	.dwpsn	"sensor.c",434,4
        MOVL      XAR4,#655360          ; |434| 
        MOVL      ACC,XAR4              ; |434| 
        ADDL      ACC,*+XAR6[0]         ; |434| 
        MOVL      *+XAR6[4],ACC         ; |434| 
	.dwpsn	"sensor.c",435,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |435| 
        OR        *+XAR4[0],#0x0001     ; |435| 
	.dwpsn	"sensor.c",436,3
        BF        L15,UNC               ; |436| 
        ; branch occurs ; |436| 
L9:    
;***	-----------------------g10:
;*** 450	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 451	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 451	-----------------------    goto g24;
	.dwpsn	"sensor.c",450,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |450| 
	.dwpsn	"sensor.c",451,3
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |451| 
        AND       *+XAR4[0],#0xfffe     ; |451| 
        BF        L15,UNC               ; |451| 
        ; branch occurs ; |451| 
L10:    
;***	-----------------------g11:
;*** 379	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g14;
	.dwpsn	"sensor.c",379,3
        MOVL      ACC,*+XAR6[4]         ; |379| 
        CMPL      ACC,*+XAR6[0]         ; |379| 
        BF        L11,LT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 417	-----------------------    if ( !(*((volatile unsigned * const)remark+11)&2u) ) goto g24;
	.dwpsn	"sensor.c",417,8
        TBIT      *+XAR5[AR0],#1        ; |417| 
        BF        L15,NTC               ; |417| 
        ; branchcc occurs ; |417| 
;*** 417	-----------------------    *((volatile unsigned * const)mark+11) |= 4u;
;*** 417	-----------------------    goto g24;
	.dwpsn	"sensor.c",417,41
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |417| 
        OR        *+XAR4[0],#0x0004     ; |417| 
        BF        L15,UNC               ; |417| 
        ; branch occurs ; |417| 
L11:    
;***	-----------------------g14:
;*** 381	-----------------------    K$7 = &RMark;
;*** 381	-----------------------    if ( mark != K$7 ) goto g16;
	.dwpsn	"sensor.c",381,4
        MOVL      XAR4,#_RMark          ; |381| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |381| 
        BF        L12,NEQ               ; |381| 
        ; branchcc occurs ; |381| 
;*** 383	-----------------------    if ( *((volatile unsigned * const)remark+11)&2u ) goto g24;
	.dwpsn	"sensor.c",383,5
        TBIT      *+XAR5[AR0],#1        ; |383| 
        BF        L15,TC                ; |383| 
        ; branchcc occurs ; |383| 
L12:    
;***	-----------------------g16:
;*** 387	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 388	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 390	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffdu;
;*** 391	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 392	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 394	-----------------------    if ( *((volatile unsigned * const)mark+11)&4u ) goto g22;
	.dwpsn	"sensor.c",387,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |387| 
	.dwpsn	"sensor.c",388,4
        OR        @_GpioDataRegs+12,#0x0002 ; |388| 
	.dwpsn	"sensor.c",390,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |390| 
        AND       *+XAR5[0],#0xfffd     ; |390| 
	.dwpsn	"sensor.c",391,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |391| 
        AND       *+XAR5[0],#0xfffe     ; |391| 
	.dwpsn	"sensor.c",392,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |392| 
	.dwpsn	"sensor.c",394,4
        TBIT      *+XAR6[AR0],#2        ; |394| 
        BF        L14,TC                ; |394| 
        ; branchcc occurs ; |394| 
;*** 409	-----------------------    C$1 = &Flag;
;*** 409	-----------------------    if ( (*C$1&1u) == 0 || *C$1&0x8 ) goto g24;
	.dwpsn	"sensor.c",409,5
        MOVL      XAR4,#_Flag           ; |409| 
        TBIT      *+XAR4[0],#0          ; |409| 
        BF        L15,NTC               ; |409| 
        ; branchcc occurs ; |409| 
        TBIT      *+XAR4[0],#3          ; |409| 
        BF        L15,TC                ; |409| 
        ; branchcc occurs ; |409| 
;*** 412	-----------------------    if ( C$1[2]&1u ) goto g21;
	.dwpsn	"sensor.c",412,5
        TBIT      *+XAR4[2],#0          ; |412| 
        BF        L13,TC                ; |412| 
        ; branchcc occurs ; |412| 
;*** 413	-----------------------    if ( !(*(&Flag+2)&2u) ) goto g24;
	.dwpsn	"sensor.c",413,10
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#1           ; |413| 
        BF        L15,NTC               ; |413| 
        ; branchcc occurs ; |413| 
;*** 413	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 413	-----------------------    goto g24;
	.dwpsn	"sensor.c",413,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |413| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |413| 
        MOVL      XAR4,#_Search         ; |413| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |413| 
        ; call occurs [#_LINE_SECOND] ; |413| 
        BF        L15,UNC               ; |413| 
        ; branch occurs ; |413| 
L13:    
;***	-----------------------g21:
;*** 412	-----------------------    LINE_INFO(mark);
;*** 412	-----------------------    goto g24;
	.dwpsn	"sensor.c",412,26
        MOVL      XAR4,XAR6             ; |412| 
        LCR       #_LINE_INFO           ; |412| 
        ; call occurs [#_LINE_INFO] ; |412| 
        BF        L15,UNC               ; |412| 
        ; branch occurs ; |412| 
L14:    
;***	-----------------------g22:
;*** 396	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffbu;
;*** 398	-----------------------    if ( mark != K$7 || *&Flag&0x8 ) goto g24;
	.dwpsn	"sensor.c",396,5
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |396| 
        AND       *+XAR5[0],#0xfffb     ; |396| 
	.dwpsn	"sensor.c",398,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |398| 
        BF        L15,NEQ               ; |398| 
        ; branchcc occurs ; |398| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |398| 
        BF        L15,TC                ; |398| 
        ; branchcc occurs ; |398| 
;*** 403	-----------------------    START_END_LINE();
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",403,6
        LCR       #_START_END_LINE      ; |403| 
        ; call occurs [#_START_END_LINE] ; |403| 
L15:    
	.dwpsn	"sensor.c",453,1
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("sensor.c")
	.dwattr DW$85, DW_AT_end_line(0x1c5)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$94, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0xbe)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",191,1

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
;*** 192	-----------------------    sensor_maxmin_count = 0u;
;*** 196	-----------------------    K$4 = &SenAdc;
;*** 196	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 197	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 200	-----------------------    VFDPrintf("MAX||   ");
;*** 202	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
	.dwattr DW$95, DW_AT_type(*DW$T$115)
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
	.dwattr DW$99, DW_AT_type(*DW$T$120)
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
	.dwattr DW$102, DW_AT_type(*DW$T$21)
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
	.dwattr DW$108, DW_AT_type(*DW$T$115)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$109, DW_AT_type(*DW$T$115)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$110, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to _save_sw
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$111, DW_AT_type(*DW$T$21)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",192,9
        MOV       *-SP[5],#0            ; |192| 
	.dwpsn	"sensor.c",196,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |196| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |196| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |196| 
        ; call occurs [#_memset] ; |196| 
	.dwpsn	"sensor.c",197,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |197| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |197| 
        ; call occurs [#_memset] ; |197| 
	.dwpsn	"sensor.c",200,2
        MOVL      XAR4,#FSL1            ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        LCR       #_VFDPrintf           ; |200| 
        ; call occurs [#_VFDPrintf] ; |200| 
	.dwpsn	"sensor.c",202,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |202| 
        BF        L19,NTC               ; |202| 
        ; branchcc occurs ; |202| 
L16:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 204	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",204,7
        MOVB      XAR0,#16              ; |205| 
        MOV       *-SP[5],#0            ; |204| 
DW$L$_SENSOR_MAXMIN$2$E:
L17:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 205	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 205	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",205,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |205| 
        MOVL      XAR4,ACC              ; |205| 
        MOV       AL,*+XAR4[AR0]        ; |205| 
        CMP       AL,*+XAR4[0]          ; |205| 
        BF        L18,HIS               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 205	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |205| 
        MOV       *+XAR4[AR0],AL        ; |205| 
DW$L$_SENSOR_MAXMIN$4$E:
L18:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 204	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 204	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",204,58
        INC       *-SP[5]               ; |204| 
        MOV       AL,*-SP[5]            ; |204| 
	.dwpsn	"sensor.c",204,32
        CMPB      AL,#16                ; |204| 
        BF        L17,LO                ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 206	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",206,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |206| 
        BF        L16,TC                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_SENSOR_MAXMIN$6$E:
L19:    
;***	-----------------------g7:
;*** 207	-----------------------    DSP28x_usDelay(2499998uL);
;*** 210	-----------------------    VFDPrintf("   ||MIN");
;*** 212	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
	.dwpsn	"sensor.c",207,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |207| 
        ; call occurs [#_DSP28x_usDelay] ; |207| 
	.dwpsn	"sensor.c",210,2
        MOVL      XAR4,#FSL2            ; |210| 
        MOVL      *-SP[2],XAR4          ; |210| 
        LCR       #_VFDPrintf           ; |210| 
        ; call occurs [#_VFDPrintf] ; |210| 
	.dwpsn	"sensor.c",212,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |212| 
        BF        L23,NTC               ; |212| 
        ; branchcc occurs ; |212| 
L20:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 214	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",214,7
        MOVB      XAR0,#32              ; |215| 
        MOV       *-SP[5],#0            ; |214| 
DW$L$_SENSOR_MAXMIN$8$E:
L21:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 215	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 215	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",215,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |215| 
        MOVL      XAR4,ACC              ; |215| 
        MOV       AL,*+XAR4[AR0]        ; |215| 
        CMP       AL,*+XAR4[0]          ; |215| 
        BF        L22,HIS               ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 215	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |215| 
        MOV       *+XAR4[AR0],AL        ; |215| 
DW$L$_SENSOR_MAXMIN$10$E:
L22:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 214	-----------------------    sensor_maxmin_count = y$102 = sensor_maxmin_count+1u;
;*** 214	-----------------------    if ( y$102 < 16u ) goto g9;
	.dwpsn	"sensor.c",214,58
        INC       *-SP[5]               ; |214| 
        MOV       AL,*-SP[5]            ; |214| 
	.dwpsn	"sensor.c",214,32
        CMPB      AL,#16                ; |214| 
        BF        L21,LO                ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 216	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",216,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |216| 
        BF        L20,TC                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_SENSOR_MAXMIN$12$E:
L23:    
;***	-----------------------g13:
;*** 217	-----------------------    DSP28x_usDelay(2499998uL);
;*** 220	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 193	-----------------------    save_sw = 0u;
	.dwpsn	"sensor.c",217,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"sensor.c",220,6
        MOV       *-SP[5],#0            ; |220| 
	.dwpsn	"sensor.c",193,9
        MOV       *-SP[23],#0           ; |193| 
L24:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 222	-----------------------    C$2 = &K$4[sensor_maxmin_count];
;*** 222	-----------------------    C$5 = C$2[17];
;*** 222	-----------------------    C$2[17] = C$5-(C$5>>3);
;*** 223	-----------------------    C$4 = C$2[33];
;*** 223	-----------------------    C$2[33] = C$3 = (C$4>>2)+C$4;
;*** 225	-----------------------    ((U$41 = (long)((long double)C$2[17]*1.31072e5L)-(long)((long double)C$3*1.31072e5L)) >= 104857600L) ? (S$1 = U$41) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",222,3
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |222| 
        MOVB      XAR0,#17              ; |222| 
        MOV       AH,*+XAR1[AR0]        ; |222| 
        MOV       AL,AH                 ; |222| 
        LSR       AL,3                  ; |222| 
        SUB       AH,AL                 ; |222| 
        MOV       *+XAR1[AR0],AH        ; |222| 
	.dwpsn	"sensor.c",223,3
        MOVB      XAR0,#33              ; |223| 
        MOV       AH,*+XAR1[AR0]        ; |223| 
        MOV       AL,AH                 ; |223| 
        LSR       AL,2                  ; |223| 
        ADD       AL,AH                 ; |223| 
        MOV       *+XAR1[AR0],AL        ; |223| 
	.dwpsn	"sensor.c",225,3
        MOVZ      AR6,SP                ; |225| 
        SUBB      XAR6,#22              ; |225| 
        LCR       #U$$TOFD              ; |225| 
        ; call occurs [#U$$TOFD] ; |225| 
        MOVZ      AR4,SP                ; |225| 
        MOVZ      AR6,SP                ; |225| 
        MOVL      XAR5,#FL1             ; |225| 
        SUBB      XAR4,#22              ; |225| 
        SUBB      XAR6,#18              ; |225| 
        LCR       #FD$$MPY              ; |225| 
        ; call occurs [#FD$$MPY] ; |225| 
        MOVZ      AR4,SP                ; |225| 
        SUBB      XAR4,#18              ; |225| 
        LCR       #FD$$TOL              ; |225| 
        ; call occurs [#FD$$TOL] ; |225| 
        MOVZ      AR6,SP                ; |225| 
        MOVL      XAR2,ACC              ; |225| 
        MOVB      XAR0,#17              ; |225| 
        SUBB      XAR6,#14              ; |225| 
        MOV       AL,*+XAR1[AR0]        ; |225| 
        LCR       #U$$TOFD              ; |225| 
        ; call occurs [#U$$TOFD] ; |225| 
        MOVZ      AR6,SP                ; |225| 
        MOVZ      AR4,SP                ; |225| 
        SUBB      XAR6,#10              ; |225| 
        SUBB      XAR4,#14              ; |225| 
        MOVL      XAR5,#FL1             ; |225| 
        LCR       #FD$$MPY              ; |225| 
        ; call occurs [#FD$$MPY] ; |225| 
        MOVZ      AR4,SP                ; |225| 
        SUBB      XAR4,#10              ; |225| 
        LCR       #FD$$TOL              ; |225| 
        ; call occurs [#FD$$TOL] ; |225| 
        SUBL      ACC,XAR2
        MOVL      P,ACC                 ; |225| 
        MOV       ACC,#3200 << 15
        CMPL      ACC,P                 ; |225| 
        BF        L25,LEQ               ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_SENSOR_MAXMIN$14$E:
DW$L$_SENSOR_MAXMIN$15$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$15$E:
L25:    
DW$L$_SENSOR_MAXMIN$16$B:
;*** 225	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+86L) = S$1;
;*** 227	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |225| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |225| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |225| 
        MOVL      *+XAR4[AR0],P         ; |225| 
	.dwpsn	"sensor.c",227,3
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |227| 
        MOVB      XAR4,#0
        BF        L26,NEQ               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_SENSOR_MAXMIN$16$E:
DW$L$_SENSOR_MAXMIN$17$B:
        MOVB      XAR4,#1               ; |227| 
DW$L$_SENSOR_MAXMIN$17$E:
L26:    
DW$L$_SENSOR_MAXMIN$18$B:
;*** 220	-----------------------    sensor_maxmin_count = y$43 = sensor_maxmin_count+1u;
;*** 220	-----------------------    if ( y$43 < 16u ) goto g14;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |227| 
        MOV       *-SP[23],AL           ; |227| 
	.dwpsn	"sensor.c",220,57
        INC       *-SP[5]               ; |220| 
        MOV       AL,*-SP[5]            ; |220| 
	.dwpsn	"sensor.c",220,31
        CMPB      AL,#16                ; |220| 
        BF        L24,LO                ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_SENSOR_MAXMIN$18$E:
;*** 231	-----------------------    TxPrintf("\nMAX |");
;*** 232	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",231,2
        MOVL      XAR4,#FSL3            ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        LCR       #_TxPrintf            ; |231| 
        ; call occurs [#_TxPrintf] ; |231| 
	.dwpsn	"sensor.c",232,9
        MOV       *-SP[5],#0            ; |232| 
L27:    
DW$L$_SENSOR_MAXMIN$20$B:
;***	-----------------------g16:
;*** 232	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 232	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 232	-----------------------    if ( y$51 < 16u ) goto g16;
	.dwpsn	"sensor.c",232,83
        MOVL      XAR4,#FSL4            ; |232| 
        MOVL      *-SP[2],XAR4          ; |232| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |232| 
        MOV       AL,*+XAR4[AR0]        ; |232| 
        MOV       *-SP[3],AL            ; |232| 
        LCR       #_TxPrintf            ; |232| 
        ; call occurs [#_TxPrintf] ; |232| 
	.dwpsn	"sensor.c",232,60
        INC       *-SP[5]               ; |232| 
        MOV       AL,*-SP[5]            ; |232| 
	.dwpsn	"sensor.c",232,34
        CMPB      AL,#16                ; |232| 
        BF        L27,LO                ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_SENSOR_MAXMIN$20$E:
;*** 234	-----------------------    TxPrintf("\nMIN |");
;*** 235	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",234,5
        MOVL      XAR4,#FSL5            ; |234| 
        MOVL      *-SP[2],XAR4          ; |234| 
        LCR       #_TxPrintf            ; |234| 
        ; call occurs [#_TxPrintf] ; |234| 
	.dwpsn	"sensor.c",235,9
        MOV       *-SP[5],#0            ; |235| 
L28:    
DW$L$_SENSOR_MAXMIN$22$B:
;***	-----------------------g18:
;*** 235	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 235	-----------------------    sensor_maxmin_count = y$59 = sensor_maxmin_count+1u;
;*** 235	-----------------------    if ( y$59 < 16u ) goto g18;
	.dwpsn	"sensor.c",235,83
        MOVL      XAR4,#FSL4            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |235| 
        MOV       AL,*+XAR4[AR0]        ; |235| 
        MOV       *-SP[3],AL            ; |235| 
        LCR       #_TxPrintf            ; |235| 
        ; call occurs [#_TxPrintf] ; |235| 
	.dwpsn	"sensor.c",235,60
        INC       *-SP[5]               ; |235| 
        MOV       AL,*-SP[5]            ; |235| 
	.dwpsn	"sensor.c",235,34
        CMPB      AL,#16                ; |235| 
        BF        L28,LO                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$22$E:
;*** 237	-----------------------    TxPrintf("\n");
;*** 239	-----------------------    if ( save_sw ) goto g21;
	.dwpsn	"sensor.c",237,5
        MOVL      XAR4,#FSL6            ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        LCR       #_TxPrintf            ; |237| 
        ; call occurs [#_TxPrintf] ; |237| 
	.dwpsn	"sensor.c",239,2
        MOV       AL,*-SP[23]
        BF        L29,NEQ               ; |239| 
        ; branchcc occurs ; |239| 
;*** 266	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 266	-----------------------    DSP28x_usDelay(2499998uL);
;*** 266	-----------------------    save_maxmin_rom();
;*** 266	-----------------------    goto g28;
	.dwpsn	"sensor.c",266,11
        MOVL      XAR4,#FSL7            ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        MOV       *-SP[3],AL            ; |266| 
        LCR       #_VFDPrintf           ; |266| 
        ; call occurs [#_VFDPrintf] ; |266| 
	.dwpsn	"sensor.c",266,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"sensor.c",266,64
        LCR       #_save_maxmin_rom     ; |266| 
        ; call occurs [#_save_maxmin_rom] ; |266| 
        BF        L35,UNC               ; |266| 
        ; branch occurs ; |266| 
L29:    
;***	-----------------------g21:
;*** 241	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 242	-----------------------    DSP28x_usDelay(5999998uL);
;*** 243	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 244	-----------------------    save_sw = 0u;
;*** 245	-----------------------    goto g27;
	.dwpsn	"sensor.c",241,3
        MOVL      XAR4,#FSL8            ; |241| 
        MOVL      *-SP[2],XAR4          ; |241| 
        MOV       *-SP[3],AL            ; |241| 
        LCR       #_VFDPrintf           ; |241| 
        ; call occurs [#_VFDPrintf] ; |241| 
	.dwpsn	"sensor.c",242,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |242| 
        ; call occurs [#_DSP28x_usDelay] ; |242| 
	.dwpsn	"sensor.c",243,3
        MOV       *-SP[5],#0            ; |243| 
	.dwpsn	"sensor.c",244,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",245,3
        BF        L34,UNC               ; |245| 
        ; branch occurs ; |245| 
L30:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g22:
;*** 247	-----------------------    switch ( save_sw ) {case 0u: goto g24;, case 1u: goto g23;, DEFAULT goto g25};
	.dwpsn	"sensor.c",247,4
        MOV       AL,AR1                ; |247| 
        BF        L31,EQ                ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        CMPB      AL,#1                 ; |247| 
        BF        L32,NEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$27$E:
DW$L$_SENSOR_MAXMIN$28$B:
;***	-----------------------g23:
;*** 253	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 254	-----------------------    goto g25;
	.dwpsn	"sensor.c",253,5
        MOVL      XAR4,#FSL9            ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOV       AL,*-SP[5]            ; |253| 
        MOV       *-SP[3],AL            ; |253| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |253| 
        MOV       AL,*+XAR4[AR0]        ; |253| 
        MOV       *-SP[4],AL            ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
	.dwpsn	"sensor.c",254,10
        BF        L32,UNC               ; |254| 
        ; branch occurs ; |254| 
DW$L$_SENSOR_MAXMIN$28$E:
L31:    
DW$L$_SENSOR_MAXMIN$29$B:
;***	-----------------------g24:
;*** 250	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",250,5
        MOVL      XAR4,#FSL10           ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOV       AL,*-SP[5]            ; |250| 
        MOV       *-SP[3],AL            ; |250| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |250| 
        MOV       AL,*+XAR4[AR0]        ; |250| 
        MOV       *-SP[4],AL            ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
DW$L$_SENSOR_MAXMIN$29$E:
L32:    
DW$L$_SENSOR_MAXMIN$30$B:
;***	-----------------------g25:
;*** 256	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 257	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g27;
	.dwpsn	"sensor.c",256,4
        MOVZ      AR4,SP                ; |256| 
        MOVB      AL,#15                ; |256| 
        SUBB      XAR4,#5               ; |256| 
        LCR       #_MENU_SW             ; |256| 
        ; call occurs [#_MENU_SW] ; |256| 
	.dwpsn	"sensor.c",257,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |257| 
        BF        L34,TC                ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_SENSOR_MAXMIN$30$E:
DW$L$_SENSOR_MAXMIN$31$B:
;*** 259	-----------------------    DSP28x_usDelay(2499998uL);
;*** 260	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",259,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |259| 
        ; call occurs [#_DSP28x_usDelay] ; |259| 
	.dwpsn	"sensor.c",260,6
        MOV       AL,AR1
        BF        L33,EQ                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_SENSOR_MAXMIN$31$E:
DW$L$_SENSOR_MAXMIN$32$B:
        MOVB      XAR1,#0
        BF        L34,UNC               ; |260| 
        ; branch occurs ; |260| 
DW$L$_SENSOR_MAXMIN$32$E:
L33:    
DW$L$_SENSOR_MAXMIN$33$B:
        ADDB      XAR1,#1               ; |260| 
DW$L$_SENSOR_MAXMIN$33$E:
L34:    
DW$L$_SENSOR_MAXMIN$34$B:
;***	-----------------------g27:
;*** 265	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g22;
	.dwpsn	"sensor.c",265,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |265| 
        BF        L30,TC                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_SENSOR_MAXMIN$34$E:
L35:    
;***	-----------------------g28:
;*** 267	-----------------------    DSP28x_usDelay(5999998uL);
;*** 267	-----------------------    return;
	.dwpsn	"sensor.c",267,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
	.dwpsn	"sensor.c",268,1
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
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L34:1:1598520040")
	.dwattr DW$112, DW_AT_begin_file("sensor.c")
	.dwattr DW$112, DW_AT_begin_line(0xf5)
	.dwattr DW$112, DW_AT_end_line(0x109)
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
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L28:1:1598520040")
	.dwattr DW$122, DW_AT_begin_file("sensor.c")
	.dwattr DW$122, DW_AT_begin_line(0xeb)
	.dwattr DW$122, DW_AT_end_line(0xeb)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
	.dwendtag DW$122


DW$124	.dwtag  DW_TAG_loop
	.dwattr DW$124, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L27:1:1598520040")
	.dwattr DW$124, DW_AT_begin_file("sensor.c")
	.dwattr DW$124, DW_AT_begin_line(0xe8)
	.dwattr DW$124, DW_AT_end_line(0xe8)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
	.dwendtag DW$124


DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1598520040")
	.dwattr DW$126, DW_AT_begin_file("sensor.c")
	.dwattr DW$126, DW_AT_begin_line(0xdc)
	.dwattr DW$126, DW_AT_end_line(0xe4)
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
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:1:1598520040")
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0xd4)
	.dwattr DW$132, DW_AT_end_line(0xd8)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:2:1598520040")
	.dwattr DW$135, DW_AT_begin_file("sensor.c")
	.dwattr DW$135, DW_AT_begin_line(0xd6)
	.dwattr DW$135, DW_AT_end_line(0xd7)
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
	.dwattr DW$139, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L16:1:1598520040")
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0xca)
	.dwattr DW$139, DW_AT_end_line(0xce)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L17:2:1598520040")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0xcc)
	.dwattr DW$142, DW_AT_end_line(0xcd)
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
	.dwattr DW$94, DW_AT_end_line(0x10c)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_SENSOR_ISR

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$146, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x6c)
	.dwattr DW$146, DW_AT_begin_column(0x10)
	.dwattr DW$146, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",109,1

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
;*** 110	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 112	-----------------------    C$1 = &adc_prog[0];
;*** 112	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[(long)SENSOR_COUNT];
;*** 113	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[(long)(SENSOR_COUNT+8u)];
;*** 114	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[(long)SENSOR_COUNT];
;*** 115	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[(long)(SENSOR_COUNT+8u)];
;*** 117	-----------------------    if ( !(*&Flag&4u) ) goto g3;
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
	.dwattr DW$147, DW_AT_type(*DW$T$139)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",110,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |110| 
	.dwpsn	"sensor.c",112,2
        MOVL      XAR4,#_adc_prog       ; |112| 
        MOVL      XAR5,XAR4             ; |112| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |112| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR5[0]          ; |112| 
        MOV       @_AdcRegs+3,AL        ; |112| 
	.dwpsn	"sensor.c",113,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |113| 
        MOVL      XAR5,XAR4             ; |113| 
        ADDB      AL,#8                 ; |113| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |113| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+4
        MOV       AL,*+XAR5[0]          ; |113| 
        MOV       @_AdcRegs+4,AL        ; |113| 
	.dwpsn	"sensor.c",114,2
        MOVL      XAR5,XAR4             ; |114| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |114| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+5
        MOV       AL,*+XAR5[0]          ; |114| 
        MOV       @_AdcRegs+5,AL        ; |114| 
	.dwpsn	"sensor.c",115,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |115| 
        ADDB      AL,#8                 ; |115| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |115| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+6
        MOV       AL,*+XAR4[0]          ; |115| 
        MOV       @_AdcRegs+6,AL        ; |115| 
	.dwpsn	"sensor.c",117,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |117| 
        BF        L36,NTC               ; |117| 
        ; branchcc occurs ; |117| 
;*** 117	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
	.dwpsn	"sensor.c",117,22
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |117| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |117| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |117| 
        MOVL      @_GpioDataRegs+2,ACC  ; |117| 
L36:    
;***	-----------------------g3:
;*** 120	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 120	-----------------------    return;
	.dwpsn	"sensor.c",120,2
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |120| 
	.dwpsn	"sensor.c",121,1
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
	.dwattr DW$146, DW_AT_end_line(0x79)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_CROSS_CHECK

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$148, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("sensor.c")
	.dwattr DW$148, DW_AT_begin_line(0x1c7)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",456,1

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
;*** 457	-----------------------    state = 0u;
;*** 458	-----------------------    condition1 = 0u;
;*** 459	-----------------------    condition2 = 0u;
;*** 460	-----------------------    condition3 = 0u;
;*** 462	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$149, DW_AT_type(*DW$T$109)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$150, DW_AT_type(*DW$T$109)
	.dwattr DW$150, DW_AT_location[DW_OP_reg14]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$151, DW_AT_type(*DW$T$22)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -1]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$152, DW_AT_type(*DW$T$22)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -2]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$153, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -3]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$154, DW_AT_type(*DW$T$22)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",457,18
        MOV       *-SP[1],#0            ; |457| 
	.dwpsn	"sensor.c",458,18
        MOV       *-SP[2],#0            ; |458| 
	.dwpsn	"sensor.c",459,18
        MOV       *-SP[3],#0            ; |459| 
	.dwpsn	"sensor.c",460,18
        MOV       *-SP[4],#0            ; |460| 
	.dwpsn	"sensor.c",462,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |462| 
        ANDB      AL,#0x0f              ; |462| 
        BF        L38,NEQ               ; |462| 
        ; branchcc occurs ; |462| 
;*** 463	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",463,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |463| 
        BF        L37,NEQ               ; |463| 
        ; branchcc occurs ; |463| 
;*** 464	-----------------------    state = 9u;
;*** 464	-----------------------    goto g6;
	.dwpsn	"sensor.c",464,15
        MOV       *-SP[1],#9            ; |464| 
        BF        L39,UNC               ; |464| 
        ; branch occurs ; |464| 
L37:    
;***	-----------------------g4:
;*** 463	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 463	-----------------------    goto g6;
	.dwpsn	"sensor.c",463,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |463| 
        ADDB      AL,#9                 ; |463| 
        MOV       *-SP[1],AL            ; |463| 
        BF        L39,UNC               ; |463| 
        ; branch occurs ; |463| 
L38:    
;***	-----------------------g5:
;*** 462	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",462,36
        MOVB      AL,#9                 ; |462| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |462| 
        MOV       *-SP[1],AL            ; |462| 
L39:    
;***	-----------------------g6:
;*** 466	-----------------------    C$2 = &state_table[0];
;*** 466	-----------------------    condition1 = (C$2[state]&SENSOR_STATE_U16) == C$2[state];
	.dwpsn	"sensor.c",466,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |466| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |466| 
        MOV       AL,@_SENSOR_STATE_U16 ; |466| 
        AND       AL,*+XAR5[AR0]        ; |466| 
        MOVZ      AR0,*-SP[1]           ; |466| 
        CMP       AL,*+XAR5[AR0]        ; |466| 
        BF        L40,NEQ               ; |466| 
        ; branchcc occurs ; |466| 
        MOVB      AH,#1                 ; |466| 
L40:    
;*** 467	-----------------------    condition2 = (C$2[state-1]&SENSOR_STATE_U16) == C$2[state-1];
        MOV       *-SP[2],AH            ; |466| 
	.dwpsn	"sensor.c",467,2
        MOV       AL,*-SP[1]            ; |467| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |467| 
        MOV       AH,@_SENSOR_STATE_U16 ; |467| 
        AND       AH,*+XAR5[AR0]        ; |467| 
        MOV       AL,*-SP[1]            ; |467| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |467| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |467| 
        BF        L41,NEQ               ; |467| 
        ; branchcc occurs ; |467| 
        MOVB      XAR4,#1               ; |467| 
L41:    
;*** 468	-----------------------    condition3 = (C$2[state+1]&SENSOR_STATE_U16) == C$2[state+1];
        MOV       *-SP[3],AR4           ; |467| 
	.dwpsn	"sensor.c",468,2
        MOV       AL,*-SP[1]            ; |468| 
        ADDB      AL,#1                 ; |468| 
        MOVZ      AR0,AL                ; |468| 
        MOV       AH,@_SENSOR_STATE_U16 ; |468| 
        AND       AH,*+XAR5[AR0]        ; |468| 
        MOV       AL,*-SP[1]            ; |468| 
        ADDB      AL,#1                 ; |468| 
        MOVZ      AR0,AL                ; |468| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |468| 
        BF        L42,NEQ               ; |468| 
        ; branchcc occurs ; |468| 
        MOVB      XAR4,#1               ; |468| 
L42:    
;*** 469	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |468| 
	.dwpsn	"sensor.c",469,2
        MOV       AL,*-SP[2]            ; |469| 
        BF        L45,NEQ               ; |469| 
        ; branchcc occurs ; |469| 
;*** 469	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |469| 
        BF        L45,NEQ               ; |469| 
        ; branchcc occurs ; |469| 
;*** 469	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |469| 
        BF        L45,NEQ               ; |469| 
        ; branchcc occurs ; |469| 
;*** 470	-----------------------    C$1 = &Flag;
;*** 470	-----------------------    if ( !(*C$1&0x8u) ) goto g15;
	.dwpsn	"sensor.c",470,7
        MOVL      XAR4,#_Flag           ; |470| 
        TBIT      *+XAR4[0],#3          ; |470| 
        BF        L44,NTC               ; |470| 
        ; branchcc occurs ; |470| 
;*** 472	-----------------------    CROSS_DISTANCE_IQ15 = __IQmpy(RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15, 16384L, 15);
;*** 473	-----------------------    if ( CROSS_DISTANCE_IQ15 <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",472,3
        MOVW      DP,#_LMotor+38
        MOVL      ACC,@_LMotor+38       ; |472| 
        MOVL      XAR5,#16384           ; |472| 
        MOVW      DP,#_RMotor+38
        ADDL      ACC,@_RMotor+38       ; |472| 
        MOVL      XT,ACC                ; |472| 
        IMPYL     P,XT,XAR5             ; |472| 
        MOVL      XT,ACC                ; |472| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        QMPYL     ACC,XT,XAR5           ; |472| 
        ASR64     ACC:P,#15             ; |472| 
        MOVL      @_CROSS_DISTANCE_IQ15,P ; |472| 
	.dwpsn	"sensor.c",473,3
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,@_CROSS_DISTANCE_IQ15 ; |473| 
        BF        L46,GEQ               ; |473| 
        ; branchcc occurs ; |473| 
;*** 475	-----------------------    *C$1 &= 0xfff7u;
;*** 476	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 477	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 478	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 479	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 480	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 481	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 482	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 484	-----------------------    if ( C$1[2]&1u ) goto g14;
	.dwpsn	"sensor.c",475,4
        AND       *+XAR4[0],#0xfff7     ; |475| 
	.dwpsn	"sensor.c",476,4
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |476| 
	.dwpsn	"sensor.c",477,4
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |477| 
	.dwpsn	"sensor.c",478,4
        MOVW      DP,#_RMark
        MOVB      ACC,#0
        MOVL      @_RMark,ACC           ; |478| 
	.dwpsn	"sensor.c",479,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |479| 
	.dwpsn	"sensor.c",480,4
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,ACC       ; |480| 
	.dwpsn	"sensor.c",481,4
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |481| 
	.dwpsn	"sensor.c",482,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |482| 
	.dwpsn	"sensor.c",484,4
        TBIT      *+XAR4[2],#0          ; |484| 
        BF        L43,TC                ; |484| 
        ; branchcc occurs ; |484| 
;*** 485	-----------------------    if ( !(*(&Flag+2)&2u) ) goto g17;
	.dwpsn	"sensor.c",485,9
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#1           ; |485| 
        BF        L46,NTC               ; |485| 
        ; branchcc occurs ; |485| 
;*** 485	-----------------------    ++CROSS_PLUS_U32;
;*** 485	-----------------------    goto g17;
	.dwpsn	"sensor.c",485,28
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |485| 
        BF        L46,UNC               ; |485| 
        ; branch occurs ; |485| 
L43:    
;***	-----------------------g14:
;*** 484	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 484	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 484	-----------------------    goto g17;
	.dwpsn	"sensor.c",484,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |484| 
        MOVL      XAR4,#_Search+10      ; |484| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |484| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |484| 
	.dwpsn	"sensor.c",484,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |484| 
	.dwpsn	"sensor.c",484,90
        BF        L46,UNC               ; |484| 
        ; branch occurs ; |484| 
L44:    
;***	-----------------------g15:
;*** 492	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 493	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 494	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 494	-----------------------    goto g17;
	.dwpsn	"sensor.c",492,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,ACC       ; |492| 
	.dwpsn	"sensor.c",493,3
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |493| 
	.dwpsn	"sensor.c",494,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |494| 
        BF        L46,UNC               ; |494| 
        ; branch occurs ; |494| 
L45:    
;***	-----------------------g16:
;*** 469	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",469,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |469| 
L46:    
	.dwpsn	"sensor.c",496,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("sensor.c")
	.dwattr DW$148, DW_AT_end_line(0x1f0)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$155, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("sensor.c")
	.dwattr DW$155, DW_AT_begin_line(0x10e)
	.dwattr DW$155, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",271,1

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
;*** 276	-----------------------    C$6 = &SenAdc;
;*** 276	-----------------------    sum_127div_u16 = C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+49];
;*** 277	-----------------------    sum_127div_u16 += C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+1+49];
;*** 278	-----------------------    sum_127div_u16 += C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+2+49];
;*** 279	-----------------------    K$1 = C$6;
;*** 279	-----------------------    if ( !(sum_127div_u16 += K$1[(*(struct $$fake2 *)K$1).Position_U16_CNT+3+49]) ) goto g41;
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
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$156, DW_AT_type(*DW$T$131)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$157, DW_AT_type(*DW$T$131)
	.dwattr DW$157, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$158, DW_AT_type(*DW$T$131)
	.dwattr DW$158, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$4
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$159, DW_AT_type(*DW$T$168)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$5
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$160, DW_AT_type(*DW$T$131)
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$6
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$161, DW_AT_type(*DW$T$120)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$162, DW_AT_type(*DW$T$21)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -19]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq7"), DW_AT_symbol_name("_sum_mpy_wd_iq7")
	.dwattr DW$163, DW_AT_type(*DW$T$25)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to K$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$164, DW_AT_type(*DW$T$120)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$165, DW_AT_type(*DW$T$120)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",276,2
        MOVL      XAR4,#_SenAdc         ; |276| 
        MOVZ      AR5,*+XAR4[0]
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOVB      XAR0,#49              ; |276| 
        MOV       AL,*+XAR5[AR0]        ; |276| 
        MOV       *-SP[19],AL           ; |276| 
	.dwpsn	"sensor.c",277,2
        MOV       AL,*+XAR4[0]          ; |277| 
        ADDB      AL,#1                 ; |277| 
        MOVZ      AR6,AL                ; |277| 
        MOVL      ACC,XAR4              ; |277| 
        ADDU      ACC,AR6               ; |277| 
        MOVL      XAR5,ACC              ; |277| 
        MOV       AL,*-SP[19]           ; |277| 
        ADD       AL,*+XAR5[AR0]        ; |277| 
        MOV       *-SP[19],AL           ; |277| 
	.dwpsn	"sensor.c",278,2
        MOV       AL,*+XAR4[0]          ; |278| 
        ADDB      AL,#2                 ; |278| 
        MOVZ      AR6,AL                ; |278| 
        MOVL      ACC,XAR4              ; |278| 
        ADDU      ACC,AR6               ; |278| 
        MOVL      XAR5,ACC              ; |278| 
        MOV       AL,*-SP[19]           ; |278| 
        ADD       AL,*+XAR5[AR0]        ; |278| 
        MOV       *-SP[19],AL           ; |278| 
	.dwpsn	"sensor.c",279,2
        MOVL      XAR1,XAR4             ; |279| 
        MOV       AL,*+XAR1[0]          ; |279| 
        ADDB      AL,#3                 ; |279| 
        MOVZ      AR6,AL                ; |279| 
        MOVL      ACC,XAR1              ; |279| 
        ADDU      ACC,AR6               ; |279| 
        MOVL      XAR4,ACC              ; |279| 
        MOV       AL,*-SP[19]           ; |279| 
        ADD       AL,*+XAR4[AR0]        ; |279| 
        MOV       *-SP[19],AL           ; |279| 
        BF        L67,EQ                ; |279| 
        ; branchcc occurs ; |279| 
;*** 283	-----------------------    LINE_OUT_U16 = 0u;
;*** 285	-----------------------    CROSS_CHECK();
;*** 287	-----------------------    C$5 = &POSITION_WEIGHT_I32[0];
;*** 287	-----------------------    sum_mpy_wd_iq7 = __IQmpy((long)((long double)C$5[(long)SenAdc.Position_U16_CNT]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+49]*128.0L), 7);
;*** 288	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+1u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+1+49]*128.0L), 7);
	.dwpsn	"sensor.c",283,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |283| 
	.dwpsn	"sensor.c",285,3
        LCR       #_CROSS_CHECK         ; |285| 
        ; call occurs [#_CROSS_CHECK] ; |285| 
	.dwpsn	"sensor.c",287,3
        MOVW      DP,#_SenAdc
        MOVZ      AR4,@_SenAdc
        MOVZ      AR6,SP                ; |287| 
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |287| 
        SUBB      XAR6,#18              ; |287| 
        MOV       AL,*+XAR4[AR0]        ; |287| 
        LCR       #U$$TOFD              ; |287| 
        ; call occurs [#U$$TOFD] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        MOVZ      AR6,SP                ; |287| 
        MOVL      XAR5,#FL2             ; |287| 
        SUBB      XAR4,#18              ; |287| 
        SUBB      XAR6,#14              ; |287| 
        LCR       #FD$$MPY              ; |287| 
        ; call occurs [#FD$$MPY] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        SUBB      XAR4,#14              ; |287| 
        LCR       #FD$$TOL              ; |287| 
        ; call occurs [#FD$$TOL] ; |287| 
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |287| 
        MOVL      XAR2,ACC              ; |287| 
        MOVW      DP,#_SenAdc
        MOVL      XAR4,XAR3             ; |287| 
        MOVZ      AR6,SP                ; |287| 
        MOVU      ACC,@_SenAdc
        LSL       ACC,1                 ; |287| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |287| 
        MOVL      ACC,*+XAR4[0]         ; |287| 
        LCR       #L$$TOFD              ; |287| 
        ; call occurs [#L$$TOFD] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        MOVZ      AR6,SP                ; |287| 
        SUBB      XAR4,#10              ; |287| 
        SUBB      XAR6,#6               ; |287| 
        MOVL      XAR5,#FL2             ; |287| 
        LCR       #FD$$MPY              ; |287| 
        ; call occurs [#FD$$MPY] ; |287| 
        MOVZ      AR4,SP                ; |287| 
        SUBB      XAR4,#6               ; |287| 
        LCR       #FD$$TOL              ; |287| 
        ; call occurs [#FD$$TOL] ; |287| 
        MOVL      XT,ACC                ; |287| 
        IMPYL     P,XT,XAR2             ; |287| 
        QMPYL     ACC,XT,XAR2           ; |287| 
        MOVL      *-SP[22],P            ; |287| 
        ASR64     ACC:P,#7              ; |287| 
        MOVL      *-SP[22],P            ; |287| 
	.dwpsn	"sensor.c",288,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |288| 
        ADDB      AL,#1                 ; |288| 
        MOVZ      AR6,AL                ; |288| 
        MOVL      ACC,XAR1              ; |288| 
        ADDU      ACC,AR6               ; |288| 
        MOVZ      AR6,SP                ; |288| 
        MOVL      XAR4,ACC              ; |288| 
        MOVB      XAR0,#49              ; |288| 
        SUBB      XAR6,#18              ; |288| 
        MOV       AL,*+XAR4[AR0]        ; |288| 
        LCR       #U$$TOFD              ; |288| 
        ; call occurs [#U$$TOFD] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        MOVZ      AR6,SP                ; |288| 
        SUBB      XAR4,#18              ; |288| 
        SUBB      XAR6,#14              ; |288| 
        MOVL      XAR5,#FL2             ; |288| 
        LCR       #FD$$MPY              ; |288| 
        ; call occurs [#FD$$MPY] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        SUBB      XAR4,#14              ; |288| 
        LCR       #FD$$TOL              ; |288| 
        ; call occurs [#FD$$TOL] ; |288| 
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |288| 
        MOV       AL,@_SenAdc           ; |288| 
        ADDB      AL,#1                 ; |288| 
        MOVL      XAR4,XAR3             ; |288| 
        MOVZ      AR6,SP                ; |288| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |288| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |288| 
        MOVL      ACC,*+XAR4[0]         ; |288| 
        LCR       #L$$TOFD              ; |288| 
        ; call occurs [#L$$TOFD] ; |288| 
;*** 289	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+2u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+2+49]*128.0L), 7);
;*** 290	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+3u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+3+49]*128.0L), 7);
        MOVZ      AR4,SP                ; |288| 
        MOVZ      AR6,SP                ; |288| 
        MOVL      XAR5,#FL2             ; |288| 
        SUBB      XAR4,#10              ; |288| 
        SUBB      XAR6,#6               ; |288| 
        LCR       #FD$$MPY              ; |288| 
        ; call occurs [#FD$$MPY] ; |288| 
        MOVZ      AR4,SP                ; |288| 
        SUBB      XAR4,#6               ; |288| 
        LCR       #FD$$TOL              ; |288| 
        ; call occurs [#FD$$TOL] ; |288| 
        MOVL      XT,ACC                ; |288| 
        QMPYL     ACC,XT,XAR2           ; |288| 
        IMPYL     P,XT,XAR2             ; |288| 
        ASR64     ACC:P,#7              ; |288| 
        MOVL      ACC,*-SP[22]          ; |288| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |288| 
	.dwpsn	"sensor.c",289,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |289| 
        ADDB      AL,#2                 ; |289| 
        MOVZ      AR6,AL                ; |289| 
        MOVL      ACC,XAR1              ; |289| 
        ADDU      ACC,AR6               ; |289| 
        MOVZ      AR6,SP                ; |289| 
        MOVL      XAR4,ACC              ; |289| 
        MOVB      XAR0,#49              ; |289| 
        SUBB      XAR6,#18              ; |289| 
        MOV       AL,*+XAR4[AR0]        ; |289| 
        LCR       #U$$TOFD              ; |289| 
        ; call occurs [#U$$TOFD] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        MOVZ      AR6,SP                ; |289| 
        SUBB      XAR4,#18              ; |289| 
        SUBB      XAR6,#14              ; |289| 
        MOVL      XAR5,#FL2             ; |289| 
        LCR       #FD$$MPY              ; |289| 
        ; call occurs [#FD$$MPY] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        SUBB      XAR4,#14              ; |289| 
        LCR       #FD$$TOL              ; |289| 
        ; call occurs [#FD$$TOL] ; |289| 
        MOVL      XAR2,ACC              ; |289| 
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |289| 
        ADDB      AL,#2                 ; |289| 
        MOVL      XAR4,XAR3             ; |289| 
        MOVZ      AR6,SP                ; |289| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |289| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |289| 
        MOVL      ACC,*+XAR4[0]         ; |289| 
        LCR       #L$$TOFD              ; |289| 
        ; call occurs [#L$$TOFD] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        MOVZ      AR6,SP                ; |289| 
        SUBB      XAR4,#10              ; |289| 
        SUBB      XAR6,#6               ; |289| 
        MOVL      XAR5,#FL2             ; |289| 
        LCR       #FD$$MPY              ; |289| 
        ; call occurs [#FD$$MPY] ; |289| 
        MOVZ      AR4,SP                ; |289| 
        SUBB      XAR4,#6               ; |289| 
        LCR       #FD$$TOL              ; |289| 
        ; call occurs [#FD$$TOL] ; |289| 
        MOVL      XT,ACC                ; |289| 
        QMPYL     ACC,XT,XAR2           ; |289| 
        IMPYL     P,XT,XAR2             ; |289| 
        ASR64     ACC:P,#7              ; |289| 
        MOVL      ACC,*-SP[22]          ; |289| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |289| 
	.dwpsn	"sensor.c",290,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |290| 
        ADDB      AL,#3                 ; |290| 
        MOVZ      AR6,AL                ; |290| 
        MOVL      ACC,XAR1              ; |290| 
        ADDU      ACC,AR6               ; |290| 
        MOVZ      AR6,SP                ; |290| 
        MOVL      XAR4,ACC              ; |290| 
        MOVB      XAR0,#49              ; |290| 
        SUBB      XAR6,#18              ; |290| 
        MOV       AL,*+XAR4[AR0]        ; |290| 
        LCR       #U$$TOFD              ; |290| 
        ; call occurs [#U$$TOFD] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        MOVZ      AR6,SP                ; |290| 
        SUBB      XAR4,#18              ; |290| 
        SUBB      XAR6,#14              ; |290| 
        MOVL      XAR5,#FL2             ; |290| 
        LCR       #FD$$MPY              ; |290| 
        ; call occurs [#FD$$MPY] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        SUBB      XAR4,#14              ; |290| 
        LCR       #FD$$TOL              ; |290| 
        ; call occurs [#FD$$TOL] ; |290| 
;*** 292	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = _IQ7div(sum_mpy_wd_iq7, (long)((long double)sum_127div_u16*128.0L))<<3;
;*** 294	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 >= 14848000L ) goto g5;
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |290| 
        MOV       AL,@_SenAdc           ; |290| 
        MOVZ      AR6,SP                ; |290| 
        ADDB      AL,#3                 ; |290| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |290| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#10              ; |290| 
        MOVL      ACC,*+XAR3[0]         ; |290| 
        LCR       #L$$TOFD              ; |290| 
        ; call occurs [#L$$TOFD] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        MOVZ      AR6,SP                ; |290| 
        MOVL      XAR5,#FL2             ; |290| 
        SUBB      XAR4,#10              ; |290| 
        SUBB      XAR6,#6               ; |290| 
        LCR       #FD$$MPY              ; |290| 
        ; call occurs [#FD$$MPY] ; |290| 
        MOVZ      AR4,SP                ; |290| 
        SUBB      XAR4,#6               ; |290| 
        LCR       #FD$$TOL              ; |290| 
        ; call occurs [#FD$$TOL] ; |290| 
        MOVL      XT,ACC                ; |290| 
        QMPYL     ACC,XT,XAR2           ; |290| 
        IMPYL     P,XT,XAR2             ; |290| 
        ASR64     ACC:P,#7              ; |290| 
        MOVL      ACC,*-SP[22]          ; |290| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |290| 
	.dwpsn	"sensor.c",292,3
        MOVZ      AR6,SP                ; |292| 
        MOV       AL,*-SP[19]           ; |292| 
        SUBB      XAR6,#10              ; |292| 
        LCR       #U$$TOFD              ; |292| 
        ; call occurs [#U$$TOFD] ; |292| 
        MOVZ      AR6,SP                ; |292| 
        MOVZ      AR4,SP                ; |292| 
        SUBB      XAR6,#6               ; |292| 
        SUBB      XAR4,#10              ; |292| 
        MOVL      XAR5,#FL2             ; |292| 
        LCR       #FD$$MPY              ; |292| 
        ; call occurs [#FD$$MPY] ; |292| 
        MOVZ      AR4,SP                ; |292| 
        SUBB      XAR4,#6               ; |292| 
        LCR       #FD$$TOL              ; |292| 
        ; call occurs [#FD$$TOL] ; |292| 
        MOVL      *-SP[2],ACC           ; |292| 
        MOVL      ACC,*-SP[22]          ; |292| 
        LCR       #__IQ7div             ; |292| 
        ; call occurs [#__IQ7div] ; |292| 
        LSL       ACC,3                 ; |292| 
        MOVB      XAR0,#66              ; |292| 
        MOVL      *+XAR1[AR0],ACC       ; |292| 
	.dwpsn	"sensor.c",294,3
        MOV       ACC,#3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |294| 
        BF        L47,LEQ               ; |294| 
        ; branchcc occurs ; |294| 
;*** 295	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 > (-14848000L) ) goto g6;
	.dwpsn	"sensor.c",295,8
        SETC      SXM
        MOV       ACC,#-3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |295| 
        BF        L48,LT                ; |295| 
        ; branchcc occurs ; |295| 
;*** 295	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-14848000L);
;*** 295	-----------------------    goto g6;
	.dwpsn	"sensor.c",295,57
        MOVL      *+XAR1[AR0],ACC       ; |295| 
        BF        L48,UNC               ; |295| 
        ; branch occurs ; |295| 
L47:    
;***	-----------------------g5:
;*** 294	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_IQ10 = 14848000L;
	.dwpsn	"sensor.c",294,53
        MOV       PH,#226
        MOV       PL,#36864
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,P         ; |294| 
L48:    
;***	-----------------------g6:
;*** 318	-----------------------    K$1 = C$4 = &SenAdc;
;*** 318	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake2 *)(unsigned (*)[16])C$4).Position_IQ10;
;*** 320	-----------------------    CUR_POSITION = (*(struct $$fake2 *)K$1).Position_IQ10>>10;
;*** 322	-----------------------    C$3 = &POSITION_WEIGHT_I32[0];
;*** 322	-----------------------    if ( CUR_POSITION > *C$3 ) goto g9;
	.dwpsn	"sensor.c",318,3
        MOVL      XAR4,#_SenAdc         ; |318| 
        MOVL      ACC,*+XAR4[AR0]       ; |318| 
        MOVB      XAR0,#68              ; |318| 
        MOVL      *+XAR4[AR0],ACC       ; |318| 
	.dwpsn	"sensor.c",320,3
        MOVB      XAR0,#66              ; |320| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |320| 
        MOVW      DP,#_CUR_POSITION
        SFR       ACC,10                ; |320| 
        MOVL      @_CUR_POSITION,ACC    ; |320| 
	.dwpsn	"sensor.c",322,3
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |322| 
        MOVL      ACC,*+XAR5[0]         ; |322| 
        CMPL      ACC,@_CUR_POSITION    ; |322| 
        BF        L49,LT                ; |322| 
        ; branchcc occurs ; |322| 
;*** 323	-----------------------    if ( CUR_POSITION >= C$3[15] ) goto g10;
	.dwpsn	"sensor.c",323,8
        MOVB      XAR0,#30              ; |323| 
        MOVL      ACC,*+XAR5[AR0]       ; |323| 
        CMPL      ACC,@_CUR_POSITION    ; |323| 
        BF        L50,LEQ               ; |323| 
        ; branchcc occurs ; |323| 
;*** 323	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 12u;
;*** 323	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 323	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 323	-----------------------    if ( CUR_POSITION <= C$3[1] ) goto g11;
	.dwpsn	"sensor.c",323,53
        MOV       *+XAR4[0],#12         ; |323| 
	.dwpsn	"sensor.c",323,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |323| 
	.dwpsn	"sensor.c",323,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |323| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR5[2]         ; |323| 
        CMPL      ACC,@_CUR_POSITION    ; |323| 
        BF        L51,GEQ               ; |323| 
        ; branchcc occurs ; |323| 
;*** 323	-----------------------    goto g13;
        BF        L52,UNC               ; |323| 
        ; branch occurs ; |323| 
L49:    
;***	-----------------------g9:
;*** 322	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 322	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 322	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",322,50
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |322| 
	.dwpsn	"sensor.c",322,79
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |322| 
	.dwpsn	"sensor.c",322,105
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |322| 
L50:    
;***	-----------------------g10:
;*** 325	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[1] ) goto g13;
	.dwpsn	"sensor.c",325,3
        MOVW      DP,#_POSITION_WEIGHT_I32+2
        MOVL      ACC,@_POSITION_WEIGHT_I32+2 ; |325| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |325| 
        BF        L52,LT                ; |325| 
        ; branchcc occurs ; |325| 
L51:    
;***	-----------------------g11:
;*** 326	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 326	-----------------------    if ( CUR_POSITION >= C$2[14] ) goto g14;
	.dwpsn	"sensor.c",326,8
        MOVB      XAR0,#28              ; |326| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |326| 
        MOVL      ACC,*+XAR4[AR0]       ; |326| 
        CMPL      ACC,@_CUR_POSITION    ; |326| 
        BF        L53,LEQ               ; |326| 
        ; branchcc occurs ; |326| 
;*** 326	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 326	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 326	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 326	-----------------------    if ( CUR_POSITION <= C$2[2] ) goto g15;
	.dwpsn	"sensor.c",326,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |326| 
	.dwpsn	"sensor.c",326,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |326| 
	.dwpsn	"sensor.c",326,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |326| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR4[4]         ; |326| 
        CMPL      ACC,@_CUR_POSITION    ; |326| 
        BF        L54,GEQ               ; |326| 
        ; branchcc occurs ; |326| 
;*** 326	-----------------------    goto g40;
        BF        L66,UNC               ; |326| 
        ; branch occurs ; |326| 
L52:    
;***	-----------------------g13:
;*** 325	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 325	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 325	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",325,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |325| 
	.dwpsn	"sensor.c",325,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |325| 
	.dwpsn	"sensor.c",325,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |325| 
L53:    
;***	-----------------------g14:
;*** 328	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[2] ) goto g40;
	.dwpsn	"sensor.c",328,3
        MOVW      DP,#_POSITION_WEIGHT_I32+4
        MOVL      ACC,@_POSITION_WEIGHT_I32+4 ; |328| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |328| 
        BF        L66,LT                ; |328| 
        ; branchcc occurs ; |328| 
L54:    
;***	-----------------------g15:
;*** 329	-----------------------    C$1 = &POSITION_WEIGHT_I32[0];
;*** 329	-----------------------    if ( CUR_POSITION < C$1[13] ) goto g39;
	.dwpsn	"sensor.c",329,8
        MOVB      XAR0,#26              ; |329| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |329| 
        MOVL      ACC,*+XAR4[AR0]       ; |329| 
        CMPL      ACC,@_CUR_POSITION    ; |329| 
        BF        L65,GT                ; |329| 
        ; branchcc occurs ; |329| 
;*** 331	-----------------------    if ( CUR_POSITION > C$1[3] ) goto g38;
	.dwpsn	"sensor.c",331,8
        MOVL      ACC,*+XAR4[6]         ; |331| 
        CMPL      ACC,@_CUR_POSITION    ; |331| 
        BF        L64,LT                ; |331| 
        ; branchcc occurs ; |331| 
;*** 332	-----------------------    if ( CUR_POSITION < C$1[12] ) goto g37;
	.dwpsn	"sensor.c",332,8
        MOVB      XAR0,#24              ; |332| 
        MOVL      ACC,*+XAR4[AR0]       ; |332| 
        CMPL      ACC,@_CUR_POSITION    ; |332| 
        BF        L63,GT                ; |332| 
        ; branchcc occurs ; |332| 
;*** 334	-----------------------    if ( CUR_POSITION > C$1[4] ) goto g36;
	.dwpsn	"sensor.c",334,8
        MOVB      XAR0,#8               ; |334| 
        MOVL      ACC,*+XAR4[AR0]       ; |334| 
        CMPL      ACC,@_CUR_POSITION    ; |334| 
        BF        L62,LT                ; |334| 
        ; branchcc occurs ; |334| 
;*** 335	-----------------------    if ( CUR_POSITION < C$1[11] ) goto g35;
	.dwpsn	"sensor.c",335,8
        MOVB      XAR0,#22              ; |335| 
        MOVL      ACC,*+XAR4[AR0]       ; |335| 
        CMPL      ACC,@_CUR_POSITION    ; |335| 
        BF        L61,GT                ; |335| 
        ; branchcc occurs ; |335| 
;*** 337	-----------------------    if ( CUR_POSITION > C$1[5] ) goto g34;
	.dwpsn	"sensor.c",337,8
        MOVB      XAR0,#10              ; |337| 
        MOVL      ACC,*+XAR4[AR0]       ; |337| 
        CMPL      ACC,@_CUR_POSITION    ; |337| 
        BF        L60,LT                ; |337| 
        ; branchcc occurs ; |337| 
;*** 338	-----------------------    if ( CUR_POSITION < C$1[10] ) goto g33;
	.dwpsn	"sensor.c",338,8
        MOVB      XAR0,#20              ; |338| 
        MOVL      ACC,*+XAR4[AR0]       ; |338| 
        CMPL      ACC,@_CUR_POSITION    ; |338| 
        BF        L59,GT                ; |338| 
        ; branchcc occurs ; |338| 
;*** 340	-----------------------    if ( CUR_POSITION > C$1[6] ) goto g32;
	.dwpsn	"sensor.c",340,8
        MOVB      XAR0,#12              ; |340| 
        MOVL      ACC,*+XAR4[AR0]       ; |340| 
        CMPL      ACC,@_CUR_POSITION    ; |340| 
        BF        L58,LT                ; |340| 
        ; branchcc occurs ; |340| 
;*** 341	-----------------------    if ( CUR_POSITION < C$1[9] ) goto g31;
	.dwpsn	"sensor.c",341,8
        MOVB      XAR0,#18              ; |341| 
        MOVL      ACC,*+XAR4[AR0]       ; |341| 
        CMPL      ACC,@_CUR_POSITION    ; |341| 
        BF        L57,GT                ; |341| 
        ; branchcc occurs ; |341| 
;*** 343	-----------------------    if ( CUR_POSITION > C$1[7] ) goto g30;
	.dwpsn	"sensor.c",343,8
        MOVB      XAR0,#14              ; |343| 
        MOVL      ACC,*+XAR4[AR0]       ; |343| 
        CMPL      ACC,@_CUR_POSITION    ; |343| 
        BF        L56,LT                ; |343| 
        ; branchcc occurs ; |343| 
;*** 344	-----------------------    if ( CUR_POSITION < C$1[8] ) goto g29;
	.dwpsn	"sensor.c",344,8
        MOVB      XAR0,#16              ; |344| 
        MOVL      ACC,*+XAR4[AR0]       ; |344| 
        CMPL      ACC,@_CUR_POSITION    ; |344| 
        BF        L55,GT                ; |344| 
        ; branchcc occurs ; |344| 
;*** 346	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[7] ) goto g42;
	.dwpsn	"sensor.c",346,8
        MOVW      DP,#_POSITION_WEIGHT_I32+14
        MOVL      ACC,@_POSITION_WEIGHT_I32+14 ; |346| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |346| 
        BF        L68,LT                ; |346| 
        ; branchcc occurs ; |346| 
;*** 346	-----------------------    if ( CUR_POSITION < POSITION_WEIGHT_I32[8] ) goto g42;
        MOVW      DP,#_POSITION_WEIGHT_I32+16
        MOVL      ACC,@_POSITION_WEIGHT_I32+16 ; |346| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |346| 
        BF        L68,GT                ; |346| 
        ; branchcc occurs ; |346| 
;*** 347	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 6u;
;*** 347	-----------------------    SENSOR_ENABLE = 0u;
;*** 347	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 347	-----------------------    goto g42;
	.dwpsn	"sensor.c",347,5
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |347| 
	.dwpsn	"sensor.c",347,34
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |347| 
	.dwpsn	"sensor.c",347,59
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |347| 
        BF        L68,UNC               ; |347| 
        ; branch occurs ; |347| 
L55:    
;***	-----------------------g29:
;*** 344	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 344	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 344	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 344	-----------------------    goto g42;
	.dwpsn	"sensor.c",344,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |344| 
	.dwpsn	"sensor.c",344,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |344| 
	.dwpsn	"sensor.c",344,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |344| 
	.dwpsn	"sensor.c",344,136
        BF        L68,UNC               ; |344| 
        ; branch occurs ; |344| 
L56:    
;***	-----------------------g30:
;*** 343	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 343	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 343	-----------------------    SENSOR_ENABLE = 15u;
;*** 343	-----------------------    goto g42;
	.dwpsn	"sensor.c",343,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |343| 
	.dwpsn	"sensor.c",343,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |343| 
	.dwpsn	"sensor.c",343,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |343| 
	.dwpsn	"sensor.c",343,137
        BF        L68,UNC               ; |343| 
        ; branch occurs ; |343| 
L57:    
;***	-----------------------g31:
;*** 341	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 341	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 341	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 341	-----------------------    goto g42;
	.dwpsn	"sensor.c",341,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |341| 
	.dwpsn	"sensor.c",341,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |341| 
	.dwpsn	"sensor.c",341,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |341| 
	.dwpsn	"sensor.c",341,136
        BF        L68,UNC               ; |341| 
        ; branch occurs ; |341| 
L58:    
;***	-----------------------g32:
;*** 340	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 340	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 340	-----------------------    SENSOR_ENABLE = 15u;
;*** 340	-----------------------    goto g42;
	.dwpsn	"sensor.c",340,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |340| 
	.dwpsn	"sensor.c",340,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |340| 
	.dwpsn	"sensor.c",340,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |340| 
	.dwpsn	"sensor.c",340,137
        BF        L68,UNC               ; |340| 
        ; branch occurs ; |340| 
L59:    
;***	-----------------------g33:
;*** 338	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 338	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 338	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 338	-----------------------    goto g42;
	.dwpsn	"sensor.c",338,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |338| 
	.dwpsn	"sensor.c",338,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |338| 
	.dwpsn	"sensor.c",338,108
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |338| 
	.dwpsn	"sensor.c",338,137
        BF        L68,UNC               ; |338| 
        ; branch occurs ; |338| 
L60:    
;***	-----------------------g34:
;*** 337	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 337	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 337	-----------------------    SENSOR_ENABLE = 15u;
;*** 337	-----------------------    goto g42;
	.dwpsn	"sensor.c",337,52
        MOVB      AL,#3                 ; |337| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |337| 
	.dwpsn	"sensor.c",337,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |337| 
	.dwpsn	"sensor.c",337,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |337| 
	.dwpsn	"sensor.c",337,137
        BF        L68,UNC               ; |337| 
        ; branch occurs ; |337| 
L61:    
;***	-----------------------g35:
;*** 335	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 335	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 335	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 335	-----------------------    goto g42;
	.dwpsn	"sensor.c",335,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |335| 
	.dwpsn	"sensor.c",335,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |335| 
	.dwpsn	"sensor.c",335,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |335| 
	.dwpsn	"sensor.c",335,138
        BF        L68,UNC               ; |335| 
        ; branch occurs ; |335| 
L62:    
;***	-----------------------g36:
;*** 334	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 334	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 334	-----------------------    SENSOR_ENABLE = 15u;
;*** 334	-----------------------    goto g42;
	.dwpsn	"sensor.c",334,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |334| 
	.dwpsn	"sensor.c",334,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |334| 
	.dwpsn	"sensor.c",334,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |334| 
	.dwpsn	"sensor.c",334,137
        BF        L68,UNC               ; |334| 
        ; branch occurs ; |334| 
L63:    
;***	-----------------------g37:
;*** 332	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 332	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 332	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 332	-----------------------    goto g42;
	.dwpsn	"sensor.c",332,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |332| 
	.dwpsn	"sensor.c",332,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |332| 
	.dwpsn	"sensor.c",332,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |332| 
	.dwpsn	"sensor.c",332,138
        BF        L68,UNC               ; |332| 
        ; branch occurs ; |332| 
L64:    
;***	-----------------------g38:
;*** 331	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 331	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 331	-----------------------    SENSOR_ENABLE = 15u;
;*** 331	-----------------------    goto g42;
	.dwpsn	"sensor.c",331,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |331| 
	.dwpsn	"sensor.c",331,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |331| 
	.dwpsn	"sensor.c",331,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |331| 
	.dwpsn	"sensor.c",331,137
        BF        L68,UNC               ; |331| 
        ; branch occurs ; |331| 
L65:    
;***	-----------------------g39:
;*** 329	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 329	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 329	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 329	-----------------------    goto g42;
	.dwpsn	"sensor.c",329,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |329| 
	.dwpsn	"sensor.c",329,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |329| 
	.dwpsn	"sensor.c",329,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |329| 
	.dwpsn	"sensor.c",329,138
        BF        L68,UNC               ; |329| 
        ; branch occurs ; |329| 
L66:    
;***	-----------------------g40:
;*** 328	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 328	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 328	-----------------------    SENSOR_ENABLE = 15u;
;*** 328	-----------------------    goto g42;
	.dwpsn	"sensor.c",328,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |328| 
	.dwpsn	"sensor.c",328,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |328| 
	.dwpsn	"sensor.c",328,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |328| 
	.dwpsn	"sensor.c",328,133
        BF        L68,UNC               ; |328| 
        ; branch occurs ; |328| 
L67:    
;***	-----------------------g41:
;*** 350	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g42:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",350,10
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |350| 
L68:    
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
	.dwattr DW$155, DW_AT_end_file("sensor.c")
	.dwattr DW$155, DW_AT_end_line(0x15f)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_Init_SENSOR

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$166, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0x3c)
	.dwattr DW$166, DW_AT_begin_column(0x06)
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
;*** 65	-----------------------    C$5 = &GpioDataRegs;
;*** 65	-----------------------    (*C$5).GPACLEAR.all = 7344000uL;
;*** 66	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+12L) |= 4u;
;*** 67	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 68	-----------------------    *&Flag &= 0xfffbu;
;*** 70	-----------------------    C$1 = &SenAdc;
;*** 70	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 71	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 72	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 72	-----------------------    memset(C$3, 0, 16uL);
;*** 73	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 73	-----------------------    memset(C$2, 0, 16uL);
;*** 74	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 74	-----------------------    memset(C$4, 0, 32uL);
;*** 76	-----------------------    SENSOR_COUNT = 0u;
;*** 79	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 80	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 84	-----------------------    *(long *)C$4 = 14500L;
;*** 84	-----------------------    *(unsigned *)C$3 = 1u;
;*** 84	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 85	-----------------------    *((long *)C$4+2L) = 12500L;
;*** 85	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 85	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 86	-----------------------    *((long *)C$4+4L) = 10500L;
;*** 86	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 86	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 87	-----------------------    *((long *)C$4+6L) = 8500L;
;*** 87	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 87	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 89	-----------------------    *((long *)C$4+8L) = 6500L;
;*** 89	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 89	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 90	-----------------------    *((long *)C$4+10L) = 4500L;
;*** 90	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 90	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 91	-----------------------    *((long *)C$4+12L) = 2500L;
;*** 91	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 91	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 92	-----------------------    *((long *)C$4+14L) = 500L;
;*** 92	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 92	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 94	-----------------------    *((long *)C$4+16L) = (-500L);
;*** 94	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 94	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 95	-----------------------    *((long *)C$4+18L) = (-2500L);
;*** 95	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 95	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 96	-----------------------    *((long *)C$4+20L) = (-4500L);
;*** 96	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 96	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 97	-----------------------    *((long *)C$4+22L) = (-6500L);
;*** 97	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 97	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 99	-----------------------    *((long *)C$4+24L) = (-8500L);
;*** 99	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 99	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 100	-----------------------    *((long *)C$4+26L) = (-10500L);
;*** 100	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 100	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 101	-----------------------    *((long *)C$4+28L) = (-12500L);
;*** 101	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 101	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 102	-----------------------    *((long *)C$4+30L) = (-14500L);
;*** 102	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 102	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$196 = (long *)C$1+86L;
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
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$167, DW_AT_type(*DW$T$114)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$168, DW_AT_type(*DW$T$3)
	.dwattr DW$168, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$169, DW_AT_type(*DW$T$3)
	.dwattr DW$169, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$170, DW_AT_type(*DW$T$3)
	.dwattr DW$170, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$171, DW_AT_type(*DW$T$152)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$172, DW_AT_type(*DW$T$10)
	.dwattr DW$172, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$196
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("U$196"), DW_AT_symbol_name("U$196")
	.dwattr DW$173, DW_AT_type(*DW$T$131)
	.dwattr DW$173, DW_AT_location[DW_OP_reg6]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("U$179"), DW_AT_symbol_name("U$179")
	.dwattr DW$174, DW_AT_type(*DW$T$109)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -18]
	.dwpsn	"sensor.c",65,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR4,#_GpioDataRegs   ; |65| 
        MOVL      *+XAR4[4],P           ; |65| 
	.dwpsn	"sensor.c",66,2
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |66| 
        OR        *+XAR4[0],#0x0004     ; |66| 
	.dwpsn	"sensor.c",67,2
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |67| 
	.dwpsn	"sensor.c",68,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |68| 
	.dwpsn	"sensor.c",70,2
        MOVL      XAR4,#_SenAdc         ; |70| 
        MOVL      *-SP[18],XAR4         ; |70| 
        MOVL      XAR6,*-SP[18]         ; |70| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |70| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |70| 
        ; call occurs [#_memset] ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVL      XAR6,*-SP[18]         ; |71| 
        MOVB      ACC,#49
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |71| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |71| 
        ; call occurs [#_memset] ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |72| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |72| 
        LCR       #_memset              ; |72| 
        ; call occurs [#_memset] ; |72| 
	.dwpsn	"sensor.c",73,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |73| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |73| 
        LCR       #_memset              ; |73| 
        ; call occurs [#_memset] ; |73| 
	.dwpsn	"sensor.c",74,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |74| 
        MOVL      XAR4,XAR3             ; |74| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |74| 
        ; call occurs [#_memset] ; |74| 
	.dwpsn	"sensor.c",76,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |76| 
	.dwpsn	"sensor.c",79,2
        MOVL      XAR4,*-SP[18]         ; |79| 
        MOV       *+XAR4[0],#6          ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVL      XAR4,*-SP[18]         ; |80| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |80| 
        MOVL      *+XAR4[AR0],ACC       ; |80| 
	.dwpsn	"sensor.c",84,2
        MOVL      XAR4,#14500           ; |84| 
        MOVL      *+XAR3[0],XAR4        ; |84| 
	.dwpsn	"sensor.c",84,34
        MOV       *+XAR1[0],#1          ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[0],#65534      ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVL      XAR4,#12500           ; |85| 
        MOVL      *+XAR3[2],XAR4        ; |85| 
	.dwpsn	"sensor.c",85,34
        MOV       *+XAR1[1],#2          ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[1],#65533      ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVL      XAR4,#10500           ; |86| 
        MOVL      *+XAR3[4],XAR4        ; |86| 
	.dwpsn	"sensor.c",86,34
        MOV       *+XAR1[2],#4          ; |86| 
	.dwpsn	"sensor.c",86,64
        MOV       *+XAR2[2],#65531      ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVL      XAR4,#8500            ; |87| 
        MOVL      *+XAR3[6],XAR4        ; |87| 
	.dwpsn	"sensor.c",87,34
        MOV       *+XAR1[3],#8          ; |87| 
	.dwpsn	"sensor.c",87,64
        MOV       *+XAR2[3],#65527      ; |87| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#8               ; |89| 
        MOVL      XAR4,#6500            ; |89| 
        MOVL      *+XAR3[AR0],XAR4      ; |89| 
	.dwpsn	"sensor.c",89,34
        MOV       *+XAR1[4],#16         ; |89| 
	.dwpsn	"sensor.c",89,64
        MOV       *+XAR2[4],#65519      ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#10              ; |90| 
        MOVL      XAR4,#4500            ; |90| 
        MOVL      *+XAR3[AR0],XAR4      ; |90| 
	.dwpsn	"sensor.c",90,34
        MOV       *+XAR1[5],#32         ; |90| 
	.dwpsn	"sensor.c",90,64
        MOV       *+XAR2[5],#65503      ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#12              ; |91| 
        MOVL      XAR4,#2500            ; |91| 
        MOVL      *+XAR3[AR0],XAR4      ; |91| 
	.dwpsn	"sensor.c",91,34
        MOV       *+XAR1[6],#64         ; |91| 
	.dwpsn	"sensor.c",91,64
        MOV       *+XAR2[6],#65471      ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#14              ; |92| 
        MOVL      XAR4,#500             ; |92| 
        MOVL      *+XAR3[AR0],XAR4      ; |92| 
	.dwpsn	"sensor.c",92,33
        MOV       *+XAR1[7],#128        ; |92| 
	.dwpsn	"sensor.c",92,63
        MOV       *+XAR2[7],#65407      ; |92| 
	.dwpsn	"sensor.c",94,2
        SETC      SXM
        MOVB      XAR0,#16              ; |94| 
        MOV       ACC,#-125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |94| 
	.dwpsn	"sensor.c",94,34
        MOVB      XAR0,#8               ; |94| 
        MOV       *+XAR1[AR0],#256      ; |94| 
	.dwpsn	"sensor.c",94,64
        MOV       *+XAR2[AR0],#65279    ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      XAR0,#18              ; |95| 
        MOV       ACC,#-625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |95| 
	.dwpsn	"sensor.c",95,34
        MOVB      XAR0,#9               ; |95| 
        MOV       *+XAR1[AR0],#512      ; |95| 
	.dwpsn	"sensor.c",95,64
        MOV       *+XAR2[AR0],#65023    ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVB      XAR0,#20              ; |96| 
        MOV       ACC,#-1125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |96| 
	.dwpsn	"sensor.c",96,35
        MOVB      XAR0,#10              ; |96| 
        MOV       *+XAR1[AR0],#1024     ; |96| 
	.dwpsn	"sensor.c",96,65
        MOV       *+XAR2[AR0],#64511    ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVB      XAR0,#22              ; |97| 
        MOV       ACC,#-1625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |97| 
	.dwpsn	"sensor.c",97,35
        MOVB      XAR0,#11              ; |97| 
        MOV       *+XAR1[AR0],#2048     ; |97| 
	.dwpsn	"sensor.c",97,65
        MOV       *+XAR2[AR0],#63487    ; |97| 
	.dwpsn	"sensor.c",99,2
        MOVB      XAR0,#24              ; |99| 
        MOV       ACC,#-2125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |99| 
	.dwpsn	"sensor.c",99,35
        MOVB      XAR0,#12              ; |99| 
        MOV       *+XAR1[AR0],#4096     ; |99| 
	.dwpsn	"sensor.c",99,65
        MOV       *+XAR2[AR0],#61439    ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVB      XAR0,#26              ; |100| 
        MOV       ACC,#-2625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |100| 
	.dwpsn	"sensor.c",100,36
        MOVB      XAR0,#13              ; |100| 
        MOV       *+XAR1[AR0],#8192     ; |100| 
	.dwpsn	"sensor.c",100,66
        MOV       *+XAR2[AR0],#57343    ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVB      XAR0,#28              ; |101| 
        MOV       ACC,#-3125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |101| 
	.dwpsn	"sensor.c",101,36
        MOVB      XAR0,#14              ; |101| 
        MOV       *+XAR1[AR0],#16384    ; |101| 
	.dwpsn	"sensor.c",101,66
        MOV       *+XAR2[AR0],#49151    ; |101| 
	.dwpsn	"sensor.c",102,2
        MOVB      XAR0,#30              ; |102| 
        MOV       ACC,#-3625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |102| 
	.dwpsn	"sensor.c",102,36
        MOVB      XAR0,#15              ; |102| 
        MOV       *+XAR1[AR0],#32768    ; |102| 
	.dwpsn	"sensor.c",102,66
        MOV       *+XAR2[AR0],#32767    ; |102| 
        MOVL      XAR6,*-SP[18]
        MOVB      ACC,#86
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC
        MOVL      ACC,*-SP[18]
        MOVB      XAR2,#15
        MOVL      *-SP[18],ACC
L69:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 104	-----------------------    *U$196++ = (long)((long double)U$179[17]*1.31072e5L)-(long)((long double)U$179[33]*1.31072e5L);
;*** 104	-----------------------    ++U$179;
;*** 104	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",104,41
        MOVZ      AR6,SP                ; |104| 
        MOVL      XAR4,*-SP[18]         ; |104| 
        MOVB      XAR0,#33              ; |104| 
        SUBB      XAR6,#16              ; |104| 
        MOV       AL,*+XAR4[AR0]        ; |104| 
        LCR       #U$$TOFD              ; |104| 
        ; call occurs [#U$$TOFD] ; |104| 
        MOVZ      AR4,SP                ; |104| 
        MOVZ      AR6,SP                ; |104| 
        MOVL      XAR5,#FL1             ; |104| 
        SUBB      XAR4,#16              ; |104| 
        SUBB      XAR6,#12              ; |104| 
        LCR       #FD$$MPY              ; |104| 
        ; call occurs [#FD$$MPY] ; |104| 
        MOVZ      AR4,SP                ; |104| 
        SUBB      XAR4,#12              ; |104| 
        LCR       #FD$$TOL              ; |104| 
        ; call occurs [#FD$$TOL] ; |104| 
        MOVZ      AR6,SP                ; |104| 
        MOVL      XAR4,*-SP[18]         ; |104| 
        MOVB      XAR0,#17              ; |104| 
        MOVL      XAR3,ACC              ; |104| 
        SUBB      XAR6,#8               ; |104| 
        MOV       AL,*+XAR4[AR0]        ; |104| 
        LCR       #U$$TOFD              ; |104| 
        ; call occurs [#U$$TOFD] ; |104| 
        MOVZ      AR4,SP                ; |104| 
        MOVZ      AR6,SP                ; |104| 
        SUBB      XAR4,#8               ; |104| 
        SUBB      XAR6,#4               ; |104| 
        MOVL      XAR5,#FL1             ; |104| 
        LCR       #FD$$MPY              ; |104| 
        ; call occurs [#FD$$MPY] ; |104| 
        MOVZ      AR4,SP                ; |104| 
        SUBB      XAR4,#4               ; |104| 
        LCR       #FD$$TOL              ; |104| 
        ; call occurs [#FD$$TOL] ; |104| 
        SUBL      ACC,XAR3
        MOVL      *XAR1++,ACC           ; |104| 
	.dwpsn	"sensor.c",104,29
        MOVB      XAR4,#1               ; |104| 
        MOVL      ACC,*-SP[18]          ; |104| 
        ADDU      ACC,AR4               ; |104| 
        MOVL      *-SP[18],ACC          ; |104| 
	.dwpsn	"sensor.c",104,17
        BANZ      L69,AR2--             ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",106,1
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

DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L69:1:1598520040")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0x68)
	.dwattr DW$175, DW_AT_end_line(0x68)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$175

	.dwattr DW$166, DW_AT_end_file("sensor.c")
	.dwattr DW$166, DW_AT_end_line(0x6a)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_HANDLE

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$177, DW_AT_low_pc(_HANDLE)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x161)
	.dwattr DW$177, DW_AT_begin_column(0x06)
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
        BF        L71,GT                ; |355| 
        ; branchcc occurs ; |355| 
;*** 360	-----------------------    if ( SenAdc.PositionTemporary_IQ10 < 0L ) goto g4;
	.dwpsn	"sensor.c",360,7
        MOVL      ACC,@_SenAdc+68       ; |360| 
        BF        L70,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 365	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 365	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 365	-----------------------    goto g6;
	.dwpsn	"sensor.c",365,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,P         ; |365| 
	.dwpsn	"sensor.c",365,43
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,P         ; |365| 
        BF        L72,UNC               ; |365| 
        ; branch occurs ; |365| 
L70:    
;***	-----------------------g4:
;*** 362	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ28, 22)+268435456L;
;*** 363	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ28, 22);
;*** 364	-----------------------    goto g6;
	.dwpsn	"sensor.c",362,3
        MOVL      XT,@_SenAdc+68        ; |362| 
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |362| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |362| 
        ASR64     ACC:P,10              ; |362| 
        MOVW      DP,#_RMotor+20
        MOVL      ACC,P                 ; |362| 
        ADD       ACC,#8192 << 15       ; |362| 
        MOVL      @_RMotor+20,ACC       ; |362| 
	.dwpsn	"sensor.c",363,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |363| 
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |363| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |363| 
        ASR64     ACC:P,10              ; |363| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |363| 
	.dwpsn	"sensor.c",364,2
        BF        L72,UNC               ; |364| 
        ; branch occurs ; |364| 
L71:    
;***	-----------------------g5:
;*** 357	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ28, 22)+268435456L;
;*** 358	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ28, 22);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",357,3
        MOVL      XT,@_SenAdc+68        ; |357| 
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |357| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |357| 
        ASR64     ACC:P,10              ; |357| 
        MOVW      DP,#_RMotor+20
        MOVL      ACC,P                 ; |357| 
        ADD       ACC,#8192 << 15       ; |357| 
        MOVL      @_RMotor+20,ACC       ; |357| 
	.dwpsn	"sensor.c",358,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |358| 
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |358| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |358| 
        ASR64     ACC:P,10              ; |358| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |358| 
L72:    
	.dwpsn	"sensor.c",366,1
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("sensor.c")
	.dwattr DW$177, DW_AT_end_line(0x16e)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_ADC_ISR

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$178, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x7b)
	.dwattr DW$178, DW_AT_begin_column(0x10)
	.dwattr DW$178, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",124,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_ISR                      FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC_ISR:
;*** 128	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 130	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 132	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 133	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 134	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 135	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 137	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 138	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 139	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 140	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 142	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 143	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 144	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 145	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 147	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 148	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 149	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 150	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 152	-----------------------    C$1 = &AdcRegs;
;*** 152	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 153	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 155	-----------------------    K$18 = &SenAdc;
;*** 155	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 156	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 161	-----------------------    K$18 = K$18;
;*** 161	-----------------------    if ( K$18[SENSOR_COUNT+1] >= K$18[SENSOR_COUNT+17] ) goto g5;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -24
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$179, DW_AT_type(*DW$T$154)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$180, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$181, DW_AT_type(*DW$T$21)
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$182, DW_AT_type(*DW$T$120)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$183, DW_AT_type(*DW$T$120)
	.dwattr DW$183, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",128,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |128| 
	.dwpsn	"sensor.c",130,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |130| 
        LSL       ACC,1                 ; |130| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |130| 
        MOVL      @_GpioDataRegs+4,ACC  ; |130| 
	.dwpsn	"sensor.c",132,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |132| 
	.dwpsn	"sensor.c",133,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |133| 
	.dwpsn	"sensor.c",134,2
        ADD       AL,@_AdcMirror+2      ; |134| 
	.dwpsn	"sensor.c",135,2
        ADD       AL,@_AdcMirror+3      ; |135| 
	.dwpsn	"sensor.c",137,2
        MOVZ      AR6,@_AdcMirror+4     ; |137| 
	.dwpsn	"sensor.c",138,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |138| 
	.dwpsn	"sensor.c",139,2
        ADD       AH,@_AdcMirror+6      ; |139| 
	.dwpsn	"sensor.c",140,2
        ADD       AH,@_AdcMirror+7      ; |140| 
	.dwpsn	"sensor.c",142,2
        ADD       AL,@_AdcMirror+8      ; |142| 
	.dwpsn	"sensor.c",143,2
        ADD       AL,@_AdcMirror+9      ; |143| 
	.dwpsn	"sensor.c",144,2
        ADD       AL,@_AdcMirror+10     ; |144| 
	.dwpsn	"sensor.c",145,2
        ADD       AL,@_AdcMirror+11     ; |145| 
        MOVZ      AR7,AL                ; |145| 
	.dwpsn	"sensor.c",147,2
        ADD       AH,@_AdcMirror+12     ; |147| 
	.dwpsn	"sensor.c",148,2
        ADD       AH,@_AdcMirror+13     ; |148| 
	.dwpsn	"sensor.c",149,2
        ADD       AH,@_AdcMirror+14     ; |149| 
	.dwpsn	"sensor.c",150,2
        ADD       AH,@_AdcMirror+15     ; |150| 
        MOVZ      AR6,AH                ; |150| 
	.dwpsn	"sensor.c",152,2
        MOVL      XAR4,#_AdcRegs        ; |152| 
        OR        *+XAR4[1],#0x4000     ; |152| 
	.dwpsn	"sensor.c",153,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |153| 
        OR        *+XAR4[0],#0x0010     ; |153| 
	.dwpsn	"sensor.c",155,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |155| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |155| 
        LSR       AL,3                  ; |155| 
        MOV       *+XAR5[1],AL          ; |155| 
	.dwpsn	"sensor.c",156,2
        MOV       AL,@_SENSOR_COUNT     ; |156| 
        ADDB      AL,#8                 ; |156| 
        MOVZ      AR7,AL                ; |156| 
        MOVL      ACC,XAR4              ; |156| 
        ADDU      ACC,AR7               ; |156| 
        MOVL      XAR5,ACC              ; |156| 
        MOV       AL,AR6                ; |156| 
        LSR       AL,3                  ; |156| 
        MOV       *+XAR5[1],AL          ; |156| 
	.dwpsn	"sensor.c",161,2
        MOVL      XAR1,XAR4             ; |161| 
        MOVL      ACC,XAR4              ; |161| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |161| 
        MOVZ      AR6,*+XAR4[AR0]       ; |161| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |161| 
        CMP       AL,*+XAR4[1]          ; |161| 
        BF        L74,LOS               ; |161| 
        ; branchcc occurs ; |161| 
;*** 162	-----------------------    if ( K$18[SENSOR_COUNT+1] <= K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",162,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |162| 
        MOVZ      AR6,*+XAR4[AR0]       ; |162| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |162| 
        CMP       AL,*+XAR4[1]          ; |162| 
        BF        L73,HIS               ; |162| 
        ; branchcc occurs ; |162| 
;*** 165	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 166	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+70]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 166	-----------------------    goto g6;
	.dwpsn	"sensor.c",165,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |165| 
        SUB       AL,*+XAR4[AR0]        ; |165| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |165| 
        MOVL      ACC,XAR1              ; |165| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |165| 
        MOV       *+XAR4[AR0],AR6       ; |165| 
	.dwpsn	"sensor.c",166,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |166| 
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |166| 
        MOV       AL,*+XAR4[AR0]        ; |166| 
        LCR       #U$$TOFD              ; |166| 
        ; call occurs [#U$$TOFD] ; |166| 
        MOVZ      AR4,SP                ; |166| 
        MOVZ      AR6,SP                ; |166| 
        MOVL      XAR5,#FL1             ; |166| 
        SUBB      XAR4,#10              ; |166| 
        SUBB      XAR6,#6               ; |166| 
        LCR       #FD$$MPY              ; |166| 
        ; call occurs [#FD$$MPY] ; |166| 
        MOVZ      AR4,SP                ; |166| 
        SUBB      XAR4,#6               ; |166| 
        LCR       #FD$$TOL              ; |166| 
        ; call occurs [#FD$$TOL] ; |166| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |166| 
        MOVL      ACC,*+XAR4[AR0]       ; |166| 
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #__IQ17div            ; |166| 
        ; call occurs [#__IQ17div] ; |166| 
        MOVL      XT,ACC                ; |166| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |166| 
        QMPYL     ACC,XT,ACC            ; |166| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |166| 
        LSL64     ACC:P,#15             ; |166| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],AR6       ; |166| 
        BF        L75,UNC               ; |166| 
        ; branch occurs ; |166| 
L73:    
;***	-----------------------g4:
;*** 162	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 162	-----------------------    goto g6;
	.dwpsn	"sensor.c",162,72
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |162| 
        MOV       *+XAR4[AR0],#0        ; |162| 
        BF        L75,UNC               ; |162| 
        ; branch occurs ; |162| 
L74:    
;***	-----------------------g5:
;*** 161	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",161,68
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |161| 
        MOV       *+XAR4[AR0],#127      ; |161| 
L75:    
;***	-----------------------g6:
;*** 168	-----------------------    if ( K$18[SENSOR_COUNT+8+1] >= K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",168,2
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR7,AL                ; |168| 
        MOVB      XAR0,#17              ; |168| 
        MOVZ      AR6,*+XAR4[AR0]       ; |168| 
        MOVL      ACC,XAR1              ; |168| 
        ADDU      ACC,AR7               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOV       AL,AR6                ; |168| 
        CMP       AL,*+XAR4[1]          ; |168| 
        BF        L77,LOS               ; |168| 
        ; branchcc occurs ; |168| 
;*** 169	-----------------------    if ( K$18[SENSOR_COUNT+8+1] <= K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",169,7
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR7,AL                ; |169| 
        MOVB      XAR0,#33              ; |169| 
        MOVZ      AR6,*+XAR4[AR0]       ; |169| 
        MOVL      ACC,XAR1              ; |169| 
        ADDU      ACC,AR7               ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        MOV       AL,AR6                ; |169| 
        CMP       AL,*+XAR4[1]          ; |169| 
        BF        L76,HIS               ; |169| 
        ; branchcc occurs ; |169| 
;*** 172	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 173	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+70]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 173	-----------------------    goto g11;
	.dwpsn	"sensor.c",172,3
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR6,AL                ; |172| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |172| 
        MOVL      XAR7,ACC              ; |172| 
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR6,AL                ; |172| 
        MOVL      ACC,XAR1              ; |172| 
        ADDU      ACC,AR6               ; |172| 
        MOVL      XAR4,ACC              ; |172| 
        MOV       AL,*+XAR4[1]          ; |172| 
        MOVL      XAR4,XAR7             ; |172| 
        SUB       AL,*+XAR4[AR0]        ; |172| 
        MOVZ      AR6,AL                ; |172| 
        MOV       AL,@_SENSOR_COUNT     ; |172| 
        ADDB      AL,#8                 ; |172| 
        MOVZ      AR7,AL                ; |172| 
        MOVL      ACC,XAR1              ; |172| 
        ADDU      ACC,AR7               ; |172| 
        MOVL      XAR4,ACC              ; |172| 
        MOVB      XAR0,#70              ; |172| 
        MOV       *+XAR4[AR0],AR6       ; |172| 
	.dwpsn	"sensor.c",173,3
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR6,AL                ; |173| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        SUBB      XAR6,#10              ; |173| 
        MOV       AL,*+XAR4[AR0]        ; |173| 
        LCR       #U$$TOFD              ; |173| 
        ; call occurs [#U$$TOFD] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR5,#FL1             ; |173| 
        SUBB      XAR4,#10              ; |173| 
        SUBB      XAR6,#6               ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#6               ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        MOVL      XAR4,XAR1             ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |173| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |173| 
        MOVL      ACC,*+XAR4[AR0]       ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #__IQ17div            ; |173| 
        ; call occurs [#__IQ17div] ; |173| 
        MOVL      XT,ACC                ; |173| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |173| 
        QMPYL     ACC,XT,ACC            ; |173| 
        MOV       T,#17                 ; |173| 
        LSL64     ACC:P,#15             ; |173| 
        ASRL      ACC,T                 ; |173| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,@_SENSOR_COUNT     ; |173| 
        ADDB      AL,#8                 ; |173| 
        MOVZ      AR7,AL                ; |173| 
        MOVL      ACC,XAR1              ; |173| 
        ADDU      ACC,AR7               ; |173| 
        MOVL      XAR4,ACC              ; |173| 
        MOVB      XAR0,#49              ; |173| 
        MOV       *+XAR4[AR0],AR6       ; |173| 
        BF        L78,UNC               ; |173| 
        ; branch occurs ; |173| 
L76:    
;***	-----------------------g9:
;*** 169	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 169	-----------------------    goto g11;
	.dwpsn	"sensor.c",169,80
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        MOVB      XAR0,#49              ; |169| 
        MOV       *+XAR4[AR0],#0        ; |169| 
        BF        L78,UNC               ; |169| 
        ; branch occurs ; |169| 
L77:    
;***	-----------------------g10:
;*** 168	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",168,76
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR6,AL                ; |168| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |168| 
        MOVL      XAR4,ACC              ; |168| 
        MOVB      XAR0,#49              ; |168| 
        MOV       *+XAR4[AR0],#127      ; |168| 
L78:    
;***	-----------------------g11:
;*** 177	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",177,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |177| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |177| 
        CMP       AL,*+XAR4[AR0]        ; |177| 
        BF        L79,LO                ; |177| 
        ; branchcc occurs ; |177| 
;*** 178	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 178	-----------------------    goto g14;
	.dwpsn	"sensor.c",178,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |178| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |178| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |178| 
        AND       @_SENSOR_STATE_U16,AL ; |178| 
        BF        L80,UNC               ; |178| 
        ; branch occurs ; |178| 
L79:    
;***	-----------------------g13:
;*** 177	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",177,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |177| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |177| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |177| 
        OR        @_SENSOR_STATE_U16,AL ; |177| 
L80:    
;***	-----------------------g14:
;*** 177	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |177| 
        ADDB      AL,#8                 ; |177| 
        MOVZ      AR6,AL                ; |177| 
        MOVL      ACC,XAR1              ; |177| 
        ADDU      ACC,AR6               ; |177| 
        MOVL      XAR4,ACC              ; |177| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |177| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |177| 
        CMP       AL,*+XAR4[AR0]        ; |177| 
        BF        L81,LO                ; |177| 
        ; branchcc occurs ; |177| 
;*** 180	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 180	-----------------------    goto g17;
	.dwpsn	"sensor.c",180,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |180| 
        ADDB      AL,#8                 ; |180| 
        MOVZ      AR0,AL                ; |180| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |180| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |180| 
        AND       @_SENSOR_STATE_U16,AL ; |180| 
        BF        L82,UNC               ; |180| 
        ; branch occurs ; |180| 
L81:    
;***	-----------------------g16:
;*** 179	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",179,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        ADDB      AL,#8                 ; |179| 
        MOVZ      AR0,AL                ; |179| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |179| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |179| 
        OR        @_SENSOR_STATE_U16,AL ; |179| 
L82:    
;***	-----------------------g17:
;*** 179	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |179| 
        CMPB      AL,#7                 ; |179| 
        BF        L83,LO                ; |179| 
        ; branchcc occurs ; |179| 
;*** 184	-----------------------    SENSOR_COUNT = 0u;
;*** 184	-----------------------    goto g20;
	.dwpsn	"sensor.c",184,11
        MOV       @_SENSOR_COUNT,#0     ; |184| 
        BF        L84,UNC               ; |184| 
        ; branch occurs ; |184| 
L83:    
;***	-----------------------g19:
;*** 183	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",183,23
        INC       @_SENSOR_COUNT        ; |183| 
L84:    
;***	-----------------------g20:
;*** 183	-----------------------    if ( !(*&Flag&1u) ) goto g22;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |183| 
        BF        L85,NTC               ; |183| 
        ; branchcc occurs ; |183| 
;*** 186	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",186,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |186| 
L85:    
	.dwpsn	"sensor.c",188,1
        SUBB      SP,#10
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
	.dwattr DW$178, DW_AT_end_file("sensor.c")
	.dwattr DW$178, DW_AT_end_line(0xbc)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

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
	.global	_DSP28x_usDelay
	.global	_LINE_SECOND
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_MOVE_TO_END
	.global	_save_maxmin_rom
	.global	_LINE_INFO
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_ENABLE
	.global	_LINE_OUT_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_COUNT
	.global	_MENU_SW
	.global	_HandleDecel_IQ28
	.global	_TIME_INDEX_U32
	.global	__IQ17div
	.global	_HandleAccel_IQ28
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
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$84


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$188	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$106

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$198)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x10)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$31


DW$T$110	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x13)
DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr DW$200, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$111

DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$201)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$202)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$90)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$203)

DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$122


DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$123


DW$T$126	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$126, DW_AT_byte_size(0x20)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$126

DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$125)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$210)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$24)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$211)

DW$T$132	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$132, DW_AT_byte_size(0x20)
DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr DW$212, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$132


DW$T$133	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$133, DW_AT_byte_size(0x10)
DW$213	.dwtag  DW_TAG_subrange_type
	.dwattr DW$213, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$133


DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x08)
DW$214	.dwtag  DW_TAG_subrange_type
	.dwattr DW$214, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$134

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$139	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$139, DW_AT_address_class(0x16)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$97)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$215)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)

DW$T$143	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$143, DW_AT_byte_size(0x1800)
DW$216	.dwtag  DW_TAG_subrange_type
	.dwattr DW$216, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$143

DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$32)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$217)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$58)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$218)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$59)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$219)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$68)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$220)
DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
DW$T$168	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$168, DW_AT_address_class(0x16)
DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$169, DW_AT_language(DW_LANG_C)
DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$82)
	.dwattr DW$T$170, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$11)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$221)

DW$T$113	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$113, DW_AT_byte_size(0x10)
DW$222	.dwtag  DW_TAG_subrange_type
	.dwattr DW$222, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$113


DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x10)
DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr DW$223, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$119

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$231, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$232, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$233, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$32, DW_AT_byte_size(0x20)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$234, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$235, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$236, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$237, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$238, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$239, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$240, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$241, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$242, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$35)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$243)

DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADC_REGS")
	.dwattr DW$T$58, DW_AT_byte_size(0x1e)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$244, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$245, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$246, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$247, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$248, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$249, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$250, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$251, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$268, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$269, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$272, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$273, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$59, DW_AT_byte_size(0x10)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$68, DW_AT_byte_size(0x1a)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$290, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$291, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$292, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$293, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$294, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$295, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$296, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$297, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$298, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$299, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$300, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$301, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$302, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$303, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$304, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$305, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$306, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$307, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$308, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$309, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$310, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$311, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$312, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$313, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$314, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$315, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_byte_size(0x76)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$316, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$317, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$318, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$319, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$320, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$321, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$322, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$323, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$324, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_byte_size(0x44)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$325, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$326, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$327, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$328, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$329, DW_AT_name("NextVelminusVel_IQ15"), DW_AT_symbol_name("_NextVelminusVel_IQ15")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$332, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$333, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$334, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$335, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$336, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$337, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$338, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$339, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$340, DW_AT_name("PeriodSave_U32"), DW_AT_symbol_name("_PeriodSave_U32")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$343, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$344, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$349, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$350, DW_AT_name("PrdNext_IQ15"), DW_AT_symbol_name("_PrdNext_IQ15")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$351, DW_AT_name("Prd_IQ15"), DW_AT_symbol_name("_Prd_IQ15")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$352, DW_AT_name("PrdHandle_IQ15"), DW_AT_symbol_name("_PrdHandle_IQ15")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$353, DW_AT_name("PrdNextTranSecon_IQ22"), DW_AT_symbol_name("_PrdNextTranSecon_IQ22")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$354, DW_AT_name("PrdTranSecon_IQ22"), DW_AT_symbol_name("_PrdTranSecon_IQ22")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$355, DW_AT_name("PrdTranSeconBackset_IQ15"), DW_AT_symbol_name("_PrdTranSeconBackset_IQ15")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$356, DW_AT_name("CputmrTranSecon_IQ22"), DW_AT_symbol_name("_CputmrTranSecon_IQ22")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$357, DW_AT_name("RolEach_IQ22"), DW_AT_symbol_name("_RolEach_IQ22")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$358, DW_AT_name("RolEachStep_IQ22"), DW_AT_symbol_name("_RolEachStep_IQ22")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_byte_size(0x03)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$359, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$360, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$361, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$362, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$363, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$363, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$364, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$365, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$367, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$368, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$86	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$86, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$86, DW_AT_byte_size(0x01)

DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0x10)
DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr DW$369, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$69


DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x20)
DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr DW$370, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$72

DW$371	.dwtag  DW_TAG_far_type
	.dwattr DW$371, DW_AT_type(*DW$T$70)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$371)
DW$372	.dwtag  DW_TAG_far_type
	.dwattr DW$372, DW_AT_type(*DW$T$76)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$372)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_iq22"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$373	.dwtag  DW_TAG_far_type
	.dwattr DW$373, DW_AT_type(*DW$T$79)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$373)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x18)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$374, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$375, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$376, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$377, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$378, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$379, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$380, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$382, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$383, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$384, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$385, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$401, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$405, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCST_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67

DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$439, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$441, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$445, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$446, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$447, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$449, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$450, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$453, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$454, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$455, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$456, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$457, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$458, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$458, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$459, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$460, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$460, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$461, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$462, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$462, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$463, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$464, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$464, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$465, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$465, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$466, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$466, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$467, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$467, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$468, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$468, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$469, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$470, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$471, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$472, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$474, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$475, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$476, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$477, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$477, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$478, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$479, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$479, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$480, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$482, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$483, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$483, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$485, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$489, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$491, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$493, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$494, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$495, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$497, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$498, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$498, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$501, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$505, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$509, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$517, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$518, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$518, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$519, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$520, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$520, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$521, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$524, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$525, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$525, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$526, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$527, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$528, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$529, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$529, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$530, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$531, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$532, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$533, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$533, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$534, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$534, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$535, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$535, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$536, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$537, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$537, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$538, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$538, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$539, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$539, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$540, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$540, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$541, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$542, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$543, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$544, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$545, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$546, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$547, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$548, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$548, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$549, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$550, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$551, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$552, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$553, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$554, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$555, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$556, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$557, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$557, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$558, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$559, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66

DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$155, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
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

