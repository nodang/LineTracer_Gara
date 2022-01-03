;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Sep 25 05:40:34 2020                 *
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
	.field  	_sensor_prog+0,32
	.field  	256,32			; _sensor_prog[0] @ 0
	.field  	128,32			; _sensor_prog[1] @ 32
	.field  	1048576,32			; _sensor_prog[2] @ 64
	.field  	512,32			; _sensor_prog[3] @ 96
	.field  	2097152,32			; _sensor_prog[4] @ 128
	.field  	1024,32			; _sensor_prog[5] @ 160
	.field  	4194304,32			; _sensor_prog[6] @ 192
	.field  	2048,32			; _sensor_prog[7] @ 224
IR_1:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
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
IR_2:	.set	19

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
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
IR_3:	.set	32


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
	.dwendtag DW$4


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$22, DW_AT_type(*DW$T$67)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$25, DW_AT_type(*DW$T$174)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$29, DW_AT_type(*DW$T$71)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$22)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("POScheck_GONE_DISTANCE_IQ15"), DW_AT_symbol_name("_POScheck_GONE_DISTANCE_IQ15")
	.dwattr DW$31, DW_AT_type(*DW$T$71)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$22)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("TURN_ACCEL_U32"), DW_AT_symbol_name("_TURN_ACCEL_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$22)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$137)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$35


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ18div"), DW_AT_symbol_name("__IQ18div")
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


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8sqrt"), DW_AT_symbol_name("__IQ8sqrt")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$49, DW_AT_type(*DW$T$3)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$49


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5div"), DW_AT_symbol_name("__IQ5div")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15atan2"), DW_AT_symbol_name("__IQ15atan2")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$59


DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("TURN_DECEL_U32"), DW_AT_symbol_name("_TURN_DECEL_U32")
	.dwattr DW$65, DW_AT_type(*DW$T$22)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$66

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$70, DW_AT_type(*DW$T$97)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$71, DW_AT_type(*DW$T$97)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$72, DW_AT_type(*DW$T$167)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$73, DW_AT_type(*DW$T$29)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$74, DW_AT_type(*DW$T$29)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$75, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$75, DW_AT_type(*DW$T$139)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$76, DW_AT_type(*DW$T$113)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$77, DW_AT_type(*DW$T$170)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$78, DW_AT_type(*DW$T$165)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$79, DW_AT_type(*DW$T$129)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$80, DW_AT_type(*DW$T$138)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$81, DW_AT_type(*DW$T$155)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$82, DW_AT_type(*DW$T$173)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$83, DW_AT_type(*DW$T$173)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$84, DW_AT_type(*DW$T$171)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$85, DW_AT_type(*DW$T$147)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI50810 C:\Users\노호진\AppData\Local\Temp\TI5084 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5082 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5086 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$86, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("sensor.c")
	.dwattr DW$86, DW_AT_begin_line(0x1c4)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",453,1

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
;*** 454	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$87, DW_AT_type(*DW$T$98)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$88, DW_AT_type(*DW$T$98)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$89, DW_AT_type(*DW$T$144)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$90, DW_AT_type(*DW$T$144)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",454,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |454| 
        ANDB      AL,#0x0f              ; |454| 
        BF        L2,NEQ                ; |454| 
        ; branchcc occurs ; |454| 
;*** 455	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",455,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |455| 
        BF        L1,NEQ                ; |455| 
        ; branchcc occurs ; |455| 
;*** 456	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 456	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 456	-----------------------    goto g6;
	.dwpsn	"sensor.c",456,17
        MOV       *+XAR4[4],#61440      ; |456| 
	.dwpsn	"sensor.c",456,53
        MOV       *+XAR5[4],#15         ; |456| 
        BF        L3,UNC                ; |456| 
        ; branch occurs ; |456| 
L1:    
;***	-----------------------g4:
;*** 455	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 455	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 455	-----------------------    goto g6;
	.dwpsn	"sensor.c",455,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |455| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |455| 
        LSL       AL,T                  ; |455| 
        MOV       *+XAR4[4],AL          ; |455| 
	.dwpsn	"sensor.c",455,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |455| 
        MOVB      AL,#15                ; |455| 
        LSL       AL,T                  ; |455| 
        MOV       *+XAR5[4],AL          ; |455| 
	.dwpsn	"sensor.c",455,163
        BF        L3,UNC                ; |455| 
        ; branch occurs ; |455| 
L2:    
;***	-----------------------g5:
;*** 454	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 454	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",454,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |454| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |454| 
        LSR       AL,T                  ; |454| 
        MOV       *+XAR4[4],AL          ; |454| 
	.dwpsn	"sensor.c",454,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |454| 
        MOVB      AL,#15                ; |454| 
        LSR       AL,T                  ; |454| 
        MOV       *+XAR5[4],AL          ; |454| 
L3:    
	.dwpsn	"sensor.c",457,1
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("sensor.c")
	.dwattr DW$86, DW_AT_end_line(0x1c9)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_START_END_LINE

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$91, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("sensor.c")
	.dwattr DW$91, DW_AT_begin_line(0x240)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",577,1

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
;*** 578	-----------------------    if ( v$3 = *&Flag&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to v$3
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$92, DW_AT_type(*DW$T$11)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$2
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg2]
;* PL    assigned to v$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg2]
	.dwpsn	"sensor.c",578,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |578| 
        BF        L5,NEQ                ; |578| 
        ; branchcc occurs ; |578| 
;*** 578	-----------------------    if ( *&Flag&0x20u ) goto g5;
        TBIT      @_Flag,#5             ; |578| 
        BF        L4,TC                 ; |578| 
        ; branchcc occurs ; |578| 
;*** 580	-----------------------    *&Flag |= 1u;
;*** 580	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 582	-----------------------    if ( !(*&Flag&0x80u) ) goto g14;
	.dwpsn	"sensor.c",580,3
        OR        @_Flag,#0x0001        ; |580| 
	.dwpsn	"sensor.c",580,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |580| 
	.dwpsn	"sensor.c",582,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |582| 
        BF        L10,NTC               ; |582| 
        ; branchcc occurs ; |582| 
