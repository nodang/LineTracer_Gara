;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jul 05 08:19:32 2021                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$16, DW_AT_type(*DW$T$20)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$20, DW_AT_type(*DW$T$67)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$21, DW_AT_type(*DW$T$167)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("TURN_ACCEL_U32"), DW_AT_symbol_name("_TURN_ACCEL_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$22)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$26, DW_AT_type(*DW$T$70)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("TURN_DECEL_U32"), DW_AT_symbol_name("_TURN_DECEL_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$22)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ8div"), DW_AT_symbol_name("__IQ8div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5sqrt"), DW_AT_symbol_name("__IQ5sqrt")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$39, DW_AT_type(*DW$T$3)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$39


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$22)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$22)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$128)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15atan2"), DW_AT_symbol_name("__IQ15atan2")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$56

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$60, DW_AT_type(*DW$T$90)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$61, DW_AT_type(*DW$T$90)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$62, DW_AT_type(*DW$T$130)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$63, DW_AT_type(*DW$T$29)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$64, DW_AT_type(*DW$T$29)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$65, DW_AT_type(*DW$T$160)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$66, DW_AT_type(*DW$T$106)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$163)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$158)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$69, DW_AT_type(*DW$T$122)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$70, DW_AT_type(*DW$T$129)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$71, DW_AT_type(*DW$T$148)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$72, DW_AT_type(*DW$T$166)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$73, DW_AT_type(*DW$T$166)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$74, DW_AT_type(*DW$T$164)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$75, DW_AT_type(*DW$T$140)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI63210 C:\Users\노호진\AppData\Local\Temp\TI6324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6322 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6326 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$76, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("sensor.c")
	.dwattr DW$76, DW_AT_begin_line(0x1ae)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",431,1

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
;*** 432	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$77, DW_AT_type(*DW$T$91)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$78, DW_AT_type(*DW$T$91)
	.dwattr DW$78, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$79, DW_AT_type(*DW$T$137)
	.dwattr DW$79, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$80, DW_AT_type(*DW$T$137)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",432,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |432| 
        ANDB      AL,#0x0f              ; |432| 
        BF        L2,NEQ                ; |432| 
        ; branchcc occurs ; |432| 
;*** 433	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",433,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |433| 
        BF        L1,NEQ                ; |433| 
        ; branchcc occurs ; |433| 
;*** 434	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 434	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 434	-----------------------    goto g6;
	.dwpsn	"sensor.c",434,17
        MOV       *+XAR4[4],#61440      ; |434| 
	.dwpsn	"sensor.c",434,53
        MOV       *+XAR5[4],#15         ; |434| 
        BF        L3,UNC                ; |434| 
        ; branch occurs ; |434| 
L1:    
;***	-----------------------g4:
;*** 433	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 433	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 433	-----------------------    goto g6;
	.dwpsn	"sensor.c",433,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |433| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |433| 
        LSL       AL,T                  ; |433| 
        MOV       *+XAR4[4],AL          ; |433| 
	.dwpsn	"sensor.c",433,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |433| 
        MOVB      AL,#15                ; |433| 
        LSL       AL,T                  ; |433| 
        MOV       *+XAR5[4],AL          ; |433| 
	.dwpsn	"sensor.c",433,163
        BF        L3,UNC                ; |433| 
        ; branch occurs ; |433| 
L2:    
;***	-----------------------g5:
;*** 432	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 432	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",432,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |432| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |432| 
        LSR       AL,T                  ; |432| 
        MOV       *+XAR4[4],AL          ; |432| 
	.dwpsn	"sensor.c",432,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |432| 
        MOVB      AL,#15                ; |432| 
        LSR       AL,T                  ; |432| 
        MOV       *+XAR5[4],AL          ; |432| 
L3:    
	.dwpsn	"sensor.c",435,1
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("sensor.c")
	.dwattr DW$76, DW_AT_end_line(0x1b3)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_TURN_DECIDE

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$81, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("sensor.c")
	.dwattr DW$81, DW_AT_begin_line(0x1b5)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",438,1

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
;*** 439	-----------------------    v$2 = *((unsigned * const)mark+5);
;*** 439	-----------------------    if ( v$2&2u ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$82, DW_AT_type(*DW$T$91)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$83, DW_AT_type(*DW$T$91)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$84, DW_AT_type(*DW$T$11)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mark
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$85, DW_AT_type(*DW$T$137)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$86, DW_AT_type(*DW$T$137)
	.dwattr DW$86, DW_AT_location[DW_OP_reg14]
;* PL    assigned to v$1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$88, DW_AT_type(*DW$T$11)
	.dwattr DW$88, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$3
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$89, DW_AT_type(*DW$T$11)
	.dwattr DW$89, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to K$12
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$90, DW_AT_type(*DW$T$91)
	.dwattr DW$90, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$12
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$91, DW_AT_type(*DW$T$91)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |438| 
	.dwpsn	"sensor.c",439,2
        MOVZ      AR7,*+XAR6[5]         ; |439| 
        AND       AL,AR7,#0x0002        ; |439| 
        BF        L7,NEQ                ; |439| 
        ; branchcc occurs ; |439| 
;*** 480	-----------------------    K$12 = &RMark;
;*** 480	-----------------------    MARK_ENABLE_SHIFT(&LMark, K$12);
;*** 482	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g9;
	.dwpsn	"sensor.c",480,2
        MOVL      XAR4,#_RMark          ; |480| 
        MOVL      XAR5,XAR4             ; |480| 
        MOVL      XAR7,XAR4             ; |480| 
        MOVL      XAR4,#_LMark          ; |480| 
        LCR       #_MARK_ENABLE_SHIFT   ; |480| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |480| 
	.dwpsn	"sensor.c",482,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,@_SENSOR_STATE_U16 ; |482| 
        AND       AL,*+XAR6[4]          ; |482| 
        BF        L6,EQ                 ; |482| 
        ; branchcc occurs ; |482| 
;*** 484	-----------------------    C$1 = *((unsigned * const)mark+5);
;*** 484	-----------------------    if ( !(C$1&1u) ) goto g8;
	.dwpsn	"sensor.c",484,3
        MOVZ      AR4,*+XAR6[5]         ; |484| 
        AND       AL,AR4,#0x0001        ; |484| 
        BF        L5,EQ                 ; |484| 
        ; branchcc occurs ; |484| 
;*** 493	-----------------------    v$1 = (*mark).TurnmarkDistance_IQ17;
;*** 493	-----------------------    if ( v$1 <= (*mark).LimitDistance_IQ17 ) goto g23;
	.dwpsn	"sensor.c",493,8
        MOVL      P,*+XAR6[0]           ; |493| 
        MOVL      ACC,P
        CMPL      ACC,*+XAR6[2]         ; |493| 
        BF        L13,LEQ               ; |493| 
        ; branchcc occurs ; |493| 
;*** 495	-----------------------    *((unsigned * const)mark+5) = C$1|2u;
;*** 496	-----------------------    (*mark).LimitDistance_IQ17 = v$1+7864320L;
;*** 498	-----------------------    if ( mark == K$12 ) goto g7;
	.dwpsn	"sensor.c",495,4
        MOV       AL,AR4                ; |495| 
        ORB       AL,#0x02              ; |495| 
        MOV       *+XAR6[5],AL          ; |495| 
	.dwpsn	"sensor.c",496,4
        MOVL      ACC,P
        ADD       ACC,#240 << 15        ; |496| 
        MOVL      *+XAR6[2],ACC         ; |496| 
	.dwpsn	"sensor.c",498,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |498| 
        BF        L4,EQ                 ; |498| 
        ; branchcc occurs ; |498| 
;*** 499	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 499	-----------------------    goto g23;
	.dwpsn	"sensor.c",499,12
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |499| 
        BF        L13,UNC               ; |499| 
        ; branch occurs ; |499| 
L4:    
;***	-----------------------g7:
;*** 498	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 498	-----------------------    goto g23;
	.dwpsn	"sensor.c",498,23
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |498| 
        BF        L13,UNC               ; |498| 
        ; branch occurs ; |498| 
L5:    
;***	-----------------------g8:
;*** 486	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 487	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 488	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 490	-----------------------    (*mark).LimitDistance_IQ17 = 655360L;
;*** 491	-----------------------    *((unsigned * const)mark+5) |= 1u;
;*** 492	-----------------------    goto g23;
	.dwpsn	"sensor.c",486,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,ACC       ; |486| 
	.dwpsn	"sensor.c",487,4
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |487| 
	.dwpsn	"sensor.c",488,4
        MOVL      *+XAR6[0],ACC         ; |488| 
	.dwpsn	"sensor.c",490,4
        MOVL      XAR4,#655360          ; |490| 
        MOVL      *+XAR6[2],XAR4        ; |490| 
	.dwpsn	"sensor.c",491,4
        OR        *+XAR6[5],#0x0001     ; |491| 
	.dwpsn	"sensor.c",492,3
        BF        L13,UNC               ; |492| 
        ; branch occurs ; |492| 
L6:    
;***	-----------------------g9:
;*** 505	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 506	-----------------------    *((unsigned * const)mark+5) &= 0xfffeu;
;*** 506	-----------------------    goto g23;
	.dwpsn	"sensor.c",505,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |505| 
	.dwpsn	"sensor.c",506,3
        AND       *+XAR6[5],#0xfffe     ; |506| 
        BF        L13,UNC               ; |506| 
        ; branch occurs ; |506| 
L7:    
;***	-----------------------g10:
;*** 441	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g22;
	.dwpsn	"sensor.c",441,3
        MOVL      ACC,*+XAR6[2]         ; |441| 
        CMPL      ACC,*+XAR6[0]         ; |441| 
        BF        L12,GEQ               ; |441| 
        ; branchcc occurs ; |441| 
;*** 443	-----------------------    K$12 = &RMark;
;*** 443	-----------------------    if ( mark == K$12 ) goto g13;
	.dwpsn	"sensor.c",443,4
        MOVL      XAR4,#_RMark          ; |443| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |443| 
        BF        L8,EQ                 ; |443| 
        ; branchcc occurs ; |443| 
;*** 444	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 444	-----------------------    goto g14;
	.dwpsn	"sensor.c",444,13
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |444| 
        BF        L9,UNC                ; |444| 
        ; branch occurs ; |444| 
L8:    
;***	-----------------------g13:
;*** 443	-----------------------    *(&GpioDataRegs+12L) |= 4u;
	.dwpsn	"sensor.c",443,24
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |443| 
L9:    
;***	-----------------------g14:
;*** 446	-----------------------    v$3 = v$2 &= 0xfffcu;
;*** 448	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 450	-----------------------    if ( v$2&4u ) goto g20;
	.dwpsn	"sensor.c",446,4
        AND       AR7,#0xfffc           ; |446| 
	.dwpsn	"sensor.c",448,4
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |448| 
	.dwpsn	"sensor.c",450,4
        AND       AL,AR7,#0x0004        ; |450| 
        BF        L11,NEQ               ; |450| 
        ; branchcc occurs ; |450| 
;***  	-----------------------    *((unsigned * const)mark+5) = v$3;
;*** 465	-----------------------    if ( (*&Flag&1u) == 0 || *&Flag&0x8 ) goto g23;
        MOV       *+XAR6[5],AR7
	.dwpsn	"sensor.c",465,5
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |465| 
        BF        L13,NTC               ; |465| 
        ; branchcc occurs ; |465| 
        TBIT      @_Flag,#3             ; |465| 
        BF        L13,TC                ; |465| 
        ; branchcc occurs ; |465| 
;*** 468	-----------------------    if ( *&Flag&0x40u ) goto g19;
	.dwpsn	"sensor.c",468,5
        TBIT      @_Flag,#6             ; |468| 
        BF        L10,TC                ; |468| 
        ; branchcc occurs ; |468| 
;*** 469	-----------------------    if ( !(*&Flag&0x80u) ) goto g23;
	.dwpsn	"sensor.c",469,10
        TBIT      @_Flag,#7             ; |469| 
        BF        L13,NTC               ; |469| 
        ; branchcc occurs ; |469| 
;*** 469	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 469	-----------------------    goto g23;
	.dwpsn	"sensor.c",469,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |469| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |469| 
        MOVL      XAR4,#_Search         ; |469| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |469| 
        ; call occurs [#_LINE_SECOND] ; |469| 
        BF        L13,UNC               ; |469| 
        ; branch occurs ; |469| 
L10:    
;***	-----------------------g19:
;*** 468	-----------------------    LINE_INFO(mark);
;*** 468	-----------------------    goto g23;
	.dwpsn	"sensor.c",468,26
        MOVL      XAR4,XAR6             ; |468| 
        LCR       #_LINE_INFO           ; |468| 
        ; call occurs [#_LINE_INFO] ; |468| 
        BF        L13,UNC               ; |468| 
        ; branch occurs ; |468| 
L11:    
;***	-----------------------g20:
;*** 452	-----------------------    *((unsigned * const)mark+5) = v$2&0xfffbu;
;*** 454	-----------------------    if ( mark != K$12 || *&Flag&0x8 ) goto g23;
	.dwpsn	"sensor.c",452,5
        AND       AL,AR7,#0xfffb        ; |452| 
        MOV       *+XAR6[5],AL          ; |452| 
	.dwpsn	"sensor.c",454,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |454| 
        BF        L13,NEQ               ; |454| 
        ; branchcc occurs ; |454| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |454| 
        BF        L13,TC                ; |454| 
        ; branchcc occurs ; |454| 
;*** 459	-----------------------    START_END_LINE();
;*** 459	-----------------------    goto g23;
	.dwpsn	"sensor.c",459,6
        LCR       #_START_END_LINE      ; |459| 
        ; call occurs [#_START_END_LINE] ; |459| 
        BF        L13,UNC               ; |459| 
        ; branch occurs ; |459| 
L12:    
;***	-----------------------g22:
;*** 473	-----------------------    *((unsigned * const)mark+5) = (*((unsigned * const)remark+5)&2u)*2u|v$2;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",473,8
        MOV       AL,*+XAR5[5]          ; |473| 
        ANDB      AL,#0x02              ; |473| 
        LSL       AL,1                  ; |473| 
        OR        AL,AR7                ; |473| 
        MOV       *+XAR6[5],AL          ; |473| 
L13:    
	.dwpsn	"sensor.c",508,1
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("sensor.c")
	.dwattr DW$81, DW_AT_end_line(0x1fc)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$92, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("sensor.c")
	.dwattr DW$92, DW_AT_begin_line(0xbc)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",189,1

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
;*** 190	-----------------------    sensor_maxmin_count = 0u;
;*** 194	-----------------------    K$4 = &SenAdc;
;*** 194	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 195	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 198	-----------------------    VFDPrintf("MAX||   ");
;*** 200	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$93, DW_AT_type(*DW$T$110)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$6
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$7
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$8
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$9
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$97, DW_AT_type(*DW$T$110)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$10
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$11
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$12
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$13
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$101, DW_AT_type(*DW$T$110)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$14
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$15
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$16
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to C$17
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$105, DW_AT_type(*DW$T$110)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$18
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$106, DW_AT_type(*DW$T$11)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$19
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$19"), DW_AT_symbol_name("C$19")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$20
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$20"), DW_AT_symbol_name("C$20")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$21
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$109, DW_AT_type(*DW$T$110)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$110, DW_AT_type(*DW$T$114)
	.dwattr DW$110, DW_AT_location[DW_OP_reg10]
;* PL    assigned to S$1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$2
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$3
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$4
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg2]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$115, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$19
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$116, DW_AT_type(*DW$T$11)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$34
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("y$34"), DW_AT_symbol_name("y$34")
	.dwattr DW$117, DW_AT_type(*DW$T$11)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$118, DW_AT_type(*DW$T$11)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$64
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("y$64"), DW_AT_symbol_name("y$64")
	.dwattr DW$119, DW_AT_type(*DW$T$11)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$77
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("y$77"), DW_AT_symbol_name("y$77")
	.dwattr DW$120, DW_AT_type(*DW$T$11)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$90
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("y$90"), DW_AT_symbol_name("y$90")
	.dwattr DW$121, DW_AT_type(*DW$T$11)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$107
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("y$107"), DW_AT_symbol_name("y$107")
	.dwattr DW$122, DW_AT_type(*DW$T$11)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$115
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("y$115"), DW_AT_symbol_name("y$115")
	.dwattr DW$123, DW_AT_type(*DW$T$11)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$124, DW_AT_type(*DW$T$110)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$125, DW_AT_type(*DW$T$110)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$50
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$50
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg2]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$130, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to _save_sw
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$131, DW_AT_type(*DW$T$20)
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",190,9
        MOV       *-SP[5],#0            ; |190| 
	.dwpsn	"sensor.c",194,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |194| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |194| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |194| 
        ; call occurs [#_memset] ; |194| 
	.dwpsn	"sensor.c",195,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |195| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |195| 
        ; call occurs [#_memset] ; |195| 
	.dwpsn	"sensor.c",198,2
        MOVL      XAR4,#FSL1            ; |198| 
        MOVL      *-SP[2],XAR4          ; |198| 
        LCR       #_VFDPrintf           ; |198| 
        ; call occurs [#_VFDPrintf] ; |198| 
	.dwpsn	"sensor.c",200,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |200| 
        BF        L17,NTC               ; |200| 
        ; branchcc occurs ; |200| 
L14:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 202	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",202,7
        MOVB      XAR0,#16              ; |203| 
        MOV       *-SP[5],#0            ; |202| 
DW$L$_SENSOR_MAXMIN$2$E:
L15:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 203	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 203	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",203,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |203| 
        MOVL      XAR4,ACC              ; |203| 
        MOV       AL,*+XAR4[AR0]        ; |203| 
        CMP       AL,*+XAR4[0]          ; |203| 
        BF        L16,HIS               ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 203	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |203| 
        MOV       *+XAR4[AR0],AL        ; |203| 
DW$L$_SENSOR_MAXMIN$4$E:
L16:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 202	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 202	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",202,58
        INC       *-SP[5]               ; |202| 
        MOV       AL,*-SP[5]            ; |202| 
	.dwpsn	"sensor.c",202,32
        CMPB      AL,#16                ; |202| 
        BF        L15,LO                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 204	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",204,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |204| 
        BF        L14,TC                ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_SENSOR_MAXMIN$6$E:
L17:    
;***	-----------------------g7:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 208	-----------------------    VFDPrintf("   ||MIN");
;*** 210	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
	.dwpsn	"sensor.c",205,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"sensor.c",208,2
        MOVL      XAR4,#FSL2            ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
	.dwpsn	"sensor.c",210,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |210| 
        BF        L21,NTC               ; |210| 
        ; branchcc occurs ; |210| 
L18:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 212	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",212,7
        MOVB      XAR0,#32              ; |213| 
        MOV       *-SP[5],#0            ; |212| 
DW$L$_SENSOR_MAXMIN$8$E:
L19:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 213	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 213	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",213,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |213| 
        MOVL      XAR4,ACC              ; |213| 
        MOV       AL,*+XAR4[AR0]        ; |213| 
        CMP       AL,*+XAR4[0]          ; |213| 
        BF        L20,HIS               ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 213	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |213| 
        MOV       *+XAR4[AR0],AL        ; |213| 
DW$L$_SENSOR_MAXMIN$10$E:
L20:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 212	-----------------------    sensor_maxmin_count = y$34 = sensor_maxmin_count+1u;
;*** 212	-----------------------    if ( y$34 < 16u ) goto g9;
	.dwpsn	"sensor.c",212,58
        INC       *-SP[5]               ; |212| 
        MOV       AL,*-SP[5]            ; |212| 
	.dwpsn	"sensor.c",212,32
        CMPB      AL,#16                ; |212| 
        BF        L19,LO                ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 214	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",214,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |214| 
        BF        L18,TC                ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_SENSOR_MAXMIN$12$E:
L21:    
;***	-----------------------g13:
;*** 215	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    VFDPrintf("1<2VH^3>");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",215,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |215| 
        ; call occurs [#_DSP28x_usDelay] ; |215| 
	.dwpsn	"sensor.c",217,2
        MOVL      XAR4,#FSL3            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
        MOVL      XAR4,#_GpioDataRegs   ; |219| 
L22:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 219	-----------------------    C$21 = &GpioDataRegs;
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)>>14&1u&(*&GpioDataRegs>>14&1u)&C$21[1]>>15&*C$21>>15 ) goto g14;
	.dwpsn	"sensor.c",219,2
        MOVW      DP,#_GpioDataRegs+1
        MOV       AH,@_GpioDataRegs+1   ; |219| 
        MOV       AL,@_GpioDataRegs     ; |219| 
        LSR       AH,14                 ; |219| 
        LSR       AL,14                 ; |219| 
        AND       AL,AH                 ; |219| 
        MOV       AH,*+XAR4[1]          ; |219| 
        LSR       AH,15                 ; |219| 
        AND       AH,AL                 ; |219| 
        MOV       AL,*+XAR4[0]          ; |219| 
        LSR       AL,15                 ; |219| 
        AND       AL,AH                 ; |219| 
        ANDB      AL,#0x01              ; |219| 
        BF        L22,NEQ               ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_SENSOR_MAXMIN$14$E:
;*** 191	-----------------------    save_sw = 0u;
;*** 221	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g24;
	.dwpsn	"sensor.c",191,9
        MOV       *-SP[23],#0           ; |191| 
	.dwpsn	"sensor.c",221,2
        TBIT      @_GpioDataRegs+1,#14  ; |221| 
        BF        L34,NTC               ; |221| 
        ; branchcc occurs ; |221| 
;*** 233	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",233,7
        TBIT      @_GpioDataRegs,#14    ; |233| 
        BF        L30,NTC               ; |233| 
        ; branchcc occurs ; |233| 
;*** 245	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"sensor.c",245,7
        TBIT      @_GpioDataRegs+1,#15  ; |245| 
        BF        L26,TC                ; |245| 
        ; branchcc occurs ; |245| 
;*** 247	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",247,7
        MOV       *-SP[5],#0            ; |247| 
L23:    
DW$L$_SENSOR_MAXMIN$19$B:
;***	-----------------------g19:
;*** 249	-----------------------    C$17 = &K$4[sensor_maxmin_count];
;*** 249	-----------------------    C$20 = C$17[17];
;*** 249	-----------------------    C$17[17] = C$20-(C$20>>2)-(C$20>>3);
;*** 250	-----------------------    C$19 = C$17[33];
;*** 250	-----------------------    C$17[33] = C$18 = (C$19>>3)+(C$19>>2)+C$19;
;*** 252	-----------------------    ((U$50 = (long)((long double)C$17[17]*1.31072e5L)-(long)((long double)C$18*1.31072e5L)) >= 157286400L) ? (S$2 = U$50) : (S$2 = (-131072L));
	.dwpsn	"sensor.c",249,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |249| 
        MOVB      XAR0,#17              ; |249| 
        MOV       AL,*+XAR1[AR0]        ; |249| 
        MOVZ      AR6,AL                ; |249| 
        MOV       AH,AL                 ; |249| 
        LSR       AH,2                  ; |249| 
        SUB       AR6,AH                ; |249| 
        LSR       AL,3                  ; |249| 
        SUB       AR6,AL                ; |249| 
        MOV       *+XAR1[AR0],AR6       ; |249| 
	.dwpsn	"sensor.c",250,4
        MOVB      XAR0,#33              ; |250| 
        MOVZ      AR6,*+XAR1[AR0]       ; |250| 
        MOV       AH,AR6                ; |250| 
        MOV       AL,AR6                ; |250| 
        LSR       AH,3                  ; |250| 
        LSR       AL,2                  ; |250| 
        ADD       AL,AH                 ; |250| 
        ADD       AL,AR6                ; |250| 
        MOV       *+XAR1[AR0],AL        ; |250| 
	.dwpsn	"sensor.c",252,4
        MOVZ      AR6,SP                ; |252| 
        SUBB      XAR6,#22              ; |252| 
        LCR       #U$$TOFD              ; |252| 
        ; call occurs [#U$$TOFD] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        MOVZ      AR6,SP                ; |252| 
        MOVL      XAR5,#FL1             ; |252| 
        SUBB      XAR4,#22              ; |252| 
        SUBB      XAR6,#18              ; |252| 
        LCR       #FD$$MPY              ; |252| 
        ; call occurs [#FD$$MPY] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR4,#18              ; |252| 
        LCR       #FD$$TOL              ; |252| 
        ; call occurs [#FD$$TOL] ; |252| 
        MOVZ      AR6,SP                ; |252| 
        MOVL      XAR2,ACC              ; |252| 
        MOVB      XAR0,#17              ; |252| 
        SUBB      XAR6,#14              ; |252| 
        MOV       AL,*+XAR1[AR0]        ; |252| 
        LCR       #U$$TOFD              ; |252| 
        ; call occurs [#U$$TOFD] ; |252| 
        MOVZ      AR6,SP                ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR6,#10              ; |252| 
        SUBB      XAR4,#14              ; |252| 
        MOVL      XAR5,#FL1             ; |252| 
        LCR       #FD$$MPY              ; |252| 
        ; call occurs [#FD$$MPY] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR4,#10              ; |252| 
        LCR       #FD$$TOL              ; |252| 
        ; call occurs [#FD$$TOL] ; |252| 
        MOVL      P,ACC                 ; |252| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |252| 
        BF        L24,LEQ               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_SENSOR_MAXMIN$19$E:
DW$L$_SENSOR_MAXMIN$20$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$20$E:
L24:    
DW$L$_SENSOR_MAXMIN$21$B:
;*** 252	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$2;
;*** 254	-----------------------    save_sw += S$2 == (-131072L);
        MOVL      XAR4,XAR3             ; |252| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |252| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |252| 
        MOVL      *+XAR4[AR0],P         ; |252| 
	.dwpsn	"sensor.c",254,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |254| 
        MOVB      XAR4,#0
        BF        L25,NEQ               ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_SENSOR_MAXMIN$21$E:
DW$L$_SENSOR_MAXMIN$22$B:
        MOVB      XAR4,#1               ; |254| 
DW$L$_SENSOR_MAXMIN$22$E:
L25:    
DW$L$_SENSOR_MAXMIN$23$B:
;*** 247	-----------------------    sensor_maxmin_count = y$77 = sensor_maxmin_count+1u;
;*** 247	-----------------------    if ( y$77 < 16u ) goto g19;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |254| 
        MOV       *-SP[23],AL           ; |254| 
	.dwpsn	"sensor.c",247,58
        INC       *-SP[5]               ; |247| 
        MOV       AL,*-SP[5]            ; |247| 
	.dwpsn	"sensor.c",247,32
        CMPB      AL,#16                ; |247| 
        BF        L23,LO                ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_SENSOR_MAXMIN$23$E:
;*** 247	-----------------------    goto g26;
        BF        L38,UNC               ; |247| 
        ; branch occurs ; |247| 
L26:    
;***	-----------------------g20:
;*** 259	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",259,7
        MOV       *-SP[5],#0            ; |259| 
L27:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g21:
;*** 261	-----------------------    C$13 = &K$4[sensor_maxmin_count];
;*** 261	-----------------------    C$16 = C$13[17];
;*** 261	-----------------------    C$13[17] = C$16-(C$16>>2);
;*** 262	-----------------------    C$15 = C$13[33];
;*** 262	-----------------------    C$13[33] = C$14 = (C$15>>2)+C$15;
;*** 264	-----------------------    ((U$50 = (long)((long double)C$13[17]*1.31072e5L)-(long)((long double)C$14*1.31072e5L)) >= 157286400L) ? (S$1 = U$50) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",261,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |261| 
        MOVB      XAR0,#17              ; |261| 
        MOV       AH,*+XAR1[AR0]        ; |261| 
        MOV       AL,AH                 ; |261| 
        LSR       AL,2                  ; |261| 
        SUB       AH,AL                 ; |261| 
        MOV       *+XAR1[AR0],AH        ; |261| 
	.dwpsn	"sensor.c",262,4
        MOVB      XAR0,#33              ; |262| 
        MOV       AH,*+XAR1[AR0]        ; |262| 
        MOV       AL,AH                 ; |262| 
        LSR       AL,2                  ; |262| 
        ADD       AL,AH                 ; |262| 
        MOV       *+XAR1[AR0],AL        ; |262| 
	.dwpsn	"sensor.c",264,4
        MOVZ      AR6,SP                ; |264| 
        SUBB      XAR6,#22              ; |264| 
        LCR       #U$$TOFD              ; |264| 
        ; call occurs [#U$$TOFD] ; |264| 
        MOVZ      AR4,SP                ; |264| 
        MOVZ      AR6,SP                ; |264| 
        MOVL      XAR5,#FL1             ; |264| 
        SUBB      XAR4,#22              ; |264| 
        SUBB      XAR6,#18              ; |264| 
        LCR       #FD$$MPY              ; |264| 
        ; call occurs [#FD$$MPY] ; |264| 
        MOVZ      AR4,SP                ; |264| 
        SUBB      XAR4,#18              ; |264| 
        LCR       #FD$$TOL              ; |264| 
        ; call occurs [#FD$$TOL] ; |264| 
        MOVZ      AR6,SP                ; |264| 
        MOVL      XAR2,ACC              ; |264| 
        MOVB      XAR0,#17              ; |264| 
        SUBB      XAR6,#14              ; |264| 
        MOV       AL,*+XAR1[AR0]        ; |264| 
        LCR       #U$$TOFD              ; |264| 
        ; call occurs [#U$$TOFD] ; |264| 
        MOVZ      AR6,SP                ; |264| 
        MOVZ      AR4,SP                ; |264| 
        SUBB      XAR6,#10              ; |264| 
        SUBB      XAR4,#14              ; |264| 
        MOVL      XAR5,#FL1             ; |264| 
        LCR       #FD$$MPY              ; |264| 
        ; call occurs [#FD$$MPY] ; |264| 
        MOVZ      AR4,SP                ; |264| 
        SUBB      XAR4,#10              ; |264| 
        LCR       #FD$$TOL              ; |264| 
        ; call occurs [#FD$$TOL] ; |264| 
        MOVL      P,ACC                 ; |264| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |264| 
        BF        L28,LEQ               ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$27$E:
L28:    
DW$L$_SENSOR_MAXMIN$28$B:
;*** 264	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$1;
;*** 266	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |264| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |264| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |264| 
        MOVL      *+XAR4[AR0],P         ; |264| 
	.dwpsn	"sensor.c",266,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |266| 
        MOVB      XAR4,#0
        BF        L29,NEQ               ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_SENSOR_MAXMIN$28$E:
DW$L$_SENSOR_MAXMIN$29$B:
        MOVB      XAR4,#1               ; |266| 
DW$L$_SENSOR_MAXMIN$29$E:
L29:    
DW$L$_SENSOR_MAXMIN$30$B:
;*** 259	-----------------------    sensor_maxmin_count = y$90 = sensor_maxmin_count+1u;
;*** 259	-----------------------    if ( y$90 < 16u ) goto g21;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |266| 
        MOV       *-SP[23],AL           ; |266| 
	.dwpsn	"sensor.c",259,58
        INC       *-SP[5]               ; |259| 
        MOV       AL,*-SP[5]            ; |259| 
	.dwpsn	"sensor.c",259,32
        CMPB      AL,#16                ; |259| 
        BF        L27,LO                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_SENSOR_MAXMIN$30$E:
;*** 259	-----------------------    goto g26;
        BF        L38,UNC               ; |259| 
        ; branch occurs ; |259| 
L30:    
;***	-----------------------g22:
;*** 235	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",235,7
        MOV       *-SP[5],#0            ; |235| 
L31:    
DW$L$_SENSOR_MAXMIN$33$B:
;***	-----------------------g23:
;*** 237	-----------------------    C$9 = &K$4[sensor_maxmin_count];
;*** 237	-----------------------    C$12 = C$9[17];
;*** 237	-----------------------    C$9[17] = C$12-(C$12>>3);
;*** 238	-----------------------    C$11 = C$9[33];
;*** 238	-----------------------    C$9[33] = C$10 = (C$11>>3)+C$11;
;*** 240	-----------------------    ((U$50 = (long)((long double)C$9[17]*1.31072e5L)-(long)((long double)C$10*1.31072e5L)) >= 157286400L) ? (S$3 = U$50) : (S$3 = (-131072L));
	.dwpsn	"sensor.c",237,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |237| 
        MOVB      XAR0,#17              ; |237| 
        MOV       AH,*+XAR1[AR0]        ; |237| 
        MOV       AL,AH                 ; |237| 
        LSR       AL,3                  ; |237| 
        SUB       AH,AL                 ; |237| 
        MOV       *+XAR1[AR0],AH        ; |237| 
	.dwpsn	"sensor.c",238,4
        MOVB      XAR0,#33              ; |238| 
        MOV       AH,*+XAR1[AR0]        ; |238| 
        MOV       AL,AH                 ; |238| 
        LSR       AL,3                  ; |238| 
        ADD       AL,AH                 ; |238| 
        MOV       *+XAR1[AR0],AL        ; |238| 
	.dwpsn	"sensor.c",240,4
        MOVZ      AR6,SP                ; |240| 
        SUBB      XAR6,#22              ; |240| 
        LCR       #U$$TOFD              ; |240| 
        ; call occurs [#U$$TOFD] ; |240| 
        MOVZ      AR4,SP                ; |240| 
        MOVZ      AR6,SP                ; |240| 
        MOVL      XAR5,#FL1             ; |240| 
        SUBB      XAR4,#22              ; |240| 
        SUBB      XAR6,#18              ; |240| 
        LCR       #FD$$MPY              ; |240| 
        ; call occurs [#FD$$MPY] ; |240| 
        MOVZ      AR4,SP                ; |240| 
        SUBB      XAR4,#18              ; |240| 
        LCR       #FD$$TOL              ; |240| 
        ; call occurs [#FD$$TOL] ; |240| 
        MOVZ      AR6,SP                ; |240| 
        MOVL      XAR2,ACC              ; |240| 
        MOVB      XAR0,#17              ; |240| 
        SUBB      XAR6,#14              ; |240| 
        MOV       AL,*+XAR1[AR0]        ; |240| 
        LCR       #U$$TOFD              ; |240| 
        ; call occurs [#U$$TOFD] ; |240| 
        MOVZ      AR6,SP                ; |240| 
        MOVZ      AR4,SP                ; |240| 
        SUBB      XAR6,#10              ; |240| 
        SUBB      XAR4,#14              ; |240| 
        MOVL      XAR5,#FL1             ; |240| 
        LCR       #FD$$MPY              ; |240| 
        ; call occurs [#FD$$MPY] ; |240| 
        MOVZ      AR4,SP                ; |240| 
        SUBB      XAR4,#10              ; |240| 
        LCR       #FD$$TOL              ; |240| 
        ; call occurs [#FD$$TOL] ; |240| 
        MOVL      P,ACC                 ; |240| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |240| 
        BF        L32,LEQ               ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_SENSOR_MAXMIN$33$E:
DW$L$_SENSOR_MAXMIN$34$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$34$E:
L32:    
DW$L$_SENSOR_MAXMIN$35$B:
;*** 240	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$3;
;*** 242	-----------------------    save_sw += S$3 == (-131072L);
        MOVL      XAR4,XAR3             ; |240| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |240| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |240| 
        MOVL      *+XAR4[AR0],P         ; |240| 
	.dwpsn	"sensor.c",242,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |242| 
        MOVB      XAR4,#0
        BF        L33,NEQ               ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_SENSOR_MAXMIN$35$E:
DW$L$_SENSOR_MAXMIN$36$B:
        MOVB      XAR4,#1               ; |242| 
DW$L$_SENSOR_MAXMIN$36$E:
L33:    
DW$L$_SENSOR_MAXMIN$37$B:
;*** 235	-----------------------    sensor_maxmin_count = y$64 = sensor_maxmin_count+1u;
;*** 235	-----------------------    if ( y$64 < 16u ) goto g23;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |242| 
        MOV       *-SP[23],AL           ; |242| 
	.dwpsn	"sensor.c",235,58
        INC       *-SP[5]               ; |235| 
        MOV       AL,*-SP[5]            ; |235| 
	.dwpsn	"sensor.c",235,32
        CMPB      AL,#16                ; |235| 
        BF        L31,LO                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_SENSOR_MAXMIN$37$E:
;*** 235	-----------------------    goto g26;
        BF        L38,UNC               ; |235| 
        ; branch occurs ; |235| 
L34:    
;***	-----------------------g24:
;*** 223	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",223,7
        MOV       *-SP[5],#0            ; |223| 
L35:    
DW$L$_SENSOR_MAXMIN$40$B:
;***	-----------------------g25:
;*** 225	-----------------------    C$5 = &K$4[sensor_maxmin_count];
;*** 225	-----------------------    C$8 = C$5[17];
;*** 225	-----------------------    C$5[17] = C$8-(C$8>>1);
;*** 226	-----------------------    C$7 = C$5[33];
;*** 226	-----------------------    C$5[33] = C$6 = (C$7>>1)+C$7;
;*** 228	-----------------------    ((U$50 = (long)((long double)C$5[17]*1.31072e5L)-(long)((long double)C$6*1.31072e5L)) >= 157286400L) ? (S$4 = U$50) : (S$4 = (-131072L));
	.dwpsn	"sensor.c",225,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |225| 
        MOVB      XAR0,#17              ; |225| 
        MOV       AH,*+XAR1[AR0]        ; |225| 
        MOV       AL,AH                 ; |225| 
        LSR       AL,1                  ; |225| 
        SUB       AH,AL                 ; |225| 
        MOV       *+XAR1[AR0],AH        ; |225| 
	.dwpsn	"sensor.c",226,4
        MOVB      XAR0,#33              ; |226| 
        MOV       AH,*+XAR1[AR0]        ; |226| 
        MOV       AL,AH                 ; |226| 
        LSR       AL,1                  ; |226| 
        ADD       AL,AH                 ; |226| 
        MOV       *+XAR1[AR0],AL        ; |226| 
	.dwpsn	"sensor.c",228,4
        MOVZ      AR6,SP                ; |228| 
        SUBB      XAR6,#22              ; |228| 
        LCR       #U$$TOFD              ; |228| 
        ; call occurs [#U$$TOFD] ; |228| 
        MOVZ      AR4,SP                ; |228| 
        MOVZ      AR6,SP                ; |228| 
        MOVL      XAR5,#FL1             ; |228| 
        SUBB      XAR4,#22              ; |228| 
        SUBB      XAR6,#18              ; |228| 
        LCR       #FD$$MPY              ; |228| 
        ; call occurs [#FD$$MPY] ; |228| 
        MOVZ      AR4,SP                ; |228| 
        SUBB      XAR4,#18              ; |228| 
        LCR       #FD$$TOL              ; |228| 
        ; call occurs [#FD$$TOL] ; |228| 
        MOVZ      AR6,SP                ; |228| 
        MOVL      XAR2,ACC              ; |228| 
        MOVB      XAR0,#17              ; |228| 
        SUBB      XAR6,#14              ; |228| 
        MOV       AL,*+XAR1[AR0]        ; |228| 
        LCR       #U$$TOFD              ; |228| 
        ; call occurs [#U$$TOFD] ; |228| 
        MOVZ      AR6,SP                ; |228| 
        MOVZ      AR4,SP                ; |228| 
        SUBB      XAR6,#10              ; |228| 
        SUBB      XAR4,#14              ; |228| 
        MOVL      XAR5,#FL1             ; |228| 
        LCR       #FD$$MPY              ; |228| 
        ; call occurs [#FD$$MPY] ; |228| 
        MOVZ      AR4,SP                ; |228| 
        SUBB      XAR4,#10              ; |228| 
        LCR       #FD$$TOL              ; |228| 
        ; call occurs [#FD$$TOL] ; |228| 
        MOVL      P,ACC                 ; |228| 
        SUBUL     P,XAR2
        MOV       ACC,#4800 << 15
        CMPL      ACC,P                 ; |228| 
        BF        L36,LEQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_SENSOR_MAXMIN$40$E:
DW$L$_SENSOR_MAXMIN$41$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$41$E:
L36:    
DW$L$_SENSOR_MAXMIN$42$B:
;*** 228	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+90L) = S$4;
;*** 230	-----------------------    save_sw += S$4 == (-131072L);
        MOVL      XAR4,XAR3             ; |228| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |228| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |228| 
        MOVL      *+XAR4[AR0],P         ; |228| 
	.dwpsn	"sensor.c",230,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |230| 
        MOVB      XAR4,#0
        BF        L37,NEQ               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_SENSOR_MAXMIN$42$E:
DW$L$_SENSOR_MAXMIN$43$B:
        MOVB      XAR4,#1               ; |230| 
DW$L$_SENSOR_MAXMIN$43$E:
L37:    
DW$L$_SENSOR_MAXMIN$44$B:
;*** 223	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 223	-----------------------    if ( y$51 < 16u ) goto g25;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |230| 
        MOV       *-SP[23],AL           ; |230| 
	.dwpsn	"sensor.c",223,58
        INC       *-SP[5]               ; |223| 
        MOV       AL,*-SP[5]            ; |223| 
	.dwpsn	"sensor.c",223,32
        CMPB      AL,#16                ; |223| 
        BF        L35,LO                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_SENSOR_MAXMIN$44$E:
L38:    
;***	-----------------------g26:
;*** 269	-----------------------    DSP28x_usDelay(2499998uL);
;*** 271	-----------------------    TxPrintf("\nMAX |");
;*** 272	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",269,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |269| 
        ; call occurs [#_DSP28x_usDelay] ; |269| 
	.dwpsn	"sensor.c",271,2
        MOVL      XAR4,#FSL4            ; |271| 
        MOVL      *-SP[2],XAR4          ; |271| 
        LCR       #_TxPrintf            ; |271| 
        ; call occurs [#_TxPrintf] ; |271| 
	.dwpsn	"sensor.c",272,9
        MOV       *-SP[5],#0            ; |272| 
L39:    
DW$L$_SENSOR_MAXMIN$46$B:
;***	-----------------------g27:
;*** 272	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 272	-----------------------    sensor_maxmin_count = y$107 = sensor_maxmin_count+1u;
;*** 272	-----------------------    if ( y$107 < 16u ) goto g27;
	.dwpsn	"sensor.c",272,83
        MOVL      XAR4,#FSL5            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |272| 
        MOV       AL,*+XAR4[AR0]        ; |272| 
        MOV       *-SP[3],AL            ; |272| 
        LCR       #_TxPrintf            ; |272| 
        ; call occurs [#_TxPrintf] ; |272| 
	.dwpsn	"sensor.c",272,60
        INC       *-SP[5]               ; |272| 
        MOV       AL,*-SP[5]            ; |272| 
	.dwpsn	"sensor.c",272,34
        CMPB      AL,#16                ; |272| 
        BF        L39,LO                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_SENSOR_MAXMIN$46$E:
;*** 274	-----------------------    TxPrintf("\nMIN |");
;*** 275	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",274,5
        MOVL      XAR4,#FSL6            ; |274| 
        MOVL      *-SP[2],XAR4          ; |274| 
        LCR       #_TxPrintf            ; |274| 
        ; call occurs [#_TxPrintf] ; |274| 
	.dwpsn	"sensor.c",275,9
        MOV       *-SP[5],#0            ; |275| 
L40:    
DW$L$_SENSOR_MAXMIN$48$B:
;***	-----------------------g29:
;*** 275	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 275	-----------------------    sensor_maxmin_count = y$115 = sensor_maxmin_count+1u;
;*** 275	-----------------------    if ( y$115 < 16u ) goto g29;
	.dwpsn	"sensor.c",275,83
        MOVL      XAR4,#FSL5            ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |275| 
        MOV       AL,*+XAR4[AR0]        ; |275| 
        MOV       *-SP[3],AL            ; |275| 
        LCR       #_TxPrintf            ; |275| 
        ; call occurs [#_TxPrintf] ; |275| 
	.dwpsn	"sensor.c",275,60
        INC       *-SP[5]               ; |275| 
        MOV       AL,*-SP[5]            ; |275| 
	.dwpsn	"sensor.c",275,34
        CMPB      AL,#16                ; |275| 
        BF        L40,LO                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_SENSOR_MAXMIN$48$E:
;*** 277	-----------------------    TxPrintf("\n");
;*** 279	-----------------------    if ( save_sw ) goto g32;
	.dwpsn	"sensor.c",277,5
        MOVL      XAR4,#FSL7            ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        LCR       #_TxPrintf            ; |277| 
        ; call occurs [#_TxPrintf] ; |277| 
	.dwpsn	"sensor.c",279,2
        MOV       AL,*-SP[23]
        BF        L41,NEQ               ; |279| 
        ; branchcc occurs ; |279| 
;*** 306	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 306	-----------------------    DSP28x_usDelay(2499998uL);
;*** 306	-----------------------    save_maxmin_rom();
;*** 306	-----------------------    goto g39;
	.dwpsn	"sensor.c",306,11
        MOVL      XAR4,#FSL8            ; |306| 
        MOVL      *-SP[2],XAR4          ; |306| 
        MOV       *-SP[3],AL            ; |306| 
        LCR       #_VFDPrintf           ; |306| 
        ; call occurs [#_VFDPrintf] ; |306| 
	.dwpsn	"sensor.c",306,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |306| 
        ; call occurs [#_DSP28x_usDelay] ; |306| 
	.dwpsn	"sensor.c",306,64
        LCR       #_save_maxmin_rom     ; |306| 
        ; call occurs [#_save_maxmin_rom] ; |306| 
        BF        L47,UNC               ; |306| 
        ; branch occurs ; |306| 
L41:    
;***	-----------------------g32:
;*** 281	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 282	-----------------------    DSP28x_usDelay(5999998uL);
;*** 283	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 284	-----------------------    save_sw = 0u;
;*** 285	-----------------------    goto g38;
	.dwpsn	"sensor.c",281,3
        MOVL      XAR4,#FSL9            ; |281| 
        MOVL      *-SP[2],XAR4          ; |281| 
        MOV       *-SP[3],AL            ; |281| 
        LCR       #_VFDPrintf           ; |281| 
        ; call occurs [#_VFDPrintf] ; |281| 
	.dwpsn	"sensor.c",282,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |282| 
        ; call occurs [#_DSP28x_usDelay] ; |282| 
	.dwpsn	"sensor.c",283,3
        MOV       *-SP[5],#0            ; |283| 
	.dwpsn	"sensor.c",284,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",285,3
        BF        L46,UNC               ; |285| 
        ; branch occurs ; |285| 
L42:    
DW$L$_SENSOR_MAXMIN$52$B:
;***	-----------------------g33:
;*** 287	-----------------------    switch ( save_sw ) {case 0u: goto g35;, case 1u: goto g34;, DEFAULT goto g36};
	.dwpsn	"sensor.c",287,4
        MOV       AL,AR1                ; |287| 
        BF        L43,EQ                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_SENSOR_MAXMIN$52$E:
DW$L$_SENSOR_MAXMIN$53$B:
        CMPB      AL,#1                 ; |287| 
        BF        L44,NEQ               ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_SENSOR_MAXMIN$53$E:
DW$L$_SENSOR_MAXMIN$54$B:
;***	-----------------------g34:
;*** 293	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 294	-----------------------    goto g36;
	.dwpsn	"sensor.c",293,5
        MOVL      XAR4,#FSL10           ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        MOV       AL,*-SP[5]            ; |293| 
        MOV       *-SP[3],AL            ; |293| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOV       *-SP[4],AL            ; |293| 
        LCR       #_VFDPrintf           ; |293| 
        ; call occurs [#_VFDPrintf] ; |293| 
	.dwpsn	"sensor.c",294,10
        BF        L44,UNC               ; |294| 
        ; branch occurs ; |294| 
DW$L$_SENSOR_MAXMIN$54$E:
L43:    
DW$L$_SENSOR_MAXMIN$55$B:
;***	-----------------------g35:
;*** 290	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",290,5
        MOVL      XAR4,#FSL11           ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        MOV       AL,*-SP[5]            ; |290| 
        MOV       *-SP[3],AL            ; |290| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |290| 
        MOV       AL,*+XAR4[AR0]        ; |290| 
        MOV       *-SP[4],AL            ; |290| 
        LCR       #_VFDPrintf           ; |290| 
        ; call occurs [#_VFDPrintf] ; |290| 
DW$L$_SENSOR_MAXMIN$55$E:
L44:    
DW$L$_SENSOR_MAXMIN$56$B:
;***	-----------------------g36:
;*** 296	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 297	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g38;
	.dwpsn	"sensor.c",296,4
        MOVZ      AR4,SP                ; |296| 
        MOVB      AL,#15                ; |296| 
        SUBB      XAR4,#5               ; |296| 
        LCR       #_MENU_SW             ; |296| 
        ; call occurs [#_MENU_SW] ; |296| 
	.dwpsn	"sensor.c",297,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |297| 
        BF        L46,TC                ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_SENSOR_MAXMIN$56$E:
DW$L$_SENSOR_MAXMIN$57$B:
;*** 299	-----------------------    DSP28x_usDelay(2499998uL);
;*** 300	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",299,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |299| 
        ; call occurs [#_DSP28x_usDelay] ; |299| 
	.dwpsn	"sensor.c",300,6
        MOV       AL,AR1
        BF        L45,EQ                ; |300| 
        ; branchcc occurs ; |300| 
DW$L$_SENSOR_MAXMIN$57$E:
DW$L$_SENSOR_MAXMIN$58$B:
        MOVB      XAR1,#0
        BF        L46,UNC               ; |300| 
        ; branch occurs ; |300| 
DW$L$_SENSOR_MAXMIN$58$E:
L45:    
DW$L$_SENSOR_MAXMIN$59$B:
        ADDB      XAR1,#1               ; |300| 
DW$L$_SENSOR_MAXMIN$59$E:
L46:    
DW$L$_SENSOR_MAXMIN$60$B:
;***	-----------------------g38:
;*** 305	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g33;
	.dwpsn	"sensor.c",305,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |305| 
        BF        L42,TC                ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_SENSOR_MAXMIN$60$E:
L47:    
;***	-----------------------g39:
;*** 307	-----------------------    DSP28x_usDelay(5999998uL);
;*** 307	-----------------------    return;
	.dwpsn	"sensor.c",307,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"sensor.c",308,1
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

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L46:1:1625440772")
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0x11d)
	.dwattr DW$132, DW_AT_end_line(0x131)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$60$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$60$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$57$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$57$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$52$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$52$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$53$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$53$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$54$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$54$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$55$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$55$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$59$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$59$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$58$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$58$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$56$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$56$E)
	.dwendtag DW$132


DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L40:1:1625440772")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0x113)
	.dwattr DW$142, DW_AT_end_line(0x113)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$48$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$48$E)
	.dwendtag DW$142


DW$144	.dwtag  DW_TAG_loop
	.dwattr DW$144, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L39:1:1625440772")
	.dwattr DW$144, DW_AT_begin_file("sensor.c")
	.dwattr DW$144, DW_AT_begin_line(0x110)
	.dwattr DW$144, DW_AT_end_line(0x110)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$46$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$46$E)
	.dwendtag DW$144


DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L35:1:1625440772")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0xdf)
	.dwattr DW$146, DW_AT_end_line(0xe7)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$40$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$40$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$41$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$41$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$42$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$42$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$43$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$43$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$44$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$44$E)
	.dwendtag DW$146


DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L31:1:1625440772")
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0xeb)
	.dwattr DW$152, DW_AT_end_line(0xf3)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$35$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$35$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$36$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$36$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$37$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$37$E)
	.dwendtag DW$152


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L27:1:1625440772")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x103)
	.dwattr DW$158, DW_AT_end_line(0x10b)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$27$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$27$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
	.dwendtag DW$158


DW$164	.dwtag  DW_TAG_loop
	.dwattr DW$164, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L23:1:1625440772")
	.dwattr DW$164, DW_AT_begin_file("sensor.c")
	.dwattr DW$164, DW_AT_begin_line(0xf7)
	.dwattr DW$164, DW_AT_end_line(0xff)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$19$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$19$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$21$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$21$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$23$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$23$E)
	.dwendtag DW$164


DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L22:1:1625440772")
	.dwattr DW$170, DW_AT_begin_file("sensor.c")
	.dwattr DW$170, DW_AT_begin_line(0xdb)
	.dwattr DW$170, DW_AT_end_line(0xdb)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
	.dwendtag DW$170


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L18:1:1625440772")
	.dwattr DW$172, DW_AT_begin_file("sensor.c")
	.dwattr DW$172, DW_AT_begin_line(0xd2)
	.dwattr DW$172, DW_AT_end_line(0xd6)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L19:2:1625440772")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0xd4)
	.dwattr DW$175, DW_AT_end_line(0xd5)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
	.dwendtag DW$175

	.dwendtag DW$172


DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L14:1:1625440772")
	.dwattr DW$179, DW_AT_begin_file("sensor.c")
	.dwattr DW$179, DW_AT_begin_line(0xc8)
	.dwattr DW$179, DW_AT_end_line(0xcc)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L15:2:1625440772")
	.dwattr DW$182, DW_AT_begin_file("sensor.c")
	.dwattr DW$182, DW_AT_begin_line(0xca)
	.dwattr DW$182, DW_AT_end_line(0xcb)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$182

	.dwendtag DW$179

	.dwattr DW$92, DW_AT_end_file("sensor.c")
	.dwattr DW$92, DW_AT_end_line(0x134)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_SENSOR_ISR

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$186, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("sensor.c")
	.dwattr DW$186, DW_AT_begin_line(0x63)
	.dwattr DW$186, DW_AT_begin_column(0x10)
	.dwattr DW$186, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",100,1

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
;*** 101	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 103	-----------------------    IER &= 3u;
;*** 104	-----------------------    asm(" clrc INTM");
;*** 106	-----------------------    if ( !(*&Flag&4u) ) goto g3;
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
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$187, DW_AT_type(*DW$T$159)
	.dwattr DW$187, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$188, DW_AT_type(*DW$T$135)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",101,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |101| 
	.dwpsn	"sensor.c",103,2
        AND       IER,#0x0003           ; |103| 
	.dwpsn	"sensor.c",104,2
 clrc INTM
	.dwpsn	"sensor.c",106,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |106| 
        BF        L48,NTC               ; |106| 
        ; branchcc occurs ; |106| 
;*** 108	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
;*** 110	-----------------------    C$2 = &adc_prog[0];
;*** 110	-----------------------    C$1 = &AdcRegs;
;*** 110	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[(long)SENSOR_COUNT];
;*** 111	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 112	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[(long)SENSOR_COUNT];
;*** 113	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[(long)(SENSOR_COUNT+8u)];
;*** 115	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",108,3
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |108| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |108| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |108| 
        MOVL      @_GpioDataRegs+2,ACC  ; |108| 
	.dwpsn	"sensor.c",110,3
        MOVL      XAR4,#_adc_prog       ; |110| 
        MOVL      XAR6,XAR4             ; |110| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |110| 
        ADDL      XAR6,ACC
        MOVL      XAR5,#_AdcRegs        ; |110| 
        MOV       AL,*+XAR6[0]          ; |110| 
        MOV       *+XAR5[3],AL          ; |110| 
	.dwpsn	"sensor.c",111,3
        MOV       AL,@_SENSOR_COUNT     ; |111| 
        MOVL      XAR6,XAR4             ; |111| 
        ADDB      AL,#8                 ; |111| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |111| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |111| 
        MOV       *+XAR5[4],AL          ; |111| 
	.dwpsn	"sensor.c",112,3
        MOVL      XAR6,XAR4             ; |112| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |112| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |112| 
        MOV       *+XAR5[5],AL          ; |112| 
	.dwpsn	"sensor.c",113,3
        MOV       AL,@_SENSOR_COUNT     ; |113| 
        ADDB      AL,#8                 ; |113| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |113| 
        MOV       *+XAR5[6],AL          ; |113| 
	.dwpsn	"sensor.c",115,3
        OR        *+XAR5[1],#0x2000     ; |115| 
L48:    
	.dwpsn	"sensor.c",118,1
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
	.dwattr DW$186, DW_AT_end_file("sensor.c")
	.dwattr DW$186, DW_AT_end_line(0x76)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_CROSS_CHECK

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$189, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0x1fe)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",511,1

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
;*** 512	-----------------------    state = 0u;
;*** 513	-----------------------    condition1 = 0u;
;*** 514	-----------------------    condition2 = 0u;
;*** 515	-----------------------    condition3 = 0u;
;*** 517	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$190, DW_AT_type(*DW$T$103)
	.dwattr DW$190, DW_AT_location[DW_OP_reg14]
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$191, DW_AT_type(*DW$T$67)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -1]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$192, DW_AT_type(*DW$T$67)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -2]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$193, DW_AT_type(*DW$T$67)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -3]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$194, DW_AT_type(*DW$T$67)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",512,18
        MOV       *-SP[1],#0            ; |512| 
	.dwpsn	"sensor.c",513,18
        MOV       *-SP[2],#0            ; |513| 
	.dwpsn	"sensor.c",514,18
        MOV       *-SP[3],#0            ; |514| 
	.dwpsn	"sensor.c",515,18
        MOV       *-SP[4],#0            ; |515| 
	.dwpsn	"sensor.c",517,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |517| 
        ANDB      AL,#0x0f              ; |517| 
        BF        L50,NEQ               ; |517| 
        ; branchcc occurs ; |517| 
;*** 518	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",518,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |518| 
        BF        L49,NEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 519	-----------------------    state = 9u;
;*** 519	-----------------------    goto g6;
	.dwpsn	"sensor.c",519,15
        MOV       *-SP[1],#9            ; |519| 
        BF        L51,UNC               ; |519| 
        ; branch occurs ; |519| 
L49:    
;***	-----------------------g4:
;*** 518	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 518	-----------------------    goto g6;
	.dwpsn	"sensor.c",518,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |518| 
        ADDB      AL,#9                 ; |518| 
        MOV       *-SP[1],AL            ; |518| 
        BF        L51,UNC               ; |518| 
        ; branch occurs ; |518| 
L50:    
;***	-----------------------g5:
;*** 517	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",517,36
        MOVB      AL,#9                 ; |517| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |517| 
        MOV       *-SP[1],AL            ; |517| 
L51:    
;***	-----------------------g6:
;*** 521	-----------------------    C$1 = &state_table[0];
;*** 521	-----------------------    condition1 = (C$1[state]&SENSOR_STATE_U16) == C$1[state];
	.dwpsn	"sensor.c",521,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |521| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |521| 
        MOV       AL,@_SENSOR_STATE_U16 ; |521| 
        AND       AL,*+XAR5[AR0]        ; |521| 
        MOVZ      AR0,*-SP[1]           ; |521| 
        CMP       AL,*+XAR5[AR0]        ; |521| 
        BF        L52,NEQ               ; |521| 
        ; branchcc occurs ; |521| 
        MOVB      AH,#1                 ; |521| 
L52:    
;*** 522	-----------------------    condition2 = (C$1[state-1]&SENSOR_STATE_U16) == C$1[state-1];
        MOV       *-SP[2],AH            ; |521| 
	.dwpsn	"sensor.c",522,2
        MOV       AL,*-SP[1]            ; |522| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |522| 
        MOV       AH,@_SENSOR_STATE_U16 ; |522| 
        MOV       AL,*-SP[1]            ; |522| 
        AND       AH,*+XAR5[AR0]        ; |522| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |522| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |522| 
        BF        L53,NEQ               ; |522| 
        ; branchcc occurs ; |522| 
        MOVB      XAR4,#1               ; |522| 
L53:    
;*** 523	-----------------------    condition3 = (C$1[state+1]&SENSOR_STATE_U16) == C$1[state+1];
        MOV       *-SP[3],AR4           ; |522| 
	.dwpsn	"sensor.c",523,2
        MOV       AL,*-SP[1]            ; |523| 
        ADDB      AL,#1                 ; |523| 
        MOVZ      AR0,AL                ; |523| 
        MOV       AH,@_SENSOR_STATE_U16 ; |523| 
        MOV       AL,*-SP[1]            ; |523| 
        AND       AH,*+XAR5[AR0]        ; |523| 
        ADDB      AL,#1                 ; |523| 
        MOVZ      AR0,AL                ; |523| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |523| 
        BF        L54,NEQ               ; |523| 
        ; branchcc occurs ; |523| 
        MOVB      XAR4,#1               ; |523| 
L54:    
;*** 524	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |523| 
	.dwpsn	"sensor.c",524,2
        MOV       AL,*-SP[2]            ; |524| 
        BF        L57,NEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 524	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |524| 
        BF        L57,NEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 524	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |524| 
        BF        L57,NEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 525	-----------------------    if ( !(*&Flag&0x8u) ) goto g15;
	.dwpsn	"sensor.c",525,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |525| 
        BF        L56,NTC               ; |525| 
        ; branchcc occurs ; |525| 
;*** 527	-----------------------    if ( (CROSS_DISTANCE_IQ15 = RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15>>1) <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",527,3
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |527| 
        SETC      SXM
        MOVW      DP,#_RMotor+20
        ADDL      ACC,@_RMotor+20       ; |527| 
        SFR       ACC,1                 ; |527| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      XAR6,ACC              ; |527| 
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |527| 
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,XAR6              ; |527| 
        BF        L58,GEQ               ; |527| 
        ; branchcc occurs ; |527| 
;*** 530	-----------------------    *&Flag &= 0xfff7u;
;*** 531	-----------------------    *(&LMark+5) &= 0xfffeu;
;*** 531	-----------------------    *(&RMark+5) &= 0xfffeu;
;*** 532	-----------------------    RMark.TurnmarkDistance_IQ17 = LMark.TurnmarkDistance_IQ17 = 0L;
;*** 533	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 533	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 534	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 536	-----------------------    if ( *&Flag&0x40u ) goto g14;
	.dwpsn	"sensor.c",530,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |530| 
	.dwpsn	"sensor.c",531,4
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffe     ; |531| 
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffe     ; |531| 
	.dwpsn	"sensor.c",532,4
        MOVW      DP,#_LMark
        MOVB      ACC,#0
        MOVL      @_LMark,ACC           ; |532| 
        MOVW      DP,#_RMark
        MOVL      @_RMark,ACC           ; |532| 
	.dwpsn	"sensor.c",533,4
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |533| 
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |533| 
	.dwpsn	"sensor.c",534,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |534| 
	.dwpsn	"sensor.c",536,4
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |536| 
        BF        L55,TC                ; |536| 
        ; branchcc occurs ; |536| 
;*** 537	-----------------------    if ( !(*&Flag&0x80u) ) goto g17;
	.dwpsn	"sensor.c",537,9
        TBIT      @_Flag,#7             ; |537| 
        BF        L58,NTC               ; |537| 
        ; branchcc occurs ; |537| 
;*** 537	-----------------------    ++CROSS_PLUS_U32;
;*** 537	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 537	-----------------------    goto g17;
	.dwpsn	"sensor.c",537,29
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |537| 
	.dwpsn	"sensor.c",537,52
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |537| 
        BF        L58,UNC               ; |537| 
        ; branch occurs ; |537| 
L55:    
;***	-----------------------g14:
;*** 536	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 536	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 536	-----------------------    goto g17;
	.dwpsn	"sensor.c",536,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |536| 
        MOVL      XAR4,#_Search+10      ; |536| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |536| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |536| 
	.dwpsn	"sensor.c",536,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |536| 
	.dwpsn	"sensor.c",536,90
        BF        L58,UNC               ; |536| 
        ; branch occurs ; |536| 
L56:    
;***	-----------------------g15:
;*** 544	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 544	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 545	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 545	-----------------------    goto g17;
	.dwpsn	"sensor.c",544,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |544| 
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |544| 
	.dwpsn	"sensor.c",545,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |545| 
        BF        L58,UNC               ; |545| 
        ; branch occurs ; |545| 
L57:    
;***	-----------------------g16:
;*** 524	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",524,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |524| 
L58:    
	.dwpsn	"sensor.c",547,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("sensor.c")
	.dwattr DW$189, DW_AT_end_line(0x223)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$195, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("sensor.c")
	.dwattr DW$195, DW_AT_begin_line(0x136)
	.dwattr DW$195, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",311,1

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
;*** 317	-----------------------    C$12 = &SenAdc;
;*** 317	-----------------------    C$11 = (*(struct $$fake2 *)C$12).Position_U16_CNT;
;*** 317	-----------------------    sum_127div_u16 = C$12[C$11+49];
;*** 318	-----------------------    sum_127div_u16 += C$12[C$11+1+49];
;*** 319	-----------------------    sum_127div_u16 += C$12[C$11+2+49];
;*** 320	-----------------------    K$1 = C$12;
;*** 320	-----------------------    if ( !(sum_127div_u16 += K$1[C$11+3+49]) ) goto g50;
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
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to C$2
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$197, DW_AT_type(*DW$T$126)
	.dwattr DW$197, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$198, DW_AT_type(*DW$T$165)
	.dwattr DW$198, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$4
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$199, DW_AT_type(*DW$T$12)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$200, DW_AT_type(*DW$T$12)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$6
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$201, DW_AT_type(*DW$T$11)
	.dwattr DW$201, DW_AT_location[DW_OP_reg8]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$202, DW_AT_type(*DW$T$126)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to C$8
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$203, DW_AT_type(*DW$T$11)
	.dwattr DW$203, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to C$9
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$204, DW_AT_type(*DW$T$11)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$10
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$205, DW_AT_type(*DW$T$11)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to C$11
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$206, DW_AT_type(*DW$T$11)
	.dwattr DW$206, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to C$12
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$207, DW_AT_type(*DW$T$109)
	.dwattr DW$207, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$64
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("U$64"), DW_AT_symbol_name("U$64")
	.dwattr DW$208, DW_AT_type(*DW$T$69)
	.dwattr DW$208, DW_AT_location[DW_OP_reg2]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$209, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -19]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq8"), DW_AT_symbol_name("_sum_mpy_wd_iq8")
	.dwattr DW$210, DW_AT_type(*DW$T$123)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -24]
;* AR1   assigned to K$1
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$211, DW_AT_type(*DW$T$109)
	.dwattr DW$211, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$212, DW_AT_type(*DW$T$109)
	.dwattr DW$212, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$213, DW_AT_type(*DW$T$109)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$214, DW_AT_type(*DW$T$109)
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$215, DW_AT_type(*DW$T$109)
	.dwattr DW$215, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$216, DW_AT_type(*DW$T$109)
	.dwattr DW$216, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$217, DW_AT_type(*DW$T$109)
	.dwattr DW$217, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$218, DW_AT_type(*DW$T$109)
	.dwattr DW$218, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",317,2
        MOVL      XAR4,#_SenAdc         ; |317| 
        MOVZ      AR7,*+XAR4[0]         ; |317| 
        MOVL      ACC,XAR4              ; |317| 
        ADDU      ACC,AR7               ; |317| 
        MOVL      XAR5,ACC              ; |317| 
        MOVB      XAR0,#49              ; |317| 
        MOV       AL,*+XAR5[AR0]        ; |317| 
        MOV       *-SP[19],AL           ; |317| 
	.dwpsn	"sensor.c",318,2
        MOVB      XAR6,#1               ; |318| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |318| 
        ADDU      ACC,AR6               ; |318| 
        MOVL      XAR5,ACC              ; |318| 
        MOV       AL,*-SP[19]           ; |318| 
        ADD       AL,*+XAR5[AR0]        ; |318| 
        MOV       *-SP[19],AL           ; |318| 
	.dwpsn	"sensor.c",319,2
        MOVB      XAR6,#2               ; |319| 
        MOV       AL,AR7
        ADD       AR6,AL
        MOVL      ACC,XAR4              ; |319| 
        ADDU      ACC,AR6               ; |319| 
        MOVL      XAR5,ACC              ; |319| 
        MOV       AL,*-SP[19]           ; |319| 
        ADD       AL,*+XAR5[AR0]        ; |319| 
        MOV       *-SP[19],AL           ; |319| 
	.dwpsn	"sensor.c",320,2
        MOVB      XAR5,#3               ; |320| 
        MOV       AL,AR7
        ADD       AR5,AL
        MOVL      ACC,XAR4              ; |320| 
        MOVL      XAR1,XAR4             ; |320| 
        ADDU      ACC,AR5               ; |320| 
        MOVL      XAR4,ACC              ; |320| 
        MOV       AL,*-SP[19]           ; |320| 
        ADD       AL,*+XAR4[AR0]        ; |320| 
        MOV       *-SP[19],AL           ; |320| 
        BF        L82,EQ                ; |320| 
        ; branchcc occurs ; |320| 
;*** 324	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwpsn	"sensor.c",324,3
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |324| 
        BF        L59,HIS               ; |324| 
        ; branchcc occurs ; |324| 
;*** 325	-----------------------    LINE_OUT_U16 = 0u;
	.dwpsn	"sensor.c",325,9
        MOV       @_LINE_OUT_U16,#0     ; |325| 
L59:    
;***	-----------------------g4:
;*** 327	-----------------------    CROSS_CHECK();
;*** 329	-----------------------    C$8 = SenAdc.Position_U16_CNT;
;*** 329	-----------------------    C$7 = &POSITION_WEIGHT_I32[0];
;*** 329	-----------------------    sum_mpy_wd_iq8 = __IQmpy((long)((long double)C$7[(long)C$8]*256.0L), (long)((long double)K$1[C$8+49]*256.0L), 8);
;*** 330	-----------------------    C$10 = C$8+1u;
;*** 330	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)C$10]*256.0L), (long)((long double)K$1[C$10+49]*256.0L), 8);
	.dwpsn	"sensor.c",327,3
        LCR       #_CROSS_CHECK         ; |327| 
        ; call occurs [#_CROSS_CHECK] ; |327| 
	.dwpsn	"sensor.c",329,3
        MOVW      DP,#_SenAdc
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |329| 
        MOVZ      AR2,@_SenAdc          ; |329| 
        MOVL      ACC,XAR1              ; |329| 
        MOVL      *-SP[22],XAR4         ; |329| 
        MOVZ      AR6,SP                ; |329| 
        ADDU      ACC,AR2               ; |329| 
        MOVL      XAR4,ACC              ; |329| 
        MOVB      XAR0,#49              ; |329| 
        SUBB      XAR6,#18              ; |329| 
        MOV       AL,*+XAR4[AR0]        ; |329| 
        LCR       #U$$TOFD              ; |329| 
        ; call occurs [#U$$TOFD] ; |329| 
        MOVZ      AR4,SP                ; |329| 
        MOVZ      AR6,SP                ; |329| 
        MOVL      XAR5,#FL2             ; |329| 
        SUBB      XAR4,#18              ; |329| 
        SUBB      XAR6,#14              ; |329| 
        LCR       #FD$$MPY              ; |329| 
        ; call occurs [#FD$$MPY] ; |329| 
        MOVZ      AR4,SP                ; |329| 
        SUBB      XAR4,#14              ; |329| 
        LCR       #FD$$TOL              ; |329| 
        ; call occurs [#FD$$TOL] ; |329| 
        MOVL      XAR3,ACC              ; |329| 
        MOVL      XAR4,*-SP[22]         ; |329| 
        MOVZ      AR6,SP                ; |329| 
        MOVU      ACC,AR2
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
        IMPYL     P,XT,XAR3             ; |329| 
        QMPYL     ACC,XT,XAR3           ; |329| 
        MOVL      *-SP[24],P            ; |329| 
        ASR64     ACC:P,#8              ; |329| 
        MOVL      *-SP[24],P            ; |329| 
	.dwpsn	"sensor.c",330,3
        MOVB      AL,#1                 ; |330| 
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
        MOVL      *-SP[26],ACC          ; |330| 
        MOVL      XAR4,*-SP[22]         ; |330| 
        MOVZ      AR6,SP                ; |330| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |330| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |330| 
        MOVL      ACC,*+XAR4[0]         ; |330| 
        LCR       #L$$TOFD              ; |330| 
        ; call occurs [#L$$TOFD] ; |330| 
;*** 331	-----------------------    C$9 = C$8+2u;
;*** 331	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)C$9]*256.0L), (long)((long double)K$1[C$9+49]*256.0L), 8);
;*** 332	-----------------------    C$6 = C$8+3u;
;*** 332	-----------------------    sum_mpy_wd_iq8 += __IQmpy((long)((long double)C$7[(long)C$6]*256.0L), (long)((long double)K$1[C$6+49]*256.0L), 8);
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
        MOVL      ACC,*-SP[26]          ; |330| 
        IMPYL     P,XT,ACC              ; |330| 
        MOVL      ACC,*-SP[26]          ; |330| 
        QMPYL     ACC,XT,ACC            ; |330| 
        ASR64     ACC:P,#8              ; |330| 
        MOVL      ACC,*-SP[24]          ; |330| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |330| 
	.dwpsn	"sensor.c",331,3
        MOVB      AL,#2                 ; |331| 
        ADD       AL,AR2                ; |331| 
        MOVZ      AR3,AL                ; |331| 
        MOVL      ACC,XAR1              ; |331| 
        MOVZ      AR6,SP                ; |331| 
        ADDU      ACC,AR3               ; |331| 
        MOVL      XAR4,ACC              ; |331| 
        MOVB      XAR0,#49              ; |331| 
        SUBB      XAR6,#18              ; |331| 
        MOV       AL,*+XAR4[AR0]        ; |331| 
        LCR       #U$$TOFD              ; |331| 
        ; call occurs [#U$$TOFD] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        MOVZ      AR6,SP                ; |331| 
        SUBB      XAR4,#18              ; |331| 
        SUBB      XAR6,#14              ; |331| 
        MOVL      XAR5,#FL2             ; |331| 
        LCR       #FD$$MPY              ; |331| 
        ; call occurs [#FD$$MPY] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        SUBB      XAR4,#14              ; |331| 
        LCR       #FD$$TOL              ; |331| 
        ; call occurs [#FD$$TOL] ; |331| 
        MOVL      *-SP[26],ACC          ; |331| 
        MOVL      XAR4,*-SP[22]         ; |331| 
        MOVZ      AR6,SP                ; |331| 
        MOVU      ACC,AR3
        LSL       ACC,1                 ; |331| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |331| 
        MOVL      ACC,*+XAR4[0]         ; |331| 
        LCR       #L$$TOFD              ; |331| 
        ; call occurs [#L$$TOFD] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        MOVZ      AR6,SP                ; |331| 
        SUBB      XAR4,#10              ; |331| 
        SUBB      XAR6,#6               ; |331| 
        MOVL      XAR5,#FL2             ; |331| 
        LCR       #FD$$MPY              ; |331| 
        ; call occurs [#FD$$MPY] ; |331| 
        MOVZ      AR4,SP                ; |331| 
        SUBB      XAR4,#6               ; |331| 
        LCR       #FD$$TOL              ; |331| 
        ; call occurs [#FD$$TOL] ; |331| 
        MOVL      XT,ACC                ; |331| 
        MOVL      ACC,*-SP[26]          ; |331| 
        IMPYL     P,XT,ACC              ; |331| 
        MOVL      ACC,*-SP[26]          ; |331| 
        QMPYL     ACC,XT,ACC            ; |331| 
        ASR64     ACC:P,#8              ; |331| 
        MOVL      ACC,*-SP[24]          ; |331| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |331| 
	.dwpsn	"sensor.c",332,3
        ADD       AR2,#3                ; |332| 
        MOVL      ACC,XAR1              ; |332| 
        MOVZ      AR6,SP                ; |332| 
        ADDU      ACC,AR2               ; |332| 
        MOVL      XAR4,ACC              ; |332| 
        MOVB      XAR0,#49              ; |332| 
        SUBB      XAR6,#18              ; |332| 
        MOV       AL,*+XAR4[AR0]        ; |332| 
        LCR       #U$$TOFD              ; |332| 
        ; call occurs [#U$$TOFD] ; |332| 
        MOVZ      AR4,SP                ; |332| 
        MOVZ      AR6,SP                ; |332| 
        SUBB      XAR4,#18              ; |332| 
        SUBB      XAR6,#14              ; |332| 
        MOVL      XAR5,#FL2             ; |332| 
        LCR       #FD$$MPY              ; |332| 
        ; call occurs [#FD$$MPY] ; |332| 
        MOVZ      AR4,SP                ; |332| 
        SUBB      XAR4,#14              ; |332| 
        LCR       #FD$$TOL              ; |332| 
        ; call occurs [#FD$$TOL] ; |332| 
;*** 334	-----------------------    K$1 = &SenAdc;
;*** 334	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (long)((long double)_IQ8div(sum_mpy_wd_iq8, (long)((long double)sum_127div_u16*256.0L))*4.0L);
;*** 336	-----------------------    if ( (U$64 = (*(struct $$fake2 *)K$1).Position_IQ10) > 12288000L ) goto g7;
        MOVL      XAR1,ACC              ; |332| 
        MOVL      XAR4,*-SP[22]         ; |332| 
        MOVZ      AR6,SP                ; |332| 
        MOVU      ACC,AR2
        LSL       ACC,1                 ; |332| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |332| 
        MOVL      ACC,*+XAR4[0]         ; |332| 
        LCR       #L$$TOFD              ; |332| 
        ; call occurs [#L$$TOFD] ; |332| 
        MOVZ      AR4,SP                ; |332| 
        MOVZ      AR6,SP                ; |332| 
        MOVL      XAR5,#FL2             ; |332| 
        SUBB      XAR4,#10              ; |332| 
        SUBB      XAR6,#6               ; |332| 
        LCR       #FD$$MPY              ; |332| 
        ; call occurs [#FD$$MPY] ; |332| 
        MOVZ      AR4,SP                ; |332| 
        SUBB      XAR4,#6               ; |332| 
        LCR       #FD$$TOL              ; |332| 
        ; call occurs [#FD$$TOL] ; |332| 
        MOVL      XT,ACC                ; |332| 
        QMPYL     ACC,XT,XAR1           ; |332| 
        IMPYL     P,XT,XAR1             ; |332| 
        ASR64     ACC:P,#8              ; |332| 
        MOVL      ACC,*-SP[24]          ; |332| 
        ADDL      ACC,P
        MOVL      *-SP[24],ACC          ; |332| 
	.dwpsn	"sensor.c",334,3
        MOVZ      AR6,SP                ; |334| 
        MOV       AL,*-SP[19]           ; |334| 
        SUBB      XAR6,#18              ; |334| 
        LCR       #U$$TOFD              ; |334| 
        ; call occurs [#U$$TOFD] ; |334| 
        MOVZ      AR6,SP                ; |334| 
        MOVZ      AR4,SP                ; |334| 
        SUBB      XAR6,#14              ; |334| 
        SUBB      XAR4,#18              ; |334| 
        MOVL      XAR5,#FL2             ; |334| 
        LCR       #FD$$MPY              ; |334| 
        ; call occurs [#FD$$MPY] ; |334| 
        MOVZ      AR4,SP                ; |334| 
        SUBB      XAR4,#14              ; |334| 
        LCR       #FD$$TOL              ; |334| 
        ; call occurs [#FD$$TOL] ; |334| 
        MOVL      *-SP[2],ACC           ; |334| 
        MOVL      ACC,*-SP[24]          ; |334| 
        LCR       #__IQ8div             ; |334| 
        ; call occurs [#__IQ8div] ; |334| 
        MOVZ      AR6,SP                ; |334| 
        SUBB      XAR6,#10              ; |334| 
        LCR       #L$$TOFD              ; |334| 
        ; call occurs [#L$$TOFD] ; |334| 
        MOVZ      AR6,SP                ; |334| 
        MOVZ      AR4,SP                ; |334| 
        SUBB      XAR6,#6               ; |334| 
        SUBB      XAR4,#10              ; |334| 
        MOVL      XAR5,#FL3             ; |334| 
        LCR       #FD$$MPY              ; |334| 
        ; call occurs [#FD$$MPY] ; |334| 
        MOVZ      AR4,SP                ; |334| 
        SUBB      XAR4,#6               ; |334| 
        LCR       #FD$$TOL              ; |334| 
        ; call occurs [#FD$$TOL] ; |334| 
        MOVL      XAR3,#_SenAdc         ; |334| 
        MOVB      XAR0,#66              ; |334| 
        MOVL      *+XAR3[AR0],ACC       ; |334| 
	.dwpsn	"sensor.c",336,3
        MOVL      P,*+XAR3[AR0]         ; |336| 
        MOV       ACC,#375 << 15
        CMPL      ACC,P                 ; |336| 
        BF        L60,LT                ; |336| 
        ; branchcc occurs ; |336| 
;*** 337	-----------------------    if ( U$64 >= (-12288000L) ) goto g8;
	.dwpsn	"sensor.c",337,8
        SETC      SXM
        MOV       ACC,#-375 << 15
        CMPL      ACC,P                 ; |337| 
        BF        L61,LEQ               ; |337| 
        ; branchcc occurs ; |337| 
;*** 337	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-12288000L);
;***  	-----------------------    U$64 = (-12288000L);
;*** 337	-----------------------    goto g8;
	.dwpsn	"sensor.c",337,56
        MOVL      *+XAR3[AR0],ACC       ; |337| 
        MOV       PH,#65348
        MOV       PL,#32768
        BF        L61,UNC               ; |337| 
        ; branch occurs ; |337| 
L60:    
;***	-----------------------g7:
;*** 336	-----------------------    K$1 = &SenAdc;
;*** 336	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 12288000L;
;***  	-----------------------    U$64 = 12288000L;
	.dwpsn	"sensor.c",336,52
        MOVL      XAR4,#_SenAdc         ; |336| 
        MOV       PH,#187
        MOV       PL,#32768
        MOVL      *+XAR4[AR0],ACC       ; |336| 
L61:    
;***	-----------------------g8:
;*** 340	-----------------------    if ( !(*&Flag&0x8u) ) goto g17;
	.dwpsn	"sensor.c",340,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |340| 
        BF        L65,NTC               ; |340| 
        ; branchcc occurs ; |340| 
;*** 342	-----------------------    if ( *&Flag&0x40u ) goto g14;
	.dwpsn	"sensor.c",342,4
        TBIT      @_Flag,#6             ; |342| 
        BF        L63,TC                ; |342| 
        ; branchcc occurs ; |342| 
;*** 347	-----------------------    if ( (*&Flag>>7&1u&(int)SECOND_MARK_U16_CNT) == 0 || CROSS_PLUS_U32 >= (Search[(long)(SECOND_MARK_U16_CNT-1u)]).CrossPlus_U32 ) goto g17;
	.dwpsn	"sensor.c",347,9
        MOV       AL,@_Flag             ; |347| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        LSR       AL,7                  ; |347| 
        AND       AL,@_SECOND_MARK_U16_CNT ; |347| 
        ANDB      AL,#0x01              ; |347| 
        BF        L65,EQ                ; |347| 
        ; branchcc occurs ; |347| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |347| 
        MOV       T,#24                 ; |347| 
        MOVL      XAR4,#_Search+10      ; |347| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |347| 
        ADDL      XAR4,ACC
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      ACC,*+XAR4[0]         ; |347| 
        CMPL      ACC,@_CROSS_PLUS_U32  ; |347| 
        BF        L65,LOS               ; |347| 
        ; branchcc occurs ; |347| 
;*** 351	-----------------------    if ( U$64 > 1536000L ) goto g13;
	.dwpsn	"sensor.c",351,6
        MOVL      XAR4,#1536000         ; |351| 
        MOVL      ACC,XAR4              ; |351| 
        CMPL      ACC,P                 ; |351| 
        BF        L62,LT                ; |351| 
        ; branchcc occurs ; |351| 
;*** 351	-----------------------    K$1 = &SenAdc;
;*** 351	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$5 = __lmax((-1536000L), U$64);
;***  	-----------------------    U$64 = C$5;
;*** 351	-----------------------    goto g17;
        SETC      SXM
        MOV       ACC,#-375 << 12
        MOVL      XAR4,#_SenAdc         ; |351| 
        MAXL      ACC,P                 ; |351| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |351| 
        BF        L65,UNC               ; |351| 
        ; branch occurs ; |351| 
L62:    
;***	-----------------------g13:
;*** 351	-----------------------    K$1 = &SenAdc;
;*** 351	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1536000L;
;***  	-----------------------    U$64 = 1536000L;
;*** 351	-----------------------    goto g17;
        MOVL      XAR5,#_SenAdc         ; |351| 
        MOV       PH,#23
        MOV       PL,#28672
        MOVL      *+XAR5[AR0],XAR4      ; |351| 
        BF        L65,UNC               ; |351| 
        ; branch occurs ; |351| 
L63:    
;***	-----------------------g14:
;*** 344	-----------------------    if ( U$64 > 1536000L ) goto g16;
	.dwpsn	"sensor.c",344,5
        MOVL      XAR4,#1536000         ; |344| 
        MOVL      ACC,XAR4              ; |344| 
        CMPL      ACC,P                 ; |344| 
        BF        L64,LT                ; |344| 
        ; branchcc occurs ; |344| 
;*** 344	-----------------------    K$1 = &SenAdc;
;*** 344	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = C$4 = __lmax((-1536000L), U$64);
;***  	-----------------------    U$64 = C$4;
;*** 344	-----------------------    goto g17;
        SETC      SXM
        MOV       ACC,#-375 << 12
        MOVL      XAR4,#_SenAdc         ; |344| 
        MAXL      ACC,P                 ; |344| 
        MOVL      P,ACC
        MOVL      *+XAR4[AR0],ACC       ; |344| 
        BF        L65,UNC               ; |344| 
        ; branch occurs ; |344| 
L64:    
;***	-----------------------g16:
;*** 344	-----------------------    K$1 = &SenAdc;
;*** 344	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = 1536000L;
;***  	-----------------------    U$64 = 1536000L;
        MOVL      XAR5,#_SenAdc         ; |344| 
        MOV       PH,#23
        MOV       PL,#28672
        MOVL      *+XAR5[AR0],XAR4      ; |344| 
L65:    
;***	-----------------------g17:
;*** 360	-----------------------    K$1 = C$3 = &SenAdc;
;*** 360	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake2 *)(volatile unsigned (*)[16])C$3).PositionTemporary_IQ10+U$64>>1;
;*** 364	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 364	-----------------------    C$1 = U$64>>10;
;*** 364	-----------------------    if ( C$1 > *C$2 ) goto g49;
	.dwpsn	"sensor.c",360,3
        MOVB      XAR0,#68              ; |360| 
        MOVL      XAR4,#_SenAdc         ; |360| 
        MOVL      ACC,P                 ; |360| 
        SETC      SXM
        ADDL      ACC,*+XAR4[AR0]       ; |360| 
        SFR       ACC,1                 ; |360| 
        MOVL      *+XAR4[AR0],ACC       ; |360| 
	.dwpsn	"sensor.c",364,3
        MOVL      ACC,P                 ; |364| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |364| 
        SFR       ACC,10                ; |364| 
        CMPL      ACC,*+XAR5[0]         ; |364| 
        BF        L81,GT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 365	-----------------------    if ( C$1 < C$2[15] ) goto g48;
	.dwpsn	"sensor.c",365,8
        MOVB      XAR0,#30              ; |365| 
        CMPL      ACC,*+XAR5[AR0]       ; |365| 
        BF        L80,LT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 367	-----------------------    if ( C$1 > C$2[1] ) goto g47;
	.dwpsn	"sensor.c",367,8
        CMPL      ACC,*+XAR5[2]         ; |367| 
        BF        L79,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 368	-----------------------    if ( C$1 < C$2[14] ) goto g46;
	.dwpsn	"sensor.c",368,8
        MOVB      XAR0,#28              ; |368| 
        CMPL      ACC,*+XAR5[AR0]       ; |368| 
        BF        L78,LT                ; |368| 
        ; branchcc occurs ; |368| 
;*** 370	-----------------------    if ( C$1 > C$2[2] ) goto g45;
	.dwpsn	"sensor.c",370,8
        CMPL      ACC,*+XAR5[4]         ; |370| 
        BF        L77,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 371	-----------------------    if ( C$1 < C$2[13] ) goto g44;
	.dwpsn	"sensor.c",371,8
        MOVB      XAR0,#26              ; |371| 
        CMPL      ACC,*+XAR5[AR0]       ; |371| 
        BF        L76,LT                ; |371| 
        ; branchcc occurs ; |371| 
;*** 373	-----------------------    if ( C$1 > C$2[3] ) goto g43;
	.dwpsn	"sensor.c",373,8
        CMPL      ACC,*+XAR5[6]         ; |373| 
        BF        L75,GT                ; |373| 
        ; branchcc occurs ; |373| 
;*** 374	-----------------------    if ( C$1 < C$2[12] ) goto g42;
	.dwpsn	"sensor.c",374,8
        MOVB      XAR0,#24              ; |374| 
        CMPL      ACC,*+XAR5[AR0]       ; |374| 
        BF        L74,LT                ; |374| 
        ; branchcc occurs ; |374| 
;*** 376	-----------------------    if ( C$1 > C$2[4] ) goto g41;
	.dwpsn	"sensor.c",376,8
        MOVB      XAR0,#8               ; |376| 
        CMPL      ACC,*+XAR5[AR0]       ; |376| 
        BF        L73,GT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 377	-----------------------    if ( C$1 < C$2[11] ) goto g40;
	.dwpsn	"sensor.c",377,8
        MOVB      XAR0,#22              ; |377| 
        CMPL      ACC,*+XAR5[AR0]       ; |377| 
        BF        L72,LT                ; |377| 
        ; branchcc occurs ; |377| 
;*** 379	-----------------------    if ( C$1 > C$2[5] ) goto g39;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#10              ; |379| 
        CMPL      ACC,*+XAR5[AR0]       ; |379| 
        BF        L71,GT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 380	-----------------------    if ( C$1 < C$2[10] ) goto g38;
	.dwpsn	"sensor.c",380,8
        MOVB      XAR0,#20              ; |380| 
        CMPL      ACC,*+XAR5[AR0]       ; |380| 
        BF        L70,LT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 382	-----------------------    if ( C$1 > C$2[6] ) goto g37;
	.dwpsn	"sensor.c",382,8
        MOVB      XAR0,#12              ; |382| 
        CMPL      ACC,*+XAR5[AR0]       ; |382| 
        BF        L69,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 383	-----------------------    if ( C$1 < C$2[9] ) goto g36;
	.dwpsn	"sensor.c",383,8
        MOVB      XAR0,#18              ; |383| 
        CMPL      ACC,*+XAR5[AR0]       ; |383| 
        BF        L68,LT                ; |383| 
        ; branchcc occurs ; |383| 
;*** 385	-----------------------    if ( C$1 > C$2[7] ) goto g35;
	.dwpsn	"sensor.c",385,8
        MOVB      XAR0,#14              ; |385| 
        CMPL      ACC,*+XAR5[AR0]       ; |385| 
        BF        L67,GT                ; |385| 
        ; branchcc occurs ; |385| 
;*** 386	-----------------------    if ( C$1 < C$2[8] ) goto g34;
	.dwpsn	"sensor.c",386,8
        MOVB      XAR0,#16              ; |386| 
        CMPL      ACC,*+XAR5[AR0]       ; |386| 
        BF        L66,LT                ; |386| 
        ; branchcc occurs ; |386| 
;*** 388	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 6u;
;*** 388	-----------------------    SENSOR_ENABLE = SENSOR_STATE_U16_CNT = 0u;
;*** 388	-----------------------    goto g51;
	.dwpsn	"sensor.c",388,21
        MOV       *+XAR4[0],#6          ; |388| 
	.dwpsn	"sensor.c",388,50
        MOVB      AL,#0
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |388| 
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,AL    ; |388| 
	.dwpsn	"sensor.c",388,76
        BF        L83,UNC               ; |388| 
        ; branch occurs ; |388| 
L66:    
;***	-----------------------g34:
;*** 386	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 386	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 386	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 386	-----------------------    goto g51;
	.dwpsn	"sensor.c",386,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |386| 
	.dwpsn	"sensor.c",386,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |386| 
	.dwpsn	"sensor.c",386,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |386| 
	.dwpsn	"sensor.c",386,140
        BF        L83,UNC               ; |386| 
        ; branch occurs ; |386| 
L67:    
;***	-----------------------g35:
;*** 385	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 385	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 385	-----------------------    SENSOR_ENABLE = 15u;
;*** 385	-----------------------    goto g51;
	.dwpsn	"sensor.c",385,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |385| 
	.dwpsn	"sensor.c",385,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |385| 
	.dwpsn	"sensor.c",385,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |385| 
	.dwpsn	"sensor.c",385,141
        BF        L83,UNC               ; |385| 
        ; branch occurs ; |385| 
L68:    
;***	-----------------------g36:
;*** 383	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 383	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 383	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 383	-----------------------    goto g51;
	.dwpsn	"sensor.c",383,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |383| 
	.dwpsn	"sensor.c",383,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |383| 
	.dwpsn	"sensor.c",383,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |383| 
	.dwpsn	"sensor.c",383,140
        BF        L83,UNC               ; |383| 
        ; branch occurs ; |383| 
L69:    
;***	-----------------------g37:
;*** 382	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 382	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 382	-----------------------    SENSOR_ENABLE = 15u;
;*** 382	-----------------------    goto g51;
	.dwpsn	"sensor.c",382,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |382| 
	.dwpsn	"sensor.c",382,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |382| 
	.dwpsn	"sensor.c",382,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |382| 
	.dwpsn	"sensor.c",382,141
        BF        L83,UNC               ; |382| 
        ; branch occurs ; |382| 
L70:    
;***	-----------------------g38:
;*** 380	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 380	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 380	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 380	-----------------------    goto g51;
	.dwpsn	"sensor.c",380,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |380| 
	.dwpsn	"sensor.c",380,86
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |380| 
	.dwpsn	"sensor.c",380,112
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |380| 
	.dwpsn	"sensor.c",380,141
        BF        L83,UNC               ; |380| 
        ; branch occurs ; |380| 
L71:    
;***	-----------------------g39:
;*** 379	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 379	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 379	-----------------------    SENSOR_ENABLE = 15u;
;*** 379	-----------------------    goto g51;
	.dwpsn	"sensor.c",379,56
        MOVB      AL,#3                 ; |379| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |379| 
	.dwpsn	"sensor.c",379,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |379| 
	.dwpsn	"sensor.c",379,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |379| 
	.dwpsn	"sensor.c",379,141
        BF        L83,UNC               ; |379| 
        ; branch occurs ; |379| 
L72:    
;***	-----------------------g40:
;*** 377	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 377	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 377	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 377	-----------------------    goto g51;
	.dwpsn	"sensor.c",377,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |377| 
	.dwpsn	"sensor.c",377,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |377| 
	.dwpsn	"sensor.c",377,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |377| 
	.dwpsn	"sensor.c",377,142
        BF        L83,UNC               ; |377| 
        ; branch occurs ; |377| 
L73:    
;***	-----------------------g41:
;*** 376	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 376	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 376	-----------------------    SENSOR_ENABLE = 15u;
;*** 376	-----------------------    goto g51;
	.dwpsn	"sensor.c",376,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |376| 
	.dwpsn	"sensor.c",376,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |376| 
	.dwpsn	"sensor.c",376,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |376| 
	.dwpsn	"sensor.c",376,141
        BF        L83,UNC               ; |376| 
        ; branch occurs ; |376| 
L74:    
;***	-----------------------g42:
;*** 374	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 374	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 374	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 374	-----------------------    goto g51;
	.dwpsn	"sensor.c",374,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |374| 
	.dwpsn	"sensor.c",374,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |374| 
	.dwpsn	"sensor.c",374,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |374| 
	.dwpsn	"sensor.c",374,142
        BF        L83,UNC               ; |374| 
        ; branch occurs ; |374| 
L75:    
;***	-----------------------g43:
;*** 373	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 373	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 373	-----------------------    SENSOR_ENABLE = 15u;
;*** 373	-----------------------    goto g51;
	.dwpsn	"sensor.c",373,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |373| 
	.dwpsn	"sensor.c",373,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |373| 
	.dwpsn	"sensor.c",373,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |373| 
	.dwpsn	"sensor.c",373,141
        BF        L83,UNC               ; |373| 
        ; branch occurs ; |373| 
L76:    
;***	-----------------------g44:
;*** 371	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 371	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 371	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 371	-----------------------    goto g51;
	.dwpsn	"sensor.c",371,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |371| 
	.dwpsn	"sensor.c",371,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |371| 
	.dwpsn	"sensor.c",371,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |371| 
	.dwpsn	"sensor.c",371,142
        BF        L83,UNC               ; |371| 
        ; branch occurs ; |371| 
L77:    
;***	-----------------------g45:
;*** 370	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 370	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 370	-----------------------    SENSOR_ENABLE = 15u;
;*** 370	-----------------------    goto g51;
	.dwpsn	"sensor.c",370,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |370| 
	.dwpsn	"sensor.c",370,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |370| 
	.dwpsn	"sensor.c",370,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |370| 
	.dwpsn	"sensor.c",370,141
        BF        L83,UNC               ; |370| 
        ; branch occurs ; |370| 
L78:    
;***	-----------------------g46:
;*** 368	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 368	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 368	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 368	-----------------------    goto g51;
	.dwpsn	"sensor.c",368,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |368| 
	.dwpsn	"sensor.c",368,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |368| 
	.dwpsn	"sensor.c",368,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |368| 
	.dwpsn	"sensor.c",368,142
        BF        L83,UNC               ; |368| 
        ; branch occurs ; |368| 
L79:    
;***	-----------------------g47:
;*** 367	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 367	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 367	-----------------------    SENSOR_ENABLE = 15u;
;*** 367	-----------------------    goto g51;
	.dwpsn	"sensor.c",367,56
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |367| 
	.dwpsn	"sensor.c",367,85
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |367| 
	.dwpsn	"sensor.c",367,111
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |367| 
	.dwpsn	"sensor.c",367,141
        BF        L83,UNC               ; |367| 
        ; branch occurs ; |367| 
L80:    
;***	-----------------------g48:
;*** 365	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 365	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 365	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 365	-----------------------    goto g51;
	.dwpsn	"sensor.c",365,57
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |365| 
	.dwpsn	"sensor.c",365,87
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |365| 
	.dwpsn	"sensor.c",365,113
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |365| 
	.dwpsn	"sensor.c",365,142
        BF        L83,UNC               ; |365| 
        ; branch occurs ; |365| 
L81:    
;***	-----------------------g49:
;*** 364	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 364	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 364	-----------------------    SENSOR_ENABLE = 15u;
;*** 364	-----------------------    goto g51;
	.dwpsn	"sensor.c",364,54
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |364| 
	.dwpsn	"sensor.c",364,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |364| 
	.dwpsn	"sensor.c",364,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |364| 
	.dwpsn	"sensor.c",364,139
        BF        L83,UNC               ; |364| 
        ; branch occurs ; |364| 
L82:    
;***	-----------------------g50:
;*** 390	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g51:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",390,8
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |390| 
L83:    
	.dwpsn	"sensor.c",391,1
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
	.dwattr DW$195, DW_AT_end_file("sensor.c")
	.dwattr DW$195, DW_AT_end_line(0x187)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_Init_SENSOR

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$219, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("sensor.c")
	.dwattr DW$219, DW_AT_begin_line(0x32)
	.dwattr DW$219, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",51,1

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
;*** 55	-----------------------    C$5 = &GpioDataRegs;
;*** 55	-----------------------    (*C$5).GPACLEAR.all = 7344000uL;
;*** 56	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+12L) |= 4u;
;*** 57	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 58	-----------------------    *&Flag &= 0xfffbu;
;*** 60	-----------------------    C$1 = &SenAdc;
;*** 60	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 61	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 62	-----------------------    memset(C$1+74L, 0, 16uL);
;*** 63	-----------------------    C$3 = &ARROW_ACTIVE_U16;
;*** 63	-----------------------    memset(C$3, 0, 16uL);
;*** 64	-----------------------    C$2 = &ARROW_PASSIVE_U16;
;*** 64	-----------------------    memset(C$2, 0, 16uL);
;*** 65	-----------------------    C$4 = &POSITION_WEIGHT_I32;
;*** 65	-----------------------    memset(C$4, 0, 32uL);
;*** 67	-----------------------    SENSOR_COUNT = 0u;
;*** 70	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 71	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 75	-----------------------    *(long *)C$4 = 12000L;
;*** 75	-----------------------    *(unsigned *)C$3 = 1u;
;*** 75	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 76	-----------------------    *((long *)C$4+2L) = 10400L;
;*** 76	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 76	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 77	-----------------------    *((long *)C$4+4L) = 8800L;
;*** 77	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 77	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 78	-----------------------    *((long *)C$4+6L) = 7200L;
;*** 78	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 78	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 80	-----------------------    *((long *)C$4+8L) = 5550L;
;*** 80	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 80	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 81	-----------------------    *((long *)C$4+10L) = 3950L;
;*** 81	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 81	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 82	-----------------------    *((long *)C$4+12L) = 2350L;
;*** 82	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 82	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 83	-----------------------    *((long *)C$4+14L) = 750L;
;*** 83	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 83	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 85	-----------------------    *((long *)C$4+16L) = (-750L);
;*** 85	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 85	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 86	-----------------------    *((long *)C$4+18L) = (-2350L);
;*** 86	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 86	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 87	-----------------------    *((long *)C$4+20L) = (-3950L);
;*** 87	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 87	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 88	-----------------------    *((long *)C$4+22L) = (-5550L);
;*** 88	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 88	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 90	-----------------------    *((long *)C$4+24L) = (-7200L);
;*** 90	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 90	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 91	-----------------------    *((long *)C$4+26L) = (-8800L);
;*** 91	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 91	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 92	-----------------------    *((long *)C$4+28L) = (-10400L);
;*** 92	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 92	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 93	-----------------------    *((long *)C$4+30L) = (-12000L);
;*** 93	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 93	-----------------------    *((unsigned *)C$2+15L) = 32767u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$200 = (long *)C$1+90L;
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
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$220, DW_AT_type(*DW$T$109)
	.dwattr DW$220, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$221, DW_AT_type(*DW$T$3)
	.dwattr DW$221, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$222, DW_AT_type(*DW$T$3)
	.dwattr DW$222, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$223, DW_AT_type(*DW$T$3)
	.dwattr DW$223, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$224, DW_AT_type(*DW$T$149)
	.dwattr DW$224, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$225, DW_AT_type(*DW$T$10)
	.dwattr DW$225, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$200
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("U$200"), DW_AT_symbol_name("U$200")
	.dwattr DW$226, DW_AT_type(*DW$T$126)
	.dwattr DW$226, DW_AT_location[DW_OP_reg6]
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("U$183"), DW_AT_symbol_name("U$183")
	.dwattr DW$227, DW_AT_type(*DW$T$103)
	.dwattr DW$227, DW_AT_location[DW_OP_breg20 -18]
	.dwpsn	"sensor.c",55,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR4,#_GpioDataRegs   ; |55| 
        MOVL      *+XAR4[4],P           ; |55| 
	.dwpsn	"sensor.c",56,2
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |56| 
        OR        *+XAR4[0],#0x0004     ; |56| 
	.dwpsn	"sensor.c",57,2
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |57| 
	.dwpsn	"sensor.c",58,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |58| 
	.dwpsn	"sensor.c",60,2
        MOVL      XAR4,#_SenAdc         ; |60| 
        MOVL      *-SP[18],XAR4         ; |60| 
        MOVL      XAR6,*-SP[18]         ; |60| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |60| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |60| 
        ; call occurs [#_memset] ; |60| 
	.dwpsn	"sensor.c",61,2
        MOVL      XAR6,*-SP[18]         ; |61| 
        MOVB      ACC,#49
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |61| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |61| 
        ; call occurs [#_memset] ; |61| 
	.dwpsn	"sensor.c",62,2
        MOVL      XAR6,*-SP[18]         ; |62| 
        MOVB      ACC,#74
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |62| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |62| 
        ; call occurs [#_memset] ; |62| 
	.dwpsn	"sensor.c",63,2
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |63| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR1,XAR4             ; |63| 
        LCR       #_memset              ; |63| 
        ; call occurs [#_memset] ; |63| 
	.dwpsn	"sensor.c",64,2
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |64| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        MOVL      XAR2,XAR4             ; |64| 
        LCR       #_memset              ; |64| 
        ; call occurs [#_memset] ; |64| 
	.dwpsn	"sensor.c",65,2
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |65| 
        MOVL      XAR4,XAR3             ; |65| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |65| 
        ; call occurs [#_memset] ; |65| 
	.dwpsn	"sensor.c",67,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |67| 
	.dwpsn	"sensor.c",70,2
        MOVL      XAR4,*-SP[18]         ; |70| 
        MOV       *+XAR4[0],#6          ; |70| 
	.dwpsn	"sensor.c",71,2
        MOVL      XAR4,*-SP[18]         ; |71| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |71| 
        MOVL      *+XAR4[AR0],ACC       ; |71| 
	.dwpsn	"sensor.c",75,2
        MOVL      XAR4,#12000           ; |75| 
        MOVL      *+XAR3[0],XAR4        ; |75| 
	.dwpsn	"sensor.c",75,34
        MOV       *+XAR1[0],#1          ; |75| 
	.dwpsn	"sensor.c",75,64
        MOV       *+XAR2[0],#65534      ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,#10400           ; |76| 
        MOVL      *+XAR3[2],XAR4        ; |76| 
	.dwpsn	"sensor.c",76,34
        MOV       *+XAR1[1],#2          ; |76| 
	.dwpsn	"sensor.c",76,64
        MOV       *+XAR2[1],#65533      ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      XAR4,#8800            ; |77| 
        MOVL      *+XAR3[4],XAR4        ; |77| 
	.dwpsn	"sensor.c",77,34
        MOV       *+XAR1[2],#4          ; |77| 
	.dwpsn	"sensor.c",77,64
        MOV       *+XAR2[2],#65531      ; |77| 
	.dwpsn	"sensor.c",78,2
        MOVL      XAR4,#7200            ; |78| 
        MOVL      *+XAR3[6],XAR4        ; |78| 
	.dwpsn	"sensor.c",78,34
        MOV       *+XAR1[3],#8          ; |78| 
	.dwpsn	"sensor.c",78,64
        MOV       *+XAR2[3],#65527      ; |78| 
	.dwpsn	"sensor.c",80,2
        MOVB      XAR0,#8               ; |80| 
        MOVL      XAR4,#5550            ; |80| 
        MOVL      *+XAR3[AR0],XAR4      ; |80| 
	.dwpsn	"sensor.c",80,34
        MOV       *+XAR1[4],#16         ; |80| 
	.dwpsn	"sensor.c",80,64
        MOV       *+XAR2[4],#65519      ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVB      XAR0,#10              ; |81| 
        MOVL      XAR4,#3950            ; |81| 
        MOVL      *+XAR3[AR0],XAR4      ; |81| 
	.dwpsn	"sensor.c",81,34
        MOV       *+XAR1[5],#32         ; |81| 
	.dwpsn	"sensor.c",81,64
        MOV       *+XAR2[5],#65503      ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVB      XAR0,#12              ; |82| 
        MOVL      XAR4,#2350            ; |82| 
        MOVL      *+XAR3[AR0],XAR4      ; |82| 
	.dwpsn	"sensor.c",82,34
        MOV       *+XAR1[6],#64         ; |82| 
	.dwpsn	"sensor.c",82,64
        MOV       *+XAR2[6],#65471      ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVB      XAR0,#14              ; |83| 
        MOVL      XAR4,#750             ; |83| 
        MOVL      *+XAR3[AR0],XAR4      ; |83| 
	.dwpsn	"sensor.c",83,33
        MOV       *+XAR1[7],#128        ; |83| 
	.dwpsn	"sensor.c",83,63
        MOV       *+XAR2[7],#65407      ; |83| 
	.dwpsn	"sensor.c",85,2
        SETC      SXM
        MOVB      XAR0,#16              ; |85| 
        MOV       ACC,#-375 << 1
        MOVL      *+XAR3[AR0],ACC       ; |85| 
	.dwpsn	"sensor.c",85,34
        MOVB      XAR0,#8               ; |85| 
        MOV       *+XAR1[AR0],#256      ; |85| 
	.dwpsn	"sensor.c",85,64
        MOV       *+XAR2[AR0],#65279    ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVB      XAR0,#18              ; |86| 
        MOV       ACC,#-1175 << 1
        MOVL      *+XAR3[AR0],ACC       ; |86| 
	.dwpsn	"sensor.c",86,34
        MOVB      XAR0,#9               ; |86| 
        MOV       *+XAR1[AR0],#512      ; |86| 
	.dwpsn	"sensor.c",86,64
        MOV       *+XAR2[AR0],#65023    ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVB      XAR0,#20              ; |87| 
        MOV       ACC,#-1975 << 1
        MOVL      *+XAR3[AR0],ACC       ; |87| 
	.dwpsn	"sensor.c",87,35
        MOVB      XAR0,#10              ; |87| 
        MOV       *+XAR1[AR0],#1024     ; |87| 
	.dwpsn	"sensor.c",87,65
        MOV       *+XAR2[AR0],#64511    ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#22              ; |88| 
        MOV       ACC,#-2775 << 1
        MOVL      *+XAR3[AR0],ACC       ; |88| 
	.dwpsn	"sensor.c",88,35
        MOVB      XAR0,#11              ; |88| 
        MOV       *+XAR1[AR0],#2048     ; |88| 
	.dwpsn	"sensor.c",88,65
        MOV       *+XAR2[AR0],#63487    ; |88| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#24              ; |90| 
        MOV       ACC,#-225 << 5
        MOVL      *+XAR3[AR0],ACC       ; |90| 
	.dwpsn	"sensor.c",90,35
        MOVB      XAR0,#12              ; |90| 
        MOV       *+XAR1[AR0],#4096     ; |90| 
	.dwpsn	"sensor.c",90,65
        MOV       *+XAR2[AR0],#61439    ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#26              ; |91| 
        MOV       ACC,#-275 << 5
        MOVL      *+XAR3[AR0],ACC       ; |91| 
	.dwpsn	"sensor.c",91,35
        MOVB      XAR0,#13              ; |91| 
        MOV       *+XAR1[AR0],#8192     ; |91| 
	.dwpsn	"sensor.c",91,65
        MOV       *+XAR2[AR0],#57343    ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR0,#28              ; |92| 
        MOV       ACC,#-325 << 5
        MOVL      *+XAR3[AR0],ACC       ; |92| 
	.dwpsn	"sensor.c",92,36
        MOVB      XAR0,#14              ; |92| 
        MOV       *+XAR1[AR0],#16384    ; |92| 
	.dwpsn	"sensor.c",92,66
        MOV       *+XAR2[AR0],#49151    ; |92| 
	.dwpsn	"sensor.c",93,2
        MOVB      XAR0,#30              ; |93| 
        MOV       ACC,#-375 << 5
        MOVL      *+XAR3[AR0],ACC       ; |93| 
	.dwpsn	"sensor.c",93,36
        MOVB      XAR0,#15              ; |93| 
        MOV       *+XAR1[AR0],#32768    ; |93| 
	.dwpsn	"sensor.c",93,66
        MOV       *+XAR2[AR0],#32767    ; |93| 
        MOVL      XAR6,*-SP[18]
        MOVB      ACC,#90
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC
        MOVL      ACC,*-SP[18]
        MOVB      XAR2,#15
        MOVL      *-SP[18],ACC
L84:    
DW$L$_Init_SENSOR$2$B:
;***	-----------------------g2:
;*** 95	-----------------------    *U$200++ = (long)((long double)U$183[17]*1.31072e5L)-(long)((long double)U$183[33]*1.31072e5L);
;*** 95	-----------------------    ++U$183;
;*** 95	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",95,41
        MOVZ      AR6,SP                ; |95| 
        MOVL      XAR4,*-SP[18]         ; |95| 
        MOVB      XAR0,#33              ; |95| 
        SUBB      XAR6,#16              ; |95| 
        MOV       AL,*+XAR4[AR0]        ; |95| 
        LCR       #U$$TOFD              ; |95| 
        ; call occurs [#U$$TOFD] ; |95| 
        MOVZ      AR4,SP                ; |95| 
        MOVZ      AR6,SP                ; |95| 
        MOVL      XAR5,#FL1             ; |95| 
        SUBB      XAR4,#16              ; |95| 
        SUBB      XAR6,#12              ; |95| 
        LCR       #FD$$MPY              ; |95| 
        ; call occurs [#FD$$MPY] ; |95| 
        MOVZ      AR4,SP                ; |95| 
        SUBB      XAR4,#12              ; |95| 
        LCR       #FD$$TOL              ; |95| 
        ; call occurs [#FD$$TOL] ; |95| 
        MOVZ      AR6,SP                ; |95| 
        MOVL      XAR4,*-SP[18]         ; |95| 
        MOVB      XAR0,#17              ; |95| 
        MOVL      XAR3,ACC              ; |95| 
        SUBB      XAR6,#8               ; |95| 
        MOV       AL,*+XAR4[AR0]        ; |95| 
        LCR       #U$$TOFD              ; |95| 
        ; call occurs [#U$$TOFD] ; |95| 
        MOVZ      AR4,SP                ; |95| 
        MOVZ      AR6,SP                ; |95| 
        SUBB      XAR4,#8               ; |95| 
        SUBB      XAR6,#4               ; |95| 
        MOVL      XAR5,#FL1             ; |95| 
        LCR       #FD$$MPY              ; |95| 
        ; call occurs [#FD$$MPY] ; |95| 
        MOVZ      AR4,SP                ; |95| 
        SUBB      XAR4,#4               ; |95| 
        LCR       #FD$$TOL              ; |95| 
        ; call occurs [#FD$$TOL] ; |95| 
        SUBL      ACC,XAR3
        MOVL      *XAR1++,ACC           ; |95| 
	.dwpsn	"sensor.c",95,29
        MOVB      XAR4,#1               ; |95| 
        MOVL      ACC,*-SP[18]          ; |95| 
        ADDU      ACC,AR4               ; |95| 
        MOVL      *-SP[18],ACC          ; |95| 
	.dwpsn	"sensor.c",95,17
        BANZ      L84,AR2--             ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",97,1
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

DW$228	.dwtag  DW_TAG_loop
	.dwattr DW$228, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L84:1:1625440772")
	.dwattr DW$228, DW_AT_begin_file("sensor.c")
	.dwattr DW$228, DW_AT_begin_line(0x5f)
	.dwattr DW$228, DW_AT_end_line(0x5f)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$228

	.dwattr DW$219, DW_AT_end_file("sensor.c")
	.dwattr DW$219, DW_AT_end_line(0x61)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"
	.global	_HANDLE

DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$230, DW_AT_low_pc(_HANDLE)
	.dwattr DW$230, DW_AT_high_pc(0x00)
	.dwattr DW$230, DW_AT_begin_file("sensor.c")
	.dwattr DW$230, DW_AT_begin_line(0x189)
	.dwattr DW$230, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",394,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HANDLE                       FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HANDLE:
;*** 395	-----------------------    SenAdc.Theta_IQ15 = (long)((long double)_IQ15atan2(_IQ15div((long)((long double)SenAdc.PositionTemporary_IQ10*32.0L), 3276800L), 7536640L)*2.0L);
;*** 397	-----------------------    C$4 = __IQmpy(3407872L, SenAdc.Theta_IQ15, 15);
;*** 397	-----------------------    RMotor.CurveDist_IQ15 = y$25 = -C$4;
;*** 398	-----------------------    LMotor.CurveDist_IQ15 = C$4;
;*** 400	-----------------------    if ( (C$3 = SenAdc.PositionTemporary_IQ10) > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AL    assigned to _speed
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("speed"), DW_AT_symbol_name("_speed")
	.dwattr DW$231, DW_AT_type(*DW$T$22)
	.dwattr DW$231, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$1
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$232, DW_AT_type(*DW$T$12)
	.dwattr DW$232, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to C$2
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$233, DW_AT_type(*DW$T$12)
	.dwattr DW$233, DW_AT_location[DW_OP_reg8]
;* AL    assigned to C$3
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$234, DW_AT_type(*DW$T$12)
	.dwattr DW$234, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$4
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$235, DW_AT_type(*DW$T$12)
	.dwattr DW$235, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to y$25
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("y$25"), DW_AT_symbol_name("y$25")
	.dwattr DW$236, DW_AT_type(*DW$T$12)
	.dwattr DW$236, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _speed
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("speed"), DW_AT_symbol_name("_speed")
	.dwattr DW$237, DW_AT_type(*DW$T$131)
	.dwattr DW$237, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,ACC              ; |394| 
	.dwpsn	"sensor.c",395,2
        MOVZ      AR6,SP                ; |395| 
        MOVW      DP,#_SenAdc+68
        SUBB      XAR6,#18              ; |395| 
        MOVL      ACC,@_SenAdc+68       ; |395| 
        LCR       #L$$TOFD              ; |395| 
        ; call occurs [#L$$TOFD] ; |395| 
        MOVZ      AR4,SP                ; |395| 
        MOVZ      AR6,SP                ; |395| 
        MOVL      XAR5,#FL5             ; |395| 
        SUBB      XAR4,#18              ; |395| 
        SUBB      XAR6,#14              ; |395| 
        LCR       #FD$$MPY              ; |395| 
        ; call occurs [#FD$$MPY] ; |395| 
        MOVZ      AR4,SP                ; |395| 
        SUBB      XAR4,#14              ; |395| 
        LCR       #FD$$TOL              ; |395| 
        ; call occurs [#FD$$TOL] ; |395| 
        MOVL      XAR4,#3276800         ; |395| 
        MOVL      *-SP[2],XAR4          ; |395| 
        LCR       #__IQ15div            ; |395| 
        ; call occurs [#__IQ15div] ; |395| 
        MOV       PH,#115
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |395| 
        LCR       #__IQ15atan2          ; |395| 
        ; call occurs [#__IQ15atan2] ; |395| 
        MOVZ      AR6,SP                ; |395| 
        SUBB      XAR6,#10              ; |395| 
        LCR       #L$$TOFD              ; |395| 
        ; call occurs [#L$$TOFD] ; |395| 
        MOVZ      AR6,SP                ; |395| 
        MOVZ      AR4,SP                ; |395| 
        SUBB      XAR6,#6               ; |395| 
        SUBB      XAR4,#10              ; |395| 
        MOVL      XAR5,#FL4             ; |395| 
        LCR       #FD$$MPY              ; |395| 
        ; call occurs [#FD$$MPY] ; |395| 
        MOVZ      AR4,SP                ; |395| 
        SUBB      XAR4,#6               ; |395| 
        LCR       #FD$$TOL              ; |395| 
        ; call occurs [#FD$$TOL] ; |395| 
        MOVW      DP,#_SenAdc+70
        MOVL      @_SenAdc+70,ACC       ; |395| 
	.dwpsn	"sensor.c",397,2
        MOVL      XAR4,#3407872         ; |397| 
        MOVL      XT,XAR4               ; |397| 
        QMPYL     ACC,XT,@_SenAdc+70    ; |397| 
        IMPYL     P,XT,@_SenAdc+70      ; |397| 
        ASR64     ACC:P,#15             ; |397| 
        MOVL      ACC,P                 ; |397| 
        MOVW      DP,#_RMotor+56
        NEG       ACC                   ; |397| 
        MOVL      @_RMotor+56,ACC       ; |397| 
        MOVL      XAR1,ACC              ; |397| 
	.dwpsn	"sensor.c",398,2
        MOVW      DP,#_LMotor+56
        MOVL      @_LMotor+56,P         ; |398| 
	.dwpsn	"sensor.c",400,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |400| 
        BF        L86,GT                ; |400| 
        ; branchcc occurs ; |400| 
;*** 408	-----------------------    if ( C$3 < 0L ) goto g4;
	.dwpsn	"sensor.c",408,7
        TEST      ACC                   ; |408| 
        BF        L85,LT                ; |408| 
        ; branchcc occurs ; |408| 
;*** 418	-----------------------    RMotor.HandleVelo_IQ17 = 0L;
;*** 418	-----------------------    LMotor.HandleVelo_IQ17 = 0L;
;*** 419	-----------------------    RMotor.Handle_IQ17 = 131072L;
;*** 419	-----------------------    LMotor.Handle_IQ17 = 131072L;
;*** 419	-----------------------    goto g6;
	.dwpsn	"sensor.c",418,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |418| 
	.dwpsn	"sensor.c",418,40
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |418| 
	.dwpsn	"sensor.c",419,3
        MOVL      XAR4,#131072          ; |419| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |419| 
	.dwpsn	"sensor.c",419,37
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |419| 
        BF        L87,UNC               ; |419| 
        ; branch occurs ; |419| 
L85:    
;***	-----------------------g4:
;*** 410	-----------------------    C$2 = (long)((long double)speed*1024.0L);
;*** 410	-----------------------    RMotor.HandleVelo_IQ17 = (long)((long double)_IQ5sqrt(__IQxmpy(y$25, __IQmpy(__IQmpy(_IQ10div((long)((long double)TURN_ACCEL_U32*1024.0L), 1638400L), C$2, 10), 10240L, 10), 12))*4096.0L);
	.dwpsn	"sensor.c",410,3
        MOVZ      AR6,SP                ; |410| 
        MOVL      ACC,XAR2              ; |410| 
        SUBB      XAR6,#10              ; |410| 
        LCR       #UL$$TOFD             ; |410| 
        ; call occurs [#UL$$TOFD] ; |410| 
        MOVZ      AR4,SP                ; |410| 
        MOVZ      AR6,SP                ; |410| 
        MOVL      XAR5,#FL6             ; |410| 
        SUBB      XAR4,#10              ; |410| 
        SUBB      XAR6,#6               ; |410| 
        LCR       #FD$$MPY              ; |410| 
        ; call occurs [#FD$$MPY] ; |410| 
        MOVZ      AR4,SP                ; |410| 
        SUBB      XAR4,#6               ; |410| 
        LCR       #FD$$TOL              ; |410| 
        ; call occurs [#FD$$TOL] ; |410| 
        MOVZ      AR6,SP                ; |410| 
        MOVL      XAR2,ACC              ; |410| 
        MOVW      DP,#_TURN_ACCEL_U32
        SUBB      XAR6,#18              ; |410| 
        MOVL      ACC,@_TURN_ACCEL_U32  ; |410| 
        LCR       #UL$$TOFD             ; |410| 
        ; call occurs [#UL$$TOFD] ; |410| 
        MOVZ      AR6,SP                ; |410| 
        MOVZ      AR4,SP                ; |410| 
        SUBB      XAR6,#14              ; |410| 
        SUBB      XAR4,#18              ; |410| 
        MOVL      XAR5,#FL6             ; |410| 
        LCR       #FD$$MPY              ; |410| 
        ; call occurs [#FD$$MPY] ; |410| 
        MOVZ      AR4,SP                ; |410| 
        SUBB      XAR4,#14              ; |410| 
        LCR       #FD$$TOL              ; |410| 
        ; call occurs [#FD$$TOL] ; |410| 
        MOVL      XAR4,#1638400         ; |410| 
        MOVL      *-SP[2],XAR4          ; |410| 
        LCR       #__IQ10div            ; |410| 
        ; call occurs [#__IQ10div] ; |410| 
        MOVL      XT,ACC                ; |410| 
        QMPYL     ACC,XT,XAR2           ; |410| 
        IMPYL     P,XT,XAR2             ; |410| 
        ASR64     ACC:P,#10             ; |410| 
        MOVL      XAR4,#10240           ; |410| 
        MOVL      XT,P                  ; |410| 
        QMPYL     ACC,XT,XAR4           ; |410| 
        IMPYL     P,XT,XAR4             ; |410| 
        ASR64     ACC:P,#10             ; |410| 
        MOVL      XAR6,P                ; |410| 
        MOVL      XT,XAR1               ; |410| 
        IMPYL     P,XT,XAR6             ; |410| 
        MOVL      XT,XAR1               ; |410| 
        QMPYL     ACC,XT,XAR6           ; |410| 
        LSL64     ACC:P,#12             ; |410| 
        LCR       #__IQ5sqrt            ; |410| 
        ; call occurs [#__IQ5sqrt] ; |410| 
        MOVZ      AR6,SP                ; |410| 
        SUBB      XAR6,#10              ; |410| 
        LCR       #L$$TOFD              ; |410| 
        ; call occurs [#L$$TOFD] ; |410| 
        MOVZ      AR6,SP                ; |410| 
        MOVZ      AR4,SP                ; |410| 
        SUBB      XAR6,#6               ; |410| 
        SUBB      XAR4,#10              ; |410| 
        MOVL      XAR5,#FL7             ; |410| 
        LCR       #FD$$MPY              ; |410| 
        ; call occurs [#FD$$MPY] ; |410| 
        MOVZ      AR4,SP                ; |410| 
        SUBB      XAR4,#6               ; |410| 
        LCR       #FD$$TOL              ; |410| 
        ; call occurs [#FD$$TOL] ; |410| 
;*** 411	-----------------------    LMotor.HandleVelo_IQ17 = (long)((long double)_IQ5sqrt(__IQxmpy(-LMotor.CurveDist_IQ15, __IQmpy(__IQmpy(_IQ10div((long)((long double)TURN_DECEL_U32*1024.0L), 1638400L), C$2, 10), 10240L, 10), 12))*4096.0L);
;*** 413	-----------------------    RMotor.Handle_IQ17 = _IQ17div(RMotor.NextVelocity_IQ17, RMotor.NextVelocity_IQ17+RMotor.HandleVelo_IQ17);
;*** 414	-----------------------    LMotor.Handle_IQ17 = _IQ17div(LMotor.NextVelocity_IQ17+LMotor.HandleVelo_IQ17, LMotor.NextVelocity_IQ17);
;*** 415	-----------------------    goto g6;
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |410| 
	.dwpsn	"sensor.c",411,3
        MOVZ      AR6,SP                ; |411| 
        MOVW      DP,#_TURN_DECEL_U32
        SUBB      XAR6,#18              ; |411| 
        MOVL      ACC,@_TURN_DECEL_U32  ; |411| 
        LCR       #UL$$TOFD             ; |411| 
        ; call occurs [#UL$$TOFD] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        MOVZ      AR6,SP                ; |411| 
        MOVL      XAR5,#FL6             ; |411| 
        SUBB      XAR4,#18              ; |411| 
        SUBB      XAR6,#14              ; |411| 
        LCR       #FD$$MPY              ; |411| 
        ; call occurs [#FD$$MPY] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR4,#14              ; |411| 
        LCR       #FD$$TOL              ; |411| 
        ; call occurs [#FD$$TOL] ; |411| 
        MOVL      XAR4,#1638400         ; |411| 
        MOVL      *-SP[2],XAR4          ; |411| 
        LCR       #__IQ10div            ; |411| 
        ; call occurs [#__IQ10div] ; |411| 
        MOVL      XT,ACC                ; |411| 
        QMPYL     ACC,XT,XAR2           ; |411| 
        IMPYL     P,XT,XAR2             ; |411| 
        ASR64     ACC:P,#10             ; |411| 
        MOVL      XAR4,#10240           ; |411| 
        MOVL      XT,P                  ; |411| 
        IMPYL     P,XT,XAR4             ; |411| 
        QMPYL     ACC,XT,XAR4           ; |411| 
        ASR64     ACC:P,#10             ; |411| 
        MOVW      DP,#_LMotor+56
        MOVL      XAR6,P                ; |411| 
        MOVL      ACC,@_LMotor+56       ; |411| 
        NEG       ACC                   ; |411| 
        MOVL      XT,ACC                ; |411| 
        IMPYL     P,XT,XAR6             ; |411| 
        MOVL      XT,ACC                ; |411| 
        QMPYL     ACC,XT,XAR6           ; |411| 
        LSL64     ACC:P,#12             ; |411| 
        LCR       #__IQ5sqrt            ; |411| 
        ; call occurs [#__IQ5sqrt] ; |411| 
        MOVZ      AR6,SP                ; |411| 
        SUBB      XAR6,#10              ; |411| 
        LCR       #L$$TOFD              ; |411| 
        ; call occurs [#L$$TOFD] ; |411| 
        MOVZ      AR6,SP                ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR6,#6               ; |411| 
        SUBB      XAR4,#10              ; |411| 
        MOVL      XAR5,#FL7             ; |411| 
        LCR       #FD$$MPY              ; |411| 
        ; call occurs [#FD$$MPY] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR4,#6               ; |411| 
        LCR       #FD$$TOL              ; |411| 
        ; call occurs [#FD$$TOL] ; |411| 
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |411| 
	.dwpsn	"sensor.c",413,3
        MOVW      DP,#_RMotor+8
        MOVL      ACC,@_RMotor+8        ; |413| 
        ADDL      ACC,@_RMotor+6        ; |413| 
        MOVL      *-SP[2],ACC           ; |413| 
        MOVL      ACC,@_RMotor+6        ; |413| 
        LCR       #__IQ17div            ; |413| 
        ; call occurs [#__IQ17div] ; |413| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |413| 
	.dwpsn	"sensor.c",414,3
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |414| 
        MOVL      *-SP[2],ACC           ; |414| 
        MOVL      ACC,@_LMotor+8        ; |414| 
        ADDL      ACC,@_LMotor+6        ; |414| 
        LCR       #__IQ17div            ; |414| 
        ; call occurs [#__IQ17div] ; |414| 
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |414| 
	.dwpsn	"sensor.c",415,2
        BF        L87,UNC               ; |415| 
        ; branch occurs ; |415| 
L86:    
;***	-----------------------g5:
;*** 402	-----------------------    C$1 = (long)((long double)speed*1024.0L);
;*** 402	-----------------------    RMotor.HandleVelo_IQ17 = (long)((long double)_IQ5sqrt(__IQxmpy(-y$25, __IQmpy(__IQmpy(_IQ10div((long)((long double)TURN_DECEL_U32*1024.0L), 1638400L), C$1, 10), 10240L, 10), 12))*4096.0L);
	.dwpsn	"sensor.c",402,3
        MOVZ      AR6,SP                ; |402| 
        MOVL      ACC,XAR2              ; |402| 
        SUBB      XAR6,#10              ; |402| 
        LCR       #UL$$TOFD             ; |402| 
        ; call occurs [#UL$$TOFD] ; |402| 
        MOVZ      AR4,SP                ; |402| 
        MOVZ      AR6,SP                ; |402| 
        MOVL      XAR5,#FL6             ; |402| 
        SUBB      XAR4,#10              ; |402| 
        SUBB      XAR6,#6               ; |402| 
        LCR       #FD$$MPY              ; |402| 
        ; call occurs [#FD$$MPY] ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR4,#6               ; |402| 
        LCR       #FD$$TOL              ; |402| 
        ; call occurs [#FD$$TOL] ; |402| 
        MOVZ      AR6,SP                ; |402| 
        MOVL      XAR2,ACC              ; |402| 
        MOVW      DP,#_TURN_DECEL_U32
        SUBB      XAR6,#18              ; |402| 
        MOVL      ACC,@_TURN_DECEL_U32  ; |402| 
        LCR       #UL$$TOFD             ; |402| 
        ; call occurs [#UL$$TOFD] ; |402| 
        MOVZ      AR6,SP                ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR6,#14              ; |402| 
        SUBB      XAR4,#18              ; |402| 
        MOVL      XAR5,#FL6             ; |402| 
        LCR       #FD$$MPY              ; |402| 
        ; call occurs [#FD$$MPY] ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR4,#14              ; |402| 
        LCR       #FD$$TOL              ; |402| 
        ; call occurs [#FD$$TOL] ; |402| 
        MOVL      XAR4,#1638400         ; |402| 
        MOVL      *-SP[2],XAR4          ; |402| 
        LCR       #__IQ10div            ; |402| 
        ; call occurs [#__IQ10div] ; |402| 
        MOVL      XT,ACC                ; |402| 
        QMPYL     ACC,XT,XAR2           ; |402| 
        IMPYL     P,XT,XAR2             ; |402| 
        ASR64     ACC:P,#10             ; |402| 
        MOVL      XAR4,#10240           ; |402| 
        MOVL      XT,P                  ; |402| 
        QMPYL     ACC,XT,XAR4           ; |402| 
        IMPYL     P,XT,XAR4             ; |402| 
        ASR64     ACC:P,#10             ; |402| 
        MOVL      XAR6,P                ; |402| 
        MOVL      ACC,XAR1              ; |402| 
        NEG       ACC                   ; |402| 
        MOVL      XT,ACC                ; |402| 
        IMPYL     P,XT,XAR6             ; |402| 
        MOVL      XT,ACC                ; |402| 
        QMPYL     ACC,XT,XAR6           ; |402| 
        LSL64     ACC:P,#12             ; |402| 
        LCR       #__IQ5sqrt            ; |402| 
        ; call occurs [#__IQ5sqrt] ; |402| 
        MOVZ      AR6,SP                ; |402| 
        SUBB      XAR6,#10              ; |402| 
        LCR       #L$$TOFD              ; |402| 
        ; call occurs [#L$$TOFD] ; |402| 
        MOVZ      AR6,SP                ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR6,#6               ; |402| 
        SUBB      XAR4,#10              ; |402| 
        MOVL      XAR5,#FL7             ; |402| 
        LCR       #FD$$MPY              ; |402| 
        ; call occurs [#FD$$MPY] ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR4,#6               ; |402| 
        LCR       #FD$$TOL              ; |402| 
        ; call occurs [#FD$$TOL] ; |402| 
;*** 403	-----------------------    LMotor.HandleVelo_IQ17 = (long)((long double)_IQ5sqrt(__IQxmpy(LMotor.CurveDist_IQ15, __IQmpy(__IQmpy(_IQ10div((long)((long double)TURN_ACCEL_U32*1024.0L), 1638400L), C$1, 10), 10240L, 10), 12))*4096.0L);
;*** 405	-----------------------    RMotor.Handle_IQ17 = _IQ17div(RMotor.NextVelocity_IQ17+RMotor.HandleVelo_IQ17, RMotor.NextVelocity_IQ17);
;*** 406	-----------------------    LMotor.Handle_IQ17 = _IQ17div(LMotor.NextVelocity_IQ17, LMotor.NextVelocity_IQ17+LMotor.HandleVelo_IQ17);
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_RMotor+8
        MOVL      @_RMotor+8,ACC        ; |402| 
	.dwpsn	"sensor.c",403,3
        MOVZ      AR6,SP                ; |403| 
        MOVW      DP,#_TURN_ACCEL_U32
        SUBB      XAR6,#18              ; |403| 
        MOVL      ACC,@_TURN_ACCEL_U32  ; |403| 
        LCR       #UL$$TOFD             ; |403| 
        ; call occurs [#UL$$TOFD] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        MOVZ      AR6,SP                ; |403| 
        MOVL      XAR5,#FL6             ; |403| 
        SUBB      XAR4,#18              ; |403| 
        SUBB      XAR6,#14              ; |403| 
        LCR       #FD$$MPY              ; |403| 
        ; call occurs [#FD$$MPY] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR4,#14              ; |403| 
        LCR       #FD$$TOL              ; |403| 
        ; call occurs [#FD$$TOL] ; |403| 
        MOVL      XAR4,#1638400         ; |403| 
        MOVL      *-SP[2],XAR4          ; |403| 
        LCR       #__IQ10div            ; |403| 
        ; call occurs [#__IQ10div] ; |403| 
        MOVL      XT,ACC                ; |403| 
        QMPYL     ACC,XT,XAR2           ; |403| 
        IMPYL     P,XT,XAR2             ; |403| 
        ASR64     ACC:P,#10             ; |403| 
        MOVL      XAR4,#10240           ; |403| 
        MOVL      XT,P                  ; |403| 
        IMPYL     P,XT,XAR4             ; |403| 
        QMPYL     ACC,XT,XAR4           ; |403| 
        ASR64     ACC:P,#10             ; |403| 
        MOVL      XAR6,P                ; |403| 
        MOVW      DP,#_LMotor+56
        MOVL      XT,@_LMotor+56        ; |403| 
        IMPYL     P,XT,XAR6             ; |403| 
        QMPYL     ACC,XT,XAR6           ; |403| 
        LSL64     ACC:P,#12             ; |403| 
        LCR       #__IQ5sqrt            ; |403| 
        ; call occurs [#__IQ5sqrt] ; |403| 
        MOVZ      AR6,SP                ; |403| 
        SUBB      XAR6,#10              ; |403| 
        LCR       #L$$TOFD              ; |403| 
        ; call occurs [#L$$TOFD] ; |403| 
        MOVZ      AR6,SP                ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR6,#6               ; |403| 
        SUBB      XAR4,#10              ; |403| 
        MOVL      XAR5,#FL7             ; |403| 
        LCR       #FD$$MPY              ; |403| 
        ; call occurs [#FD$$MPY] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR4,#6               ; |403| 
        LCR       #FD$$TOL              ; |403| 
        ; call occurs [#FD$$TOL] ; |403| 
        MOVW      DP,#_LMotor+8
        MOVL      @_LMotor+8,ACC        ; |403| 
	.dwpsn	"sensor.c",405,3
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |405| 
        MOVL      *-SP[2],ACC           ; |405| 
        MOVL      ACC,@_RMotor+8        ; |405| 
        ADDL      ACC,@_RMotor+6        ; |405| 
        LCR       #__IQ17div            ; |405| 
        ; call occurs [#__IQ17div] ; |405| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |405| 
	.dwpsn	"sensor.c",406,3
        MOVW      DP,#_LMotor+8
        MOVL      ACC,@_LMotor+8        ; |406| 
        ADDL      ACC,@_LMotor+6        ; |406| 
        MOVL      *-SP[2],ACC           ; |406| 
        MOVL      ACC,@_LMotor+6        ; |406| 
        LCR       #__IQ17div            ; |406| 
        ; call occurs [#__IQ17div] ; |406| 
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |406| 
L87:    
	.dwpsn	"sensor.c",428,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$230, DW_AT_end_file("sensor.c")
	.dwattr DW$230, DW_AT_end_line(0x1ac)
	.dwattr DW$230, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$230

	.sect	".text"
	.global	_ADC_ISR

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$238, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("sensor.c")
	.dwattr DW$238, DW_AT_begin_line(0x78)
	.dwattr DW$238, DW_AT_begin_column(0x10)
	.dwattr DW$238, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",121,1

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
;*** 149	-----------------------    C$1 = &AdcRegs;
;*** 149	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 150	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 152	-----------------------    K$18 = &SenAdc;
;*** 152	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 153	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 158	-----------------------    K$18 = K$18;
;*** 158	-----------------------    if ( K$18[SENSOR_COUNT+1] > K$18[SENSOR_COUNT+17] ) goto g5;
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
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$239, DW_AT_type(*DW$T$151)
	.dwattr DW$239, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$240, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$241, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$242, DW_AT_type(*DW$T$114)
	.dwattr DW$242, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$243, DW_AT_type(*DW$T$114)
	.dwattr DW$243, DW_AT_location[DW_OP_reg6]
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
        MOVZ      AR7,@_AdcMirror       ; |129| 
	.dwpsn	"sensor.c",130,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |130| 
	.dwpsn	"sensor.c",131,2
        ADD       AL,@_AdcMirror+2      ; |131| 
	.dwpsn	"sensor.c",132,2
        ADD       AL,@_AdcMirror+3      ; |132| 
	.dwpsn	"sensor.c",134,2
        MOVZ      AR6,@_AdcMirror+4     ; |134| 
	.dwpsn	"sensor.c",135,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |135| 
	.dwpsn	"sensor.c",136,2
        ADD       AH,@_AdcMirror+6      ; |136| 
	.dwpsn	"sensor.c",137,2
        ADD       AH,@_AdcMirror+7      ; |137| 
	.dwpsn	"sensor.c",139,2
        ADD       AL,@_AdcMirror+8      ; |139| 
	.dwpsn	"sensor.c",140,2
        ADD       AL,@_AdcMirror+9      ; |140| 
	.dwpsn	"sensor.c",141,2
        ADD       AL,@_AdcMirror+10     ; |141| 
	.dwpsn	"sensor.c",142,2
        ADD       AL,@_AdcMirror+11     ; |142| 
        MOVZ      AR7,AL                ; |142| 
	.dwpsn	"sensor.c",144,2
        ADD       AH,@_AdcMirror+12     ; |144| 
	.dwpsn	"sensor.c",145,2
        ADD       AH,@_AdcMirror+13     ; |145| 
	.dwpsn	"sensor.c",146,2
        ADD       AH,@_AdcMirror+14     ; |146| 
	.dwpsn	"sensor.c",147,2
        ADD       AH,@_AdcMirror+15     ; |147| 
        MOVZ      AR6,AH                ; |147| 
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
        MOV       AL,AR7                ; |152| 
        LSR       AL,3                  ; |152| 
        MOV       *+XAR5[1],AL          ; |152| 
	.dwpsn	"sensor.c",153,2
        MOV       AL,@_SENSOR_COUNT     ; |153| 
        ADDB      AL,#8                 ; |153| 
        MOVZ      AR7,AL                ; |153| 
        MOVL      ACC,XAR4              ; |153| 
        ADDU      ACC,AR7               ; |153| 
        MOVL      XAR5,ACC              ; |153| 
        MOV       AL,AR6                ; |153| 
        LSR       AL,3                  ; |153| 
        MOV       *+XAR5[1],AL          ; |153| 
	.dwpsn	"sensor.c",158,2
        MOVL      XAR1,XAR4             ; |158| 
        MOVL      ACC,XAR4              ; |158| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |158| 
        MOVZ      AR6,*+XAR4[AR0]       ; |158| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |158| 
        CMP       AL,*+XAR4[1]          ; |158| 
        BF        L89,LO                ; |158| 
        ; branchcc occurs ; |158| 
;*** 159	-----------------------    if ( K$18[SENSOR_COUNT+1] < K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",159,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |159| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |159| 
        MOVZ      AR6,*+XAR4[AR0]       ; |159| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |159| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |159| 
        CMP       AL,*+XAR4[1]          ; |159| 
        BF        L88,HI                ; |159| 
        ; branchcc occurs ; |159| 
;*** 162	-----------------------    K$18[SENSOR_COUNT+74] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 163	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+74]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+90L)), 16646144L, 17)>>17;
;*** 163	-----------------------    goto g6;
	.dwpsn	"sensor.c",162,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |162| 
        SUB       AL,*+XAR4[AR0]        ; |162| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#74              ; |162| 
        MOV       *+XAR4[AR0],AR6       ; |162| 
	.dwpsn	"sensor.c",163,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |163| 
        MOVL      ACC,XAR1              ; |163| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |163| 
        MOV       AL,*+XAR4[AR0]        ; |163| 
        LCR       #U$$TOFD              ; |163| 
        ; call occurs [#U$$TOFD] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        SUBB      XAR4,#10              ; |163| 
        SUBB      XAR6,#6               ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#6               ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |163| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |163| 
        MOVL      ACC,*+XAR4[AR0]       ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
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
        MOVB      XAR0,#49              ; |163| 
        MOV       *+XAR4[AR0],AR6       ; |163| 
        BF        L90,UNC               ; |163| 
        ; branch occurs ; |163| 
L88:    
;***	-----------------------g4:
;*** 159	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 159	-----------------------    goto g6;
	.dwpsn	"sensor.c",159,71
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |159| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |159| 
        MOV       *+XAR4[AR0],#0        ; |159| 
        BF        L90,UNC               ; |159| 
        ; branch occurs ; |159| 
L89:    
;***	-----------------------g5:
;*** 158	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",158,67
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |158| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |158| 
        MOV       *+XAR4[AR0],#127      ; |158| 
L90:    
;***	-----------------------g6:
;*** 166	-----------------------    if ( K$18[SENSOR_COUNT+8+1] > K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",166,2
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR6,AL                ; |166| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR7,AL                ; |166| 
        MOVB      XAR0,#17              ; |166| 
        MOVZ      AR6,*+XAR4[AR0]       ; |166| 
        MOVL      ACC,XAR1              ; |166| 
        ADDU      ACC,AR7               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOV       AL,AR6                ; |166| 
        CMP       AL,*+XAR4[1]          ; |166| 
        BF        L92,LO                ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    if ( K$18[SENSOR_COUNT+8+1] < K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",167,7
        MOV       AL,@_SENSOR_COUNT     ; |167| 
        ADDB      AL,#8                 ; |167| 
        MOVZ      AR6,AL                ; |167| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOV       AL,@_SENSOR_COUNT     ; |167| 
        ADDB      AL,#8                 ; |167| 
        MOVZ      AR7,AL                ; |167| 
        MOVB      XAR0,#33              ; |167| 
        MOVZ      AR6,*+XAR4[AR0]       ; |167| 
        MOVL      ACC,XAR1              ; |167| 
        ADDU      ACC,AR7               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOV       AL,AR6                ; |167| 
        CMP       AL,*+XAR4[1]          ; |167| 
        BF        L91,HI                ; |167| 
        ; branchcc occurs ; |167| 
;*** 170	-----------------------    K$18[SENSOR_COUNT+8+74] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 171	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+74]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+90L)), 16646144L, 17)>>17;
;*** 171	-----------------------    goto g11;
	.dwpsn	"sensor.c",170,3
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVZ      AR6,AL                ; |170| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |170| 
        MOVL      XAR7,ACC              ; |170| 
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVZ      AR6,AL                ; |170| 
        MOVL      ACC,XAR1              ; |170| 
        ADDU      ACC,AR6               ; |170| 
        MOVL      XAR4,ACC              ; |170| 
        MOV       AL,*+XAR4[1]          ; |170| 
        MOVL      XAR4,XAR7             ; |170| 
        SUB       AL,*+XAR4[AR0]        ; |170| 
        MOVZ      AR6,AL                ; |170| 
        MOV       AL,@_SENSOR_COUNT     ; |170| 
        ADDB      AL,#8                 ; |170| 
        MOVZ      AR7,AL                ; |170| 
        MOVL      ACC,XAR1              ; |170| 
        ADDU      ACC,AR7               ; |170| 
        MOVL      XAR4,ACC              ; |170| 
        MOVB      XAR0,#74              ; |170| 
        MOV       *+XAR4[AR0],AR6       ; |170| 
	.dwpsn	"sensor.c",171,3
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR6,AL                ; |171| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        SUBB      XAR6,#10              ; |171| 
        MOV       AL,*+XAR4[AR0]        ; |171| 
        LCR       #U$$TOFD              ; |171| 
        ; call occurs [#U$$TOFD] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR5,#FL1             ; |171| 
        SUBB      XAR4,#10              ; |171| 
        SUBB      XAR6,#6               ; |171| 
        LCR       #FD$$MPY              ; |171| 
        ; call occurs [#FD$$MPY] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        SUBB      XAR4,#6               ; |171| 
        LCR       #FD$$TOL              ; |171| 
        ; call occurs [#FD$$TOL] ; |171| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |171| 
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        MOVL      XAR4,XAR1             ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#90              ; |171| 
        MOVL      ACC,*+XAR4[AR0]       ; |171| 
        MOVL      *-SP[2],ACC           ; |171| 
        MOVL      ACC,XAR6              ; |171| 
        LCR       #__IQ17div            ; |171| 
        ; call occurs [#__IQ17div] ; |171| 
        MOVL      XT,ACC                ; |171| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |171| 
        QMPYL     ACC,XT,ACC            ; |171| 
        MOV       T,#17                 ; |171| 
        LSL64     ACC:P,#15             ; |171| 
        ASRL      ACC,T                 ; |171| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |171| 
        MOV       AL,@_SENSOR_COUNT     ; |171| 
        ADDB      AL,#8                 ; |171| 
        MOVZ      AR7,AL                ; |171| 
        MOVL      ACC,XAR1              ; |171| 
        ADDU      ACC,AR7               ; |171| 
        MOVL      XAR4,ACC              ; |171| 
        MOVB      XAR0,#49              ; |171| 
        MOV       *+XAR4[AR0],AR6       ; |171| 
        BF        L93,UNC               ; |171| 
        ; branch occurs ; |171| 
L91:    
;***	-----------------------g9:
;*** 167	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 167	-----------------------    goto g11;
	.dwpsn	"sensor.c",167,79
        MOV       AL,@_SENSOR_COUNT     ; |167| 
        ADDB      AL,#8                 ; |167| 
        MOVZ      AR6,AL                ; |167| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |167| 
        MOVL      XAR4,ACC              ; |167| 
        MOVB      XAR0,#49              ; |167| 
        MOV       *+XAR4[AR0],#0        ; |167| 
        BF        L93,UNC               ; |167| 
        ; branch occurs ; |167| 
L92:    
;***	-----------------------g10:
;*** 166	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",166,75
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR6,AL                ; |166| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOVB      XAR0,#49              ; |166| 
        MOV       *+XAR4[AR0],#127      ; |166| 
L93:    
;***	-----------------------g11:
;*** 175	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",175,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |175| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |175| 
        CMP       AL,*+XAR4[AR0]        ; |175| 
        BF        L94,LO                ; |175| 
        ; branchcc occurs ; |175| 
;*** 176	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 176	-----------------------    goto g14;
	.dwpsn	"sensor.c",176,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |176| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |176| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |176| 
        AND       @_SENSOR_STATE_U16,AL ; |176| 
        BF        L95,UNC               ; |176| 
        ; branch occurs ; |176| 
L94:    
;***	-----------------------g13:
;*** 175	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",175,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |175| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |175| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |175| 
        OR        @_SENSOR_STATE_U16,AL ; |175| 
L95:    
;***	-----------------------g14:
;*** 175	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |175| 
        ADDB      AL,#8                 ; |175| 
        MOVZ      AR6,AL                ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        ADDU      ACC,AR6               ; |175| 
        MOVL      XAR4,ACC              ; |175| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |175| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |175| 
        CMP       AL,*+XAR4[AR0]        ; |175| 
        BF        L96,LO                ; |175| 
        ; branchcc occurs ; |175| 
;*** 178	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 178	-----------------------    goto g17;
	.dwpsn	"sensor.c",178,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |178| 
        ADDB      AL,#8                 ; |178| 
        MOVZ      AR0,AL                ; |178| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |178| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |178| 
        AND       @_SENSOR_STATE_U16,AL ; |178| 
        BF        L97,UNC               ; |178| 
        ; branch occurs ; |178| 
L96:    
;***	-----------------------g16:
;*** 177	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",177,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |177| 
        ADDB      AL,#8                 ; |177| 
        MOVZ      AR0,AL                ; |177| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |177| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |177| 
        OR        @_SENSOR_STATE_U16,AL ; |177| 
L97:    
;***	-----------------------g17:
;*** 177	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |177| 
        CMPB      AL,#7                 ; |177| 
        BF        L98,LO                ; |177| 
        ; branchcc occurs ; |177| 
;*** 182	-----------------------    SENSOR_COUNT = 0u;
;*** 182	-----------------------    goto g20;
	.dwpsn	"sensor.c",182,11
        MOV       @_SENSOR_COUNT,#0     ; |182| 
        BF        L99,UNC               ; |182| 
        ; branch occurs ; |182| 
L98:    
;***	-----------------------g19:
;*** 181	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",181,23
        INC       @_SENSOR_COUNT        ; |181| 
L99:    
;***	-----------------------g20:
;*** 181	-----------------------    if ( !(*&Flag&1u) ) goto g22;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |181| 
        BF        L100,NTC              ; |181| 
        ; branchcc occurs ; |181| 
;*** 184	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",184,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |184| 
L100:    
	.dwpsn	"sensor.c",186,1
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
	.dwattr DW$238, DW_AT_end_file("sensor.c")
	.dwattr DW$238, DW_AT_end_line(0xba)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	2.56000000000000000000e+02
	.align	2
FL3:	.xldouble	4.00000000000000000000e+00
	.align	2
FL4:	.xldouble	2.00000000000000000000e+00
	.align	2
FL5:	.xldouble	3.20000000000000000000e+01
	.align	2
FL6:	.xldouble	1.02400000000000000000e+03
	.align	2
FL7:	.xldouble	4.09600000000000000000e+03
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
	.global	_LINE_INFO
	.global	_save_maxmin_rom
	.global	_LINE_SECOND
	.global	_TxPrintf
	.global	_START_END_LINE
	.global	_VFDPrintf
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_LINE_OUT_U16
	.global	_SENSOR_COUNT
	.global	_Flag
	.global	_MENU_SW
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_TURN_ACCEL_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_TURN_DECEL_U32
	.global	__IQ10div
	.global	__IQ8div
	.global	__IQ17div
	.global	__IQ5sqrt
	.global	_memset
	.global	__IQ15div
	.global	_CROSS_PLUS_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_TIME_INDEX_U32
	.global	__IQ15atan2
	.global	_LMark
	.global	_RMark
	.global	_ARROW_ACTIVE_U16
	.global	_ARROW_PASSIVE_U16
	.global	_AdcMirror
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

DW$T$82	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$248	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)

DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$92


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$100

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
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$20)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$255)

DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x13)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$106

DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$11)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$257)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$119


DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x20)
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$122

DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$22)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$265)

DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr DW$266, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x10)
DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr DW$267, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$130

DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$22)
DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr DW$T$131, DW_AT_type(*DW$268)
DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$91)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$269)
DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_address_class(0x16)

DW$T$140	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$140, DW_AT_byte_size(0x1800)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$140

DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$30)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$271)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$56)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$272)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$57)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$273)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$66)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$274)
DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$72)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
DW$T$165	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$165, DW_AT_address_class(0x16)
DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$80)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_address_class(0x16)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x10)
DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr DW$275, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$108


DW$T$113	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$113, DW_AT_byte_size(0x10)
DW$276	.dwtag  DW_TAG_subrange_type
	.dwattr DW$276, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$113

DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$283, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$284, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$285, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$286, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$287, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$288, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$289, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$290, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$291, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$33)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$292)

DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADC_REGS")
	.dwattr DW$T$56, DW_AT_byte_size(0x1e)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$293, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$294, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$295, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$296, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$297, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$298, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$299, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$300, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$317, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$318, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$321, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$322, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$57, DW_AT_byte_size(0x10)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x1a)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$339, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$340, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$341, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$342, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$343, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$344, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$345, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$346, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$347, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$348, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$349, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$350, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$351, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$352, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$353, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$354, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$355, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$356, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$357, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$358, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$359, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$360, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$361, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$362, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$363, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$364, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_byte_size(0x7a)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$366, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$368, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$369, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$370, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$371, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$372, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$373, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$374, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$375, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_byte_size(0x3a)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$376, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$377, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$378, DW_AT_name("Velocity_IQ17"), DW_AT_symbol_name("_Velocity_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$379, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$380, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$381, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$383, DW_AT_name("Handle_IQ17"), DW_AT_symbol_name("_Handle_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$384, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$385, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$386, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$387, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$388, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$391, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$392, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$393, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$394, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$395, DW_AT_name("PrdTranSecon_IQ17"), DW_AT_symbol_name("_PrdTranSecon_IQ17")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$396, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$397, DW_AT_name("NextAccel_IQ15"), DW_AT_symbol_name("_NextAccel_IQ15")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$398, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$399, DW_AT_name("AccelTime_IQ15"), DW_AT_symbol_name("_AccelTime_IQ15")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$400, DW_AT_name("AccelTimeDivCOEF_IQ15"), DW_AT_symbol_name("_AccelTimeDivCOEF_IQ15")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$401, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$402, DW_AT_name("Jerk_IQ15"), DW_AT_symbol_name("_Jerk_IQ15")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$403, DW_AT_name("AccHold_U16"), DW_AT_symbol_name("_AccHold_U16")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$404, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$84	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$84, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$84, DW_AT_byte_size(0x01)

DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x10)
DW$414	.dwtag  DW_TAG_subrange_type
	.dwattr DW$414, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$71	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$71, DW_AT_byte_size(0x20)
DW$415	.dwtag  DW_TAG_subrange_type
	.dwattr DW$415, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$71

DW$416	.dwtag  DW_TAG_far_type
	.dwattr DW$416, DW_AT_type(*DW$T$19)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$416)
DW$417	.dwtag  DW_TAG_far_type
	.dwattr DW$417, DW_AT_type(*DW$T$70)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$417)
DW$418	.dwtag  DW_TAG_far_type
	.dwattr DW$418, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$418)
DW$419	.dwtag  DW_TAG_far_type
	.dwattr DW$419, DW_AT_type(*DW$T$77)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$419)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$420, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$421, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$422, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$423, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$424, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$425, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$426, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCST_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$475, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$477, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$479, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$481, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$483, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$488, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$489, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$490, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$491, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$492, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$493, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$494, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$495, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$496, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$497, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$498, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$500, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$504, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$505, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$506, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$508, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$509, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$510, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$511, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$512, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$513, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$514, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$523, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$524, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$525, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$528, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$529, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$532, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$535, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$536, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$538, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$540, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$543, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$544, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$547, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$548, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$551, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$553, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$562, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$563, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$564, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$565, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$566, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$569, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$571, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$571, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$573, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$583, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$584, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$585, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$586, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$588, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$593, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$594, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$597, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$599, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$600, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$601, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$602, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$603, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)

	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$230, DW_AT_external(0x01)
	.dwattr DW$219, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$195, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
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

DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$606, DW_AT_location[DW_OP_reg0]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$607, DW_AT_location[DW_OP_reg1]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$608, DW_AT_location[DW_OP_reg2]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$609, DW_AT_location[DW_OP_reg3]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$610, DW_AT_location[DW_OP_reg4]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$611, DW_AT_location[DW_OP_reg5]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$612, DW_AT_location[DW_OP_reg6]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$613, DW_AT_location[DW_OP_reg7]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$614, DW_AT_location[DW_OP_reg8]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$615, DW_AT_location[DW_OP_reg9]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$616, DW_AT_location[DW_OP_reg10]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$617, DW_AT_location[DW_OP_reg11]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$618, DW_AT_location[DW_OP_reg12]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$619, DW_AT_location[DW_OP_reg13]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$620, DW_AT_location[DW_OP_reg14]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$621, DW_AT_location[DW_OP_reg15]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$622, DW_AT_location[DW_OP_reg16]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$623, DW_AT_location[DW_OP_reg17]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$624, DW_AT_location[DW_OP_reg18]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$625, DW_AT_location[DW_OP_reg19]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$626, DW_AT_location[DW_OP_reg20]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$627, DW_AT_location[DW_OP_reg21]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$628, DW_AT_location[DW_OP_reg22]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$629, DW_AT_location[DW_OP_reg23]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$630, DW_AT_location[DW_OP_reg24]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$631, DW_AT_location[DW_OP_reg25]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$632, DW_AT_location[DW_OP_reg26]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$633, DW_AT_location[DW_OP_reg27]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$634, DW_AT_location[DW_OP_reg28]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$635, DW_AT_location[DW_OP_reg29]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$636, DW_AT_location[DW_OP_reg30]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$637, DW_AT_location[DW_OP_reg31]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$638, DW_AT_location[DW_OP_regx 0x20]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$639, DW_AT_location[DW_OP_regx 0x21]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$640, DW_AT_location[DW_OP_regx 0x22]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$641, DW_AT_location[DW_OP_regx 0x23]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$642, DW_AT_location[DW_OP_regx 0x24]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$643, DW_AT_location[DW_OP_regx 0x25]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$644, DW_AT_location[DW_OP_regx 0x26]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$645, DW_AT_location[DW_OP_regx 0x27]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$646, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