;*** 582	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 582	-----------------------    goto g14;
	.dwpsn	"sensor.c",582,21
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |582| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |582| 
        MOVL      XAR4,#_Search         ; |582| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |582| 
        ; call occurs [#_LINE_SECOND] ; |582| 
        BF        L10,UNC               ; |582| 
        ; branch occurs ; |582| 
L4:    
;***	-----------------------g5:
;*** 585	-----------------------    if ( !v$3 ) goto g14;
	.dwpsn	"sensor.c",585,7
        CMPB      AL,#0                 ; |585| 
        BF        L10,EQ                ; |585| 
        ; branchcc occurs ; |585| 
L5:    
;***	-----------------------g6:
;*** 585	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g14;
        MOV       ACC,#10000            ; |585| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |585| 
        BF        L10,HIS               ; |585| 
        ; branchcc occurs ; |585| 
;*** 587	-----------------------    *&Flag &= 0xfffeu;
;*** 587	-----------------------    *&Flag |= 0x20u;
;*** 588	-----------------------    if ( (v$1 = __IQmpy(_IQ5div(RMotor.NextVelocity_IQ18>>13, 6400L), RMotor.NextVelocity_IQ18>>13, 5)) > 524272L ) goto g9;
	.dwpsn	"sensor.c",587,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |587| 
        OR        @_Flag,#0x0020        ; |587| 
	.dwpsn	"sensor.c",588,3
        MOVW      DP,#_RMotor+6
        MOVL      XAR4,#6400            ; |588| 
        SETC      SXM
        MOVL      ACC,@_RMotor+6        ; |588| 
        MOVL      *-SP[2],XAR4          ; |588| 
        SFR       ACC,13                ; |588| 
        LCR       #__IQ5div             ; |588| 
        ; call occurs [#__IQ5div] ; |588| 
        MOVW      DP,#_RMotor+6
        MOVL      XT,ACC                ; |588| 
        SETC      SXM
        MOVL      ACC,@_RMotor+6        ; |588| 
        SFR       ACC,13                ; |588| 
        IMPYL     P,XT,ACC              ; |588| 
        QMPYL     ACC,XT,ACC            ; |588| 
        MOVL      XAR4,#524272          ; |588| 
        ASR64     ACC:P,#5              ; |588| 
        MOVL      ACC,XAR4              ; |588| 
        CMPL      ACC,P                 ; |588| 
        BF        L6,LT                 ; |588| 
        ; branchcc occurs ; |588| 
;*** 590	-----------------------    RMotor.StopAccel_IQ15 = v$1<<10;
;*** 590	-----------------------    goto g10;
	.dwpsn	"sensor.c",590,21
        MOVL      ACC,P                 ; |590| 
        LSL       ACC,10                ; |590| 
        MOVL      @_RMotor+10,ACC       ; |590| 
        BF        L7,UNC                ; |590| 
        ; branch occurs ; |590| 
L6:    
;***	-----------------------g9:
;*** 589	-----------------------    RMotor.StopAccel_IQ15 = 536854528L;
	.dwpsn	"sensor.c",589,63
        MOV       PH,#8191
        MOV       PL,#49152
        MOVL      @_RMotor+10,P         ; |589| 
L7:    
;***	-----------------------g10:
;*** 591	-----------------------    if ( (v$2 = __IQmpy(_IQ5div(LMotor.NextVelocity_IQ18>>13, 6400L), LMotor.NextVelocity_IQ18>>13, 5)) > 524272L ) goto g12;
	.dwpsn	"sensor.c",591,3
        MOVW      DP,#_LMotor+6
        MOVL      XAR4,#6400            ; |591| 
        MOVL      ACC,@_LMotor+6        ; |591| 
        MOVL      *-SP[2],XAR4          ; |591| 
        SFR       ACC,13                ; |591| 
        LCR       #__IQ5div             ; |591| 
        ; call occurs [#__IQ5div] ; |591| 
        MOVW      DP,#_LMotor+6
        MOVL      XT,ACC                ; |591| 
        SETC      SXM
        MOVL      ACC,@_LMotor+6        ; |591| 
        SFR       ACC,13                ; |591| 
        IMPYL     P,XT,ACC              ; |591| 
        MOVL      XAR4,#524272          ; |591| 
        QMPYL     ACC,XT,ACC            ; |591| 
        ASR64     ACC:P,#5              ; |591| 
        MOVL      ACC,XAR4              ; |591| 
        CMPL      ACC,P                 ; |591| 
        BF        L8,LT                 ; |591| 
        ; branchcc occurs ; |591| 
;*** 593	-----------------------    LMotor.StopAccel_IQ15 = v$2 <<= 10;
;*** 593	-----------------------    goto g13;
	.dwpsn	"sensor.c",593,21
        MOVL      ACC,P
        LSL       ACC,10                ; |593| 
        MOVL      @_LMotor+10,ACC       ; |593| 
        MOVL      P,ACC                 ; |593| 
        BF        L9,UNC                ; |593| 
        ; branch occurs ; |593| 
L8:    
;***	-----------------------g12:
;*** 592	-----------------------    LMotor.StopAccel_IQ15 = v$2 = 536854528L;
	.dwpsn	"sensor.c",592,63
        MOV       ACC,#32767 << 14
        MOVL      @_LMotor+10,ACC       ; |592| 
        MOVL      P,ACC                 ; |592| 
L9:    
;***	-----------------------g13:
;*** 594	-----------------------    MOVE_TO_END(26214400L, 0L, RMotor.StopAccel_IQ15, v$2);
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",594,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      *-SP[2],ACC           ; |594| 
        MOVL      ACC,@_RMotor+10       ; |594| 
        MOVL      *-SP[4],ACC           ; |594| 
        MOV       ACC,#800 << 15
        MOVL      *-SP[6],P             ; |594| 
        LCR       #_MOVE_TO_END         ; |594| 
        ; call occurs [#_MOVE_TO_END] ; |594| 
L10:    
	.dwpsn	"sensor.c",597,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("sensor.c")
	.dwattr DW$91, DW_AT_end_line(0x255)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_TURN_DECIDE

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$95, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("sensor.c")
	.dwattr DW$95, DW_AT_begin_line(0x1cb)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",460,1

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
;*** 461	-----------------------    v$2 = *((unsigned * const)mark+5);
;*** 461	-----------------------    if ( v$2&2u ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$96, DW_AT_type(*DW$T$98)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$97, DW_AT_type(*DW$T$98)
	.dwattr DW$97, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mark
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$99, DW_AT_type(*DW$T$144)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$100, DW_AT_type(*DW$T$144)
	.dwattr DW$100, DW_AT_location[DW_OP_reg14]
;* PL    assigned to v$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$3
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to K$12
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$104, DW_AT_type(*DW$T$98)
	.dwattr DW$104, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$12
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$105, DW_AT_type(*DW$T$98)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |460| 
	.dwpsn	"sensor.c",461,2
        MOVZ      AR7,*+XAR6[5]         ; |461| 
        AND       AL,AR7,#0x0002        ; |461| 
        BF        L14,NEQ               ; |461| 
        ; branchcc occurs ; |461| 
;*** 503	-----------------------    K$12 = &RMark;
;*** 503	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$12);
;*** 505	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g9;
	.dwpsn	"sensor.c",503,2
        MOVL      XAR4,#_RMark          ; |503| 
        MOVL      XAR5,XAR4             ; |503| 
        MOVL      XAR7,XAR4             ; |503| 
        MOVL      XAR4,#_LMark          ; |503| 
        LCR       #_MARK_ENABLE_SHIFT   ; |503| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |503| 
	.dwpsn	"sensor.c",505,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |505| 
        AND       AL,*+XAR6[4]          ; |505| 
        BF        L13,EQ                ; |505| 
        ; branchcc occurs ; |505| 
;*** 507	-----------------------    C$1 = *((unsigned * const)mark+5);
;*** 507	-----------------------    if ( !(C$1&1u) ) goto g8;
	.dwpsn	"sensor.c",507,3
        MOVZ      AR4,*+XAR6[5]         ; |507| 
        AND       AL,AR4,#0x0001        ; |507| 
        BF        L12,EQ                ; |507| 
        ; branchcc occurs ; |507| 
;*** 516	-----------------------    v$1 = (*mark).TurnmarkDistance_IQ17;
;*** 516	-----------------------    if ( v$1 <= (*mark).LimitDistance_IQ17 ) goto g23;
	.dwpsn	"sensor.c",516,8
        MOVL      P,*+XAR6[0]           ; |516| 
        MOVL      ACC,P
        CMPL      ACC,*+XAR6[2]         ; |516| 
        BF        L20,LEQ               ; |516| 
        ; branchcc occurs ; |516| 
;*** 518	-----------------------    *((unsigned * const)mark+5) = C$1|2u;
;*** 519	-----------------------    (*mark).LimitDistance_IQ17 = v$1+7864320L;
;*** 521	-----------------------    if ( mark == K$12 ) goto g7;
	.dwpsn	"sensor.c",518,4
        MOV       AL,AR4                ; |518| 
        ORB       AL,#0x02              ; |518| 
        MOV       *+XAR6[5],AL          ; |518| 
	.dwpsn	"sensor.c",519,4
        MOVL      ACC,P
        ADD       ACC,#240 << 15        ; |519| 
        MOVL      *+XAR6[2],ACC         ; |519| 
	.dwpsn	"sensor.c",521,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |521| 
        BF        L11,EQ                ; |521| 
        ; branchcc occurs ; |521| 
;*** 522	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 522	-----------------------    goto g23;
	.dwpsn	"sensor.c",522,12
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |522| 
        BF        L20,UNC               ; |522| 
        ; branch occurs ; |522| 
L11:    
;***	-----------------------g7:
;*** 521	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 521	-----------------------    goto g23;
	.dwpsn	"sensor.c",521,23
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |521| 
        BF        L20,UNC               ; |521| 
        ; branch occurs ; |521| 
L12:    
;***	-----------------------g8:
;*** 509	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 510	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 511	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 513	-----------------------    (*mark).LimitDistance_IQ17 = 655360L;
;*** 514	-----------------------    *((unsigned * const)mark+5) |= 1u;
;*** 515	-----------------------    goto g23;
	.dwpsn	"sensor.c",509,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,ACC       ; |509| 
	.dwpsn	"sensor.c",510,4
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |510| 
	.dwpsn	"sensor.c",511,4
        MOVL      *+XAR6[0],ACC         ; |511| 
	.dwpsn	"sensor.c",513,4
        MOVL      XAR4,#655360          ; |513| 
        MOVL      *+XAR6[2],XAR4        ; |513| 
	.dwpsn	"sensor.c",514,4
        OR        *+XAR6[5],#0x0001     ; |514| 
	.dwpsn	"sensor.c",515,3
        BF        L20,UNC               ; |515| 
        ; branch occurs ; |515| 
L13:    
;***	-----------------------g9:
;*** 528	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 529	-----------------------    *((unsigned * const)mark+5) &= 0xfffeu;
;*** 529	-----------------------    goto g23;
	.dwpsn	"sensor.c",528,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |528| 
	.dwpsn	"sensor.c",529,3
        AND       *+XAR6[5],#0xfffe     ; |529| 
        BF        L20,UNC               ; |529| 
        ; branch occurs ; |529| 
L14:    
;***	-----------------------g10:
;*** 463	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g22;
	.dwpsn	"sensor.c",463,3
        MOVL      ACC,*+XAR6[2]         ; |463| 
        CMPL      ACC,*+XAR6[0]         ; |463| 
        BF        L19,GEQ               ; |463| 
        ; branchcc occurs ; |463| 
;*** 465	-----------------------    K$12 = &RMark;
;*** 465	-----------------------    if ( mark == K$12 ) goto g13;
	.dwpsn	"sensor.c",465,4
        MOVL      XAR4,#_RMark          ; |465| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |465| 
        BF        L15,EQ                ; |465| 
        ; branchcc occurs ; |465| 
;*** 466	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 466	-----------------------    goto g14;
	.dwpsn	"sensor.c",466,13
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |466| 
        BF        L16,UNC               ; |466| 
        ; branch occurs ; |466| 
L15:    
;***	-----------------------g13:
;*** 465	-----------------------    *(&GpioDataRegs+12L) |= 4u;
	.dwpsn	"sensor.c",465,24
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |465| 
L16:    
;***	-----------------------g14:
;*** 469	-----------------------    v$3 = v$2 &= 0xfffcu;
;*** 471	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 473	-----------------------    if ( v$2&4u ) goto g20;
	.dwpsn	"sensor.c",469,4
        AND       AR7,#0xfffc           ; |469| 
	.dwpsn	"sensor.c",471,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |471| 
	.dwpsn	"sensor.c",473,4
        AND       AL,AR7,#0x0004        ; |473| 
        BF        L18,NEQ               ; |473| 
        ; branchcc occurs ; |473| 
;***  	-----------------------    *((unsigned * const)mark+5) = v$3;
;*** 488	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&0x8 ) goto g23;
        MOV       *+XAR6[5],AR7
	.dwpsn	"sensor.c",488,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |488| 
        BF        L20,NTC               ; |488| 
        ; branchcc occurs ; |488| 
        TBIT      @_Flag,#3             ; |488| 
        BF        L20,TC                ; |488| 
        ; branchcc occurs ; |488| 
;*** 491	-----------------------    if ( *&Flag&0x40u ) goto g19;
	.dwpsn	"sensor.c",491,5
        TBIT      @_Flag,#6             ; |491| 
        BF        L17,TC                ; |491| 
        ; branchcc occurs ; |491| 
;*** 492	-----------------------    if ( !(*&Flag&0x80u) ) goto g23;
	.dwpsn	"sensor.c",492,10
        TBIT      @_Flag,#7             ; |492| 
        BF        L20,NTC               ; |492| 
        ; branchcc occurs ; |492| 
;*** 492	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 492	-----------------------    goto g23;
	.dwpsn	"sensor.c",492,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |492| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |492| 
        MOVL      XAR4,#_Search         ; |492| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |492| 
        ; call occurs [#_LINE_SECOND] ; |492| 
        BF        L20,UNC               ; |492| 
        ; branch occurs ; |492| 
L17:    
;***	-----------------------g19:
;*** 491	-----------------------    LINE_INFO(mark);
;*** 491	-----------------------    goto g23;
	.dwpsn	"sensor.c",491,26
        MOVL      XAR4,XAR6             ; |491| 
        LCR       #_LINE_INFO           ; |491| 
        ; call occurs [#_LINE_INFO] ; |491| 
        BF        L20,UNC               ; |491| 
        ; branch occurs ; |491| 
L18:    
;***	-----------------------g20:
;*** 475	-----------------------    *((unsigned * const)mark+5) = v$2&0xfffbu;
;*** 477	-----------------------    if ( mark != K$12 || *&Flag&0x8 ) goto g23;
	.dwpsn	"sensor.c",475,5
        AND       AL,AR7,#0xfffb        ; |475| 
        MOV       *+XAR6[5],AL          ; |475| 
	.dwpsn	"sensor.c",477,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |477| 
        BF        L20,NEQ               ; |477| 
        ; branchcc occurs ; |477| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |477| 
        BF        L20,TC                ; |477| 
        ; branchcc occurs ; |477| 
;*** 482	-----------------------    START_END_LINE();
;*** 482	-----------------------    goto g23;
	.dwpsn	"sensor.c",482,6
        LCR       #_START_END_LINE      ; |482| 
        ; call occurs [#_START_END_LINE] ; |482| 
        BF        L20,UNC               ; |482| 
        ; branch occurs ; |482| 
L19:    
;***	-----------------------g22:
;*** 496	-----------------------    *((unsigned * const)mark+5) = (*((unsigned * const)remark+5)&2u)*2u|v$2;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",496,8
        MOV       AL,*+XAR5[5]          ; |496| 
        ANDB      AL,#0x02              ; |496| 
        LSL       AL,1                  ; |496| 
        OR        AL,AR7                ; |496| 
        MOV       *+XAR6[5],AL          ; |496| 
L20:    
	.dwpsn	"sensor.c",531,1
        LRETR
        ; return occurs
	.dwattr DW$95, DW_AT_end_file("sensor.c")
	.dwattr DW$95, DW_AT_end_line(0x213)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$106, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("sensor.c")
	.dwattr DW$106, DW_AT_begin_line(0xbb)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",188,1

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
;*** 189	-----------------------    sensor_maxmin_count = 0u;
;*** 193	-----------------------    K$4 = &SenAdc;
;*** 193	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 194	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 197	-----------------------    VFDPrintf("MAX||   ");
;*** 199	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
;* AR1   assigned to C$5
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$107, DW_AT_type(*DW$T$117)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$6
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$7
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$109, DW_AT_type(*DW$T$11)
	.dwattr DW$109, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$8
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$110, DW_AT_type(*DW$T$11)
	.dwattr DW$110, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$9
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$111, DW_AT_type(*DW$T$117)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$10
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$112, DW_AT_type(*DW$T$11)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$11
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$113, DW_AT_type(*DW$T$11)
	.dwattr DW$113, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$12
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$114, DW_AT_type(*DW$T$11)
	.dwattr DW$114, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$13
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$115, DW_AT_type(*DW$T$117)
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$14
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$116, DW_AT_type(*DW$T$11)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$15
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$117, DW_AT_type(*DW$T$11)
	.dwattr DW$117, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$16
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$118, DW_AT_type(*DW$T$11)
	.dwattr DW$118, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$17
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$119, DW_AT_type(*DW$T$117)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$18
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$120, DW_AT_type(*DW$T$11)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$19
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$19"), DW_AT_symbol_name("C$19")
	.dwattr DW$121, DW_AT_type(*DW$T$11)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$20
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$20"), DW_AT_symbol_name("C$20")
	.dwattr DW$122, DW_AT_type(*DW$T$11)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$21
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$123, DW_AT_type(*DW$T$117)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$124, DW_AT_type(*DW$T$121)
	.dwattr DW$124, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$4
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg2]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$129, DW_AT_type(*DW$T$20)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$19
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$130, DW_AT_type(*DW$T$11)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$34
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("y$34"), DW_AT_symbol_name("y$34")
	.dwattr DW$131, DW_AT_type(*DW$T$11)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$132, DW_AT_type(*DW$T$11)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$64
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("y$64"), DW_AT_symbol_name("y$64")
	.dwattr DW$133, DW_AT_type(*DW$T$11)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$77
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("y$77"), DW_AT_symbol_name("y$77")
	.dwattr DW$134, DW_AT_type(*DW$T$11)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$90
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("y$90"), DW_AT_symbol_name("y$90")
	.dwattr DW$135, DW_AT_type(*DW$T$11)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$107
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("y$107"), DW_AT_symbol_name("y$107")
	.dwattr DW$136, DW_AT_type(*DW$T$11)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$115
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("y$115"), DW_AT_symbol_name("y$115")
	.dwattr DW$137, DW_AT_type(*DW$T$11)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$138, DW_AT_type(*DW$T$117)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$139, DW_AT_type(*DW$T$117)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$50
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg2]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$144, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to _save_sw
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$145, DW_AT_type(*DW$T$20)
	.dwattr DW$145, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",189,9
        MOV       *-SP[5],#0            ; |189| 
	.dwpsn	"sensor.c",193,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |193| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |193| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |193| 
        ; call occurs [#_memset] ; |193| 
	.dwpsn	"sensor.c",194,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |194| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |194| 
        ; call occurs [#_memset] ; |194| 
	.dwpsn	"sensor.c",197,2
        MOVL      XAR4,#FSL1            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
	.dwpsn	"sensor.c",199,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |199| 
        BF        L24,NTC               ; |199| 
        ; branchcc occurs ; |199| 
L21:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 201	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",201,7
        MOVB      XAR0,#16              ; |202| 
        MOV       *-SP[5],#0            ; |201| 
DW$L$_SENSOR_MAXMIN$2$E:
L22:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 202	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 202	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",202,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |202| 
        MOVL      XAR4,ACC              ; |202| 
        MOV       AL,*+XAR4[AR0]        ; |202| 
        CMP       AL,*+XAR4[0]          ; |202| 
        BF        L23,HIS               ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 202	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |202| 
        MOV       *+XAR4[AR0],AL        ; |202| 
DW$L$_SENSOR_MAXMIN$4$E:
L23:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 201	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 201	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",201,58
        INC       *-SP[5]               ; |201| 
        MOV       AL,*-SP[5]            ; |201| 
	.dwpsn	"sensor.c",201,32
        CMPB      AL,#16                ; |201| 
        BF        L22,LO                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 203	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",203,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |203| 
        BF        L21,TC                ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_SENSOR_MAXMIN$6$E:
L24:    
;***	-----------------------g7:
;*** 204	-----------------------    DSP28x_usDelay(2499998uL);
;*** 207	-----------------------    VFDPrintf("   ||MIN");
;*** 209	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
	.dwpsn	"sensor.c",204,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |204| 
        ; call occurs [#_DSP28x_usDelay] ; |204| 
	.dwpsn	"sensor.c",207,2
        MOVL      XAR4,#FSL2            ; |207| 
        MOVL      *-SP[2],XAR4          ; |207| 
        LCR       #_VFDPrintf           ; |207| 
        ; call occurs [#_VFDPrintf] ; |207| 
	.dwpsn	"sensor.c",209,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |209| 
        BF        L28,NTC               ; |209| 
        ; branchcc occurs ; |209| 
L25:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 211	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",211,7
        MOVB      XAR0,#32              ; |212| 
        MOV       *-SP[5],#0            ; |211| 
DW$L$_SENSOR_MAXMIN$8$E:
L26:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 212	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 212	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",212,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |212| 
        MOVL      XAR4,ACC              ; |212| 
        MOV       AL,*+XAR4[AR0]        ; |212| 
        CMP       AL,*+XAR4[0]          ; |212| 
        BF        L27,HIS               ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 212	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |212| 
        MOV       *+XAR4[AR0],AL        ; |212| 
DW$L$_SENSOR_MAXMIN$10$E:
L27:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 211	-----------------------    sensor_maxmin_count = y$34 = sensor_maxmin_count+1u;
;*** 211	-----------------------    if ( y$34 < 16u ) goto g9;
	.dwpsn	"sensor.c",211,58
        INC       *-SP[5]               ; |211| 
        MOV       AL,*-SP[5]            ; |211| 
	.dwpsn	"sensor.c",211,32
        CMPB      AL,#16                ; |211| 
        BF        L26,LO                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 213	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",213,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |213| 
        BF        L25,TC                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_SENSOR_MAXMIN$12$E:
L28:    
;***	-----------------------g13:
;*** 214	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    VFDPrintf("1<2VH^3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",214,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |214| 
        ; call occurs [#_DSP28x_usDelay] ; |214| 
	.dwpsn	"sensor.c",216,2
        MOVL      XAR4,#FSL3            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
        MOVL      XAR4,#_GpioDataRegs   ; |218| 
L29:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 218	-----------------------    C$21 = &GpioDataRegs;
;*** 218	-----------------------    if ( *(&GpioDataRegs+1)>>14&1u&(*&GpioDataRegs>>14&1u)&C$21[1]>>15&*C$21>>15 ) goto g14;
	.dwpsn	"sensor.c",218,2
        MOVW      DP,#_GpioDataRegs+1
        MOV       AH,@_GpioDataRegs+1   ; |218| 
        MOV       AL,@_GpioDataRegs     ; |218| 
        LSR       AH,14                 ; |218| 
        LSR       AL,14                 ; |218| 
        AND       AL,AH                 ; |218| 
        MOV       AH,*+XAR4[1]          ; |218| 
        LSR       AH,15                 ; |218| 
        AND       AH,AL                 ; |218| 
        MOV       AL,*+XAR4[0]          ; |218| 
        LSR       AL,15                 ; |218| 
        AND       AL,AH                 ; |218| 
        ANDB      AL,#0x01              ; |218| 
        BF        L29,NEQ               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_SENSOR_MAXMIN$14$E:
;*** 190	-----------------------    save_sw = 0u;
;*** 220	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",190,9
        MOV       *-SP[23],#0           ; |190| 
	.dwpsn	"sensor.c",220,2
        TBIT      @_GpioDataRegs+1,#14  ; |220| 
        BF        L41,NTC               ; |220| 
        ; branchcc occurs ; |220| 
;*** 232	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",232,7
        TBIT      @_GpioDataRegs,#14    ; |232| 
        BF        L37,NTC               ; |232| 
        ; branchcc occurs ; |232| 
;*** 244	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"sensor.c",244,7
        TBIT      @_GpioDataRegs+1,#15  ; |244| 
        BF        L33,TC                ; |244| 
        ; branchcc occurs ; |244| 
;*** 246	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",246,7
        MOV       *-SP[5],#0            ; |246| 
L30:    
DW$L$_SENSOR_MAXMIN$19$B:
;***	-----------------------g19:
;*** 248	-----------------------    C$17 = &K$4[sensor_maxmin_count];
;*** 248	-----------------------    C$20 = C$17[17];
;*** 248	-----------------------    C$17[17] = C$20-(C$20>>2)-(C$20>>3);
;*** 249	-----------------------    C$19 = C$17[33];
;*** 249	-----------------------    C$17[33] = C$18 = (C$19>>3)+(C$19>>2)+C$19;
;*** 251	-----------------------    ((U$50 = (long)((long double)C$17[17]*1.31072e5L)-(long)((long double)C$18*1.31072e5L)) >= 157286400L) ? (S$2 = U$50) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",248,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |248| 
        MOVB      XAR0,#17              ; |248| 
        MOV       AL,*+XAR1[AR0]        ; |248| 
        MOVZ      AR6,AL                ; |248| 
        MOV       AH,AL                 ; |248| 
        LSR       AH,2                  ; |248| 
        SUB       AR6,AH                ; |248| 
        LSR       AL,3                  ; |248| 
        SUB       AR6,AL                ; |248| 
        MOV       *+XAR1[AR0],AR6       ; |248| 
	.dwpsn	"sensor.c",249,4
        MOVB      XAR0,#33              ; |249| 
        MOVZ      AR6,*+XAR1[AR0]       ; |249| 
        MOV       AH,AR6                ; |249| 
        MOV       AL,AR6                ; |249| 
        LSR       AH,3                  ; |249| 
        LSR       AL,2                  ; |249| 
        ADD       AL,AH                 ; |249| 
        ADD       AL,AR6                ; |249| 
        MOV       *+XAR1[AR0],AL        ; |249| 
	.dwpsn	"sensor.c",251,4
        MOVZ      AR6,SP                ; |251| 
        SUBB      XAR6,#22              ; |251| 
        LCR       #U$$TOFD              ; |251| 
        ; call occurs [#U$$TOFD] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        SUBB      XAR4,#22              ; |251| 
        SUBB      XAR6,#18              ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#18              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR2,ACC              ; |251| 
        MOVB      XAR0,#17              ; |251| 
        SUBB      XAR6,#14              ; |251| 
        MOV       AL,*+XAR1[AR0]        ; |251| 
        LCR       #U$$TOFD              ; |251| 
        ; call occurs [#U$$TOFD] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR6,#10              ; |251| 
        SUBB      XAR4,#14              ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#10              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVL      P,ACC                 ; |251| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |251| 
        BF        L31,LEQ               ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_SENSOR_MAXMIN$19$E:
DW$L$_SENSOR_MAXMIN$20$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$20$E:
L31:    
DW$L$_SENSOR_MAXMIN$21$B:
;*** 251	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+102L) = S$2;
;*** 253	-----------------------    save_sw += S$2 == (-131072L);
        MOVL      XAR4,XAR3             ; |251| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |251| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |251| 
        MOVL      *+XAR4[AR0],P         ; |251| 
	.dwpsn	"sensor.c",253,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |253| 
        MOVB      XAR4,#0
        BF        L32,NEQ               ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_SENSOR_MAXMIN$21$E:
DW$L$_SENSOR_MAXMIN$22$B:
        MOVB      XAR4,#1               ; |253| 
DW$L$_SENSOR_MAXMIN$22$E:
L32:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 246	-----------------------    sensor_maxmin_count = y$77 = sensor_maxmin_count+1u;
;*** 246	-----------------------    if ( y$77 < 16u ) goto g19;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |253| 
        MOV       *-SP[23],AL           ; |253| 
	.dwpsn	"sensor.c",246,58
        INC       *-SP[5]               ; |246| 
        MOV       AL,*-SP[5]            ; |246| 
	.dwpsn	"sensor.c",246,32
        CMPB      AL,#16                ; |246| 
        BF        L30,LO                ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 246	-----------------------    goto g26;
        BF        L45,UNC               ; |246| 
        ; branch occurs ; |246| 
L33:    
;***	-----------------------g20:
;*** 258	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",258,7
        MOV       *-SP[5],#0            ; |258| 
L34:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g21:
;*** 260	-----------------------    C$13 = &K$4[sensor_maxmin_count];
;*** 260	-----------------------    C$16 = C$13[17];
;*** 260	-----------------------    C$13[17] = C$16-(C$16>>2);
;*** 261	-----------------------    C$15 = C$13[33];
;*** 261	-----------------------    C$13[33] = C$14 = (C$15>>2)+C$15;
;*** 263	-----------------------    ((U$50 = (long)((long double)C$13[17]*1.31072e5L)-(long)((long double)C$14*1.31072e5L)) >= 157286400L) ? (S$1 = U$50) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",260,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |260| 
        MOVB      XAR0,#17              ; |260| 
        MOV       AH,*+XAR1[AR0]        ; |260| 
        MOV       AL,AH                 ; |260| 
        LSR       AL,2                  ; |260| 
        SUB       AH,AL                 ; |260| 
        MOV       *+XAR1[AR0],AH        ; |260| 
	.dwpsn	"sensor.c",261,4
        MOVB      XAR0,#33              ; |261| 
        MOV       AH,*+XAR1[AR0]        ; |261| 
        MOV       AL,AH                 ; |261| 
        LSR       AL,2                  ; |261| 
        ADD       AL,AH                 ; |261| 
        MOV       *+XAR1[AR0],AL        ; |261| 
	.dwpsn	"sensor.c",263,4
        MOVZ      AR6,SP                ; |263| 
        SUBB      XAR6,#22              ; |263| 
        LCR       #U$$TOFD              ; |263| 
        ; call occurs [#U$$TOFD] ; |263| 
        MOVZ      AR4,SP                ; |263| 
        MOVZ      AR6,SP                ; |263| 
        MOVL      XAR5,#FL1             ; |263| 
        SUBB      XAR4,#22              ; |263| 
        SUBB      XAR6,#18              ; |263| 
        LCR       #FD$$MPY              ; |263| 
        ; call occurs [#FD$$MPY] ; |263| 
        MOVZ      AR4,SP                ; |263| 
        SUBB      XAR4,#18              ; |263| 
        LCR       #FD$$TOL              ; |263| 
        ; call occurs [#FD$$TOL] ; |263| 
        MOVZ      AR6,SP                ; |263| 
        MOVL      XAR2,ACC              ; |263| 
        MOVB      XAR0,#17              ; |263| 
        SUBB      XAR6,#14              ; |263| 
        MOV       AL,*+XAR1[AR0]        ; |263| 
        LCR       #U$$TOFD              ; |263| 
        ; call occurs [#U$$TOFD] ; |263| 
        MOVZ      AR6,SP                ; |263| 
        MOVZ      AR4,SP                ; |263| 
        SUBB      XAR6,#10              ; |263| 
        SUBB      XAR4,#14              ; |263| 
        MOVL      XAR5,#FL1             ; |263| 
        LCR       #FD$$MPY              ; |263| 
        ; call occurs [#FD$$MPY] ; |263| 
        MOVZ      AR4,SP                ; |263| 
        SUBB      XAR4,#10              ; |263| 
        LCR       #FD$$TOL              ; |263| 
        ; call occurs [#FD$$TOL] ; |263| 
        MOVL      P,ACC                 ; |263| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |263| 
        BF        L35,LEQ               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$27$E:
L35:    
DW$L$_SENSOR_MAXMIN$28$B:
;*** 263	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+102L) = S$1;
;*** 265	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |263| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |263| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |263| 
        MOVL      *+XAR4[AR0],P         ; |263| 
	.dwpsn	"sensor.c",265,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |265| 
        MOVB      XAR4,#0
        BF        L36,NEQ               ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVB      XAR4,#1               ; |265| 
DW$L$_SENSOR_MAXMIN$29$E:
L36:    
DW$L$_SENSOR_MAXMIN$30$B:
;*** 258	-----------------------    sensor_maxmin_count = y$90 = sensor_maxmin_count+1u;
;*** 258	-----------------------    if ( y$90 < 16u ) goto g21;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |265| 
        MOV       *-SP[23],AL           ; |265| 
	.dwpsn	"sensor.c",258,58
        INC       *-SP[5]               ; |258| 
        MOV       AL,*-SP[5]            ; |258| 
	.dwpsn	"sensor.c",258,32
        CMPB      AL,#16                ; |258| 
        BF        L34,LO                ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_SENSOR_MAXMIN$30$E:
;*** 258	-----------------------    goto g26;
        BF        L45,UNC               ; |258| 
        ; branch occurs ; |258| 
L37:    
;***	-----------------------g22:
;*** 234	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",234,7
        MOV       *-SP[5],#0            ; |234| 
L38:    
DW$L$_SENSOR_MAXMIN$33$B:
;***	-----------------------g23:
;*** 236	-----------------------    C$9 = &K$4[sensor_maxmin_count];
;*** 236	-----------------------    C$12 = C$9[17];
;*** 236	-----------------------    C$9[17] = C$12-(C$12>>3);
;*** 237	-----------------------    C$11 = C$9[33];
;*** 237	-----------------------    C$9[33] = C$10 = (C$11>>3)+C$11;
;*** 239	-----------------------    ((U$50 = (long)((long double)C$9[17]*1.31072e5L)-(long)((long double)C$10*1.31072e5L)) >= 157286400L) ? (S$3 = U$50) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",236,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |236| 
        MOVB      XAR0,#17              ; |236| 
        MOV       AH,*+XAR1[AR0]        ; |236| 
        MOV       AL,AH                 ; |236| 
        LSR       AL,3                  ; |236| 
        SUB       AH,AL                 ; |236| 
        MOV       *+XAR1[AR0],AH        ; |236| 
	.dwpsn	"sensor.c",237,4
        MOVB      XAR0,#33              ; |237| 
        MOV       AH,*+XAR1[AR0]        ; |237| 
        MOV       AL,AH                 ; |237| 
        LSR       AL,3                  ; |237| 
        ADD       AL,AH                 ; |237| 
        MOV       *+XAR1[AR0],AL        ; |237| 
	.dwpsn	"sensor.c",239,4
        MOVZ      AR6,SP                ; |239| 
        SUBB      XAR6,#22              ; |239| 
        LCR       #U$$TOFD              ; |239| 
        ; call occurs [#U$$TOFD] ; |239| 
        MOVZ      AR4,SP                ; |239| 
        MOVZ      AR6,SP                ; |239| 
        MOVL      XAR5,#FL1             ; |239| 
        SUBB      XAR4,#22              ; |239| 
        SUBB      XAR6,#18              ; |239| 
        LCR       #FD$$MPY              ; |239| 
        ; call occurs [#FD$$MPY] ; |239| 
        MOVZ      AR4,SP                ; |239| 
        SUBB      XAR4,#18              ; |239| 
        LCR       #FD$$TOL              ; |239| 
        ; call occurs [#FD$$TOL] ; |239| 
        MOVZ      AR6,SP                ; |239| 
        MOVL      XAR2,ACC              ; |239| 
        MOVB      XAR0,#17              ; |239| 
        SUBB      XAR6,#14              ; |239| 
        MOV       AL,*+XAR1[AR0]        ; |239| 
        LCR       #U$$TOFD              ; |239| 
        ; call occurs [#U$$TOFD] ; |239| 
        MOVZ      AR6,SP                ; |239| 
        MOVZ      AR4,SP                ; |239| 
        SUBB      XAR6,#10              ; |239| 
        SUBB      XAR4,#14              ; |239| 
        MOVL      XAR5,#FL1             ; |239| 
        LCR       #FD$$MPY              ; |239| 
        ; call occurs [#FD$$MPY] ; |239| 
        MOVZ      AR4,SP                ; |239| 
        SUBB      XAR4,#10              ; |239| 
        LCR       #FD$$TOL              ; |239| 
        ; call occurs [#FD$$TOL] ; |239| 
        MOVL      P,ACC                 ; |239| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |239| 
        BF        L39,LEQ               ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_SENSOR_MAXMIN$33$E:
DW$L$_SENSOR_MAXMIN$34$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$34$E:
L39:    
DW$L$_SENSOR_MAXMIN$35$B:
;*** 239	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+102L) = S$3;
;*** 241	-----------------------    save_sw += S$3 == (-131072L);
        MOVL      XAR4,XAR3             ; |239| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |239| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |239| 
        MOVL      *+XAR4[AR0],P         ; |239| 
	.dwpsn	"sensor.c",241,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |241| 
        MOVB      XAR4,#0
        BF        L40,NEQ               ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_SENSOR_MAXMIN$35$E:
DW$L$_SENSOR_MAXMIN$36$B:
        MOVB      XAR4,#1               ; |241| 
DW$L$_SENSOR_MAXMIN$36$E:
L40:    
DW$L$_SENSOR_MAXMIN$37$B:
;*** 234	-----------------------    sensor_maxmin_count = y$64 = sensor_maxmin_count+1u;
;*** 234	-----------------------    if ( y$64 < 16u ) goto g23;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |241| 
        MOV       *-SP[23],AL           ; |241| 
	.dwpsn	"sensor.c",234,58
        INC       *-SP[5]               ; |234| 
        MOV       AL,*-SP[5]            ; |234| 
	.dwpsn	"sensor.c",234,32
        CMPB      AL,#16                ; |234| 
        BF        L38,LO                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_SENSOR_MAXMIN$37$E:
;*** 234	-----------------------    goto g26;
        BF        L45,UNC               ; |234| 
        ; branch occurs ; |234| 
L41:    
;***	-----------------------g24:
;*** 222	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",222,7
        MOV       *-SP[5],#0            ; |222| 
L42:    
DW$L$_SENSOR_MAXMIN$40$B:
;***	-----------------------g25:
;*** 224	-----------------------    C$5 = &K$4[sensor_maxmin_count];
;*** 224	-----------------------    C$8 = C$5[17];
;*** 224	-----------------------    C$5[17] = C$8-(C$8>>1);
;*** 225	-----------------------    C$7 = C$5[33];
;*** 225	-----------------------    C$5[33] = C$6 = (C$7>>1)+C$7;
;*** 227	-----------------------    ((U$50 = (long)((long double)C$5[17]*1.31072e5L)-(long)((long double)C$6*1.31072e5L)) >= 157286400L) ? (S$4 = U$50) : (S$4 = (-131072L));
	.dwpsn	"sensor.c",224,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |224| 
        MOVB      XAR0,#17              ; |224| 
        MOV       AH,*+XAR1[AR0]        ; |224| 
        MOV       AL,AH                 ; |224| 
        LSR       AL,1                  ; |224| 
        SUB       AH,AL                 ; |224| 
        MOV       *+XAR1[AR0],AH        ; |224| 
	.dwpsn	"sensor.c",225,4
        MOVB      XAR0,#33              ; |225| 
        MOV       AH,*+XAR1[AR0]        ; |225| 
        MOV       AL,AH                 ; |225| 
        LSR       AL,1                  ; |225| 
        ADD       AL,AH                 ; |225| 
        MOV       *+XAR1[AR0],AL        ; |225| 
	.dwpsn	"sensor.c",227,4
        MOVZ      AR6,SP                ; |227| 
        SUBB      XAR6,#22              ; |227| 
        LCR       #U$$TOFD              ; |227| 
        ; call occurs [#U$$TOFD] ; |227| 
        MOVZ      AR4,SP                ; |227| 
        MOVZ      AR6,SP                ; |227| 
        MOVL      XAR5,#FL1             ; |227| 
        SUBB      XAR4,#22              ; |227| 
        SUBB      XAR6,#18              ; |227| 
        LCR       #FD$$MPY              ; |227| 
        ; call occurs [#FD$$MPY] ; |227| 
        MOVZ      AR4,SP                ; |227| 
        SUBB      XAR4,#18              ; |227| 
        LCR       #FD$$TOL              ; |227| 
        ; call occurs [#FD$$TOL] ; |227| 
        MOVZ      AR6,SP                ; |227| 
        MOVL      XAR2,ACC              ; |227| 
        MOVB      XAR0,#17              ; |227| 
        SUBB      XAR6,#14              ; |227| 
        MOV       AL,*+XAR1[AR0]        ; |227| 
        LCR       #U$$TOFD              ; |227| 
        ; call occurs [#U$$TOFD] ; |227| 
        MOVZ      AR6,SP                ; |227| 
        MOVZ      AR4,SP                ; |227| 
        SUBB      XAR6,#10              ; |227| 
        SUBB      XAR4,#14              ; |227| 
        MOVL      XAR5,#FL1             ; |227| 
        LCR       #FD$$MPY              ; |227| 
        ; call occurs [#FD$$MPY] ; |227| 
        MOVZ      AR4,SP                ; |227| 
        SUBB      XAR4,#10              ; |227| 
        LCR       #FD$$TOL              ; |227| 
        ; call occurs [#FD$$TOL] ; |227| 
        MOVL      P,ACC                 ; |227| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |227| 
        BF        L43,LEQ               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_SENSOR_MAXMIN$40$E:
DW$L$_SENSOR_MAXMIN$41$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$41$E:
L43:    
DW$L$_SENSOR_MAXMIN$42$B:
;*** 227	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+102L) = S$4;
;*** 229	-----------------------    save_sw += S$4 == (-131072L);
        MOVL      XAR4,XAR3             ; |227| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |227| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |227| 
        MOVL      *+XAR4[AR0],P         ; |227| 
	.dwpsn	"sensor.c",229,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |229| 
        MOVB      XAR4,#0
        BF        L44,NEQ               ; |229| 
        ; branchcc occurs ; |229| 
DW$L$_SENSOR_MAXMIN$42$E:
DW$L$_SENSOR_MAXMIN$43$B:
        MOVB      XAR4,#1               ; |229| 
DW$L$_SENSOR_MAXMIN$43$E:
L44:    
DW$L$_SENSOR_MAXMIN$44$B:
;*** 222	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 222	-----------------------    if ( y$51 < 16u ) goto g25;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |229| 
        MOV       *-SP[23],AL           ; |229| 
	.dwpsn	"sensor.c",222,58
        INC       *-SP[5]               ; |222| 
        MOV       AL,*-SP[5]            ; |222| 
	.dwpsn	"sensor.c",222,32
        CMPB      AL,#16                ; |222| 
        BF        L42,LO                ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_SENSOR_MAXMIN$44$E:
L45:    
;***	-----------------------g26:
;*** 268	-----------------------    DSP28x_usDelay(2499998uL);
;*** 270	-----------------------    TxPrintf("\nMAX |");
;*** 271	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",268,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |268| 
        ; call occurs [#_DSP28x_usDelay] ; |268| 
	.dwpsn	"sensor.c",270,2
        MOVL      XAR4,#FSL4            ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        LCR       #_TxPrintf            ; |270| 
        ; call occurs [#_TxPrintf] ; |270| 
	.dwpsn	"sensor.c",271,9
        MOV       *-SP[5],#0            ; |271| 
L46:    
DW$L$_SENSOR_MAXMIN$46$B:
;***	-----------------------g27:
;*** 271	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 271	-----------------------    sensor_maxmin_count = y$107 = sensor_maxmin_count+1u;
;*** 271	-----------------------    if ( y$107 < 16u ) goto g27;
	.dwpsn	"sensor.c",271,83
        MOVL      XAR4,#FSL5            ; |271| 
        MOVL      *-SP[2],XAR4          ; |271| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |271| 
        MOV       AL,*+XAR4[AR0]        ; |271| 
        MOV       *-SP[3],AL            ; |271| 
        LCR       #_TxPrintf            ; |271| 
        ; call occurs [#_TxPrintf] ; |271| 
	.dwpsn	"sensor.c",271,60
        INC       *-SP[5]               ; |271| 
        MOV       AL,*-SP[5]            ; |271| 
	.dwpsn	"sensor.c",271,34
        CMPB      AL,#16                ; |271| 
        BF        L46,LO                ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_SENSOR_MAXMIN$46$E:
;*** 273	-----------------------    TxPrintf("\nMIN |");
;*** 274	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",273,5
        MOVL      XAR4,#FSL6            ; |273| 
        MOVL      *-SP[2],XAR4          ; |273| 
        LCR       #_TxPrintf            ; |273| 
        ; call occurs [#_TxPrintf] ; |273| 
	.dwpsn	"sensor.c",274,9
        MOV       *-SP[5],#0            ; |274| 
L47:    
DW$L$_SENSOR_MAXMIN$48$B:
;***	-----------------------g29:
;*** 274	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 274	-----------------------    sensor_maxmin_count = y$115 = sensor_maxmin_count+1u;
;*** 274	-----------------------    if ( y$115 < 16u ) goto g29;
	.dwpsn	"sensor.c",274,83
        MOVL      XAR4,#FSL5            ; |274| 
        MOVL      *-SP[2],XAR4          ; |274| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |274| 
        MOV       AL,*+XAR4[AR0]        ; |274| 
        MOV       *-SP[3],AL            ; |274| 
        LCR       #_TxPrintf            ; |274| 
        ; call occurs [#_TxPrintf] ; |274| 
	.dwpsn	"sensor.c",274,60
        INC       *-SP[5]               ; |274| 
        MOV       AL,*-SP[5]            ; |274| 
	.dwpsn	"sensor.c",274,34
        CMPB      AL,#16                ; |274| 
        BF        L47,LO                ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_SENSOR_MAXMIN$48$E:
;*** 276	-----------------------    TxPrintf("\n");
;*** 278	-----------------------    if ( save_sw ) goto g32;
	.dwpsn	"sensor.c",276,5
        MOVL      XAR4,#FSL7            ; |276| 
        MOVL      *-SP[2],XAR4          ; |276| 
        LCR       #_TxPrintf            ; |276| 
        ; call occurs [#_TxPrintf] ; |276| 
	.dwpsn	"sensor.c",278,2
        MOV       AL,*-SP[23]
        BF        L48,NEQ               ; |278| 
        ; branchcc occurs ; |278| 
;*** 305	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 305	-----------------------    DSP28x_usDelay(2499998uL);
;*** 305	-----------------------    save_maxmin_rom();
;*** 305	-----------------------    goto g39;
	.dwpsn	"sensor.c",305,11
        MOVL      XAR4,#FSL8            ; |305| 
        MOVL      *-SP[2],XAR4          ; |305| 
        MOV       *-SP[3],AL            ; |305| 
        LCR       #_VFDPrintf           ; |305| 
        ; call occurs [#_VFDPrintf] ; |305| 
	.dwpsn	"sensor.c",305,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |305| 
        ; call occurs [#_DSP28x_usDelay] ; |305| 
	.dwpsn	"sensor.c",305,64
        LCR       #_save_maxmin_rom     ; |305| 
        ; call occurs [#_save_maxmin_rom] ; |305| 
        BF        L54,UNC               ; |305| 
        ; branch occurs ; |305| 
L48:    
;***	-----------------------g32:
;*** 280	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 281	-----------------------    DSP28x_usDelay(5999998uL);
;*** 282	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 283	-----------------------    save_sw = 0u;
;*** 284	-----------------------    goto g38;
	.dwpsn	"sensor.c",280,3
        MOVL      XAR4,#FSL9            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        MOV       *-SP[3],AL            ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
	.dwpsn	"sensor.c",281,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
	.dwpsn	"sensor.c",282,3
        MOV       *-SP[5],#0            ; |282| 
	.dwpsn	"sensor.c",283,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",284,3
        BF        L53,UNC               ; |284| 
        ; branch occurs ; |284| 
L49:    
DW$L$_SENSOR_MAXMIN$52$B:
;***	-----------------------g33:
;*** 286	-----------------------    switch ( save_sw ) {case 0u: goto g35;, case 1u: goto g34;, DEFAULT goto g36};
	.dwpsn	"sensor.c",286,4
        MOV       AL,AR1                ; |286| 
        BF        L50,EQ                ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
        CMPB      AL,#1                 ; |286| 
        BF        L51,NEQ               ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_SENSOR_MAXMIN$53$E:
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g34:
;*** 292	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 293	-----------------------    goto g36;
	.dwpsn	"sensor.c",292,5
        MOVL      XAR4,#FSL10           ; |292| 
        MOVL      *-SP[2],XAR4          ; |292| 
        MOV       AL,*-SP[5]            ; |292| 
        MOV       *-SP[3],AL            ; |292| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |292| 
        MOV       AL,*+XAR4[AR0]        ; |292| 
        MOV       *-SP[4],AL            ; |292| 
        LCR       #_VFDPrintf           ; |292| 
        ; call occurs [#_VFDPrintf] ; |292| 
	.dwpsn	"sensor.c",293,10
        BF        L51,UNC               ; |293| 
        ; branch occurs ; |293| 
DW$L$_SENSOR_MAXMIN$54$E:
L50:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g35:
;*** 289	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",289,5
        MOVL      XAR4,#FSL11           ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        MOV       AL,*-SP[5]            ; |289| 
        MOV       *-SP[3],AL            ; |289| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |289| 
        MOV       AL,*+XAR4[AR0]        ; |289| 
        MOV       *-SP[4],AL            ; |289| 
        LCR       #_VFDPrintf           ; |289| 
        ; call occurs [#_VFDPrintf] ; |289| 
DW$L$_SENSOR_MAXMIN$55$E:
L51:    
DW$L$_SENSOR_MAXMIN$56$B:
;***	-----------------------g36:
;*** 295	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 296	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g38;
	.dwpsn	"sensor.c",295,4
        MOVZ      AR4,SP                ; |295| 
        MOVB      AL,#15                ; |295| 
        SUBB      XAR4,#5               ; |295| 
        LCR       #_MENU_SW             ; |295| 
        ; call occurs [#_MENU_SW] ; |295| 
	.dwpsn	"sensor.c",296,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |296| 
        BF        L53,TC                ; |296| 
        ; branchcc occurs ; |296| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
;*** 298	-----------------------    DSP28x_usDelay(2499998uL);
;*** 299	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",298,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |298| 
        ; call occurs [#_DSP28x_usDelay] ; |298| 
	.dwpsn	"sensor.c",299,6
        MOV       AL,AR1
        BF        L52,EQ                ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_SENSOR_MAXMIN$57$E:
DW$L$_SENSOR_MAXMIN$58$B:
        MOVB      XAR1,#0
        BF        L53,UNC               ; |299| 
        ; branch occurs ; |299| 
DW$L$_SENSOR_MAXMIN$58$E:
L52:    
DW$L$_SENSOR_MAXMIN$59$B:
        ADDB      XAR1,#1               ; |299| 
DW$L$_SENSOR_MAXMIN$59$E:
L53:    
DW$L$_SENSOR_MAXMIN$60$B:
;***	-----------------------g38:
;*** 304	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g33;
	.dwpsn	"sensor.c",304,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |304| 
        BF        L49,TC                ; |304| 
        ; branchcc occurs ; |304| 
DW$L$_SENSOR_MAXMIN$60$E:
L54:    
;***	-----------------------g39:
;*** 306	-----------------------    DSP28x_usDelay(5999998uL);
;*** 306	-----------------------    return;
	.dwpsn	"sensor.c",306,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |306| 
        ; call occurs [#_DSP28x_usDelay] ; |306| 
	.dwpsn	"sensor.c",307,1
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

DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L53:1:1600980034")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x11c)
	.dwattr DW$146, DW_AT_end_line(0x130)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$60$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$60$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$57$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$57$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$52$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$52$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$53$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$53$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$54$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$54$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$55$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$55$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$59$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$59$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$58$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$58$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
	.dwendtag DW$146


DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L47:1:1600980034")
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0x112)
	.dwattr DW$156, DW_AT_end_line(0x112)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$48$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$48$E)
	.dwendtag DW$156


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L46:1:1600980034")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x10f)
	.dwattr DW$158, DW_AT_end_line(0x10f)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$46$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$46$E)
	.dwendtag DW$158


DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L42:1:1600980034")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0xde)
	.dwattr DW$160, DW_AT_end_line(0xe6)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$42$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$42$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$44$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$44$E)
	.dwendtag DW$160


DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L38:1:1600980034")
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0xea)
	.dwattr DW$166, DW_AT_end_line(0xf2)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$35$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$35$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$36$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$36$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
	.dwendtag DW$166


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L34:1:1600980034")
	.dwattr DW$172, DW_AT_begin_file("sensor.c")
	.dwattr DW$172, DW_AT_begin_line(0x102)
	.dwattr DW$172, DW_AT_end_line(0x10a)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$27$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$27$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
	.dwendtag DW$172


DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L30:1:1600980034")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0xf6)
	.dwattr DW$178, DW_AT_end_line(0xfe)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$178


DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L29:1:1600980034")
	.dwattr DW$184, DW_AT_begin_file("sensor.c")
	.dwattr DW$184, DW_AT_begin_line(0xda)
	.dwattr DW$184, DW_AT_end_line(0xda)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
	.dwendtag DW$184


DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L25:1:1600980034")
	.dwattr DW$186, DW_AT_begin_file("sensor.c")
	.dwattr DW$186, DW_AT_begin_line(0xd1)
	.dwattr DW$186, DW_AT_end_line(0xd5)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L26:2:1600980034")
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0xd3)
	.dwattr DW$189, DW_AT_end_line(0xd4)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
	.dwendtag DW$189

	.dwendtag DW$186


DW$193	.dwtag  DW_TAG_loop
	.dwattr DW$193, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:1:1600980034")
	.dwattr DW$193, DW_AT_begin_file("sensor.c")
	.dwattr DW$193, DW_AT_begin_line(0xc7)
	.dwattr DW$193, DW_AT_end_line(0xcb)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L22:2:1600980034")
	.dwattr DW$196, DW_AT_begin_file("sensor.c")
	.dwattr DW$196, DW_AT_begin_line(0xc9)
	.dwattr DW$196, DW_AT_end_line(0xca)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$196

	.dwendtag DW$193

	.dwattr DW$106, DW_AT_end_file("sensor.c")
	.dwattr DW$106, DW_AT_end_line(0x133)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_SENSOR_ISR

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$200, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("sensor.c")
	.dwattr DW$200, DW_AT_begin_line(0x62)
	.dwattr DW$200, DW_AT_begin_column(0x10)
	.dwattr DW$200, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",99,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SENSOR_ISR                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SENSOR_ISR:
;*** 100	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 102	-----------------------    IER &= 3u;
;*** 103	-----------------------    asm(" clrc INTM");
;*** 105	-----------------------    if ( !(*&Flag&4u) ) goto g3;
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
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 6
	.dwcfa	0x80, 17, 7
	.dwcfa	0x1d, -8
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR5   assigned to C$1
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$201, DW_AT_type(*DW$T$166)
	.dwattr DW$201, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$202, DW_AT_type(*DW$T$143)
	.dwattr DW$202, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",100,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |100| 
	.dwpsn	"sensor.c",102,2
        AND       IER,#0x0003           ; |102| 
	.dwpsn	"sensor.c",103,2
 clrc INTM
	.dwpsn	"sensor.c",105,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |105| 
        BF        L55,NTC               ; |105| 
        ; branchcc occurs ; |105| 
;*** 107	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
;*** 109	-----------------------    C$2 = &adc_prog[0];
;*** 109	-----------------------    C$1 = &AdcRegs;
;*** 109	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[(long)SENSOR_COUNT];
;*** 110	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 111	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[(long)SENSOR_COUNT];
;*** 112	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 114	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",107,3
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |107| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |107| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |107| 
        MOVL      @_GpioDataRegs+2,ACC  ; |107| 
	.dwpsn	"sensor.c",109,3
        MOVL      XAR4,#_adc_prog       ; |109| 
        MOVL      XAR6,XAR4             ; |109| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |109| 
        ADDL      XAR6,ACC
        MOVL      XAR5,#_AdcRegs        ; |109| 
        MOV       AL,*+XAR6[0]          ; |109| 
        MOV       *+XAR5[3],AL          ; |109| 
	.dwpsn	"sensor.c",110,3
        MOV       AL,@_SENSOR_COUNT     ; |110| 
        MOVL      XAR6,XAR4             ; |110| 
        ADDB      AL,#8                 ; |110| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |110| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |110| 
        MOV       *+XAR5[4],AL          ; |110| 
	.dwpsn	"sensor.c",111,3
        MOVL      XAR6,XAR4             ; |111| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |111| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |111| 
        MOV       *+XAR5[5],AL          ; |111| 
	.dwpsn	"sensor.c",112,3
        MOV       AL,@_SENSOR_COUNT     ; |112| 
        ADDB      AL,#8                 ; |112| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |112| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |112| 
        MOV       *+XAR5[6],AL          ; |112| 
	.dwpsn	"sensor.c",114,3
        OR        *+XAR5[1],#0x2000     ; |114| 
L55:    
	.dwpsn	"sensor.c",117,1
	.dwcfa	0x1d, -8
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$200, DW_AT_end_file("sensor.c")
	.dwattr DW$200, DW_AT_end_line(0x75)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_CROSS_CHECK

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$203, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("sensor.c")
	.dwattr DW$203, DW_AT_begin_line(0x215)
	.dwattr DW$203, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",534,1

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
;*** 535	-----------------------    state = 0u;
;*** 536	-----------------------    condition1 = 0u;
;*** 537	-----------------------    condition2 = 0u;
;*** 538	-----------------------    condition3 = 0u;
;*** 540	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$204, DW_AT_type(*DW$T$110)
	.dwattr DW$204, DW_AT_location[DW_OP_reg14]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$205, DW_AT_type(*DW$T$67)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -1]
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$206, DW_AT_type(*DW$T$67)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -2]
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$207, DW_AT_type(*DW$T$67)
	.dwattr DW$207, DW_AT_location[DW_OP_breg20 -3]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$208, DW_AT_type(*DW$T$67)
	.dwattr DW$208, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",535,18
        MOV       *-SP[1],#0            ; |535| 
	.dwpsn	"sensor.c",536,18
        MOV       *-SP[2],#0            ; |536| 
	.dwpsn	"sensor.c",537,18
        MOV       *-SP[3],#0            ; |537| 
	.dwpsn	"sensor.c",538,18
        MOV       *-SP[4],#0            ; |538| 
	.dwpsn	"sensor.c",540,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |540| 
        ANDB      AL,#0x0f              ; |540| 
        BF        L57,NEQ               ; |540| 
        ; branchcc occurs ; |540| 
;*** 541	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",541,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |541| 
        BF        L56,NEQ               ; |541| 
        ; branchcc occurs ; |541| 
;*** 542	-----------------------    state = 9u;
;*** 542	-----------------------    goto g6;
	.dwpsn	"sensor.c",542,15
        MOV       *-SP[1],#9            ; |542| 
        BF        L58,UNC               ; |542| 
        ; branch occurs ; |542| 
L56:    
;***	-----------------------g4:
;*** 541	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 541	-----------------------    goto g6;
	.dwpsn	"sensor.c",541,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |541| 
        ADDB      AL,#9                 ; |541| 
        MOV       *-SP[1],AL            ; |541| 
        BF        L58,UNC               ; |541| 
        ; branch occurs ; |541| 
L57:    
;***	-----------------------g5:
;*** 540	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",540,36
        MOVB      AL,#9                 ; |540| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |540| 
        MOV       *-SP[1],AL            ; |540| 
L58:    
;***	-----------------------g6:
;*** 544	-----------------------    C$1 = &state_table[0];
;*** 544	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",544,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |544| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |544| 
        MOV       AL,@_SENSOR_STATE_U16 ; |544| 
        AND       AL,*+XAR5[AR0]        ; |544| 
        MOVZ      AR0,*-SP[1]           ; |544| 
        CMP       AL,*+XAR5[AR0]        ; |544| 
        BF        L59,NEQ               ; |544| 
        ; branchcc occurs ; |544| 
        MOVB      AH,#1                 ; |544| 
L59:    
;*** 545	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |544| 
	.dwpsn	"sensor.c",545,2
        MOV       AL,*-SP[1]            ; |545| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |545| 
        MOV       AH,@_SENSOR_STATE_U16 ; |545| 
        MOV       AL,*-SP[1]            ; |545| 
        AND       AH,*+XAR5[AR0]        ; |545| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |545| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |545| 
        BF        L60,NEQ               ; |545| 
        ; branchcc occurs ; |545| 
        MOVB      XAR4,#1               ; |545| 
L60:    
;*** 546	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |545| 
	.dwpsn	"sensor.c",546,2
        MOV       AL,*-SP[1]            ; |546| 
        ADDB      AL,#1                 ; |546| 
        MOVZ      AR0,AL                ; |546| 
        MOV       AH,@_SENSOR_STATE_U16 ; |546| 
        MOV       AL,*-SP[1]            ; |546| 
        AND       AH,*+XAR5[AR0]        ; |546| 
        ADDB      AL,#1                 ; |546| 
        MOVZ      AR0,AL                ; |546| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |546| 
        BF        L61,NEQ               ; |546| 
        ; branchcc occurs ; |546| 
        MOVB      XAR4,#1               ; |546| 
L61:    
;*** 547	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |546| 
	.dwpsn	"sensor.c",547,2
        MOV       AL,*-SP[2]            ; |547| 
        BF        L64,NEQ               ; |547| 
        ; branchcc occurs ; |547| 
;*** 547	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |547| 
        BF        L64,NEQ               ; |547| 
        ; branchcc occurs ; |547| 
;*** 547	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |547| 
        BF        L64,NEQ               ; |547| 
        ; branchcc occurs ; |547| 
;*** 548	-----------------------    if ( !(*&Flag&0x8u) ) goto g15;
	.dwpsn	"sensor.c",548,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |548| 
        BF        L63,NTC               ; |548| 
        ; branchcc occurs ; |548| 
;*** 550	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",550,3
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |550| 
        SETC      SXM
        MOVW      DP,#_RMotor+20
        ADDL      ACC,@_RMotor+20       ; |550| 
        SFR       ACC,1                 ; |550| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |550| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |550| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |550| 
        BF        L65,GEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 553	-----------------------    *&Flag &= 0xfff7u;
;*** 554	-----------------------    *(&RMark+5) &= 0xfffeu;
;*** 555	-----------------------    *(&LMark+5) &= 0xfffeu;
;*** 556	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 557	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 558	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 559	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 560	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 562	-----------------------    if ( *&Flag&0x40u ) goto g14;
	.dwpsn	"sensor.c",553,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |553| 
	.dwpsn	"sensor.c",554,4
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffe     ; |554| 
	.dwpsn	"sensor.c",555,4
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffe     ; |555| 
	.dwpsn	"sensor.c",556,4
        MOVW      DP,#_RMark
        MOVB      ACC,#0
        MOVL      @_RMark,ACC           ; |556| 
	.dwpsn	"sensor.c",557,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |557| 
	.dwpsn	"sensor.c",558,4
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |558| 
	.dwpsn	"sensor.c",559,4
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |559| 
	.dwpsn	"sensor.c",560,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |560| 
	.dwpsn	"sensor.c",562,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |562| 
        BF        L62,TC                ; |562| 
        ; branchcc occurs ; |562| 
;*** 563	-----------------------    if ( !(*&Flag&0x80u) ) goto g17;
	.dwpsn	"sensor.c",563,9
        TBIT      @_Flag,#7             ; |563| 
        BF        L65,NTC               ; |563| 
        ; branchcc occurs ; |563| 
;*** 563	-----------------------    ++CROSS_PLUS_U32;
;*** 563	-----------------------    goto g17;
	.dwpsn	"sensor.c",563,28
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |563| 
        BF        L65,UNC               ; |563| 
        ; branch occurs ; |563| 
L62:    
;***	-----------------------g14:
;*** 562	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 562	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 562	-----------------------    goto g17;
	.dwpsn	"sensor.c",562,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |562| 
        MOVL      XAR4,#_Search+10      ; |562| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |562| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |562| 
	.dwpsn	"sensor.c",562,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |562| 
	.dwpsn	"sensor.c",562,90
        BF        L65,UNC               ; |562| 
        ; branch occurs ; |562| 
L63:    
;***	-----------------------g15:
;*** 570	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 571	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 572	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 572	-----------------------    goto g17;
	.dwpsn	"sensor.c",570,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |570| 
	.dwpsn	"sensor.c",571,3
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |571| 
	.dwpsn	"sensor.c",572,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |572| 
        BF        L65,UNC               ; |572| 
        ; branch occurs ; |572| 
L64:    
;***	-----------------------g16:
;*** 547	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",547,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |547| 
L65:    
	.dwpsn	"sensor.c",574,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("sensor.c")
	.dwattr DW$203, DW_AT_end_line(0x23e)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$209, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("sensor.c")
	.dwattr DW$209, DW_AT_begin_line(0x135)
	.dwattr DW$209, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",310,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _POSITION_COMPUTE             FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 24 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_POSITION_COMPUTE:
;*** 316	-----------------------    C$11 = &SenAdc;
;*** 316	-----------------------    C$10 = (*(struct $$fake2 *)C$11).Position_U16_CNT;
;*** 316	-----------------------    sum_127div_u16 = C$11[C$10+49];
;*** 317	-----------------------    sum_127div_u16 += C$11[C$10+1+49];
;*** 318	-----------------------    sum_127div_u16 += C$11[C$10+2+49];
;*** 319	-----------------------    K$1 = C$11;
;*** 319	-----------------------    if ( !(sum_127div_u16 += K$1[C$10+3+49]) ) goto g48;
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
;* AL    assigned to C$1
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$210, DW_AT_type(*DW$T$12)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$211, DW_AT_type(*DW$T$135)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$212, DW_AT_type(*DW$T$12)
	.dwattr DW$212, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$213, DW_AT_type(*DW$T$12)
	.dwattr DW$213, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$5
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$214, DW_AT_type(*DW$T$11)
	.dwattr DW$214, DW_AT_location[DW_OP_reg10]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$215, DW_AT_type(*DW$T$135)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to C$7
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$216, DW_AT_type(*DW$T$11)
	.dwattr DW$216, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to C$8
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$217, DW_AT_type(*DW$T$11)
	.dwattr DW$217, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$9
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$218, DW_AT_type(*DW$T$11)
	.dwattr DW$218, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to C$10
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$219, DW_AT_type(*DW$T$11)
	.dwattr DW$219, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to C$11
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$220, DW_AT_type(*DW$T$116)
	.dwattr DW$220, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$61
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$221, DW_AT_type(*DW$T$69)
	.dwattr DW$221, DW_AT_location[DW_OP_reg2]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$222, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -19]
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$223, DW_AT_type(*DW$T$130)
	.dwattr DW$223, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to K$1
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$224, DW_AT_type(*DW$T$116)
	.dwattr DW$224, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$225, DW_AT_type(*DW$T$116)
	.dwattr DW$225, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$226, DW_AT_type(*DW$T$116)
	.dwattr DW$226, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$227, DW_AT_type(*DW$T$116)
	.dwattr DW$227, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$228, DW_AT_type(*DW$T$116)
	.dwattr DW$228, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$229, DW_AT_type(*DW$T$116)
	.dwattr DW$229, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$1
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$230, DW_AT_type(*DW$T$116)
	.dwattr DW$230, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",316,2
        MOVL      XAR4,#_SenAdc         ; |316| 
        MOVZ      AR7,*+XAR4[0]         ; |316| 
        MOVL      ACC,XAR4              ; |316| 
        ADDU      ACC,AR7               ; |316| 
        MOVL      XAR5,ACC              ; |316| 
        MOVB      XAR0,#49              ; |316| 
        MOV       AL,*+XAR5[AR0]        ; |316| 
        MOV       *-SP[19],AL           ; |316| 
	.dwpsn	"sensor.c",317,2
        MOVB      XAR6,#1               ; |317| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |317| 
        ADDU      ACC,AR6               ; |317| 
        MOVL      XAR5,ACC              ; |317| 
        MOV       AL,*-SP[19]           ; |317| 
        ADD       AL,*+XAR5[AR0]        ; |317| 
        MOV       *-SP[19],AL           ; |317| 
	.dwpsn	"sensor.c",318,2
        MOVB      XAR6,#2               ; |318| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |318| 
        ADDU      ACC,AR6               ; |318| 
        MOVL      XAR5,ACC              ; |318| 
        MOV       AL,*-SP[19]           ; |318| 
        ADD       AL,*+XAR5[AR0]        ; |318| 
        MOV       *-SP[19],AL           ; |318| 
	.dwpsn	"sensor.c",319,2
        MOVB      XAR5,#3               ; |319| 
        MOV       AL,AR7
        ADD       AR5,AL
        MOVL      ACC,XAR4              ; |319| 
        MOVL      XAR1,XAR4             ; |319| 
        ADDU      ACC,AR5               ; |319| 
        MOVL      XAR4,ACC              ; |319| 
        MOV       AL,*-SP[19]           ; |319| 
        ADD       AL,*+XAR4[AR0]        ; |319| 
        MOV       *-SP[19],AL           ; |319| 
        BF        L88,EQ                ; |319| 
        ; branchcc occurs ; |319| 
;*** 323	-----------------------    LINE_OUT_U16 = 0u;
;*** 325	-----------------------    CROSS_CHECK();
;*** 327	-----------------------    C$7 = SenAdc.Position_U16_CNT;
;*** 327	-----------------------    C$6 = &POSITION_WEIGHT_I32[0];
;*** 327	-----------------------    sum_mpy_wd_iq8 = __IQmpy((long)((long double)C$6[(long)C$7]*256.0L), (long)((long double)K$1[C$7+49]*256.0L), 8);
;*** 328	-----------------------    C$9 = C$7+1u;
;*** 328	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$6[(long)C$9]*256.0L), (long)((long double)K$1[C$9+49]*256.0L), 8);
	.dwpsn	"sensor.c",323,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |323| 
	.dwpsn	"sensor.c",325,3
        LCR       #_CROSS_CHECK         ; |325| 
        ; call occurs [#_CROSS_CHECK] ; |325| 
	.dwpsn	"sensor.c",327,3
        MOVW      DP,#_SenAdc
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |327| 
        MOVZ      AR2,@_SenAdc          ; |327| 
        MOVL      ACC,XAR1              ; |327| 
        MOVL      *-SP[22],XAR4         ; |327| 
        MOVZ      AR6,SP                ; |327| 
        ADDU      ACC,AR2               ; |327| 
        MOVL      XAR4,ACC              ; |327| 
        MOVB      XAR0,#49              ; |327| 
        SUBB      XAR6,#18              ; |327| 
        MOV       AL,*+XAR4[AR0]        ; |327| 
        LCR       #U$$TOFD              ; |327| 
        ; call occurs [#U$$TOFD] ; |327| 
        MOVZ      AR4,SP                ; |327| 
        MOVZ      AR6,SP                ; |327| 
        MOVL      XAR5,#FL2             ; |327| 
        SUBB      XAR4,#18              ; |327| 
        SUBB      XAR6,#14              ; |327| 
        LCR       #FD$$MPY              ; |327| 
        ; call occurs [#FD$$MPY] ; |327| 
        MOVZ      AR4,SP                ; |327| 
        SUBB      XAR4,#14              ; |327| 
        LCR       #FD$$TOL              ; |327| 
        ; call occurs [#FD$$TOL] ; |327| 
        MOVL      XAR3,ACC              ; |327| 
        MOVL      XAR4,*-SP[22]         ; |327| 
        MOVZ      AR6,SP                ; |327| 
        MOVU      ACC,AR2
        LSL       ACC,1                 ; |327| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |327| 
        MOVL      ACC,*+XAR4[0]         ; |327| 
        LCR       #L$$TOFD              ; |327| 
        ; call occurs [#L$$TOFD] ; |327| 
        MOVZ      AR4,SP                ; |327| 
        MOVZ      AR6,SP                ; |327| 
        SUBB      XAR4,#10              ; |327| 
        SUBB      XAR6,#6               ; |327| 
        MOVL      XAR5,#FL2             ; |327| 
        LCR       #FD$$MPY              ; |327| 
        ; call occurs [#FD$$MPY] ; |327| 
        MOVZ      AR4,SP                ; |327| 
        SUBB      XAR4,#6               ; |327| 
        LCR       #FD$$TOL              ; |327| 
        ; call occurs [#FD$$TOL] ; |327| 
        MOVL      XT,ACC                ; |327| 
        IMPYL     P,XT,XAR3             ; |327| 
        QMPYL     ACC,XT,XAR3           ; |327| 
        MOVL      *-SP[24],P            ; |327| 
        ASR64     ACC:P,#8              ; |327| 
        MOVL      *-SP[24],P            ; |327| 
	.dwpsn	"sensor.c",328,3
        MOVB      AL,#1                 ; |328| 
        ADD       AL,AR2                ; |328| 
        MOVZ      AR3,AL                ; |328| 
        MOVL      ACC,XAR1              ; |328| 
        MOVZ      AR6,SP                ; |328| 
        ADDU      ACC,AR3               ; |328| 
        MOVL      XAR4,ACC              ; |328| 
        MOVB      XAR0,#49              ; |328| 
        SUBB      XAR6,#18              ; |328| 
        MOV       AL,*+XAR4[AR0]        ; |328| 
        LCR       #U$$TOFD              ; |328| 
        ; call occurs [#U$$TOFD] ; |328| 
        MOVZ      AR4,SP                ; |328| 
        MOVZ      AR6,SP                ; |328| 
        SUBB      XAR4,#18              ; |328| 
        SUBB      XAR6,#14              ; |328| 
        MOVL      XAR5,#FL2             ; |328| 
        LCR       #FD$$MPY              ; |328| 
        ; call occurs [#FD$$MPY] ; |328| 
        MOVZ      AR4,SP                ; |328| 
        SUBB      XAR4,#14              ; |328| 
        LCR       #FD$$TOL              ; |328| 
        ; call occurs [#FD$$TOL] ; |328| 
        MOVL      *-SP[26],ACC          ; |328| 
        MOVL      XAR4,*-SP[22]         ; |328| 
        MOVZ      AR6,SP                ; |328| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |328| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |328| 
        MOVL      ACC,*+XAR4[0]         ; |328| 
        LCR       #L$$TOFD              ; |328| 
        ; call occurs [#L$$TOFD] ; |328| 
;*** 329	-----------------------    C$8 = C$7+2u;
;*** 329	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$6[(long)C$8]*256.0L), (long)((long double)K$1[C$8+49]*256.0L), 8);
;*** 330	-----------------------    C$5 = C$7+3u;
;*** 330	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$6[(long)C$5]*256.0L), (long)((long double)K$1[C$5+49]*256.0L), 8);
        MOVZ      AR4,SP                ; |328| 
        MOVZ      AR6,SP                ; |328| 
        MOVL      XAR5,#FL2             ; |328| 
        SUBB      XAR4,#10              ; |328| 
        SUBB      XAR6,#6               ; |328| 
        LCR       #FD$$MPY              ; |328| 
        ; call occurs [#FD$$MPY] ; |328| 
        MOVZ      AR4,SP                ; |328| 
        SUBB      XAR4,#6               ; |328| 
        LCR       #FD$$TOL              ; |328| 
        ; call occurs [#FD$$TOL] ; |328| 
        MOVL      XT,ACC                ; |328| 
        MOVL      ACC,*-SP[26]          ; |328| 
        IMPYL     P,XT,ACC              ; |328| 
        MOVL      ACC,*-SP[26]          ; |328| 
        QMPYL     ACC,XT,ACC            ; |328| 
        ASR64     ACC:P,#8              ; |328| 
        MOVL      ACC,*-SP[24]          ; |328| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |328| 
	.dwpsn	"sensor.c",329,3
        MOVB      AL,#2                 ; |329| 
        ADD       AL,AR2                ; |329| 
        MOVZ      AR3,AL                ; |329| 
        MOVL      ACC,XAR1              ; |329| 
        MOVZ      AR6,SP                ; |329| 
        ADDU      ACC,AR3               ; |329| 
        MOVL      XAR4,ACC              ; |329| 
        MOVB      XAR0,#49              ; |329| 
        SUBB      XAR6,#18              ; |329| 
        MOV       AL,*+XAR4[AR0]        ; |329| 
        LCR       #U$$TOFD              ; |329| 
        ; call occurs [#U$$TOFD] ; |329| 
        MOVZ      AR4,SP                ; |329| 
        MOVZ      AR6,SP                ; |329| 
        SUBB      XAR4,#18              ; |329| 
        SUBB      XAR6,#14              ; |329| 
        MOVL      XAR5,#FL2             ; |329| 
        LCR       #FD$$MPY              ; |329| 
        ; call occurs [#FD$$MPY] ; |329| 
        MOVZ      AR4,SP                ; |329| 
        SUBB      XAR4,#14              ; |329| 
        LCR       #FD$$TOL              ; |329| 
        ; call occurs [#FD$$TOL] ; |329| 
        MOVL      *-SP[26],ACC          ; |329| 
        MOVL      XAR4,*-SP[22]         ; |329| 
        MOVZ      AR6,SP                ; |329| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |329| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |329| 
        MOVL      ACC,*+XAR4[0]         ; |329| 
        LCR       #L$$TOFD              ; |329| 
        ; call occurs [#L$$TOFD] ; |329| 
        MOVZ      AR4,SP                ; |329| 
        MOVZ      AR6,SP                ; |329| 
        SUBB      XAR4,#10              ; |329| 
        SUBB      XAR6,#6               ; |329| 
        MOVL      XAR5,#FL2             ; |329| 
        LCR       #FD$$MPY              ; |329| 
        ; call occurs [#FD$$MPY] ; |329| 
        MOVZ      AR4,SP                ; |329| 
        SUBB      XAR4,#6               ; |329| 
        LCR       #FD$$TOL              ; |329| 
        ; call occurs [#FD$$TOL] ; |329| 
        MOVL      XT,ACC                ; |329| 
        MOVL      ACC,*-SP[26]          ; |329| 
        IMPYL     P,XT,ACC              ; |329| 
        MOVL      ACC,*-SP[26]          ; |329| 
        QMPYL     ACC,XT,ACC            ; |329| 
        ASR64     ACC:P,#8              ; |329| 
        MOVL      ACC,*-SP[24]          ; |329| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |329| 
	.dwpsn	"sensor.c",330,3
        MOVB      AL,#3                 ; |330| 
        ADD       AL,AR2                ; |330| 
        MOVZ      AR3,AL                ; |330| 
        MOVL      ACC,XAR1              ; |330| 
        MOVZ      AR6,SP                ; |330| 
        ADDU      ACC,AR3               ; |330| 
        MOVL      XAR4,ACC              ; |330| 
        MOVB      XAR0,#49              ; |330| 
        SUBB      XAR6,#18              ; |330| 
        MOV       AL,*+XAR4[AR0]        ; |330| 
        LCR       #U$$TOFD              ; |330| 
        ; call occurs [#U$$TOFD] ; |330| 
        MOVZ      AR4,SP                ; |330| 
        MOVZ      AR6,SP                ; |330| 
        SUBB      XAR4,#18              ; |330| 
        SUBB      XAR6,#14              ; |330| 
        MOVL      XAR5,#FL2             ; |330| 
        LCR       #FD$$MPY              ; |330| 
        ; call occurs [#FD$$MPY] ; |330| 
        MOVZ      AR4,SP                ; |330| 
        SUBB      XAR4,#14              ; |330| 
        LCR       #FD$$TOL              ; |330| 
        ; call occurs [#FD$$TOL] ; |330| 
;*** 332	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = _IQ8div(sum_mpy_wd_iq8, (long)((long double)sum_127div_u16*256.0L))*4L;
;*** 334	-----------------------    if ( (U$61 = (*(struct $$fake2 *)K$1).Position_IQ10) > 12288000L ) goto g5;
        MOVL      XAR2,ACC              ; |330| 
        MOVL      XAR4,*-SP[22]         ; |330| 
        MOVZ      AR6,SP                ; |330| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |330| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |330| 
        MOVL      ACC,*+XAR4[0]         ; |330| 
        LCR       #L$$TOFD              ; |330| 
        ; call occurs [#L$$TOFD] ; |330| 
        MOVZ      AR4,SP                ; |330| 
        MOVZ      AR6,SP                ; |330| 
        MOVL      XAR5,#FL2             ; |330| 
        SUBB      XAR4,#10              ; |330| 
        SUBB      XAR6,#6               ; |330| 
        LCR       #FD$$MPY              ; |330| 
        ; call occurs [#FD$$MPY] ; |330| 
        MOVZ      AR4,SP                ; |330| 
        SUBB      XAR4,#6               ; |330| 
        LCR       #FD$$TOL              ; |330| 
        ; call occurs [#FD$$TOL] ; |330| 
        MOVL      XT,ACC                ; |330| 
        QMPYL     ACC,XT,XAR2           ; |330| 
        IMPYL     P,XT,XAR2             ; |330| 
        ASR64     ACC:P,#8              ; |330| 
        MOVL      ACC,*-SP[24]          ; |330| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |330| 
	.dwpsn	"sensor.c",332,3
        MOVZ      AR6,SP                ; |332| 
        MOV       AL,*-SP[19]           ; |332| 
        SUBB      XAR6,#10              ; |332| 
        LCR       #U$$TOFD              ; |332| 
        ; call occurs [#U$$TOFD] ; |332| 
        MOVZ      AR6,SP                ; |332| 
        MOVZ      AR4,SP                ; |332| 
        SUBB      XAR6,#6               ; |332| 
        SUBB      XAR4,#10              ; |332| 
        MOVL      XAR5,#FL2             ; |332| 
        LCR       #FD$$MPY              ; |332| 
        ; call occurs [#FD$$MPY] ; |332| 
        MOVZ      AR4,SP                ; |332| 
        SUBB      XAR4,#6               ; |332| 
        LCR       #FD$$TOL              ; |332| 
        ; call occurs [#FD$$TOL] ; |332| 
        MOVL      *-SP[2],ACC           ; |332| 
        MOVL      ACC,*-SP[24]          ; |332| 
        LCR       #__IQ8div             ; |332| 
        ; call occurs [#__IQ8div] ; |332| 
        LSL       ACC,2                 ; |332| 
        MOVB      XAR0,#66              ; |332| 
        MOVL      *+XAR1[AR0],ACC       ; |332| 
	.dwpsn	"sensor.c",334,3
        MOVL      P,*+XAR1[AR0]         ; |334| 
        MOV       ACC,#375 << 15
        CMPL      ACC,P                 ; |334| 
        BF        L66,LT                ; |334| 
        ; branchcc occurs ; |334| 
;*** 335	-----------------------    if ( U$61 >= (-12288000L) ) goto g6;
	.dwpsn	"sensor.c",335,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,P                 ; |335| 
        BF        L67,LEQ               ; |335| 
        ; branchcc occurs ; |335| 
;*** 335	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-12288000L);
;***  	-----------------------    U$61 = (-12288000L);
;*** 335	-----------------------    goto g6;
	.dwpsn	"sensor.c",335,56
        MOVL      *+XAR1[AR0],ACC       ; |335| 
        MOV       PH,#65348
        MOV       PL,#32768
        BF        L67,UNC               ; |335| 
        ; branch occurs ; |335| 
L66:    
;***	-----------------------g5:
;*** 334	-----------------------    K$1 = &SenAdc;
;*** 334	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 12288000L;
;***  	-----------------------    U$61 = 12288000L;
	.dwpsn	"sensor.c",334,52
        MOVL      XAR4,#_SenAdc         ; |334| 
        MOV       PH,#187
        MOV       PL,#32768
        MOVL      *+XAR4[AR0],ACC       ; |334| 
L67:    
;***	-----------------------g6:
;*** 338	-----------------------    if ( !(*&Flag&0x8u) ) goto g15;
	.dwpsn	"sensor.c",338,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |338| 
        BF        L71,NTC               ; |338| 
        ; branchcc occurs ; |338| 
;*** 340	-----------------------    if ( *&Flag&0x40u ) goto g12;
	.dwpsn	"sensor.c",340,4
        TBIT      @_Flag,#6             ; |340| 
        BF        L69,TC                ; |340| 
        ; branchcc occurs ; |340| 
;*** 345	-----------------------    if ( (*&Flag>>7&1u&(int)SECOND_MARK_U16_CNT) == 0 || CROSS_PLUS_U32 >= (Search[(long)(SECOND_MARK_U16_CNT-1u)]).CrossPlus_U32 ) goto g15;
	.dwpsn	"sensor.c",345,9
        MOV       AL,@_Flag             ; |345| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        LSR       AL,7                  ; |345| 
        AND       AL,@_SECOND_MARK_U16_CNT ; |345| 
        ANDB      AL,#0x01              ; |345| 
        BF        L71,EQ                ; |345| 
        ; branchcc occurs ; |345| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |345| 
        MOV       T,#24                 ; |345| 
        MOVL      XAR4,#_Search+10      ; |345| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |345| 
        ADDL      XAR4,ACC
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      ACC,*+XAR4[0]         ; |345| 
        CMPL      ACC,@_CROSS_PLUS_U32  ; |345| 
        BF        L71,LOS               ; |345| 
        ; branchcc occurs ; |345| 
;*** 349	-----------------------    if ( U$61 > 1024000L ) goto g11;
	.dwpsn	"sensor.c",349,6
        MOVL      XAR4,#1024000         ; |349| 
        MOVL      ACC,XAR4              ; |349| 
        CMPL      ACC,P                 ; |349| 
        BF        L68,LT                ; |349| 
        ; branchcc occurs ; |349| 
;*** 349	-----------------------    K$1 = &SenAdc;
;*** 349	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$4 = __lmax((-1024000L), U$61);
;***  	-----------------------    U$61 = C$4;
;*** 349	-----------------------    goto g15;
        SETC      SXM
        MOV       ACC,#-125 << 13
        MOVL      XAR4,#_SenAdc         ; |349| 
        MAXL      ACC,P                 ; |349| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |349| 
        BF        L71,UNC               ; |349| 
        ; branch occurs ; |349| 
L68:    
;***	-----------------------g11:
;*** 349	-----------------------    K$1 = &SenAdc;
;*** 349	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1024000L;
;***  	-----------------------    U$61 = 1024000L;
;*** 349	-----------------------    goto g15;
        MOVL      XAR5,#_SenAdc         ; |349| 
        MOV       PH,#15
        MOV       PL,#40960
        MOVL      *+XAR5[AR0],XAR4      ; |349| 
        BF        L71,UNC               ; |349| 
        ; branch occurs ; |349| 
L69:    
;***	-----------------------g12:
;*** 342	-----------------------    if ( U$61 > 1024000L ) goto g14;
	.dwpsn	"sensor.c",342,5
        MOVL      XAR4,#1024000         ; |342| 
        MOVL      ACC,XAR4              ; |342| 
        CMPL      ACC,P                 ; |342| 
        BF        L70,LT                ; |342| 
        ; branchcc occurs ; |342| 
;*** 342	-----------------------    K$1 = &SenAdc;
;*** 342	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$3 = __lmax((-1024000L), U$61);
;***  	-----------------------    U$61 = C$3;
;*** 342	-----------------------    goto g15;
        SETC      SXM
        MOV       ACC,#-125 << 13
        MOVL      XAR4,#_SenAdc         ; |342| 
        MAXL      ACC,P                 ; |342| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |342| 
        BF        L71,UNC               ; |342| 
        ; branch occurs ; |342| 
L70:    
;***	-----------------------g14:
;*** 342	-----------------------    K$1 = &SenAdc;
;*** 342	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1024000L;
;***  	-----------------------    U$61 = 1024000L;
        MOVL      XAR5,#_SenAdc         ; |342| 
        MOV       PH,#15
        MOV       PL,#40960
        MOVL      *+XAR5[AR0],XAR4      ; |342| 
L71:    
;***	-----------------------g15:
;*** 358	-----------------------    K$1 = &SenAdc;
;*** 358	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = U$61;
;*** 361	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 361	-----------------------    C$1 = U$61>>10;
;*** 361	-----------------------    if ( C$1 > *C$2 ) goto g47;
	.dwpsn	"sensor.c",358,3
        MOVB      XAR0,#68              ; |358| 
        MOVL      XAR5,#_SenAdc         ; |358| 
        MOVL      *+XAR5[AR0],P         ; |358| 
	.dwpsn	"sensor.c",361,3
        MOVL      ACC,P                 ; |361| 
        SETC      SXM
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |361| 
        SFR       ACC,10                ; |361| 
        CMPL      ACC,*+XAR4[0]         ; |361| 
        BF        L87,GT                ; |361| 
        ; branchcc occurs ; |361| 
;*** 362	-----------------------    if ( C$1 < C$2[15] ) goto g46;
	.dwpsn	"sensor.c",362,8
        MOVB      XAR0,#30              ; |362| 
        CMPL      ACC,*+XAR4[AR0]       ; |362| 
        BF        L86,LT                ; |362| 
        ; branchcc occurs ; |362| 
;*** 364	-----------------------    if ( C$1 > C$2[1] ) goto g45;
	.dwpsn	"sensor.c",364,8
        CMPL      ACC,*+XAR4[2]         ; |364| 
        BF        L85,GT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 365	-----------------------    if ( C$1 < C$2[14] ) goto g44;
	.dwpsn	"sensor.c",365,8
        MOVB      XAR0,#28              ; |365| 
        CMPL      ACC,*+XAR4[AR0]       ; |365| 
        BF        L84,LT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 367	-----------------------    if ( C$1 > C$2[2] ) goto g43;
	.dwpsn	"sensor.c",367,8
        CMPL      ACC,*+XAR4[4]         ; |367| 
        BF        L83,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 368	-----------------------    if ( C$1 < C$2[13] ) goto g42;
	.dwpsn	"sensor.c",368,8
        MOVB      XAR0,#26              ; |368| 
        CMPL      ACC,*+XAR4[AR0]       ; |368| 
        BF        L82,LT                ; |368| 
        ; branchcc occurs ; |368| 
;*** 370	-----------------------    if ( C$1 > C$2[3] ) goto g41;
	.dwpsn	"sensor.c",370,8
        CMPL      ACC,*+XAR4[6]         ; |370| 
        BF        L81,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 371	-----------------------    if ( C$1 < C$2[12] ) goto g40;
	.dwpsn	"sensor.c",371,8
        MOVB      XAR0,#24              ; |371| 
        CMPL      ACC,*+XAR4[AR0]       ; |371| 
        BF        L80,LT                ; |371| 
        ; branchcc occurs ; |371| 
;*** 373	-----------------------    if ( C$1 > C$2[4] ) goto g39;
	.dwpsn	"sensor.c",373,8
        MOVB      XAR0,#8               ; |373| 
        CMPL      ACC,*+XAR4[AR0]       ; |373| 
        BF        L79,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 374	-----------------------    if ( C$1 < C$2[11] ) goto g38;
	.dwpsn	"sensor.c",374,8
        MOVB      XAR0,#22              ; |374| 
        CMPL      ACC,*+XAR4[AR0]       ; |374| 
        BF        L78,LT                ; |374| 
        ; branchcc occurs ; |374| 
;*** 376	-----------------------    if ( C$1 > C$2[5] ) goto g37;
	.dwpsn	"sensor.c",376,8
        MOVB      XAR0,#10              ; |376| 
        CMPL      ACC,*+XAR4[AR0]       ; |376| 
        BF        L77,GT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 377	-----------------------    if ( C$1 < C$2[10] ) goto g36;
	.dwpsn	"sensor.c",377,8
        MOVB      XAR0,#20              ; |377| 
        CMPL      ACC,*+XAR4[AR0]       ; |377| 
        BF        L76,LT                ; |377| 
        ; branchcc occurs ; |377| 
;*** 379	-----------------------    if ( C$1 > C$2[6] ) goto g35;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#12              ; |379| 
        CMPL      ACC,*+XAR4[AR0]       ; |379| 
        BF        L75,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 380	-----------------------    if ( C$1 < C$2[9] ) goto g34;
	.dwpsn	"sensor.c",380,8
        MOVB      XAR0,#18              ; |380| 
        CMPL      ACC,*+XAR4[AR0]       ; |380| 
        BF        L74,LT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 382	-----------------------    if ( C$1 > C$2[7] ) goto g33;
	.dwpsn	"sensor.c",382,8
        MOVB      XAR0,#14              ; |382| 
        CMPL      ACC,*+XAR4[AR0]       ; |382| 
        BF        L73,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 383	-----------------------    if ( C$1 < C$2[8] ) goto g32;
	.dwpsn	"sensor.c",383,8
        MOVB      XAR0,#16              ; |383| 
        CMPL      ACC,*+XAR4[AR0]       ; |383| 
        BF        L72,LT                ; |383| 
        ; branchcc occurs ; |383| 
;*** 385	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 6u;
;*** 385	-----------------------    SENSOR_ENABLE = SENSOR_STATE_U16_CNT = 0u;
;*** 385	-----------------------    goto g49;
	.dwpsn	"sensor.c",385,21
        MOV       *+XAR5[0],#6          ; |385| 
	.dwpsn	"sensor.c",385,50
        MOVB      AL,#0
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |385| 
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,AL    ; |385| 
	.dwpsn	"sensor.c",385,76
        BF        L89,UNC               ; |385| 
        ; branch occurs ; |385| 
L72:    
;***	-----------------------g32:
;*** 383	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 383	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 383	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 383	-----------------------    goto g49;
	.dwpsn	"sensor.c",383,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |383| 
	.dwpsn	"sensor.c",383,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |383| 
	.dwpsn	"sensor.c",383,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |383| 
	.dwpsn	"sensor.c",383,140
        BF        L89,UNC               ; |383| 
        ; branch occurs ; |383| 
L73:    
;***	-----------------------g33:
;*** 382	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 382	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 382	-----------------------    SENSOR_ENABLE = 15u;
;*** 382	-----------------------    goto g49;
	.dwpsn	"sensor.c",382,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |382| 
	.dwpsn	"sensor.c",382,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |382| 
	.dwpsn	"sensor.c",382,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |382| 
	.dwpsn	"sensor.c",382,141
        BF        L89,UNC               ; |382| 
        ; branch occurs ; |382| 
L74:    
;***	-----------------------g34:
;*** 380	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 380	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 380	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 380	-----------------------    goto g49;
	.dwpsn	"sensor.c",380,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |380| 
	.dwpsn	"sensor.c",380,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |380| 
	.dwpsn	"sensor.c",380,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |380| 
	.dwpsn	"sensor.c",380,140
        BF        L89,UNC               ; |380| 
        ; branch occurs ; |380| 
L75:    
;***	-----------------------g35:
;*** 379	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 379	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 379	-----------------------    SENSOR_ENABLE = 15u;
;*** 379	-----------------------    goto g49;
	.dwpsn	"sensor.c",379,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |379| 
	.dwpsn	"sensor.c",379,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |379| 
	.dwpsn	"sensor.c",379,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |379| 
	.dwpsn	"sensor.c",379,141
        BF        L89,UNC               ; |379| 
        ; branch occurs ; |379| 
L76:    
;***	-----------------------g36:
;*** 377	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 377	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 377	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 377	-----------------------    goto g49;
	.dwpsn	"sensor.c",377,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |377| 
	.dwpsn	"sensor.c",377,86
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |377| 
	.dwpsn	"sensor.c",377,112
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |377| 
	.dwpsn	"sensor.c",377,141
        BF        L89,UNC               ; |377| 
        ; branch occurs ; |377| 
L77:    
;***	-----------------------g37:
;*** 376	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 376	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 376	-----------------------    SENSOR_ENABLE = 15u;
;*** 376	-----------------------    goto g49;
	.dwpsn	"sensor.c",376,56
        MOVB      AL,#3                 ; |376| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |376| 
	.dwpsn	"sensor.c",376,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |376| 
	.dwpsn	"sensor.c",376,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |376| 
	.dwpsn	"sensor.c",376,141
        BF        L89,UNC               ; |376| 
        ; branch occurs ; |376| 
L78:    
;***	-----------------------g38:
;*** 374	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 374	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 374	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 374	-----------------------    goto g49;
	.dwpsn	"sensor.c",374,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |374| 
	.dwpsn	"sensor.c",374,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |374| 
	.dwpsn	"sensor.c",374,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |374| 
	.dwpsn	"sensor.c",374,142
        BF        L89,UNC               ; |374| 
        ; branch occurs ; |374| 
L79:    
;***	-----------------------g39:
;*** 373	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 373	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 373	-----------------------    SENSOR_ENABLE = 15u;
;*** 373	-----------------------    goto g49;
	.dwpsn	"sensor.c",373,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |373| 
	.dwpsn	"sensor.c",373,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |373| 
	.dwpsn	"sensor.c",373,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |373| 
	.dwpsn	"sensor.c",373,141
        BF        L89,UNC               ; |373| 
        ; branch occurs ; |373| 
L80:    
;***	-----------------------g40:
;*** 371	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 371	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 371	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 371	-----------------------    goto g49;
	.dwpsn	"sensor.c",371,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |371| 
	.dwpsn	"sensor.c",371,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |371| 
	.dwpsn	"sensor.c",371,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |371| 
	.dwpsn	"sensor.c",371,142
        BF        L89,UNC               ; |371| 
        ; branch occurs ; |371| 
L81:    
;***	-----------------------g41:
;*** 370	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 370	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 370	-----------------------    SENSOR_ENABLE = 15u;
;*** 370	-----------------------    goto g49;
	.dwpsn	"sensor.c",370,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |370| 
	.dwpsn	"sensor.c",370,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |370| 
	.dwpsn	"sensor.c",370,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |370| 
	.dwpsn	"sensor.c",370,141
        BF        L89,UNC               ; |370| 
        ; branch occurs ; |370| 
L82:    
;***	-----------------------g42:
;*** 368	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 368	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 368	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 368	-----------------------    goto g49;
	.dwpsn	"sensor.c",368,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |368| 
	.dwpsn	"sensor.c",368,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |368| 
	.dwpsn	"sensor.c",368,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |368| 
	.dwpsn	"sensor.c",368,142
        BF        L89,UNC               ; |368| 
        ; branch occurs ; |368| 
L83:    
;***	-----------------------g43:
;*** 367	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 367	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 367	-----------------------    SENSOR_ENABLE = 15u;
;*** 367	-----------------------    goto g49;
	.dwpsn	"sensor.c",367,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |367| 
	.dwpsn	"sensor.c",367,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |367| 
	.dwpsn	"sensor.c",367,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |367| 
	.dwpsn	"sensor.c",367,141
        BF        L89,UNC               ; |367| 
        ; branch occurs ; |367| 
L84:    
;***	-----------------------g44:
;*** 365	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 365	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 365	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 365	-----------------------    goto g49;
	.dwpsn	"sensor.c",365,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |365| 
	.dwpsn	"sensor.c",365,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |365| 
	.dwpsn	"sensor.c",365,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |365| 
	.dwpsn	"sensor.c",365,142
        BF        L89,UNC               ; |365| 
        ; branch occurs ; |365| 
L85:    
;***	-----------------------g45:
;*** 364	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 364	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 364	-----------------------    SENSOR_ENABLE = 15u;
;*** 364	-----------------------    goto g49;
	.dwpsn	"sensor.c",364,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |364| 
	.dwpsn	"sensor.c",364,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |364| 
	.dwpsn	"sensor.c",364,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |364| 
	.dwpsn	"sensor.c",364,141
        BF        L89,UNC               ; |364| 
        ; branch occurs ; |364| 
L86:    
;***	-----------------------g46:
;*** 362	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 362	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 362	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 362	-----------------------    goto g49;
	.dwpsn	"sensor.c",362,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |362| 
	.dwpsn	"sensor.c",362,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |362| 
	.dwpsn	"sensor.c",362,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |362| 
	.dwpsn	"sensor.c",362,142
        BF        L89,UNC               ; |362| 
        ; branch occurs ; |362| 
L87:    
;***	-----------------------g47:
;*** 361	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 361	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 361	-----------------------    SENSOR_ENABLE = 15u;
;*** 361	-----------------------    goto g49;
	.dwpsn	"sensor.c",361,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |361| 
	.dwpsn	"sensor.c",361,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |361| 
	.dwpsn	"sensor.c",361,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |361| 
	.dwpsn	"sensor.c",361,139
        BF        L89,UNC               ; |361| 
        ; branch occurs ; |361| 
L88:    
;***	-----------------------g48:
;*** 387	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",387,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |387| 
L89:    
	.dwpsn	"sensor.c",388,1
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
	.dwattr DW$209, DW_AT_end_file("sensor.c")
	.dwattr DW$209, DW_AT_end_line(0x184)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

	.sect	".text"
	.global	_Init_SENSOR

DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$231, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$231, DW_AT_high_pc(0x00)
	.dwattr DW$231, DW_AT_begin_file("sensor.c")
	.dwattr DW$231, DW_AT_begin_line(0x31)
	.dwattr DW$231, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",50,1

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
;*** 54	-----------------------    C$5 = &GpioDataRegs;
;*** 54	-----------------------    (*C$5).GPACLEAR.all = 7344000uL;
;*** 55	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+12L) |= 4u;
;*** 56	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 57	-----------------------    *&Flag &= 0xfffbu;
;*** 59	-----------------------    C$1 = &SenAdc;
;*** 59	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 60	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 61	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 61	-----------------------    memset(C$3, 0, 16uL);
;*** 62	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 62	-----------------------    memset(C$2, 0, 16uL);
;*** 63	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 63	-----------------------    memset(C$4, 0, 32uL);
;*** 64	-----------------------    memset((long (*)[5])C$1+70L, 0, 10uL);
;*** 66	-----------------------    SENSOR_COUNT = 0u;
;*** 69	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 70	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 74	-----------------------    *(long *)C$4 = 12000L;
;*** 74	-----------------------    *(unsigned *)C$3 = 1u;
;*** 74	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 75	-----------------------    *((long *)C$4+2L) = 10400L;
;*** 75	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 75	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 76	-----------------------    *((long *)C$4+4L) = 8800L;
;*** 76	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 76	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 77	-----------------------    *((long *)C$4+6L) = 7200L;
;*** 77	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 77	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 79	-----------------------    *((long *)C$4+8L) = 5550L;
;*** 79	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 79	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 80	-----------------------    *((long *)C$4+10L) = 3950L;
;*** 80	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 80	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 81	-----------------------    *((long *)C$4+12L) = 2350L;
;*** 81	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 81	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 82	-----------------------    *((long *)C$4+14L) = 750L;
;*** 82	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 82	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 84	-----------------------    *((long *)C$4+16L) = (-750L);
;*** 84	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 84	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 85	-----------------------    *((long *)C$4+18L) = (-2350L);
;*** 85	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 85	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 86	-----------------------    *((long *)C$4+20L) = (-3950L);
;*** 86	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 86	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 87	-----------------------    *((long *)C$4+22L) = (-5550L);
;*** 87	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 87	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 89	-----------------------    *((long *)C$4+24L) = (-7200L);
;*** 89	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 89	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 90	-----------------------    *((long *)C$4+26L) = (-8800L);
;*** 90	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 90	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 91	-----------------------    *((long *)C$4+28L) = (-10400L);
;*** 91	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 91	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 92	-----------------------    *((long *)C$4+30L) = (-12000L);
;*** 92	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 92	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$200 = (long *)C$1+102L;
;***  	-----------------------    U$183 = (unsigned *)C$1;
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
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$232, DW_AT_type(*DW$T$116)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$233, DW_AT_type(*DW$T$3)
	.dwattr DW$233, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$234, DW_AT_type(*DW$T$3)
	.dwattr DW$234, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$235, DW_AT_type(*DW$T$3)
	.dwattr DW$235, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$236, DW_AT_type(*DW$T$156)
	.dwattr DW$236, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$237, DW_AT_type(*DW$T$10)
	.dwattr DW$237, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$200
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("U$200"), DW_AT_symbol_name("U$200")
	.dwattr DW$238, DW_AT_type(*DW$T$135)
	.dwattr DW$238, DW_AT_location[DW_OP_reg6]
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("U$183"), DW_AT_symbol_name("U$183")
	.dwattr DW$239, DW_AT_type(*DW$T$110)
	.dwattr DW$239, DW_AT_location[DW_OP_breg20 -18]
	.dwpsn	"sensor.c",54,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR4,#_GpioDataRegs   ; |54| 
        MOVL      *+XAR4[4],P           ; |54| 
	.dwpsn	"sensor.c",55,2
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |55| 
        OR        *+XAR4[0],#0x0004     ; |55| 
	.dwpsn	"sensor.c",56,2
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |56| 
	.dwpsn	"sensor.c",57,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |57| 
	.dwpsn	"sensor.c",59,2
        MOVL      XAR4,#_SenAdc         ; |59| 
        MOVL      *-SP[18],XAR4         ; |59| 
        MOVL      XAR6,*-SP[18]         ; |59| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |59| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |59| 
        ; call occurs [#_memset] ; |59| 
	.dwpsn	"sensor.c",60,2
        MOVL      XAR6,*-SP[18]         ; |60| 
        MOVB      ACC,#49
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |60| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |60| 
        ; call occurs [#_memset] ; |60| 
	.dwpsn	"sensor.c",61,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |61| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |61| 
        LCR       #_memset              ; |61| 
        ; call occurs [#_memset] ; |61| 
	.dwpsn	"sensor.c",62,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |62| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |62| 
        LCR       #_memset              ; |62| 
        ; call occurs [#_memset] ; |62| 
	.dwpsn	"sensor.c",63,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |63| 
        MOVL      XAR4,XAR3             ; |63| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |63| 
        ; call occurs [#_memset] ; |63| 
	.dwpsn	"sensor.c",64,2
        MOVL      XAR6,*-SP[18]         ; |64| 
        MOVB      ACC,#70
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |64| 
        MOVB      XAR5,#0
        MOVB      ACC,#10
        LCR       #_memset              ; |64| 
        ; call occurs [#_memset] ; |64| 
	.dwpsn	"sensor.c",66,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |66| 
	.dwpsn	"sensor.c",69,2
        MOVL      XAR4,*-SP[18]         ; |69| 
        MOV       *+XAR4[0],#6          ; |69| 
	.dwpsn	"sensor.c",70,2
        MOVL      XAR4,*-SP[18]         ; |70| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |70| 
        MOVL      *+XAR4[AR0],ACC       ; |70| 
	.dwpsn	"sensor.c",74,2
        MOVL      XAR4,#12000           ; |74| 
        MOVL      *+XAR3[0],XAR4        ; |74| 
	.dwpsn	"sensor.c",74,34
        MOV       *+XAR1[0],#1          ; |74| 
	.dwpsn	"sensor.c",74,64
        MOV       *+XAR2[0],#65534      ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVL      XAR4,#10400           ; |75| 
        MOVL      *+XAR3[2],XAR4        ; |75| 
	.dwpsn	"sensor.c",75,34
        MOV       *+XAR1[1],#2          ; |75| 
	.dwpsn	"sensor.c",75,64
        MOV       *+XAR2[1],#65533      ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,#8800            ; |76| 
        MOVL      *+XAR3[4],XAR4        ; |76| 
	.dwpsn	"sensor.c",76,34
        MOV       *+XAR1[2],#4          ; |76| 
	.dwpsn	"sensor.c",76,64
        MOV       *+XAR2[2],#65531      ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,#7200            ; |77| 
        MOVL      *+XAR3[6],XAR4        ; |77| 
	.dwpsn	"sensor.c",77,34
        MOV       *+XAR1[3],#8          ; |77| 
	.dwpsn	"sensor.c",77,64
        MOV       *+XAR2[3],#65527      ; |77| 
	.dwpsn	"sensor.c",79,2
        MOVB      XAR0,#8               ; |79| 
        MOVL      XAR4,#5550            ; |79| 
        MOVL      *+XAR3[AR0],XAR4      ; |79| 
	.dwpsn	"sensor.c",79,34
        MOV       *+XAR1[4],#16         ; |79| 
	.dwpsn	"sensor.c",79,64
        MOV       *+XAR2[4],#65519      ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVB      XAR0,#10              ; |80| 
        MOVL      XAR4,#3950            ; |80| 
        MOVL      *+XAR3[AR0],XAR4      ; |80| 
	.dwpsn	"sensor.c",80,34
        MOV       *+XAR1[5],#32         ; |80| 
	.dwpsn	"sensor.c",80,64
        MOV       *+XAR2[5],#65503      ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVB      XAR0,#12              ; |81| 
        MOVL      XAR4,#2350            ; |81| 
        MOVL      *+XAR3[AR0],XAR4      ; |81| 
	.dwpsn	"sensor.c",81,34
        MOV       *+XAR1[6],#64         ; |81| 
	.dwpsn	"sensor.c",81,64
        MOV       *+XAR2[6],#65471      ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVB      XAR0,#14              ; |82| 
        MOVL      XAR4,#750             ; |82| 
        MOVL      *+XAR3[AR0],XAR4      ; |82| 
	.dwpsn	"sensor.c",82,33
        MOV       *+XAR1[7],#128        ; |82| 
	.dwpsn	"sensor.c",82,63
        MOV       *+XAR2[7],#65407      ; |82| 
	.dwpsn	"sensor.c",84,2
        SETC      SXM
        MOVB      XAR0,#16              ; |84| 
        MOV       ACC,#-375 << 1
        MOVL      *+XAR3[AR0],ACC       ; |84| 
	.dwpsn	"sensor.c",84,34
        MOVB      XAR0,#8               ; |84| 
        MOV       *+XAR1[AR0],#256      ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[AR0],#65279    ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVB      XAR0,#18              ; |85| 
        MOV       ACC,#-1175 << 1
        MOVL      *+XAR3[AR0],ACC       ; |85| 
	.dwpsn	"sensor.c",85,34
        MOVB      XAR0,#9               ; |85| 
        MOV       *+XAR1[AR0],#512      ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[AR0],#65023    ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVB      XAR0,#20              ; |86| 
        MOV       ACC,#-1975 << 1
        MOVL      *+XAR3[AR0],ACC       ; |86| 
	.dwpsn	"sensor.c",86,35
        MOVB      XAR0,#10              ; |86| 
        MOV       *+XAR1[AR0],#1024     ; |86| 
	.dwpsn	"sensor.c",86,65
        MOV       *+XAR2[AR0],#64511    ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVB      XAR0,#22              ; |87| 
        MOV       ACC,#-2775 << 1
        MOVL      *+XAR3[AR0],ACC       ; |87| 
	.dwpsn	"sensor.c",87,35
        MOVB      XAR0,#11              ; |87| 
        MOV       *+XAR1[AR0],#2048     ; |87| 
	.dwpsn	"sensor.c",87,65
        MOV       *+XAR2[AR0],#63487    ; |87| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#24              ; |89| 
        MOV       ACC,#-225 << 5
        MOVL      *+XAR3[AR0],ACC       ; |89| 
	.dwpsn	"sensor.c",89,35
        MOVB      XAR0,#12              ; |89| 
        MOV       *+XAR1[AR0],#4096     ; |89| 
	.dwpsn	"sensor.c",89,65
        MOV       *+XAR2[AR0],#61439    ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#26              ; |90| 
        MOV       ACC,#-275 << 5
        MOVL      *+XAR3[AR0],ACC       ; |90| 
	.dwpsn	"sensor.c",90,35
        MOVB      XAR0,#13              ; |90| 
        MOV       *+XAR1[AR0],#8192     ; |90| 
	.dwpsn	"sensor.c",90,65
        MOV       *+XAR2[AR0],#57343    ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#28              ; |91| 
        MOV       ACC,#-325 << 5
        MOVL      *+XAR3[AR0],ACC       ; |91| 
	.dwpsn	"sensor.c",91,36
        MOVB      XAR0,#14              ; |91| 
        MOV       *+XAR1[AR0],#16384    ; |91| 
	.dwpsn	"sensor.c",91,66
        MOV       *+XAR2[AR0],#49151    ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#30              ; |92| 
        MOV       ACC,#-375 << 5
        MOVL      *+XAR3[AR0],ACC       ; |92| 
	.dwpsn	"sensor.c",92,36
        MOVB      XAR0,#15              ; |92| 
        MOV       *+XAR1[AR0],#32768    ; |92| 
	.dwpsn	"sensor.c",92,66
        MOV       *+XAR2[AR0],#32767    ; |92| 
        MOVL      XAR6,*-SP[18]
        MOVB      ACC,#102
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC
        MOVL      ACC,*-SP[18]
        MOVB      XAR2,#15
        MOVL      *-SP[18],ACC
L90:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 94	-----------------------    *U$200++ = (long)((long double)U$183[17]*1.31072e5L)-(long)((long double)U$183[33]*1.31072e5L);
;*** 94	-----------------------    ++U$183;
;*** 94	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",94,41
        MOVZ      AR6,SP                ; |94| 
        MOVL      XAR4,*-SP[18]         ; |94| 
        MOVB      XAR0,#33              ; |94| 
        SUBB      XAR6,#16              ; |94| 
        MOV       AL,*+XAR4[AR0]        ; |94| 
        LCR       #U$$TOFD              ; |94| 
        ; call occurs [#U$$TOFD] ; |94| 
        MOVZ      AR4,SP                ; |94| 
        MOVZ      AR6,SP                ; |94| 
        MOVL      XAR5,#FL1             ; |94| 
        SUBB      XAR4,#16              ; |94| 
        SUBB      XAR6,#12              ; |94| 
        LCR       #FD$$MPY              ; |94| 
        ; call occurs [#FD$$MPY] ; |94| 
        MOVZ      AR4,SP                ; |94| 
        SUBB      XAR4,#12              ; |94| 
        LCR       #FD$$TOL              ; |94| 
        ; call occurs [#FD$$TOL] ; |94| 
        MOVZ      AR6,SP                ; |94| 
        MOVL      XAR4,*-SP[18]         ; |94| 
        MOVB      XAR0,#17              ; |94| 
        MOVL      XAR3,ACC              ; |94| 
        SUBB      XAR6,#8               ; |94| 
        MOV       AL,*+XAR4[AR0]        ; |94| 
        LCR       #U$$TOFD              ; |94| 
        ; call occurs [#U$$TOFD] ; |94| 
        MOVZ      AR4,SP                ; |94| 
        MOVZ      AR6,SP                ; |94| 
        SUBB      XAR4,#8               ; |94| 
        SUBB      XAR6,#4               ; |94| 
        MOVL      XAR5,#FL1             ; |94| 
        LCR       #FD$$MPY              ; |94| 
        ; call occurs [#FD$$MPY] ; |94| 
        MOVZ      AR4,SP                ; |94| 
        SUBB      XAR4,#4               ; |94| 
        LCR       #FD$$TOL              ; |94| 
        ; call occurs [#FD$$TOL] ; |94| 
        SUBL      ACC,XAR3
        MOVL      *XAR1++,ACC           ; |94| 
	.dwpsn	"sensor.c",94,29
        MOVB      XAR4,#1               ; |94| 
        MOVL      ACC,*-SP[18]          ; |94| 
        ADDU      ACC,AR4               ; |94| 
        MOVL      *-SP[18],ACC          ; |94| 
	.dwpsn	"sensor.c",94,17
        BANZ      L90,AR2--             ; |94| 
        ; branchcc occurs ; |94| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",96,1
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

DW$240	.dwtag  DW_TAG_loop
	.dwattr DW$240, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L90:1:1600980034")
	.dwattr DW$240, DW_AT_begin_file("sensor.c")
	.dwattr DW$240, DW_AT_begin_line(0x5e)
	.dwattr DW$240, DW_AT_end_line(0x5e)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$240

	.dwattr DW$231, DW_AT_end_file("sensor.c")
	.dwattr DW$231, DW_AT_end_line(0x60)
	.dwattr DW$231, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$231

	.sect	".text"
	.global	_HANDLE

DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$242, DW_AT_low_pc(_HANDLE)
	.dwattr DW$242, DW_AT_high_pc(0x00)
	.dwattr DW$242, DW_AT_begin_file("sensor.c")
	.dwattr DW$242, DW_AT_begin_line(0x186)
	.dwattr DW$242, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",391,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HANDLE                       FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HANDLE:
;*** 398	-----------------------    POScheck_GONE_DISTANCE_IQ15 = _IQ15div(LMotor.PosCheckDist_IQ15+RMotor.PosCheckDist_IQ15, 65536L)+7536640L;
;*** 399	-----------------------    LMotor.PosCheckDist_IQ15 = 0L;
;*** 399	-----------------------    RMotor.PosCheckDist_IQ15 = 0L;
;*** 401	-----------------------    SenAdc.Theta_IQ15 = _IQ15atan2(_IQ15div(SenAdc.PositionTemporary_IQ10<<5, 3276800L), 7536640L);
;*** 402	-----------------------    U$17 = SenAdc.Theta_IQ15;
;*** 402	-----------------------    if ( ABS(U$17) >= 571L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to C$1
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$243, DW_AT_type(*DW$T$12)
	.dwattr DW$243, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$2
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$244, DW_AT_type(*DW$T$12)
	.dwattr DW$244, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$245, DW_AT_type(*DW$T$12)
	.dwattr DW$245, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to v$1
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$246, DW_AT_type(*DW$T$12)
	.dwattr DW$246, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$17
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$247, DW_AT_type(*DW$T$71)
	.dwattr DW$247, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",398,2
        MOVW      DP,#_RMotor+24
        MOVL      ACC,@_RMotor+24       ; |398| 
        MOVL      XAR4,#65536           ; |398| 
        MOVW      DP,#_LMotor+24
        MOVL      *-SP[2],XAR4          ; |398| 
        ADDL      ACC,@_LMotor+24       ; |398| 
        LCR       #__IQ15div            ; |398| 
        ; call occurs [#__IQ15div] ; |398| 
        MOVW      DP,#_POScheck_GONE_DISTANCE_IQ15
        ADD       ACC,#230 << 15        ; |398| 
        MOVL      @_POScheck_GONE_DISTANCE_IQ15,ACC ; |398| 
	.dwpsn	"sensor.c",399,2
        MOVW      DP,#_LMotor+24
        MOVB      ACC,#0
        MOVL      @_LMotor+24,ACC       ; |399| 
	.dwpsn	"sensor.c",399,42
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |399| 
	.dwpsn	"sensor.c",401,2
        MOVW      DP,#_SenAdc+68
        MOVL      XAR4,#3276800         ; |401| 
        MOVL      ACC,@_SenAdc+68       ; |401| 
        MOVL      *-SP[2],XAR4          ; |401| 
        LSL       ACC,5                 ; |401| 
        LCR       #__IQ15div            ; |401| 
        ; call occurs [#__IQ15div] ; |401| 
        MOV       PH,#115
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |401| 
        LCR       #__IQ15atan2          ; |401| 
        ; call occurs [#__IQ15atan2] ; |401| 
        MOVW      DP,#_SenAdc+80
        MOVL      @_SenAdc+80,ACC       ; |401| 
	.dwpsn	"sensor.c",402,2
        MOVL      XAR6,@_SenAdc+80      ; |402| 
        MOVL      ACC,XAR6              ; |402| 
        MOVL      XAR4,#571             ; |402| 
        ABS       ACC                   ; |402| 
        CMPL      ACC,XAR4              ; |402| 
        BF        L91,GEQ               ; |402| 
        ; branchcc occurs ; |402| 
;*** 402	-----------------------    SenAdc.Theta_IQ15 = 571L;
;***  	-----------------------    U$17 = SenAdc.Theta_IQ15;
        MOVL      @_SenAdc+80,XAR4      ; |402| 
        MOVL      XAR6,@_SenAdc+80
L91:    
;***	-----------------------g3:
;*** 404	-----------------------    SenAdc.DeltaTheta_IQ15 = 0L;
;*** 405	-----------------------    SenAdc.Radius_IQ15 = _IQ15div(POScheck_GONE_DISTANCE_IQ15, SenAdc.DeltaTheta_IQ15+U$17);
;*** 406	-----------------------    C$3 = SenAdc.Theta_IQ15+SenAdc.DeltaTheta_IQ15;
;*** 406	-----------------------    C$2 = SenAdc.Radius_IQ15;
;*** 406	-----------------------    RMotor.CurveDist_IQ15 = v$1 = __IQmpy(C$2-3407872L, C$3, 15)-POScheck_GONE_DISTANCE_IQ15;
;*** 407	-----------------------    LMotor.CurveDist_IQ15 = __IQmpy(C$2+3407872L, C$3, 15)-POScheck_GONE_DISTANCE_IQ15;
;*** 409	-----------------------    if ( (C$1 = SenAdc.PositionTemporary_IQ10) > 0L ) goto g7;
	.dwpsn	"sensor.c",404,2
        MOVB      ACC,#0
        MOVL      @_SenAdc+82,ACC       ; |404| 
	.dwpsn	"sensor.c",405,2
        MOVL      ACC,XAR6              ; |405| 
        ADDL      ACC,@_SenAdc+82       ; |405| 
        MOVW      DP,#_POScheck_GONE_DISTANCE_IQ15
        MOVL      *-SP[2],ACC           ; |405| 
        MOVL      ACC,@_POScheck_GONE_DISTANCE_IQ15 ; |405| 
        LCR       #__IQ15div            ; |405| 
        ; call occurs [#__IQ15div] ; |405| 
        MOVW      DP,#_SenAdc+84
        MOVL      @_SenAdc+84,ACC       ; |405| 
	.dwpsn	"sensor.c",406,2
        MOVL      XAR7,@_SenAdc+84      ; |406| 
        MOVL      ACC,@_SenAdc+82       ; |406| 
        ADDL      ACC,@_SenAdc+80       ; |406| 
        MOVL      XAR6,ACC              ; |406| 
        MOVL      ACC,XAR7              ; |406| 
        SUB       ACC,#104 << 15        ; |406| 
        MOVL      XT,ACC                ; |406| 
        IMPYL     P,XT,XAR6             ; |406| 
        MOVL      XT,ACC                ; |406| 
        QMPYL     ACC,XT,XAR6           ; |406| 
        ASR64     ACC:P,#15             ; |406| 
        MOVW      DP,#_POScheck_GONE_DISTANCE_IQ15
        MOVL      ACC,P                 ; |406| 
        SUBL      ACC,@_POScheck_GONE_DISTANCE_IQ15 ; |406| 
        MOVW      DP,#_RMotor+46
        MOVL      @_RMotor+46,ACC       ; |406| 
        MOVL      XAR1,ACC              ; |406| 
	.dwpsn	"sensor.c",407,2
        MOVL      ACC,XAR7              ; |407| 
        ADD       ACC,#104 << 15        ; |407| 
        MOVL      XT,ACC                ; |407| 
        IMPYL     P,XT,XAR6             ; |407| 
        MOVL      XT,ACC                ; |407| 
        QMPYL     ACC,XT,XAR6           ; |407| 
        ASR64     ACC:P,#15             ; |407| 
        MOVW      DP,#_POScheck_GONE_DISTANCE_IQ15
        MOVL      ACC,P                 ; |407| 
        SUBL      ACC,@_POScheck_GONE_DISTANCE_IQ15 ; |407| 
        MOVW      DP,#_LMotor+46
        MOVL      @_LMotor+46,ACC       ; |407| 
	.dwpsn	"sensor.c",409,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |409| 
        BF        L93,GT                ; |409| 
        ; branchcc occurs ; |409| 
;*** 418	-----------------------    if ( C$1 < 0L ) goto g6;
	.dwpsn	"sensor.c",418,7
        TEST      ACC                   ; |418| 
        BF        L92,LT                ; |418| 
        ; branchcc occurs ; |418| 
;*** 428	-----------------------    LMotor.CurveDist_IQ15 = RMotor.CurveDist_IQ15 = 0L;
;*** 429	-----------------------    RMotor.HandleVelo_IQ18 = 0L;
;*** 429	-----------------------    LMotor.HandleVelo_IQ18 = 0L;
;*** 430	-----------------------    RMotor.Handle_IQ28 = 262144L;
;*** 430	-----------------------    LMotor.Handle_IQ28 = 262144L;
;*** 430	-----------------------    goto g8;
	.dwpsn	"sensor.c",428,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+46
        MOVL      @_RMotor+46,ACC       ; |428| 
        MOVW      DP,#_LMotor+46
        MOVL      @_LMotor+46,ACC       ; |428| 
	.dwpsn	"sensor.c",429,3
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |429| 
	.dwpsn	"sensor.c",429,40
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |429| 
	.dwpsn	"sensor.c",430,3
        MOVL      XAR4,#262144          ; |430| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |430| 
	.dwpsn	"sensor.c",430,37
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |430| 
        BF        L94,UNC               ; |430| 
        ; branch occurs ; |430| 
L92:    
;***	-----------------------g6:
;*** 420	-----------------------    RMotor.HandleVelo_IQ18 = (long)((long double)_IQ8sqrt(__IQxmpy(v$1, (long)((long double)TURN_ACCEL_U32*32768.0L), 10))*1024.0L);
;*** 421	-----------------------    LMotor.HandleVelo_IQ18 = (long)((long double)_IQ8sqrt(__IQxmpy(-LMotor.CurveDist_IQ15, (long)((long double)TURN_DECEL_U32*32768.0L), 10))*1024.0L);
	.dwpsn	"sensor.c",420,3
        MOVZ      AR6,SP                ; |420| 
        MOVW      DP,#_TURN_ACCEL_U32
        MOVL      ACC,@_TURN_ACCEL_U32  ; |420| 
        SUBB      XAR6,#18              ; |420| 
        LCR       #UL$$TOFD             ; |420| 
        ; call occurs [#UL$$TOFD] ; |420| 
        MOVZ      AR4,SP                ; |420| 
        MOVZ      AR6,SP                ; |420| 
        MOVL      XAR5,#FL4             ; |420| 
        SUBB      XAR4,#18              ; |420| 
        SUBB      XAR6,#14              ; |420| 
        LCR       #FD$$MPY              ; |420| 
        ; call occurs [#FD$$MPY] ; |420| 
        MOVZ      AR4,SP                ; |420| 
        SUBB      XAR4,#14              ; |420| 
        LCR       #FD$$TOL              ; |420| 
        ; call occurs [#FD$$TOL] ; |420| 
        MOVL      XT,XAR1               ; |420| 
        IMPYL     P,XT,ACC              ; |420| 
        MOVL      XT,XAR1               ; |420| 
        QMPYL     ACC,XT,ACC            ; |420| 
        LSL64     ACC:P,#10             ; |420| 
        LCR       #__IQ8sqrt            ; |420| 
        ; call occurs [#__IQ8sqrt] ; |420| 
        MOVZ      AR6,SP                ; |420| 
        SUBB      XAR6,#10              ; |420| 
        LCR       #L$$TOFD              ; |420| 
        ; call occurs [#L$$TOFD] ; |420| 
        MOVZ      AR6,SP                ; |420| 
        MOVZ      AR4,SP                ; |420| 
        SUBB      XAR6,#6               ; |420| 
        SUBB      XAR4,#10              ; |420| 
        MOVL      XAR5,#FL3             ; |420| 
        LCR       #FD$$MPY              ; |420| 
        ; call occurs [#FD$$MPY] ; |420| 
        MOVZ      AR4,SP                ; |420| 
        SUBB      XAR4,#6               ; |420| 
        LCR       #FD$$TOL              ; |420| 
        ; call occurs [#FD$$TOL] ; |420| 
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |420| 
	.dwpsn	"sensor.c",421,3
        MOVZ      AR6,SP                ; |421| 
        MOVW      DP,#_TURN_DECEL_U32
        SUBB      XAR6,#18              ; |421| 
        MOVL      ACC,@_TURN_DECEL_U32  ; |421| 
        LCR       #UL$$TOFD             ; |421| 
        ; call occurs [#UL$$TOFD] ; |421| 
        MOVZ      AR6,SP                ; |421| 
        MOVZ      AR4,SP                ; |421| 
        SUBB      XAR6,#14              ; |421| 
        SUBB      XAR4,#18              ; |421| 
        MOVL      XAR5,#FL4             ; |421| 
        LCR       #FD$$MPY              ; |421| 
        ; call occurs [#FD$$MPY] ; |421| 
        MOVZ      AR4,SP                ; |421| 
        SUBB      XAR4,#14              ; |421| 
        LCR       #FD$$TOL              ; |421| 
        ; call occurs [#FD$$TOL] ; |421| 
        MOVW      DP,#_LMotor+46
        MOVL      XAR6,ACC              ; |421| 
        MOVL      ACC,@_LMotor+46       ; |421| 
        NEG       ACC                   ; |421| 
        MOVL      XT,ACC                ; |421| 
        IMPYL     P,XT,XAR6             ; |421| 
        MOVL      XT,ACC                ; |421| 
        QMPYL     ACC,XT,XAR6           ; |421| 
        LSL64     ACC:P,#10             ; |421| 
        LCR       #__IQ8sqrt            ; |421| 
        ; call occurs [#__IQ8sqrt] ; |421| 
;*** 423	-----------------------    RMotor.Handle_IQ28 = _IQ18div(RMotor.NextVelocity_IQ18, RMotor.NextVelocity_IQ18+RMotor.HandleVelo_IQ18);
;*** 424	-----------------------    LMotor.Handle_IQ28 = _IQ18div(LMotor.NextVelocity_IQ18+LMotor.HandleVelo_IQ18, LMotor.NextVelocity_IQ18);
;*** 425	-----------------------    goto g8;
        MOVZ      AR6,SP                ; |421| 
        SUBB      XAR6,#10              ; |421| 
        LCR       #L$$TOFD              ; |421| 
        ; call occurs [#L$$TOFD] ; |421| 
        MOVZ      AR4,SP                ; |421| 
        MOVZ      AR6,SP                ; |421| 
        MOVL      XAR5,#FL3             ; |421| 
        SUBB      XAR4,#10              ; |421| 
        SUBB      XAR6,#6               ; |421| 
        LCR       #FD$$MPY              ; |421| 
        ; call occurs [#FD$$MPY] ; |421| 
        MOVZ      AR4,SP                ; |421| 
        SUBB      XAR4,#6               ; |421| 
        LCR       #FD$$TOL              ; |421| 
        ; call occurs [#FD$$TOL] ; |421| 
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |421| 
	.dwpsn	"sensor.c",423,3
        MOVW      DP,#_RMotor+8
        MOVL      ACC,@_RMotor+8        ; |423| 
        ADDL      ACC,@_RMotor+6        ; |423| 
        MOVL      *-SP[2],ACC           ; |423| 
        MOVL      ACC,@_RMotor+6        ; |423| 
        LCR       #__IQ18div            ; |423| 
        ; call occurs [#__IQ18div] ; |423| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |423| 
	.dwpsn	"sensor.c",424,3
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |424| 
        MOVL      *-SP[2],ACC           ; |424| 
        MOVL      ACC,@_LMotor+8        ; |424| 
        ADDL      ACC,@_LMotor+6        ; |424| 
        LCR       #__IQ18div            ; |424| 
        ; call occurs [#__IQ18div] ; |424| 
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |424| 
	.dwpsn	"sensor.c",425,2
        BF        L94,UNC               ; |425| 
        ; branch occurs ; |425| 
L93:    
;***	-----------------------g7:
;*** 411	-----------------------    RMotor.HandleVelo_IQ18 = (long)((long double)_IQ8sqrt(__IQxmpy(-v$1, (long)((long double)TURN_DECEL_U32*32768.0L), 10))*1024.0L);
;*** 412	-----------------------    LMotor.HandleVelo_IQ18 = (long)((long double)_IQ8sqrt(__IQxmpy(LMotor.CurveDist_IQ15, (long)((long double)TURN_ACCEL_U32*32768.0L), 10))*1024.0L);
	.dwpsn	"sensor.c",411,3
        MOVZ      AR6,SP                ; |411| 
        MOVW      DP,#_TURN_DECEL_U32
        MOVL      ACC,@_TURN_DECEL_U32  ; |411| 
        SUBB      XAR6,#18              ; |411| 
        LCR       #UL$$TOFD             ; |411| 
        ; call occurs [#UL$$TOFD] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        MOVZ      AR6,SP                ; |411| 
        MOVL      XAR5,#FL4             ; |411| 
        SUBB      XAR4,#18              ; |411| 
        SUBB      XAR6,#14              ; |411| 
        LCR       #FD$$MPY              ; |411| 
        ; call occurs [#FD$$MPY] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR4,#14              ; |411| 
        LCR       #FD$$TOL              ; |411| 
        ; call occurs [#FD$$TOL] ; |411| 
        MOVL      XAR6,ACC              ; |411| 
        MOVL      ACC,XAR1              ; |411| 
        NEG       ACC                   ; |411| 
        MOVL      XT,ACC                ; |411| 
        IMPYL     P,XT,XAR6             ; |411| 
        MOVL      XT,ACC                ; |411| 
        QMPYL     ACC,XT,XAR6           ; |411| 
        LSL64     ACC:P,#10             ; |411| 
        LCR       #__IQ8sqrt            ; |411| 
        ; call occurs [#__IQ8sqrt] ; |411| 
        MOVZ      AR6,SP                ; |411| 
        SUBB      XAR6,#10              ; |411| 
        LCR       #L$$TOFD              ; |411| 
        ; call occurs [#L$$TOFD] ; |411| 
        MOVZ      AR6,SP                ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR6,#6               ; |411| 
        SUBB      XAR4,#10              ; |411| 
        MOVL      XAR5,#FL3             ; |411| 
        LCR       #FD$$MPY              ; |411| 
        ; call occurs [#FD$$MPY] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR4,#6               ; |411| 
        LCR       #FD$$TOL              ; |411| 
        ; call occurs [#FD$$TOL] ; |411| 
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |411| 
	.dwpsn	"sensor.c",412,3
        MOVZ      AR6,SP                ; |412| 
        MOVW      DP,#_TURN_ACCEL_U32
        SUBB      XAR6,#18              ; |412| 
        MOVL      ACC,@_TURN_ACCEL_U32  ; |412| 
        LCR       #UL$$TOFD             ; |412| 
        ; call occurs [#UL$$TOFD] ; |412| 
        MOVZ      AR6,SP                ; |412| 
        MOVZ      AR4,SP                ; |412| 
        SUBB      XAR6,#14              ; |412| 
        SUBB      XAR4,#18              ; |412| 
        MOVL      XAR5,#FL4             ; |412| 
        LCR       #FD$$MPY              ; |412| 
        ; call occurs [#FD$$MPY] ; |412| 
        MOVZ      AR4,SP                ; |412| 
        SUBB      XAR4,#14              ; |412| 
        LCR       #FD$$TOL              ; |412| 
        ; call occurs [#FD$$TOL] ; |412| 
        MOVW      DP,#_LMotor+46
        MOVL      XT,@_LMotor+46        ; |412| 
        IMPYL     P,XT,ACC              ; |412| 
        QMPYL     ACC,XT,ACC            ; |412| 
        LSL64     ACC:P,#10             ; |412| 
        LCR       #__IQ8sqrt            ; |412| 
        ; call occurs [#__IQ8sqrt] ; |412| 
;*** 414	-----------------------    RMotor.Handle_IQ28 = _IQ18div(RMotor.NextVelocity_IQ18+RMotor.HandleVelo_IQ18, RMotor.NextVelocity_IQ18);
;*** 415	-----------------------    LMotor.Handle_IQ28 = _IQ18div(LMotor.NextVelocity_IQ18, LMotor.NextVelocity_IQ18+LMotor.HandleVelo_IQ18);
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVZ      AR6,SP                ; |412| 
        SUBB      XAR6,#10              ; |412| 
        LCR       #L$$TOFD              ; |412| 
        ; call occurs [#L$$TOFD] ; |412| 
        MOVZ      AR4,SP                ; |412| 
        MOVZ      AR6,SP                ; |412| 
        MOVL      XAR5,#FL3             ; |412| 
        SUBB      XAR4,#10              ; |412| 
        SUBB      XAR6,#6               ; |412| 
        LCR       #FD$$MPY              ; |412| 
        ; call occurs [#FD$$MPY] ; |412| 
        MOVZ      AR4,SP                ; |412| 
        SUBB      XAR4,#6               ; |412| 
        LCR       #FD$$TOL              ; |412| 
        ; call occurs [#FD$$TOL] ; |412| 
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |412| 
	.dwpsn	"sensor.c",414,3
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |414| 
        MOVL      *-SP[2],ACC           ; |414| 
        MOVL      ACC,@_RMotor+8        ; |414| 
        ADDL      ACC,@_RMotor+6        ; |414| 
        LCR       #__IQ18div            ; |414| 
        ; call occurs [#__IQ18div] ; |414| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |414| 
	.dwpsn	"sensor.c",415,3
        MOVW      DP,#_LMotor+8
        MOVL      ACC,@_LMotor+8        ; |415| 
        ADDL      ACC,@_LMotor+6        ; |415| 
        MOVL      *-SP[2],ACC           ; |415| 
        MOVL      ACC,@_LMotor+6        ; |415| 
        LCR       #__IQ18div            ; |415| 
        ; call occurs [#__IQ18div] ; |415| 
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |415| 
L94:    
	.dwpsn	"sensor.c",450,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$242, DW_AT_end_file("sensor.c")
	.dwattr DW$242, DW_AT_end_line(0x1c2)
	.dwattr DW$242, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$242

	.sect	".text"
	.global	_ADC_ISR

DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$248, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$248, DW_AT_high_pc(0x00)
	.dwattr DW$248, DW_AT_begin_file("sensor.c")
	.dwattr DW$248, DW_AT_begin_line(0x77)
	.dwattr DW$248, DW_AT_begin_column(0x10)
	.dwattr DW$248, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",120,1

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
;*** 124	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 126	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 128	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 129	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 130	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 131	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 133	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 134	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 135	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 136	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 138	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 139	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 140	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 141	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 143	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 144	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 145	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 146	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 148	-----------------------    C$1 = &AdcRegs;
;*** 148	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 149	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 151	-----------------------    K$18 = &SenAdc;
;*** 151	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 152	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 157	-----------------------    K$18 = K$18;
;*** 157	-----------------------    if ( K$18[SENSOR_COUNT+1] > K$18[SENSOR_COUNT+17] ) goto g5;
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
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$249, DW_AT_type(*DW$T$158)
	.dwattr DW$249, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$250, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$251, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$252, DW_AT_type(*DW$T$121)
	.dwattr DW$252, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$253, DW_AT_type(*DW$T$121)
	.dwattr DW$253, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",124,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |124| 
	.dwpsn	"sensor.c",126,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |126| 
        LSL       ACC,1                 ; |126| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |126| 
        MOVL      @_GpioDataRegs+4,ACC  ; |126| 
	.dwpsn	"sensor.c",128,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |128| 
	.dwpsn	"sensor.c",129,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |129| 
	.dwpsn	"sensor.c",130,2
        ADD       AL,@_AdcMirror+2      ; |130| 
	.dwpsn	"sensor.c",131,2
        ADD       AL,@_AdcMirror+3      ; |131| 
	.dwpsn	"sensor.c",133,2
        MOVZ      AR6,@_AdcMirror+4     ; |133| 
	.dwpsn	"sensor.c",134,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |134| 
	.dwpsn	"sensor.c",135,2
        ADD       AH,@_AdcMirror+6      ; |135| 
	.dwpsn	"sensor.c",136,2
        ADD       AH,@_AdcMirror+7      ; |136| 
	.dwpsn	"sensor.c",138,2
        ADD       AL,@_AdcMirror+8      ; |138| 
	.dwpsn	"sensor.c",139,2
        ADD       AL,@_AdcMirror+9      ; |139| 
	.dwpsn	"sensor.c",140,2
        ADD       AL,@_AdcMirror+10     ; |140| 
	.dwpsn	"sensor.c",141,2
        ADD       AL,@_AdcMirror+11     ; |141| 
        MOVZ      AR7,AL                ; |141| 
	.dwpsn	"sensor.c",143,2
        ADD       AH,@_AdcMirror+12     ; |143| 
	.dwpsn	"sensor.c",144,2
        ADD       AH,@_AdcMirror+13     ; |144| 
	.dwpsn	"sensor.c",145,2
        ADD       AH,@_AdcMirror+14     ; |145| 
	.dwpsn	"sensor.c",146,2
        ADD       AH,@_AdcMirror+15     ; |146| 
        MOVZ      AR6,AH                ; |146| 
	.dwpsn	"sensor.c",148,2
        MOVL      XAR4,#_AdcRegs        ; |148| 
        OR        *+XAR4[1],#0x4000     ; |148| 
	.dwpsn	"sensor.c",149,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |149| 
        OR        *+XAR4[0],#0x0010     ; |149| 
	.dwpsn	"sensor.c",151,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |151| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |151| 
        LSR       AL,3                  ; |151| 
        MOV       *+XAR5[1],AL          ; |151| 
	.dwpsn	"sensor.c",152,2
        MOV       AL,@_SENSOR_COUNT     ; |152| 
        ADDB      AL,#8                 ; |152| 
        MOVZ      AR7,AL                ; |152| 
        MOVL      ACC,XAR4              ; |152| 
        ADDU      ACC,AR7               ; |152| 
        MOVL      XAR5,ACC              ; |152| 
        MOV       AL,AR6                ; |152| 
        LSR       AL,3                  ; |152| 
        MOV       *+XAR5[1],AL          ; |152| 
	.dwpsn	"sensor.c",157,2
        MOVL      XAR1,XAR4             ; |157| 
        MOVL      ACC,XAR4              ; |157| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |157| 
        MOVZ      AR6,*+XAR4[AR0]       ; |157| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |157| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |157| 
        CMP       AL,*+XAR4[1]          ; |157| 
        BF        L96,LO                ; |157| 
        ; branchcc occurs ; |157| 
;*** 158	-----------------------    if ( K$18[SENSOR_COUNT+1] < K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",158,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |158| 
        MOVZ      AR6,*+XAR4[AR0]       ; |158| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |158| 
        CMP       AL,*+XAR4[1]          ; |158| 
        BF        L95,HI                ; |158| 
        ; branchcc occurs ; |158| 
;*** 161	-----------------------    K$18[SENSOR_COUNT+86] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 162	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+86]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 162	-----------------------    goto g6;
	.dwpsn	"sensor.c",161,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |161| 
        SUB       AL,*+XAR4[AR0]        ; |161| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |161| 
        MOVL      ACC,XAR1              ; |161| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |161| 
        MOV       *+XAR4[AR0],AR6       ; |161| 
	.dwpsn	"sensor.c",162,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |162| 
        MOV       AL,*+XAR4[AR0]        ; |162| 
        LCR       #U$$TOFD              ; |162| 
        ; call occurs [#U$$TOFD] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR5,#FL1             ; |162| 
        SUBB      XAR4,#10              ; |162| 
        SUBB      XAR6,#6               ; |162| 
        LCR       #FD$$MPY              ; |162| 
        ; call occurs [#FD$$MPY] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR4,#6               ; |162| 
        LCR       #FD$$TOL              ; |162| 
        ; call occurs [#FD$$TOL] ; |162| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |162| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |162| 
        MOVL      ACC,*+XAR4[AR0]       ; |162| 
        MOVL      *-SP[2],ACC           ; |162| 
        MOVL      ACC,XAR6              ; |162| 
        LCR       #__IQ17div            ; |162| 
        ; call occurs [#__IQ17div] ; |162| 
        MOVL      XT,ACC                ; |162| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |162| 
        QMPYL     ACC,XT,ACC            ; |162| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |162| 
        LSL64     ACC:P,#15             ; |162| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |162| 
        MOV       *+XAR4[AR0],AR6       ; |162| 
        BF        L97,UNC               ; |162| 
        ; branch occurs ; |162| 
L95:    
;***	-----------------------g4:
;*** 158	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 158	-----------------------    goto g6;
	.dwpsn	"sensor.c",158,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |158| 
        MOV       *+XAR4[AR0],#0        ; |158| 
        BF        L97,UNC               ; |158| 
        ; branch occurs ; |158| 
L96:    
;***	-----------------------g5:
;*** 157	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",157,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |157| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |157| 
        MOV       *+XAR4[AR0],#127      ; |157| 
L97:    
;***	-----------------------g6:
;*** 165	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
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
        MOVB      XAR0,#17              ; |165| 
        MOVZ      AR6,*+XAR4[AR0]       ; |165| 
        MOVL      ACC,XAR1              ; |165| 
        ADDU      ACC,AR7               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOV       AL,AR6                ; |165| 
        CMP       AL,*+XAR4[1]          ; |165| 
        BF        L99,LO                ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
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
        MOVB      XAR0,#33              ; |166| 
        MOVZ      AR6,*+XAR4[AR0]       ; |166| 
        MOVL      ACC,XAR1              ; |166| 
        ADDU      ACC,AR7               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOV       AL,AR6                ; |166| 
        CMP       AL,*+XAR4[1]          ; |166| 
        BF        L98,HI                ; |166| 
        ; branchcc occurs ; |166| 
;*** 169	-----------------------    K$18[SENSOR_COUNT+8+86] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 170	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+86]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+102L)), 16646144L, 17)>>17;
;*** 170	-----------------------    goto g11;
	.dwpsn	"sensor.c",169,3
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |169| 
        MOVL      XAR7,ACC              ; |169| 
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR1              ; |169| 
        ADDU      ACC,AR6               ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        MOV       AL,*+XAR4[1]          ; |169| 
        MOVL      XAR4,XAR7             ; |169| 
        SUB       AL,*+XAR4[AR0]        ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR7,AL                ; |169| 
        MOVL      ACC,XAR1              ; |169| 
        ADDU      ACC,AR7               ; |169| 
        MOVL      XAR4,ACC              ; |169| 
        MOVB      XAR0,#86              ; |169| 
        MOV       *+XAR4[AR0],AR6       ; |169| 
	.dwpsn	"sensor.c",170,3
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVZ      AR6,AL                ; |170| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |170| 
        MOVZ      AR6,SP                ; |170| 
        MOVL      XAR4,ACC              ; |170| 
        SUBB      XAR6,#10              ; |170| 
        MOV       AL,*+XAR4[AR0]        ; |170| 
        LCR       #U$$TOFD              ; |170| 
        ; call occurs [#U$$TOFD] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        MOVZ      AR6,SP                ; |170| 
        MOVL      XAR5,#FL1             ; |170| 
        SUBB      XAR4,#10              ; |170| 
        SUBB      XAR6,#6               ; |170| 
        LCR       #FD$$MPY              ; |170| 
        ; call occurs [#FD$$MPY] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        SUBB      XAR4,#6               ; |170| 
        LCR       #FD$$TOL              ; |170| 
        ; call occurs [#FD$$TOL] ; |170| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |170| 
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        MOVL      XAR4,XAR1             ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#102             ; |170| 
        MOVL      ACC,*+XAR4[AR0]       ; |170| 
        MOVL      *-SP[2],ACC           ; |170| 
        MOVL      ACC,XAR6              ; |170| 
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
        MOVB      XAR0,#49              ; |170| 
        MOV       *+XAR4[AR0],AR6       ; |170| 
        BF        L100,UNC              ; |170| 
        ; branch occurs ; |170| 
L98:    
;***	-----------------------g9:
;*** 166	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 166	-----------------------    goto g11;
	.dwpsn	"sensor.c",166,79
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR6,AL                ; |166| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],#0        ; |166| 
        BF        L100,UNC              ; |166| 
        ; branch occurs ; |166| 
L99:    
;***	-----------------------g10:
;*** 165	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",165,75
        MOV       AL,@_SENSOR_COUNT     ; |165| 
        ADDB      AL,#8                 ; |165| 
        MOVZ      AR6,AL                ; |165| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |165| 
        MOVL      XAR4,ACC              ; |165| 
        MOVB      XAR0,#49              ; |165| 
        MOV       *+XAR4[AR0],#127      ; |165| 
L100:    
;***	-----------------------g11:
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",174,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |174| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |174| 
        CMP       AL,*+XAR4[AR0]        ; |174| 
        BF        L101,LO               ; |174| 
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
        BF        L102,UNC              ; |175| 
        ; branch occurs ; |175| 
L101:    
;***	-----------------------g13:
;*** 174	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",174,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |174| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |174| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |174| 
        OR        @_SENSOR_STATE_U16,AL ; |174| 
L102:    
;***	-----------------------g14:
;*** 174	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |174| 
        ADDB      AL,#8                 ; |174| 
        MOVZ      AR6,AL                ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        ADDU      ACC,AR6               ; |174| 
        MOVL      XAR4,ACC              ; |174| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |174| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |174| 
        CMP       AL,*+XAR4[AR0]        ; |174| 
        BF        L103,LO               ; |174| 
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
        BF        L104,UNC              ; |177| 
        ; branch occurs ; |177| 
L103:    
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
L104:    
;***	-----------------------g17:
;*** 176	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |176| 
        CMPB      AL,#7                 ; |176| 
        BF        L105,LO               ; |176| 
        ; branchcc occurs ; |176| 
;*** 181	-----------------------    SENSOR_COUNT = 0u;
;*** 181	-----------------------    goto g20;
	.dwpsn	"sensor.c",181,11
        MOV       @_SENSOR_COUNT,#0     ; |181| 
        BF        L106,UNC              ; |181| 
        ; branch occurs ; |181| 
L105:    
;***	-----------------------g19:
;*** 180	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",180,23
        INC       @_SENSOR_COUNT        ; |180| 
L106:    
;***	-----------------------g20:
;*** 180	-----------------------    if ( !(*&Flag&1u) ) goto g22;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |180| 
        BF        L107,NTC              ; |180| 
        ; branchcc occurs ; |180| 
;*** 183	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",183,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |183| 
L107:    
	.dwpsn	"sensor.c",185,1
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
	.dwattr DW$248, DW_AT_end_file("sensor.c")
	.dwattr DW$248, DW_AT_end_line(0xb9)
	.dwattr DW$248, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$248

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
	.align	2
FL4:	.xldouble	3.27680000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"MAX||   ",0
	.align	2
FSL2:	.string	"   ||MIN",0
	.align	2
FSL3:	.string	"1<2VH^3>",0
	.align	2
FSL4:	.string	10,"MAX |",0
	.align	2
FSL5:	.string	"% 4u |",0
	.align	2
FSL6:	.string	10,"MIN |",0
	.align	2
FSL7:	.string	10,0
	.align	2
FSL8:	.string	"SAVE  %2u",0
	.align	2
FSL9:	.string	"FAIL  %2u",0
	.align	2
FSL10:	.string	"N%2u|%4u",0
	.align	2
FSL11:	.string	"X%2u|%4u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_save_maxmin_rom
	.global	_MOVE_TO_END
	.global	_LINE_SECOND
	.global	_LINE_INFO
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_SENSOR_STATE_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_SENSOR_COUNT
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_MENU_SW
	.global	_SENSOR_SENSITIVE_U16
	.global	_MARK_U16_CNT
	.global	_CROSS_DISTANCE_IQ15
	.global	_CROSS_PLUS_U32
	.global	_POScheck_GONE_DISTANCE_IQ15
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_TURN_ACCEL_U32
	.global	_TIME_INDEX_U32
	.global	__IQ15div
	.global	__IQ8div
	.global	__IQ18div
	.global	__IQ17div
	.global	__IQ8sqrt
	.global	_memset
	.global	__IQ5div
	.global	__IQ15atan2
	.global	_TURN_DECEL_U32
	.global	_RMark
	.global	_LMark
	.global	_AdcMirror
	.global	_ARROW_ACTIVE_U16
	.global	_ARROW_PASSIVE_U16
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	UL$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$T$87


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$258	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$107

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$20)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$269)

DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)

DW$T$113	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$113, DW_AT_byte_size(0x13)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$113

DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$11)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$271)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$123


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125


DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$126


DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr DW$278, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129

DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$22)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$279)

DW$T$138	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$138, DW_AT_byte_size(0x20)
DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr DW$280, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$138


DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x10)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$139

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$98)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$282)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)

DW$T$147	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$147, DW_AT_byte_size(0x1800)
DW$283	.dwtag  DW_TAG_subrange_type
	.dwattr DW$283, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$147

DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$30)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$284)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$155)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$T$158	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$157)
	.dwattr DW$T$158, DW_AT_address_class(0x16)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$56)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$285)
DW$T$166	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_address_class(0x16)
DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$57)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$286)
DW$287	.dwtag  DW_TAG_far_type
	.dwattr DW$287, DW_AT_type(*DW$T$66)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$287)
DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$171, DW_AT_language(DW_LANG_C)
DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$84)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$85)
	.dwattr DW$T$174, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_address_class(0x16)

DW$T$115	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$115, DW_AT_byte_size(0x10)
DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr DW$288, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$115


DW$T$120	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$120, DW_AT_byte_size(0x10)
DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr DW$289, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$120

DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$296, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$297, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$298, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$299, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$300, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$301, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$302, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$303, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$304, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$305	.dwtag  DW_TAG_far_type
	.dwattr DW$305, DW_AT_type(*DW$T$33)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$305)

DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADC_REGS")
	.dwattr DW$T$56, DW_AT_byte_size(0x1e)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$306, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$307, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$308, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$309, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$310, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$311, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$312, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$313, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$330, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$331, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$334, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$335, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$57, DW_AT_byte_size(0x10)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1a)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$352, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$353, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$354, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$355, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$356, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$357, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$358, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$359, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$360, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$361, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$362, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$363, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$364, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$365, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$366, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$367, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$368, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$369, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$370, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$371, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$372, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$373, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$374, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$375, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$376, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$377, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_byte_size(0x86)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$379, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$380, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$381, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$382, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$383, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$384, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$385, DW_AT_name("ErrorPos_IQ10"), DW_AT_symbol_name("_ErrorPos_IQ10")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$386, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$387, DW_AT_name("DeltaTheta_IQ15"), DW_AT_symbol_name("_DeltaTheta_IQ15")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$388, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$389, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$390, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_byte_size(0x30)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$391, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$392, DW_AT_name("TargetVel_IQ18"), DW_AT_symbol_name("_TargetVel_IQ18")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$393, DW_AT_name("Velocity_IQ18"), DW_AT_symbol_name("_Velocity_IQ18")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$394, DW_AT_name("NextVelocity_IQ18"), DW_AT_symbol_name("_NextVelocity_IQ18")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$395, DW_AT_name("HandleVelo_IQ18"), DW_AT_symbol_name("_HandleVelo_IQ18")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$396, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$397, DW_AT_name("DecelVelocity_IQ18"), DW_AT_symbol_name("_DecelVelocity_IQ18")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$398, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$399, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$400, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$401, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$402, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$403, DW_AT_name("PosCheckDist_IQ15"), DW_AT_symbol_name("_PosCheckDist_IQ15")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$404, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$405, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$408, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$409, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$410, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$411, DW_AT_name("PrdNextTranSecon_IQ18"), DW_AT_symbol_name("_PrdNextTranSecon_IQ18")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$412, DW_AT_name("PrdTranSecon_IQ18"), DW_AT_symbol_name("_PrdTranSecon_IQ18")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$413, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$414, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("MotorEnd_U16"), DW_AT_symbol_name("_MotorEnd_U16")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85

DW$T$89	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$89, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$89, DW_AT_byte_size(0x01)

DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x10)
DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr DW$425, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68


DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x20)
DW$426	.dwtag  DW_TAG_subrange_type
	.dwattr DW$426, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$72

DW$427	.dwtag  DW_TAG_far_type
	.dwattr DW$427, DW_AT_type(*DW$T$19)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$427)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x0a)
DW$428	.dwtag  DW_TAG_subrange_type
	.dwattr DW$428, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$70

DW$429	.dwtag  DW_TAG_far_type
	.dwattr DW$429, DW_AT_type(*DW$T$71)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$429)
DW$430	.dwtag  DW_TAG_far_type
	.dwattr DW$430, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$430)
DW$431	.dwtag  DW_TAG_far_type
	.dwattr DW$431, DW_AT_type(*DW$T$77)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$431)
DW$432	.dwtag  DW_TAG_far_type
	.dwattr DW$432, DW_AT_type(*DW$T$80)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$432)
DW$433	.dwtag  DW_TAG_far_type
	.dwattr DW$433, DW_AT_type(*DW$T$82)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$433)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$434, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$435, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$436, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$437, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$438, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$439, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$440, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$444, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$452, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$454, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$456, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$457, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$458, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$460, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$461, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$462, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$463, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$464, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$465, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$466, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$475, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$477, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$479, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$481, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$483, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCST_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$485, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$487, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$489, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$493, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$495, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$497, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$504, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$506, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$507, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$508, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$510, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$511, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$512, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$518, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$520, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$522, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$523, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$524, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$525, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$526, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$527, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$528, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$530, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$531, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$532, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$533, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$537, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$538, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$539, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$540, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$542, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$543, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$546, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$552, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$561, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$567, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$569, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$570, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$571, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$583, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$585, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$585, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$589, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$591, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$592, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$593, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$594, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$595, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$596, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$597, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$598, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$599, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$600, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$602, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$603, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$604, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$605, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$606, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$607, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$608, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$609, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$611, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$612, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$613, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$614, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$615, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$616, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$617, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$618, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)

	.dwattr DW$248, DW_AT_external(0x01)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$242, DW_AT_external(0x01)
	.dwattr DW$231, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$209, DW_AT_external(0x01)
	.dwattr DW$200, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
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

DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$620, DW_AT_location[DW_OP_reg0]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$621, DW_AT_location[DW_OP_reg1]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$622, DW_AT_location[DW_OP_reg2]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$623, DW_AT_location[DW_OP_reg3]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$624, DW_AT_location[DW_OP_reg4]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$625, DW_AT_location[DW_OP_reg5]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$626, DW_AT_location[DW_OP_reg6]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$627, DW_AT_location[DW_OP_reg7]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$628, DW_AT_location[DW_OP_reg8]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$629, DW_AT_location[DW_OP_reg9]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$630, DW_AT_location[DW_OP_reg10]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$631, DW_AT_location[DW_OP_reg11]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$632, DW_AT_location[DW_OP_reg12]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$633, DW_AT_location[DW_OP_reg13]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$634, DW_AT_location[DW_OP_reg14]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$635, DW_AT_location[DW_OP_reg15]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$636, DW_AT_location[DW_OP_reg16]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$637, DW_AT_location[DW_OP_reg17]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$638, DW_AT_location[DW_OP_reg18]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$639, DW_AT_location[DW_OP_reg19]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$640, DW_AT_location[DW_OP_reg20]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$641, DW_AT_location[DW_OP_reg21]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$642, DW_AT_location[DW_OP_reg22]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$643, DW_AT_location[DW_OP_reg23]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$644, DW_AT_location[DW_OP_reg24]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$645, DW_AT_location[DW_OP_reg25]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$646, DW_AT_location[DW_OP_reg26]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$647, DW_AT_location[DW_OP_reg27]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$648, DW_AT_location[DW_OP_reg28]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$649, DW_AT_location[DW_OP_reg29]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$650, DW_AT_location[DW_OP_reg30]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$651, DW_AT_location[DW_OP_reg31]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$652, DW_AT_location[DW_OP_regx 0x20]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$653, DW_AT_location[DW_OP_regx 0x21]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$654, DW_AT_location[DW_OP_regx 0x22]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$655, DW_AT_location[DW_OP_regx 0x23]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$656, DW_AT_location[DW_OP_regx 0x24]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$657, DW_AT_location[DW_OP_regx 0x25]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$658, DW_AT_location[DW_OP_regx 0x26]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x27]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

