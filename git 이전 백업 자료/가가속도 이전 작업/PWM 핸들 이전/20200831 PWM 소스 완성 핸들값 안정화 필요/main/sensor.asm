;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 31 19:06:21 2020                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$17

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$21)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$21)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$22)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$22)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$27, DW_AT_type(*DW$T$21)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("CUR_POSITION"), DW_AT_symbol_name("_CUR_POSITION")
	.dwattr DW$28, DW_AT_type(*DW$T$130)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$135)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
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
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ28"), DW_AT_symbol_name("_HandleDecel_IQ28")
	.dwattr DW$34, DW_AT_type(*DW$T$76)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$35, DW_AT_type(*DW$T$3)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$35

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$39, DW_AT_type(*DW$T$75)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$40


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$44

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$24)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$24)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$56, DW_AT_type(*DW$T$172)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$57, DW_AT_type(*DW$T$99)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$58, DW_AT_type(*DW$T$99)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$59, DW_AT_type(*DW$T$165)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$60, DW_AT_type(*DW$T$31)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_sensor_prog
_sensor_prog:	.usect	".ebss",16,1,1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("sensor_prog"), DW_AT_symbol_name("_sensor_prog")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _sensor_prog]
	.dwattr DW$61, DW_AT_type(*DW$T$137)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$62, DW_AT_type(*DW$T$31)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$63, DW_AT_type(*DW$T$114)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$168)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$65, DW_AT_type(*DW$T$163)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_adc_prog
_adc_prog:	.usect	".ebss",32,1,1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("adc_prog"), DW_AT_symbol_name("_adc_prog")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _adc_prog]
	.dwattr DW$66, DW_AT_type(*DW$T$136)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$67, DW_AT_type(*DW$T$129)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$153)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$69, DW_AT_type(*DW$T$171)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$70, DW_AT_type(*DW$T$171)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$71, DW_AT_type(*DW$T$169)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$72, DW_AT_type(*DW$T$145)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI10410 C:\Users\노호진\AppData\Local\Temp\TI1044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1046 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MARK_ENABLE_SHIFT

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("MARK_ENABLE_SHIFT"), DW_AT_symbol_name("_MARK_ENABLE_SHIFT")
	.dwattr DW$73, DW_AT_low_pc(_MARK_ENABLE_SHIFT)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("sensor.c")
	.dwattr DW$73, DW_AT_begin_line(0x165)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",358,1

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
;*** 359	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _left
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$74, DW_AT_type(*DW$T$100)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _right
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$75, DW_AT_type(*DW$T$100)
	.dwattr DW$75, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _right
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$76, DW_AT_type(*DW$T$142)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _left
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$77, DW_AT_type(*DW$T$142)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",359,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |359| 
        ANDB      AL,#0x0f              ; |359| 
        BF        L2,NEQ                ; |359| 
        ; branchcc occurs ; |359| 
;*** 360	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",360,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |360| 
        BF        L1,NEQ                ; |360| 
        ; branchcc occurs ; |360| 
;*** 361	-----------------------    (*left).MarkEnable_U16 = 0xf000u;
;*** 361	-----------------------    (*right).MarkEnable_U16 = 15u;
;*** 361	-----------------------    goto g6;
	.dwpsn	"sensor.c",361,17
        MOVB      XAR0,#9               ; |361| 
        MOV       *+XAR4[AR0],#61440    ; |361| 
	.dwpsn	"sensor.c",361,53
        MOV       *+XAR5[AR0],#15       ; |361| 
        BF        L3,UNC                ; |361| 
        ; branch occurs ; |361| 
L1:    
;***	-----------------------g4:
;*** 360	-----------------------    (*left).MarkEnable_U16 = 0xf000u<<SENSOR_STATE_U16_CNT;
;*** 360	-----------------------    (*right).MarkEnable_U16 = 15u<<SENSOR_STATE_U16_CNT;
;*** 360	-----------------------    goto g6;
	.dwpsn	"sensor.c",360,41
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |360| 
        MOVB      XAR0,#9               ; |360| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |360| 
        LSL       AL,T                  ; |360| 
        MOV       *+XAR4[AR0],AL        ; |360| 
	.dwpsn	"sensor.c",360,101
        MOV       T,@_SENSOR_STATE_U16_CNT ; |360| 
        MOVB      AL,#15                ; |360| 
        LSL       AL,T                  ; |360| 
        MOV       *+XAR5[AR0],AL        ; |360| 
	.dwpsn	"sensor.c",360,163
        BF        L3,UNC                ; |360| 
        ; branch occurs ; |360| 
L2:    
;***	-----------------------g5:
;*** 359	-----------------------    (*left).MarkEnable_U16 = 0xf000u>>SENSOR_STATE_U16_CNT;
;*** 359	-----------------------    (*right).MarkEnable_U16 = 15>>SENSOR_STATE_U16_CNT;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",359,38
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,#61440             ; |359| 
        MOVB      XAR0,#9               ; |359| 
        MOV       T,@_SENSOR_STATE_U16_CNT ; |359| 
        LSR       AL,T                  ; |359| 
        MOV       *+XAR4[AR0],AL        ; |359| 
	.dwpsn	"sensor.c",359,98
        MOV       T,@_SENSOR_STATE_U16_CNT ; |359| 
        MOVB      AL,#15                ; |359| 
        LSR       AL,T                  ; |359| 
        MOV       *+XAR5[AR0],AL        ; |359| 
L3:    
	.dwpsn	"sensor.c",362,1
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("sensor.c")
	.dwattr DW$73, DW_AT_end_line(0x16a)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_START_END_LINE

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$78, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("sensor.c")
	.dwattr DW$78, DW_AT_begin_line(0x1e7)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",488,1

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
;*** 489	-----------------------    C$1 = &Flag;
;*** 489	-----------------------    if ( v$2 = *C$1&1u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$112)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AL    assigned to v$2
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$80, DW_AT_type(*DW$T$11)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg2]
	.dwpsn	"sensor.c",489,2
        MOVL      XAR4,#_Flag           ; |489| 
        AND       AL,*+XAR4[0],#0x0001  ; |489| 
        BF        L5,NEQ                ; |489| 
        ; branchcc occurs ; |489| 
;*** 489	-----------------------    if ( *C$1&0x20u ) goto g5;
        TBIT      *+XAR4[0],#5          ; |489| 
        BF        L4,TC                 ; |489| 
        ; branchcc occurs ; |489| 
;*** 491	-----------------------    *C$1 |= 1u;
;*** 491	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 492	-----------------------    if ( !(C$1[2]&2u) ) goto g8;
	.dwpsn	"sensor.c",491,3
        OR        *+XAR4[0],#0x0001     ; |491| 
	.dwpsn	"sensor.c",491,28
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |491| 
	.dwpsn	"sensor.c",492,3
        TBIT      *+XAR4[2],#1          ; |492| 
        BF        L6,NTC                ; |492| 
        ; branchcc occurs ; |492| 
;*** 492	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 492	-----------------------    goto g8;
	.dwpsn	"sensor.c",492,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |492| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |492| 
        MOVL      XAR4,#_Search         ; |492| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |492| 
        ; call occurs [#_LINE_SECOND] ; |492| 
        BF        L6,UNC                ; |492| 
        ; branch occurs ; |492| 
L4:    
;***	-----------------------g5:
;*** 495	-----------------------    if ( !v$2 ) goto g8;
	.dwpsn	"sensor.c",495,7
        CMPB      AL,#0                 ; |495| 
        BF        L6,EQ                 ; |495| 
        ; branchcc occurs ; |495| 
L5:    
;***	-----------------------g6:
;*** 495	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g8;
        MOV       ACC,#10000            ; |495| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |495| 
        BF        L6,HIS                ; |495| 
        ; branchcc occurs ; |495| 
;*** 497	-----------------------    *&Flag &= 0xfffeu;
;*** 497	-----------------------    *&Flag |= 0x20u;
;*** 498	-----------------------    RMotor.StopAccel_IQ15 = __IQmpy(RMotor.NextVelocity_IQ15, _IQ16div(RMotor.NextVelocity_IQ15, 13107200L), 15);
;*** 499	-----------------------    LMotor.StopAccel_IQ15 = v$1 = __IQmpy(LMotor.NextVelocity_IQ15, _IQ16div(LMotor.NextVelocity_IQ15, 13107200L), 15);
;*** 500	-----------------------    MOVE_TO_END(26214400L, 0L, RMotor.StopAccel_IQ15, v$1);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",497,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |497| 
        OR        @_Flag,#0x0020        ; |497| 
	.dwpsn	"sensor.c",498,3
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_RMotor+6
        MOVL      *-SP[2],P             ; |498| 
        MOVL      ACC,@_RMotor+6        ; |498| 
        LCR       #__IQ16div            ; |498| 
        ; call occurs [#__IQ16div] ; |498| 
        MOVW      DP,#_RMotor+6
        MOVL      XT,@_RMotor+6         ; |498| 
        IMPYL     P,XT,ACC              ; |498| 
        QMPYL     ACC,XT,ACC            ; |498| 
        ASR64     ACC:P,#15             ; |498| 
        MOVL      @_RMotor+14,P         ; |498| 
	.dwpsn	"sensor.c",499,3
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+6
        MOVL      *-SP[2],P             ; |499| 
        MOVL      ACC,@_LMotor+6        ; |499| 
        LCR       #__IQ16div            ; |499| 
        ; call occurs [#__IQ16div] ; |499| 
        MOVW      DP,#_LMotor+6
        MOVL      XT,@_LMotor+6         ; |499| 
        IMPYL     P,XT,ACC              ; |499| 
        QMPYL     ACC,XT,ACC            ; |499| 
        ASR64     ACC:P,#15             ; |499| 
        MOVL      @_LMotor+14,P         ; |499| 
	.dwpsn	"sensor.c",500,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+14
        MOVL      *-SP[2],ACC           ; |500| 
        MOVL      ACC,@_RMotor+14       ; |500| 
        MOVL      *-SP[4],ACC           ; |500| 
        MOV       ACC,#800 << 15
        MOVL      *-SP[6],P             ; |500| 
        LCR       #_MOVE_TO_END         ; |500| 
        ; call occurs [#_MOVE_TO_END] ; |500| 
L6:    
	.dwpsn	"sensor.c",503,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$78, DW_AT_end_file("sensor.c")
	.dwattr DW$78, DW_AT_end_line(0x1f7)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_TURN_DECIDE

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$82, DW_AT_low_pc(_TURN_DECIDE)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("sensor.c")
	.dwattr DW$82, DW_AT_begin_line(0x16c)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",365,1

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
;*** 366	-----------------------    if ( *((volatile unsigned * const)mark+11)&2u ) goto g11;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$83, DW_AT_type(*DW$T$100)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _remark
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$84, DW_AT_type(*DW$T$100)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$85, DW_AT_type(*DW$T$112)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* PL    assigned to K$9
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$86, DW_AT_type(*DW$T$100)
	.dwattr DW$86, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _mark
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$87, DW_AT_type(*DW$T$142)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _remark
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("remark"), DW_AT_symbol_name("_remark")
	.dwattr DW$88, DW_AT_type(*DW$T$142)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to K$7
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$89, DW_AT_type(*DW$T$100)
	.dwattr DW$89, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$7
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$90, DW_AT_type(*DW$T$100)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,XAR4             ; |365| 
	.dwpsn	"sensor.c",366,2
        MOVB      XAR0,#11              ; |366| 
        TBIT      *+XAR6[AR0],#1        ; |366| 
        BF        L10,TC                ; |366| 
        ; branchcc occurs ; |366| 
;*** 413	-----------------------    K$9 = &LMark;
;*** 413	-----------------------    K$7 = &RMark;
;*** 413	-----------------------    MARK_ENABLE_SHIFT(K$9, K$7);
;*** 415	-----------------------    if ( !((*mark).MarkEnable_U16&SENSOR_STATE_U16) ) goto g10;
	.dwpsn	"sensor.c",413,2
        MOVL      XAR4,#_LMark          ; |413| 
        MOVL      P,XAR4                ; |413| 
        MOVL      XAR4,#_RMark          ; |413| 
        MOVL      XAR5,XAR4             ; |413| 
        MOVL      XAR7,XAR4             ; |413| 
        MOVL      XAR4,P
        LCR       #_MARK_ENABLE_SHIFT   ; |413| 
        ; call occurs [#_MARK_ENABLE_SHIFT] ; |413| 
	.dwpsn	"sensor.c",415,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVB      XAR0,#9               ; |415| 
        MOV       AL,@_SENSOR_STATE_U16 ; |415| 
        AND       AL,*+XAR6[AR0]        ; |415| 
        BF        L9,EQ                 ; |415| 
        ; branchcc occurs ; |415| 
;*** 417	-----------------------    if ( !(*((volatile unsigned * const)mark+11)&1u) ) goto g9;
	.dwpsn	"sensor.c",417,3
        MOVB      XAR0,#11              ; |417| 
        TBIT      *+XAR6[AR0],#0        ; |417| 
        BF        L8,NTC                ; |417| 
        ; branchcc occurs ; |417| 
;*** 426	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 <= (*mark).LimitDistance_IQ17 ) goto g24;
	.dwpsn	"sensor.c",426,8
        MOVL      ACC,*+XAR6[4]         ; |426| 
        CMPL      ACC,*+XAR6[0]         ; |426| 
        BF        L15,GEQ               ; |426| 
        ; branchcc occurs ; |426| 
;*** 428	-----------------------    *((volatile unsigned * const)mark+11) |= 2u;
;*** 429	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+9175040L;
;*** 431	-----------------------    if ( mark == K$7 ) goto g8;
	.dwpsn	"sensor.c",428,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |428| 
        OR        *+XAR4[0],#0x0002     ; |428| 
	.dwpsn	"sensor.c",429,4
        MOVL      ACC,*+XAR6[0]         ; |429| 
        ADD       ACC,#280 << 15        ; |429| 
        MOVL      *+XAR6[4],ACC         ; |429| 
	.dwpsn	"sensor.c",431,4
        MOVL      ACC,XAR7
        CMPL      ACC,XAR6              ; |431| 
        BF        L7,EQ                 ; |431| 
        ; branchcc occurs ; |431| 
;*** 432	-----------------------    if ( mark != K$9 ) goto g24;
	.dwpsn	"sensor.c",432,9
        MOVL      ACC,P
        CMPL      ACC,XAR6              ; |432| 
        BF        L15,NEQ               ; |432| 
        ; branchcc occurs ; |432| 
;*** 432	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 432	-----------------------    goto g24;
	.dwpsn	"sensor.c",432,30
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0002 ; |432| 
        BF        L15,UNC               ; |432| 
        ; branch occurs ; |432| 
L7:    
;***	-----------------------g8:
;*** 431	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 431	-----------------------    goto g24;
	.dwpsn	"sensor.c",431,26
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |431| 
        BF        L15,UNC               ; |431| 
        ; branch occurs ; |431| 
L8:    
;***	-----------------------g9:
;*** 419	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 420	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 421	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 423	-----------------------    (*mark).LimitDistance_IQ17 = (*mark).TurnmarkDistance_IQ17+655360L;
;*** 424	-----------------------    *((volatile unsigned * const)mark+11) |= 1u;
;*** 425	-----------------------    goto g24;
	.dwpsn	"sensor.c",419,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |419| 
	.dwpsn	"sensor.c",420,4
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |420| 
	.dwpsn	"sensor.c",421,4
        MOVL      *+XAR6[0],ACC         ; |421| 
	.dwpsn	"sensor.c",423,4
        MOVL      XAR4,#655360          ; |423| 
        MOVL      ACC,XAR4              ; |423| 
        ADDL      ACC,*+XAR6[0]         ; |423| 
        MOVL      *+XAR6[4],ACC         ; |423| 
	.dwpsn	"sensor.c",424,4
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |424| 
        OR        *+XAR4[0],#0x0001     ; |424| 
	.dwpsn	"sensor.c",425,3
        BF        L15,UNC               ; |425| 
        ; branch occurs ; |425| 
L9:    
;***	-----------------------g10:
;*** 439	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 440	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 440	-----------------------    goto g24;
	.dwpsn	"sensor.c",439,3
        MOVB      ACC,#0
        MOVL      *+XAR6[0],ACC         ; |439| 
	.dwpsn	"sensor.c",440,3
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |440| 
        AND       *+XAR4[0],#0xfffe     ; |440| 
        BF        L15,UNC               ; |440| 
        ; branch occurs ; |440| 
L10:    
;***	-----------------------g11:
;*** 368	-----------------------    if ( (*mark).TurnmarkDistance_IQ17 > (*mark).LimitDistance_IQ17 ) goto g14;
	.dwpsn	"sensor.c",368,3
        MOVL      ACC,*+XAR6[4]         ; |368| 
        CMPL      ACC,*+XAR6[0]         ; |368| 
        BF        L11,LT                ; |368| 
        ; branchcc occurs ; |368| 
;*** 406	-----------------------    if ( !(*((volatile unsigned * const)remark+11)&2u) ) goto g24;
	.dwpsn	"sensor.c",406,8
        TBIT      *+XAR5[AR0],#1        ; |406| 
        BF        L15,NTC               ; |406| 
        ; branchcc occurs ; |406| 
;*** 406	-----------------------    *((volatile unsigned * const)mark+11) |= 4u;
;*** 406	-----------------------    goto g24;
	.dwpsn	"sensor.c",406,41
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |406| 
        OR        *+XAR4[0],#0x0004     ; |406| 
        BF        L15,UNC               ; |406| 
        ; branch occurs ; |406| 
L11:    
;***	-----------------------g14:
;*** 370	-----------------------    K$7 = &RMark;
;*** 370	-----------------------    if ( mark != K$7 ) goto g16;
	.dwpsn	"sensor.c",370,4
        MOVL      XAR4,#_RMark          ; |370| 
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |370| 
        BF        L12,NEQ               ; |370| 
        ; branchcc occurs ; |370| 
;*** 372	-----------------------    if ( *((volatile unsigned * const)remark+11)&2u ) goto g24;
	.dwpsn	"sensor.c",372,5
        TBIT      *+XAR5[AR0],#1        ; |372| 
        BF        L15,TC                ; |372| 
        ; branchcc occurs ; |372| 
L12:    
;***	-----------------------g16:
;*** 376	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 377	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 379	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffdu;
;*** 380	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffeu;
;*** 381	-----------------------    (*mark).TurnmarkDistance_IQ17 = 0L;
;*** 383	-----------------------    if ( *((volatile unsigned * const)mark+11)&4u ) goto g22;
	.dwpsn	"sensor.c",376,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |376| 
	.dwpsn	"sensor.c",377,4
        OR        @_GpioDataRegs+12,#0x0002 ; |377| 
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
        BF        L14,TC                ; |383| 
        ; branchcc occurs ; |383| 
;*** 398	-----------------------    C$1 = &Flag;
;*** 398	-----------------------    if ( (*C$1&1u) == 0 || *C$1&0x8 ) goto g24;
	.dwpsn	"sensor.c",398,5
        MOVL      XAR4,#_Flag           ; |398| 
        TBIT      *+XAR4[0],#0          ; |398| 
        BF        L15,NTC               ; |398| 
        ; branchcc occurs ; |398| 
        TBIT      *+XAR4[0],#3          ; |398| 
        BF        L15,TC                ; |398| 
        ; branchcc occurs ; |398| 
;*** 401	-----------------------    if ( C$1[2]&1u ) goto g21;
	.dwpsn	"sensor.c",401,5
        TBIT      *+XAR4[2],#0          ; |401| 
        BF        L13,TC                ; |401| 
        ; branchcc occurs ; |401| 
;*** 402	-----------------------    if ( !(*(&Flag+2)&2u) ) goto g24;
	.dwpsn	"sensor.c",402,10
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#1           ; |402| 
        BF        L15,NTC               ; |402| 
        ; branchcc occurs ; |402| 
;*** 402	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 402	-----------------------    goto g24;
	.dwpsn	"sensor.c",402,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |402| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |402| 
        MOVL      XAR4,#_Search         ; |402| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |402| 
        ; call occurs [#_LINE_SECOND] ; |402| 
        BF        L15,UNC               ; |402| 
        ; branch occurs ; |402| 
L13:    
;***	-----------------------g21:
;*** 401	-----------------------    LINE_INFO(mark);
;*** 401	-----------------------    goto g24;
	.dwpsn	"sensor.c",401,26
        MOVL      XAR4,XAR6             ; |401| 
        LCR       #_LINE_INFO           ; |401| 
        ; call occurs [#_LINE_INFO] ; |401| 
        BF        L15,UNC               ; |401| 
        ; branch occurs ; |401| 
L14:    
;***	-----------------------g22:
;*** 385	-----------------------    *((volatile unsigned * const)mark+11) &= 0xfffbu;
;*** 387	-----------------------    if ( mark != K$7 || *&Flag&0x8 ) goto g24;
	.dwpsn	"sensor.c",385,5
        MOVB      ACC,#11
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |385| 
        AND       *+XAR5[0],#0xfffb     ; |385| 
	.dwpsn	"sensor.c",387,5
        MOVL      ACC,XAR4
        CMPL      ACC,XAR6              ; |387| 
        BF        L15,NEQ               ; |387| 
        ; branchcc occurs ; |387| 
        MOVW      DP,#_Flag
        TBIT      @_Flag,#3             ; |387| 
        BF        L15,TC                ; |387| 
        ; branchcc occurs ; |387| 
;*** 392	-----------------------    START_END_LINE();
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",392,6
        LCR       #_START_END_LINE      ; |392| 
        ; call occurs [#_START_END_LINE] ; |392| 
L15:    
	.dwpsn	"sensor.c",442,1
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("sensor.c")
	.dwattr DW$82, DW_AT_end_line(0x1ba)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_SENSOR_MAXMIN

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$91, DW_AT_low_pc(_SENSOR_MAXMIN)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("sensor.c")
	.dwattr DW$91, DW_AT_begin_line(0xb3)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",180,1

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
;*** 181	-----------------------    sensor_maxmin_count = 0u;
;*** 185	-----------------------    K$4 = &SenAdc;
;*** 185	-----------------------    memset(K$4+17L, 0, 16uL);
;*** 186	-----------------------    memset(K$4+33L, 0, 16uL);
;*** 189	-----------------------    VFDPrintf("MAX||   ");
;*** 191	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
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
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$92, DW_AT_type(*DW$T$118)
	.dwattr DW$92, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$3
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$4
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$5
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to K$4
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$96, DW_AT_type(*DW$T$123)
	.dwattr DW$96, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$40
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg2]
;* PL    assigned to S$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg2]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("sensor_maxmin_count"), DW_AT_symbol_name("_sensor_maxmin_count")
	.dwattr DW$99, DW_AT_type(*DW$T$21)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -5]
;* AL    assigned to y$19
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$43
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("y$43"), DW_AT_symbol_name("y$43")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$51
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("y$51"), DW_AT_symbol_name("y$51")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$59
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("y$59"), DW_AT_symbol_name("y$59")
	.dwattr DW$103, DW_AT_type(*DW$T$11)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$102
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("y$102"), DW_AT_symbol_name("y$102")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$12
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$105, DW_AT_type(*DW$T$118)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$12
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$106, DW_AT_type(*DW$T$118)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$107, DW_AT_type(*DW$T$21)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to _save_sw
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("save_sw"), DW_AT_symbol_name("_save_sw")
	.dwattr DW$108, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",181,9
        MOV       *-SP[5],#0            ; |181| 
	.dwpsn	"sensor.c",185,2
        MOVB      ACC,#17
        MOVL      XAR3,#_SenAdc         ; |185| 
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |185| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |185| 
        ; call occurs [#_memset] ; |185| 
	.dwpsn	"sensor.c",186,2
        MOVB      ACC,#33
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |186| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |186| 
        ; call occurs [#_memset] ; |186| 
	.dwpsn	"sensor.c",189,2
        MOVL      XAR4,#FSL1            ; |189| 
        MOVL      *-SP[2],XAR4          ; |189| 
        LCR       #_VFDPrintf           ; |189| 
        ; call occurs [#_VFDPrintf] ; |189| 
	.dwpsn	"sensor.c",191,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |191| 
        BF        L19,NTC               ; |191| 
        ; branchcc occurs ; |191| 
L16:    
DW$L$_SENSOR_MAXMIN$2$B:
;***	-----------------------g2:
;*** 193	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",193,7
        MOVB      XAR0,#16              ; |194| 
        MOV       *-SP[5],#0            ; |193| 
DW$L$_SENSOR_MAXMIN$2$E:
L17:    
DW$L$_SENSOR_MAXMIN$3$B:
;***	-----------------------g3:
;*** 194	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 194	-----------------------    if ( *U$12 <= U$12[16] ) goto g5;
	.dwpsn	"sensor.c",194,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |194| 
        MOVL      XAR4,ACC              ; |194| 
        MOV       AL,*+XAR4[AR0]        ; |194| 
        CMP       AL,*+XAR4[0]          ; |194| 
        BF        L18,HIS               ; |194| 
        ; branchcc occurs ; |194| 
DW$L$_SENSOR_MAXMIN$3$E:
DW$L$_SENSOR_MAXMIN$4$B:
;*** 194	-----------------------    U$12[16] = *U$12;
        MOV       AL,*+XAR4[0]          ; |194| 
        MOV       *+XAR4[AR0],AL        ; |194| 
DW$L$_SENSOR_MAXMIN$4$E:
L18:    
DW$L$_SENSOR_MAXMIN$5$B:
;***	-----------------------g5:
;*** 193	-----------------------    sensor_maxmin_count = y$19 = sensor_maxmin_count+1u;
;*** 193	-----------------------    if ( y$19 < 16u ) goto g3;
	.dwpsn	"sensor.c",193,58
        INC       *-SP[5]               ; |193| 
        MOV       AL,*-SP[5]            ; |193| 
	.dwpsn	"sensor.c",193,32
        CMPB      AL,#16                ; |193| 
        BF        L17,LO                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_SENSOR_MAXMIN$5$E:
DW$L$_SENSOR_MAXMIN$6$B:
;*** 195	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",195,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |195| 
        BF        L16,TC                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_SENSOR_MAXMIN$6$E:
L19:    
;***	-----------------------g7:
;*** 196	-----------------------    DSP28x_usDelay(2499998uL);
;*** 199	-----------------------    VFDPrintf("   ||MIN");
;*** 201	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g13;
	.dwpsn	"sensor.c",196,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"sensor.c",199,2
        MOVL      XAR4,#FSL2            ; |199| 
        MOVL      *-SP[2],XAR4          ; |199| 
        LCR       #_VFDPrintf           ; |199| 
        ; call occurs [#_VFDPrintf] ; |199| 
	.dwpsn	"sensor.c",201,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |201| 
        BF        L23,NTC               ; |201| 
        ; branchcc occurs ; |201| 
L20:    
DW$L$_SENSOR_MAXMIN$8$B:
;***	-----------------------g8:
;*** 203	-----------------------    sensor_maxmin_count = 0u;
	.dwpsn	"sensor.c",203,7
        MOVB      XAR0,#32              ; |204| 
        MOV       *-SP[5],#0            ; |203| 
DW$L$_SENSOR_MAXMIN$8$E:
L21:    
DW$L$_SENSOR_MAXMIN$9$B:
;***	-----------------------g9:
;*** 204	-----------------------    U$12 = &K$4[sensor_maxmin_count+1];
;*** 204	-----------------------    if ( *U$12 <= U$12[32] ) goto g11;
	.dwpsn	"sensor.c",204,4
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        ADDB      ACC,#1                ; |204| 
        MOVL      XAR4,ACC              ; |204| 
        MOV       AL,*+XAR4[AR0]        ; |204| 
        CMP       AL,*+XAR4[0]          ; |204| 
        BF        L22,HIS               ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_SENSOR_MAXMIN$9$E:
DW$L$_SENSOR_MAXMIN$10$B:
;*** 204	-----------------------    U$12[32] = *U$12;
        MOV       AL,*+XAR4[0]          ; |204| 
        MOV       *+XAR4[AR0],AL        ; |204| 
DW$L$_SENSOR_MAXMIN$10$E:
L22:    
DW$L$_SENSOR_MAXMIN$11$B:
;***	-----------------------g11:
;*** 203	-----------------------    sensor_maxmin_count = y$102 = sensor_maxmin_count+1u;
;*** 203	-----------------------    if ( y$102 < 16u ) goto g9;
	.dwpsn	"sensor.c",203,58
        INC       *-SP[5]               ; |203| 
        MOV       AL,*-SP[5]            ; |203| 
	.dwpsn	"sensor.c",203,32
        CMPB      AL,#16                ; |203| 
        BF        L21,LO                ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_SENSOR_MAXMIN$11$E:
DW$L$_SENSOR_MAXMIN$12$B:
;*** 205	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g8;
	.dwpsn	"sensor.c",205,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |205| 
        BF        L20,TC                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_SENSOR_MAXMIN$12$E:
L23:    
;***	-----------------------g13:
;*** 206	-----------------------    DSP28x_usDelay(2499998uL);
;*** 209	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 182	-----------------------    save_sw = 0u;
	.dwpsn	"sensor.c",206,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |206| 
        ; call occurs [#_DSP28x_usDelay] ; |206| 
	.dwpsn	"sensor.c",209,6
        MOV       *-SP[5],#0            ; |209| 
	.dwpsn	"sensor.c",182,9
        MOV       *-SP[23],#0           ; |182| 
L24:    
DW$L$_SENSOR_MAXMIN$14$B:
;***	-----------------------g14:
;*** 211	-----------------------    C$2 = &K$4[sensor_maxmin_count];
;*** 211	-----------------------    C$5 = C$2[17];
;*** 211	-----------------------    C$2[17] = C$5-(C$5>>2);
;*** 212	-----------------------    C$4 = C$2[33];
;*** 212	-----------------------    C$2[33] = C$3 = (C$4>>2)+C$4;
;*** 214	-----------------------    ((U$40 = (long)((long double)C$2[17]*1.31072e5L)-(long)((long double)C$3*1.31072e5L)) >= 104857600L) ? (S$1 = U$40) : (S$1 = (-131072L));
	.dwpsn	"sensor.c",211,3
        MOVU      ACC,*-SP[5]
        ADDL      ACC,XAR3
        MOVL      XAR1,ACC              ; |211| 
        MOVB      XAR0,#17              ; |211| 
        MOV       AH,*+XAR1[AR0]        ; |211| 
        MOV       AL,AH                 ; |211| 
        LSR       AL,2                  ; |211| 
        SUB       AH,AL                 ; |211| 
        MOV       *+XAR1[AR0],AH        ; |211| 
	.dwpsn	"sensor.c",212,3
        MOVB      XAR0,#33              ; |212| 
        MOV       AH,*+XAR1[AR0]        ; |212| 
        MOV       AL,AH                 ; |212| 
        LSR       AL,2                  ; |212| 
        ADD       AL,AH                 ; |212| 
        MOV       *+XAR1[AR0],AL        ; |212| 
	.dwpsn	"sensor.c",214,3
        MOVZ      AR6,SP                ; |214| 
        SUBB      XAR6,#22              ; |214| 
        LCR       #U$$TOFD              ; |214| 
        ; call occurs [#U$$TOFD] ; |214| 
        MOVZ      AR4,SP                ; |214| 
        MOVZ      AR6,SP                ; |214| 
        MOVL      XAR5,#FL1             ; |214| 
        SUBB      XAR4,#22              ; |214| 
        SUBB      XAR6,#18              ; |214| 
        LCR       #FD$$MPY              ; |214| 
        ; call occurs [#FD$$MPY] ; |214| 
        MOVZ      AR4,SP                ; |214| 
        SUBB      XAR4,#18              ; |214| 
        LCR       #FD$$TOL              ; |214| 
        ; call occurs [#FD$$TOL] ; |214| 
        MOVZ      AR6,SP                ; |214| 
        MOVL      XAR2,ACC              ; |214| 
        MOVB      XAR0,#17              ; |214| 
        SUBB      XAR6,#14              ; |214| 
        MOV       AL,*+XAR1[AR0]        ; |214| 
        LCR       #U$$TOFD              ; |214| 
        ; call occurs [#U$$TOFD] ; |214| 
        MOVZ      AR6,SP                ; |214| 
        MOVZ      AR4,SP                ; |214| 
        SUBB      XAR6,#10              ; |214| 
        SUBB      XAR4,#14              ; |214| 
        MOVL      XAR5,#FL1             ; |214| 
        LCR       #FD$$MPY              ; |214| 
        ; call occurs [#FD$$MPY] ; |214| 
        MOVZ      AR4,SP                ; |214| 
        SUBB      XAR4,#10              ; |214| 
        LCR       #FD$$TOL              ; |214| 
        ; call occurs [#FD$$TOL] ; |214| 
        SUBL      ACC,XAR2
        MOVL      P,ACC                 ; |214| 
        MOV       ACC,#3200 << 15
        CMPL      ACC,P                 ; |214| 
        BF        L25,LEQ               ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_SENSOR_MAXMIN$14$E:
DW$L$_SENSOR_MAXMIN$15$B:
        MOV       PH,#65534
        MOV       PL,#0
DW$L$_SENSOR_MAXMIN$15$E:
L25:    
DW$L$_SENSOR_MAXMIN$16$B:
;*** 214	-----------------------    *((long)sensor_maxmin_count*2+(long (*)[16])K$4+86L) = S$1;
;*** 216	-----------------------    save_sw += S$1 == (-131072L);
        MOVL      XAR4,XAR3             ; |214| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |214| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |214| 
        MOVL      *+XAR4[AR0],P         ; |214| 
	.dwpsn	"sensor.c",216,3
        SETC      SXM
        MOV       ACC,#-4 << 15
        CMPL      ACC,P                 ; |216| 
        MOVB      XAR4,#0
        BF        L26,NEQ               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_SENSOR_MAXMIN$16$E:
DW$L$_SENSOR_MAXMIN$17$B:
        MOVB      XAR4,#1               ; |216| 
DW$L$_SENSOR_MAXMIN$17$E:
L26:    
DW$L$_SENSOR_MAXMIN$18$B:
;*** 209	-----------------------    sensor_maxmin_count = y$43 = sensor_maxmin_count+1u;
;*** 209	-----------------------    if ( y$43 < 16u ) goto g14;
        MOV       AL,*-SP[23]
        ADD       AL,AR4                ; |216| 
        MOV       *-SP[23],AL           ; |216| 
	.dwpsn	"sensor.c",209,57
        INC       *-SP[5]               ; |209| 
        MOV       AL,*-SP[5]            ; |209| 
	.dwpsn	"sensor.c",209,31
        CMPB      AL,#16                ; |209| 
        BF        L24,LO                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_SENSOR_MAXMIN$18$E:
;*** 220	-----------------------    TxPrintf("\nMAX |");
;*** 221	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",220,2
        MOVL      XAR4,#FSL3            ; |220| 
        MOVL      *-SP[2],XAR4          ; |220| 
        LCR       #_TxPrintf            ; |220| 
        ; call occurs [#_TxPrintf] ; |220| 
	.dwpsn	"sensor.c",221,9
        MOV       *-SP[5],#0            ; |221| 
L27:    
DW$L$_SENSOR_MAXMIN$20$B:
;***	-----------------------g16:
;*** 221	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+17]);
;*** 221	-----------------------    sensor_maxmin_count = y$51 = sensor_maxmin_count+1u;
;*** 221	-----------------------    if ( y$51 < 16u ) goto g16;
	.dwpsn	"sensor.c",221,83
        MOVL      XAR4,#FSL4            ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |221| 
        MOV       AL,*+XAR4[AR0]        ; |221| 
        MOV       *-SP[3],AL            ; |221| 
        LCR       #_TxPrintf            ; |221| 
        ; call occurs [#_TxPrintf] ; |221| 
	.dwpsn	"sensor.c",221,60
        INC       *-SP[5]               ; |221| 
        MOV       AL,*-SP[5]            ; |221| 
	.dwpsn	"sensor.c",221,34
        CMPB      AL,#16                ; |221| 
        BF        L27,LO                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_SENSOR_MAXMIN$20$E:
;*** 223	-----------------------    TxPrintf("\nMIN |");
;*** 224	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",223,5
        MOVL      XAR4,#FSL5            ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        LCR       #_TxPrintf            ; |223| 
        ; call occurs [#_TxPrintf] ; |223| 
	.dwpsn	"sensor.c",224,9
        MOV       *-SP[5],#0            ; |224| 
L28:    
DW$L$_SENSOR_MAXMIN$22$B:
;***	-----------------------g18:
;*** 224	-----------------------    TxPrintf("% 4u |", K$4[sensor_maxmin_count+33]);
;*** 224	-----------------------    sensor_maxmin_count = y$59 = sensor_maxmin_count+1u;
;*** 224	-----------------------    if ( y$59 < 16u ) goto g18;
	.dwpsn	"sensor.c",224,83
        MOVL      XAR4,#FSL4            ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |224| 
        MOV       AL,*+XAR4[AR0]        ; |224| 
        MOV       *-SP[3],AL            ; |224| 
        LCR       #_TxPrintf            ; |224| 
        ; call occurs [#_TxPrintf] ; |224| 
	.dwpsn	"sensor.c",224,60
        INC       *-SP[5]               ; |224| 
        MOV       AL,*-SP[5]            ; |224| 
	.dwpsn	"sensor.c",224,34
        CMPB      AL,#16                ; |224| 
        BF        L28,LO                ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_SENSOR_MAXMIN$22$E:
;*** 226	-----------------------    TxPrintf("\n");
;*** 228	-----------------------    if ( save_sw ) goto g21;
	.dwpsn	"sensor.c",226,5
        MOVL      XAR4,#FSL6            ; |226| 
        MOVL      *-SP[2],XAR4          ; |226| 
        LCR       #_TxPrintf            ; |226| 
        ; call occurs [#_TxPrintf] ; |226| 
	.dwpsn	"sensor.c",228,2
        MOV       AL,*-SP[23]
        BF        L29,NEQ               ; |228| 
        ; branchcc occurs ; |228| 
;*** 255	-----------------------    VFDPrintf("SAVE  %2u", save_sw);
;*** 255	-----------------------    DSP28x_usDelay(2499998uL);
;*** 255	-----------------------    save_maxmin_rom();
;*** 255	-----------------------    goto g28;
	.dwpsn	"sensor.c",255,11
        MOVL      XAR4,#FSL7            ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        MOV       *-SP[3],AL            ; |255| 
        LCR       #_VFDPrintf           ; |255| 
        ; call occurs [#_VFDPrintf] ; |255| 
	.dwpsn	"sensor.c",255,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |255| 
        ; call occurs [#_DSP28x_usDelay] ; |255| 
	.dwpsn	"sensor.c",255,64
        LCR       #_save_maxmin_rom     ; |255| 
        ; call occurs [#_save_maxmin_rom] ; |255| 
        BF        L35,UNC               ; |255| 
        ; branch occurs ; |255| 
L29:    
;***	-----------------------g21:
;*** 230	-----------------------    VFDPrintf("FAIL  %2u", save_sw);
;*** 231	-----------------------    DSP28x_usDelay(5999998uL);
;*** 232	-----------------------    sensor_maxmin_count = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 233	-----------------------    save_sw = 0u;
;*** 234	-----------------------    goto g27;
	.dwpsn	"sensor.c",230,3
        MOVL      XAR4,#FSL8            ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        MOV       *-SP[3],AL            ; |230| 
        LCR       #_VFDPrintf           ; |230| 
        ; call occurs [#_VFDPrintf] ; |230| 
	.dwpsn	"sensor.c",231,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |231| 
        ; call occurs [#_DSP28x_usDelay] ; |231| 
	.dwpsn	"sensor.c",232,3
        MOV       *-SP[5],#0            ; |232| 
	.dwpsn	"sensor.c",233,3
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",234,3
        BF        L34,UNC               ; |234| 
        ; branch occurs ; |234| 
L30:    
DW$L$_SENSOR_MAXMIN$26$B:
;***	-----------------------g22:
;*** 236	-----------------------    switch ( save_sw ) {case 0u: goto g24;, case 1u: goto g23;, DEFAULT goto g25};
	.dwpsn	"sensor.c",236,4
        MOV       AL,AR1                ; |236| 
        BF        L31,EQ                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_SENSOR_MAXMIN$26$E:
DW$L$_SENSOR_MAXMIN$27$B:
        CMPB      AL,#1                 ; |236| 
        BF        L32,NEQ               ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_SENSOR_MAXMIN$27$E:
DW$L$_SENSOR_MAXMIN$28$B:
;***	-----------------------g23:
;*** 242	-----------------------    VFDPrintf("N%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+33]);
;*** 243	-----------------------    goto g25;
	.dwpsn	"sensor.c",242,5
        MOVL      XAR4,#FSL9            ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        MOV       AL,*-SP[5]            ; |242| 
        MOV       *-SP[3],AL            ; |242| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |242| 
        MOV       AL,*+XAR4[AR0]        ; |242| 
        MOV       *-SP[4],AL            ; |242| 
        LCR       #_VFDPrintf           ; |242| 
        ; call occurs [#_VFDPrintf] ; |242| 
	.dwpsn	"sensor.c",243,10
        BF        L32,UNC               ; |243| 
        ; branch occurs ; |243| 
DW$L$_SENSOR_MAXMIN$28$E:
L31:    
DW$L$_SENSOR_MAXMIN$29$B:
;***	-----------------------g24:
;*** 239	-----------------------    VFDPrintf("X%2u|%4u", sensor_maxmin_count, K$4[sensor_maxmin_count+17]);
	.dwpsn	"sensor.c",239,5
        MOVL      XAR4,#FSL10           ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOV       AL,*-SP[5]            ; |239| 
        MOV       *-SP[3],AL            ; |239| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |239| 
        MOV       AL,*+XAR4[AR0]        ; |239| 
        MOV       *-SP[4],AL            ; |239| 
        LCR       #_VFDPrintf           ; |239| 
        ; call occurs [#_VFDPrintf] ; |239| 
DW$L$_SENSOR_MAXMIN$29$E:
L32:    
DW$L$_SENSOR_MAXMIN$30$B:
;***	-----------------------g25:
;*** 245	-----------------------    MENU_SW(&sensor_maxmin_count, 15);
;*** 246	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g27;
	.dwpsn	"sensor.c",245,4
        MOVZ      AR4,SP                ; |245| 
        MOVB      AL,#15                ; |245| 
        SUBB      XAR4,#5               ; |245| 
        LCR       #_MENU_SW             ; |245| 
        ; call occurs [#_MENU_SW] ; |245| 
	.dwpsn	"sensor.c",246,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |246| 
        BF        L34,TC                ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_SENSOR_MAXMIN$30$E:
DW$L$_SENSOR_MAXMIN$31$B:
;*** 248	-----------------------    DSP28x_usDelay(2499998uL);
;*** 249	-----------------------    save_sw ? (save_sw = 0u) : (save_sw = save_sw+1u);
	.dwpsn	"sensor.c",248,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |248| 
        ; call occurs [#_DSP28x_usDelay] ; |248| 
	.dwpsn	"sensor.c",249,6
        MOV       AL,AR1
        BF        L33,EQ                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_SENSOR_MAXMIN$31$E:
DW$L$_SENSOR_MAXMIN$32$B:
        MOVB      XAR1,#0
        BF        L34,UNC               ; |249| 
        ; branch occurs ; |249| 
DW$L$_SENSOR_MAXMIN$32$E:
L33:    
DW$L$_SENSOR_MAXMIN$33$B:
        ADDB      XAR1,#1               ; |249| 
DW$L$_SENSOR_MAXMIN$33$E:
L34:    
DW$L$_SENSOR_MAXMIN$34$B:
;***	-----------------------g27:
;*** 254	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g22;
	.dwpsn	"sensor.c",254,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |254| 
        BF        L30,TC                ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_SENSOR_MAXMIN$34$E:
L35:    
;***	-----------------------g28:
;*** 256	-----------------------    DSP28x_usDelay(5999998uL);
;*** 256	-----------------------    return;
	.dwpsn	"sensor.c",256,2
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |256| 
        ; call occurs [#_DSP28x_usDelay] ; |256| 
	.dwpsn	"sensor.c",257,1
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

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L34:1:1598868381")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0xea)
	.dwattr DW$109, DW_AT_end_line(0xfe)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$34$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$34$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$31$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$31$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$26$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$26$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$27$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$27$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$28$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$28$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$29$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$29$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$33$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$33$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$32$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$32$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$30$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$30$E)
	.dwendtag DW$109


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L28:1:1598868381")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0xe0)
	.dwattr DW$119, DW_AT_end_line(0xe0)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$22$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$22$E)
	.dwendtag DW$119


DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L27:1:1598868381")
	.dwattr DW$121, DW_AT_begin_file("sensor.c")
	.dwattr DW$121, DW_AT_begin_line(0xdd)
	.dwattr DW$121, DW_AT_end_line(0xdd)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$20$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$20$E)
	.dwendtag DW$121


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L24:1:1598868381")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0xd1)
	.dwattr DW$123, DW_AT_end_line(0xd9)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$14$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$14$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$15$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$15$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$16$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$16$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$17$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$17$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$18$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$18$E)
	.dwendtag DW$123


DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L20:1:1598868381")
	.dwattr DW$129, DW_AT_begin_file("sensor.c")
	.dwattr DW$129, DW_AT_begin_line(0xc9)
	.dwattr DW$129, DW_AT_end_line(0xcd)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$8$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$8$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$12$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$12$E)

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L21:2:1598868381")
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0xcb)
	.dwattr DW$132, DW_AT_end_line(0xcc)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$9$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$9$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$10$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$10$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$11$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$11$E)
	.dwendtag DW$132

	.dwendtag DW$129


DW$136	.dwtag  DW_TAG_loop
	.dwattr DW$136, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L16:1:1598868381")
	.dwattr DW$136, DW_AT_begin_file("sensor.c")
	.dwattr DW$136, DW_AT_begin_line(0xbf)
	.dwattr DW$136, DW_AT_end_line(0xc3)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$2$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$2$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$6$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$6$E)

DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L17:2:1598868381")
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0xc1)
	.dwattr DW$139, DW_AT_end_line(0xc2)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$3$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$3$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$4$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$4$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_SENSOR_MAXMIN$5$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_SENSOR_MAXMIN$5$E)
	.dwendtag DW$139

	.dwendtag DW$136

	.dwattr DW$91, DW_AT_end_file("sensor.c")
	.dwattr DW$91, DW_AT_end_line(0x101)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_SENSOR_ISR

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$143, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x61)
	.dwattr DW$143, DW_AT_begin_column(0x10)
	.dwattr DW$143, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",98,1

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
;*** 99	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 101	-----------------------    C$1 = &adc_prog[0];
;*** 101	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[(long)SENSOR_COUNT];
;*** 102	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[(long)(SENSOR_COUNT+8u)];
;*** 103	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[(long)SENSOR_COUNT];
;*** 104	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[(long)(SENSOR_COUNT+8u)];
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
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$144, DW_AT_type(*DW$T$141)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",99,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |99| 
	.dwpsn	"sensor.c",101,2
        MOVL      XAR4,#_adc_prog       ; |101| 
        MOVL      XAR5,XAR4             ; |101| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |101| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR5[0]          ; |101| 
        MOV       @_AdcRegs+3,AL        ; |101| 
	.dwpsn	"sensor.c",102,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |102| 
        MOVL      XAR5,XAR4             ; |102| 
        ADDB      AL,#8                 ; |102| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |102| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+4
        MOV       AL,*+XAR5[0]          ; |102| 
        MOV       @_AdcRegs+4,AL        ; |102| 
	.dwpsn	"sensor.c",103,2
        MOVL      XAR5,XAR4             ; |103| 
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |103| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+5
        MOV       AL,*+XAR5[0]          ; |103| 
        MOV       @_AdcRegs+5,AL        ; |103| 
	.dwpsn	"sensor.c",104,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |104| 
        ADDB      AL,#8                 ; |104| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |104| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+6
        MOV       AL,*+XAR4[0]          ; |104| 
        MOV       @_AdcRegs+6,AL        ; |104| 
	.dwpsn	"sensor.c",106,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#2             ; |106| 
        BF        L36,NTC               ; |106| 
        ; branchcc occurs ; |106| 
;*** 106	-----------------------    GpioDataRegs.GPASET.all = sensor_prog[(long)SENSOR_COUNT];
	.dwpsn	"sensor.c",106,22
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |106| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |106| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+2
        MOVL      ACC,*+XAR4[0]         ; |106| 
        MOVL      @_GpioDataRegs+2,ACC  ; |106| 
L36:    
;***	-----------------------g3:
;*** 109	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 109	-----------------------    return;
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |109| 
	.dwpsn	"sensor.c",110,1
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
	.dwattr DW$143, DW_AT_end_file("sensor.c")
	.dwattr DW$143, DW_AT_end_line(0x6e)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_CROSS_CHECK

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK"), DW_AT_symbol_name("_CROSS_CHECK")
	.dwattr DW$145, DW_AT_low_pc(_CROSS_CHECK)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0x1bc)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",445,1

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
;*** 446	-----------------------    state = 0u;
;*** 447	-----------------------    condition1 = 0u;
;*** 448	-----------------------    condition2 = 0u;
;*** 449	-----------------------    condition3 = 0u;
;*** 451	-----------------------    if ( SENSOR_ENABLE&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$112)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$147, DW_AT_type(*DW$T$112)
	.dwattr DW$147, DW_AT_location[DW_OP_reg14]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$148, DW_AT_type(*DW$T$22)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -1]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$149, DW_AT_type(*DW$T$22)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -2]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$150, DW_AT_type(*DW$T$22)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -3]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$151, DW_AT_type(*DW$T$22)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",446,18
        MOV       *-SP[1],#0            ; |446| 
	.dwpsn	"sensor.c",447,18
        MOV       *-SP[2],#0            ; |447| 
	.dwpsn	"sensor.c",448,18
        MOV       *-SP[3],#0            ; |448| 
	.dwpsn	"sensor.c",449,18
        MOV       *-SP[4],#0            ; |449| 
	.dwpsn	"sensor.c",451,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       AL,@_SENSOR_ENABLE    ; |451| 
        ANDB      AL,#0x0f              ; |451| 
        BF        L38,NEQ               ; |451| 
        ; branchcc occurs ; |451| 
;*** 452	-----------------------    if ( SENSOR_ENABLE&0xf000u ) goto g4;
	.dwpsn	"sensor.c",452,7
        AND       AL,@_SENSOR_ENABLE,#0xf000 ; |452| 
        BF        L37,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 453	-----------------------    state = 9u;
;*** 453	-----------------------    goto g6;
	.dwpsn	"sensor.c",453,15
        MOV       *-SP[1],#9            ; |453| 
        BF        L39,UNC               ; |453| 
        ; branch occurs ; |453| 
L37:    
;***	-----------------------g4:
;*** 452	-----------------------    state = SENSOR_STATE_U16_CNT+9u;
;*** 452	-----------------------    goto g6;
	.dwpsn	"sensor.c",452,39
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       AL,@_SENSOR_STATE_U16_CNT ; |452| 
        ADDB      AL,#9                 ; |452| 
        MOV       *-SP[1],AL            ; |452| 
        BF        L39,UNC               ; |452| 
        ; branch occurs ; |452| 
L38:    
;***	-----------------------g5:
;*** 451	-----------------------    state = 9u-SENSOR_STATE_U16_CNT;
	.dwpsn	"sensor.c",451,36
        MOVB      AL,#9                 ; |451| 
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        SUB       AL,@_SENSOR_STATE_U16_CNT ; |451| 
        MOV       *-SP[1],AL            ; |451| 
L39:    
;***	-----------------------g6:
;*** 455	-----------------------    C$2 = &state_table[0];
;*** 455	-----------------------    condition1 = (C$2[state]&SENSOR_STATE_U16) == C$2[state];
	.dwpsn	"sensor.c",455,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOVZ      AR0,*-SP[1]           ; |455| 
        MOVB      AH,#0
        MOVL      XAR5,#_state_table    ; |455| 
        MOV       AL,@_SENSOR_STATE_U16 ; |455| 
        AND       AL,*+XAR5[AR0]        ; |455| 
        MOVZ      AR0,*-SP[1]           ; |455| 
        CMP       AL,*+XAR5[AR0]        ; |455| 
        BF        L40,NEQ               ; |455| 
        ; branchcc occurs ; |455| 
        MOVB      AH,#1                 ; |455| 
L40:    
;*** 456	-----------------------    condition2 = (C$2[state-1]&SENSOR_STATE_U16) == C$2[state-1];
        MOV       *-SP[2],AH            ; |455| 
	.dwpsn	"sensor.c",456,2
        MOV       AL,*-SP[1]            ; |456| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |456| 
        MOV       AH,@_SENSOR_STATE_U16 ; |456| 
        AND       AH,*+XAR5[AR0]        ; |456| 
        MOV       AL,*-SP[1]            ; |456| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |456| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |456| 
        BF        L41,NEQ               ; |456| 
        ; branchcc occurs ; |456| 
        MOVB      XAR4,#1               ; |456| 
L41:    
;*** 457	-----------------------    condition3 = (C$2[state+1]&SENSOR_STATE_U16) == C$2[state+1];
        MOV       *-SP[3],AR4           ; |456| 
	.dwpsn	"sensor.c",457,2
        MOV       AL,*-SP[1]            ; |457| 
        ADDB      AL,#1                 ; |457| 
        MOVZ      AR0,AL                ; |457| 
        MOV       AH,@_SENSOR_STATE_U16 ; |457| 
        AND       AH,*+XAR5[AR0]        ; |457| 
        MOV       AL,*-SP[1]            ; |457| 
        ADDB      AL,#1                 ; |457| 
        MOVZ      AR0,AL                ; |457| 
        MOVB      XAR4,#0
        CMP       AH,*+XAR5[AR0]        ; |457| 
        BF        L42,NEQ               ; |457| 
        ; branchcc occurs ; |457| 
        MOVB      XAR4,#1               ; |457| 
L42:    
;*** 458	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AR4           ; |457| 
	.dwpsn	"sensor.c",458,2
        MOV       AL,*-SP[2]            ; |458| 
        BF        L45,NEQ               ; |458| 
        ; branchcc occurs ; |458| 
;*** 458	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |458| 
        BF        L45,NEQ               ; |458| 
        ; branchcc occurs ; |458| 
;*** 458	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |458| 
        BF        L45,NEQ               ; |458| 
        ; branchcc occurs ; |458| 
;*** 459	-----------------------    C$1 = &Flag;
;*** 459	-----------------------    if ( !(*C$1&0x8u) ) goto g15;
	.dwpsn	"sensor.c",459,7
        MOVL      XAR4,#_Flag           ; |459| 
        TBIT      *+XAR4[0],#3          ; |459| 
        BF        L44,NTC               ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    CROSS_DISTANCE_IQ15 = __IQmpy(RMotor.CrossCheckDistance_IQ15+LMotor.CrossCheckDistance_IQ15, 16384L, 15);
;*** 462	-----------------------    if ( CROSS_DISTANCE_IQ15 <= 4915200L ) goto g17;
	.dwpsn	"sensor.c",461,3
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |461| 
        MOVL      XAR5,#16384           ; |461| 
        MOVW      DP,#_RMotor+24
        ADDL      ACC,@_RMotor+24       ; |461| 
        MOVL      XT,ACC                ; |461| 
        IMPYL     P,XT,XAR5             ; |461| 
        MOVL      XT,ACC                ; |461| 
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        QMPYL     ACC,XT,XAR5           ; |461| 
        ASR64     ACC:P,#15             ; |461| 
        MOVL      @_CROSS_DISTANCE_IQ15,P ; |461| 
	.dwpsn	"sensor.c",462,3
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,@_CROSS_DISTANCE_IQ15 ; |462| 
        BF        L46,GEQ               ; |462| 
        ; branchcc occurs ; |462| 
;*** 464	-----------------------    *C$1 &= 0xfff7u;
;*** 465	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 466	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 467	-----------------------    RMark.TurnmarkDistance_IQ17 = 0L;
;*** 468	-----------------------    LMark.TurnmarkDistance_IQ17 = 0L;
;*** 469	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 470	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 471	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 473	-----------------------    if ( C$1[2]&1u ) goto g14;
	.dwpsn	"sensor.c",464,4
        AND       *+XAR4[0],#0xfff7     ; |464| 
	.dwpsn	"sensor.c",465,4
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |465| 
	.dwpsn	"sensor.c",466,4
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |466| 
	.dwpsn	"sensor.c",467,4
        MOVW      DP,#_RMark
        MOVB      ACC,#0
        MOVL      @_RMark,ACC           ; |467| 
	.dwpsn	"sensor.c",468,4
        MOVW      DP,#_LMark
        MOVL      @_LMark,ACC           ; |468| 
	.dwpsn	"sensor.c",469,4
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |469| 
	.dwpsn	"sensor.c",470,4
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |470| 
	.dwpsn	"sensor.c",471,4
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |471| 
	.dwpsn	"sensor.c",473,4
        TBIT      *+XAR4[2],#0          ; |473| 
        BF        L43,TC                ; |473| 
        ; branchcc occurs ; |473| 
;*** 474	-----------------------    if ( !(*(&Flag+2)&2u) ) goto g17;
	.dwpsn	"sensor.c",474,9
        MOVW      DP,#_Flag+2
        TBIT      @_Flag+2,#1           ; |474| 
        BF        L46,NTC               ; |474| 
        ; branchcc occurs ; |474| 
;*** 474	-----------------------    ++CROSS_PLUS_U32;
;*** 474	-----------------------    goto g17;
	.dwpsn	"sensor.c",474,28
        MOVB      ACC,#1
        MOVW      DP,#_CROSS_PLUS_U32
        ADDL      @_CROSS_PLUS_U32,ACC  ; |474| 
        BF        L46,UNC               ; |474| 
        ; branch occurs ; |474| 
L43:    
;***	-----------------------g14:
;*** 473	-----------------------    ++(Search[(long)MARK_U16_CNT]).CrossPlus_U32;
;*** 473	-----------------------    ++CROSS_PLUS_SEARCH_U32;
;*** 473	-----------------------    goto g17;
	.dwpsn	"sensor.c",473,27
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |473| 
        MOVL      XAR4,#_Search+10      ; |473| 
        MPYXU     ACC,T,@_MARK_U16_CNT  ; |473| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |473| 
	.dwpsn	"sensor.c",473,65
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        ADDL      @_CROSS_PLUS_SEARCH_U32,ACC ; |473| 
	.dwpsn	"sensor.c",473,90
        BF        L46,UNC               ; |473| 
        ; branch occurs ; |473| 
L44:    
;***	-----------------------g15:
;*** 481	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 482	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 483	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 483	-----------------------    goto g17;
	.dwpsn	"sensor.c",481,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |481| 
	.dwpsn	"sensor.c",482,3
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |482| 
	.dwpsn	"sensor.c",483,3
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |483| 
        BF        L46,UNC               ; |483| 
        ; branch occurs ; |483| 
L45:    
;***	-----------------------g16:
;*** 458	-----------------------    *&Flag |= 0x8u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",458,51
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0008        ; |458| 
L46:    
	.dwpsn	"sensor.c",485,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("sensor.c")
	.dwattr DW$145, DW_AT_end_line(0x1e5)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_POSITION_COMPUTE

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$152, DW_AT_low_pc(_POSITION_COMPUTE)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0x103)
	.dwattr DW$152, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",260,1

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
;*** 265	-----------------------    C$6 = &SenAdc;
;*** 265	-----------------------    sum_127div_u16 = C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+49];
;*** 266	-----------------------    sum_127div_u16 += C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+1+49];
;*** 267	-----------------------    sum_127div_u16 += C$6[(*(struct $$fake2 *)C$6).Position_U16_CNT+2+49];
;*** 268	-----------------------    K$1 = C$6;
;*** 268	-----------------------    if ( !(sum_127div_u16 += K$1[(*(struct $$fake2 *)K$1).Position_U16_CNT+3+49]) ) goto g41;
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
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$153, DW_AT_type(*DW$T$134)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$154, DW_AT_type(*DW$T$134)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$155, DW_AT_type(*DW$T$134)
	.dwattr DW$155, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$4
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$156, DW_AT_type(*DW$T$170)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$5
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$157, DW_AT_type(*DW$T$134)
	.dwattr DW$157, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$6
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$158, DW_AT_type(*DW$T$123)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("sum_127div_u16"), DW_AT_symbol_name("_sum_127div_u16")
	.dwattr DW$159, DW_AT_type(*DW$T$21)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -19]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("sum_mpy_wd_iq7"), DW_AT_symbol_name("_sum_mpy_wd_iq7")
	.dwattr DW$160, DW_AT_type(*DW$T$25)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to K$1
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$161, DW_AT_type(*DW$T$123)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$162, DW_AT_type(*DW$T$123)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",265,2
        MOVL      XAR4,#_SenAdc         ; |265| 
        MOVZ      AR5,*+XAR4[0]
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOVB      XAR0,#49              ; |265| 
        MOV       AL,*+XAR5[AR0]        ; |265| 
        MOV       *-SP[19],AL           ; |265| 
	.dwpsn	"sensor.c",266,2
        MOV       AL,*+XAR4[0]          ; |266| 
        ADDB      AL,#1                 ; |266| 
        MOVZ      AR6,AL                ; |266| 
        MOVL      ACC,XAR4              ; |266| 
        ADDU      ACC,AR6               ; |266| 
        MOVL      XAR5,ACC              ; |266| 
        MOV       AL,*-SP[19]           ; |266| 
        ADD       AL,*+XAR5[AR0]        ; |266| 
        MOV       *-SP[19],AL           ; |266| 
	.dwpsn	"sensor.c",267,2
        MOV       AL,*+XAR4[0]          ; |267| 
        ADDB      AL,#2                 ; |267| 
        MOVZ      AR6,AL                ; |267| 
        MOVL      ACC,XAR4              ; |267| 
        ADDU      ACC,AR6               ; |267| 
        MOVL      XAR5,ACC              ; |267| 
        MOV       AL,*-SP[19]           ; |267| 
        ADD       AL,*+XAR5[AR0]        ; |267| 
        MOV       *-SP[19],AL           ; |267| 
	.dwpsn	"sensor.c",268,2
        MOVL      XAR1,XAR4             ; |268| 
        MOV       AL,*+XAR1[0]          ; |268| 
        ADDB      AL,#3                 ; |268| 
        MOVZ      AR6,AL                ; |268| 
        MOVL      ACC,XAR1              ; |268| 
        ADDU      ACC,AR6               ; |268| 
        MOVL      XAR4,ACC              ; |268| 
        MOV       AL,*-SP[19]           ; |268| 
        ADD       AL,*+XAR4[AR0]        ; |268| 
        MOV       *-SP[19],AL           ; |268| 
        BF        L67,EQ                ; |268| 
        ; branchcc occurs ; |268| 
;*** 272	-----------------------    LINE_OUT_U16 = 0u;
;*** 274	-----------------------    CROSS_CHECK();
;*** 276	-----------------------    C$5 = &POSITION_WEIGHT_I32[0];
;*** 276	-----------------------    sum_mpy_wd_iq7 = __IQmpy((long)((long double)C$5[(long)SenAdc.Position_U16_CNT]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+49]*128.0L), 7);
;*** 277	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+1u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+1+49]*128.0L), 7);
	.dwpsn	"sensor.c",272,3
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |272| 
	.dwpsn	"sensor.c",274,3
        LCR       #_CROSS_CHECK         ; |274| 
        ; call occurs [#_CROSS_CHECK] ; |274| 
	.dwpsn	"sensor.c",276,3
        MOVW      DP,#_SenAdc
        MOVZ      AR4,@_SenAdc
        MOVZ      AR6,SP                ; |276| 
        MOVL      ACC,XAR1
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |276| 
        SUBB      XAR6,#18              ; |276| 
        MOV       AL,*+XAR4[AR0]        ; |276| 
        LCR       #U$$TOFD              ; |276| 
        ; call occurs [#U$$TOFD] ; |276| 
        MOVZ      AR4,SP                ; |276| 
        MOVZ      AR6,SP                ; |276| 
        MOVL      XAR5,#FL2             ; |276| 
        SUBB      XAR4,#18              ; |276| 
        SUBB      XAR6,#14              ; |276| 
        LCR       #FD$$MPY              ; |276| 
        ; call occurs [#FD$$MPY] ; |276| 
        MOVZ      AR4,SP                ; |276| 
        SUBB      XAR4,#14              ; |276| 
        LCR       #FD$$TOL              ; |276| 
        ; call occurs [#FD$$TOL] ; |276| 
        MOVL      XAR3,#_POSITION_WEIGHT_I32 ; |276| 
        MOVL      XAR2,ACC              ; |276| 
        MOVW      DP,#_SenAdc
        MOVL      XAR4,XAR3             ; |276| 
        MOVZ      AR6,SP                ; |276| 
        MOVU      ACC,@_SenAdc
        LSL       ACC,1                 ; |276| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |276| 
        MOVL      ACC,*+XAR4[0]         ; |276| 
        LCR       #L$$TOFD              ; |276| 
        ; call occurs [#L$$TOFD] ; |276| 
        MOVZ      AR4,SP                ; |276| 
        MOVZ      AR6,SP                ; |276| 
        SUBB      XAR4,#10              ; |276| 
        SUBB      XAR6,#6               ; |276| 
        MOVL      XAR5,#FL2             ; |276| 
        LCR       #FD$$MPY              ; |276| 
        ; call occurs [#FD$$MPY] ; |276| 
        MOVZ      AR4,SP                ; |276| 
        SUBB      XAR4,#6               ; |276| 
        LCR       #FD$$TOL              ; |276| 
        ; call occurs [#FD$$TOL] ; |276| 
        MOVL      XT,ACC                ; |276| 
        IMPYL     P,XT,XAR2             ; |276| 
        QMPYL     ACC,XT,XAR2           ; |276| 
        MOVL      *-SP[22],P            ; |276| 
        ASR64     ACC:P,#7              ; |276| 
        MOVL      *-SP[22],P            ; |276| 
	.dwpsn	"sensor.c",277,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |277| 
        ADDB      AL,#1                 ; |277| 
        MOVZ      AR6,AL                ; |277| 
        MOVL      ACC,XAR1              ; |277| 
        ADDU      ACC,AR6               ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVL      XAR4,ACC              ; |277| 
        MOVB      XAR0,#49              ; |277| 
        SUBB      XAR6,#18              ; |277| 
        MOV       AL,*+XAR4[AR0]        ; |277| 
        LCR       #U$$TOFD              ; |277| 
        ; call occurs [#U$$TOFD] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        MOVZ      AR6,SP                ; |277| 
        SUBB      XAR4,#18              ; |277| 
        SUBB      XAR6,#14              ; |277| 
        MOVL      XAR5,#FL2             ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#14              ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |277| 
        MOV       AL,@_SenAdc           ; |277| 
        ADDB      AL,#1                 ; |277| 
        MOVL      XAR4,XAR3             ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |277| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |277| 
        MOVL      ACC,*+XAR4[0]         ; |277| 
        LCR       #L$$TOFD              ; |277| 
        ; call occurs [#L$$TOFD] ; |277| 
;*** 278	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+2u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+2+49]*128.0L), 7);
;*** 279	-----------------------    sum_mpy_wd_iq7 += __IQmpy((long)((long double)C$5[(long)(SenAdc.Position_U16_CNT+3u)]*128.0L), (long)((long double)K$1[SenAdc.Position_U16_CNT+3+49]*128.0L), 7);
        MOVZ      AR4,SP                ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVL      XAR5,#FL2             ; |277| 
        SUBB      XAR4,#10              ; |277| 
        SUBB      XAR6,#6               ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#6               ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        MOVL      XT,ACC                ; |277| 
        QMPYL     ACC,XT,XAR2           ; |277| 
        IMPYL     P,XT,XAR2             ; |277| 
        ASR64     ACC:P,#7              ; |277| 
        MOVL      ACC,*-SP[22]          ; |277| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |277| 
	.dwpsn	"sensor.c",278,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |278| 
        ADDB      AL,#2                 ; |278| 
        MOVZ      AR6,AL                ; |278| 
        MOVL      ACC,XAR1              ; |278| 
        ADDU      ACC,AR6               ; |278| 
        MOVZ      AR6,SP                ; |278| 
        MOVL      XAR4,ACC              ; |278| 
        MOVB      XAR0,#49              ; |278| 
        SUBB      XAR6,#18              ; |278| 
        MOV       AL,*+XAR4[AR0]        ; |278| 
        LCR       #U$$TOFD              ; |278| 
        ; call occurs [#U$$TOFD] ; |278| 
        MOVZ      AR4,SP                ; |278| 
        MOVZ      AR6,SP                ; |278| 
        SUBB      XAR4,#18              ; |278| 
        SUBB      XAR6,#14              ; |278| 
        MOVL      XAR5,#FL2             ; |278| 
        LCR       #FD$$MPY              ; |278| 
        ; call occurs [#FD$$MPY] ; |278| 
        MOVZ      AR4,SP                ; |278| 
        SUBB      XAR4,#14              ; |278| 
        LCR       #FD$$TOL              ; |278| 
        ; call occurs [#FD$$TOL] ; |278| 
        MOVL      XAR2,ACC              ; |278| 
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |278| 
        ADDB      AL,#2                 ; |278| 
        MOVL      XAR4,XAR3             ; |278| 
        MOVZ      AR6,SP                ; |278| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |278| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |278| 
        MOVL      ACC,*+XAR4[0]         ; |278| 
        LCR       #L$$TOFD              ; |278| 
        ; call occurs [#L$$TOFD] ; |278| 
        MOVZ      AR4,SP                ; |278| 
        MOVZ      AR6,SP                ; |278| 
        SUBB      XAR4,#10              ; |278| 
        SUBB      XAR6,#6               ; |278| 
        MOVL      XAR5,#FL2             ; |278| 
        LCR       #FD$$MPY              ; |278| 
        ; call occurs [#FD$$MPY] ; |278| 
        MOVZ      AR4,SP                ; |278| 
        SUBB      XAR4,#6               ; |278| 
        LCR       #FD$$TOL              ; |278| 
        ; call occurs [#FD$$TOL] ; |278| 
        MOVL      XT,ACC                ; |278| 
        QMPYL     ACC,XT,XAR2           ; |278| 
        IMPYL     P,XT,XAR2             ; |278| 
        ASR64     ACC:P,#7              ; |278| 
        MOVL      ACC,*-SP[22]          ; |278| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |278| 
	.dwpsn	"sensor.c",279,3
        MOVW      DP,#_SenAdc
        MOV       AL,@_SenAdc           ; |279| 
        ADDB      AL,#3                 ; |279| 
        MOVZ      AR6,AL                ; |279| 
        MOVL      ACC,XAR1              ; |279| 
        ADDU      ACC,AR6               ; |279| 
        MOVZ      AR6,SP                ; |279| 
        MOVL      XAR4,ACC              ; |279| 
        MOVB      XAR0,#49              ; |279| 
        SUBB      XAR6,#18              ; |279| 
        MOV       AL,*+XAR4[AR0]        ; |279| 
        LCR       #U$$TOFD              ; |279| 
        ; call occurs [#U$$TOFD] ; |279| 
        MOVZ      AR4,SP                ; |279| 
        MOVZ      AR6,SP                ; |279| 
        SUBB      XAR4,#18              ; |279| 
        SUBB      XAR6,#14              ; |279| 
        MOVL      XAR5,#FL2             ; |279| 
        LCR       #FD$$MPY              ; |279| 
        ; call occurs [#FD$$MPY] ; |279| 
        MOVZ      AR4,SP                ; |279| 
        SUBB      XAR4,#14              ; |279| 
        LCR       #FD$$TOL              ; |279| 
        ; call occurs [#FD$$TOL] ; |279| 
;*** 281	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = _IQ7div(sum_mpy_wd_iq7, (long)((long double)sum_127div_u16*128.0L))<<3;
;*** 283	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 >= 14848000L ) goto g5;
        MOVW      DP,#_SenAdc
        MOVL      XAR2,ACC              ; |279| 
        MOV       AL,@_SenAdc           ; |279| 
        MOVZ      AR6,SP                ; |279| 
        ADDB      AL,#3                 ; |279| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |279| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#10              ; |279| 
        MOVL      ACC,*+XAR3[0]         ; |279| 
        LCR       #L$$TOFD              ; |279| 
        ; call occurs [#L$$TOFD] ; |279| 
        MOVZ      AR4,SP                ; |279| 
        MOVZ      AR6,SP                ; |279| 
        MOVL      XAR5,#FL2             ; |279| 
        SUBB      XAR4,#10              ; |279| 
        SUBB      XAR6,#6               ; |279| 
        LCR       #FD$$MPY              ; |279| 
        ; call occurs [#FD$$MPY] ; |279| 
        MOVZ      AR4,SP                ; |279| 
        SUBB      XAR4,#6               ; |279| 
        LCR       #FD$$TOL              ; |279| 
        ; call occurs [#FD$$TOL] ; |279| 
        MOVL      XT,ACC                ; |279| 
        QMPYL     ACC,XT,XAR2           ; |279| 
        IMPYL     P,XT,XAR2             ; |279| 
        ASR64     ACC:P,#7              ; |279| 
        MOVL      ACC,*-SP[22]          ; |279| 
        ADDL      ACC,P
        MOVL      *-SP[22],ACC          ; |279| 
	.dwpsn	"sensor.c",281,3
        MOVZ      AR6,SP                ; |281| 
        MOV       AL,*-SP[19]           ; |281| 
        SUBB      XAR6,#10              ; |281| 
        LCR       #U$$TOFD              ; |281| 
        ; call occurs [#U$$TOFD] ; |281| 
        MOVZ      AR6,SP                ; |281| 
        MOVZ      AR4,SP                ; |281| 
        SUBB      XAR6,#6               ; |281| 
        SUBB      XAR4,#10              ; |281| 
        MOVL      XAR5,#FL2             ; |281| 
        LCR       #FD$$MPY              ; |281| 
        ; call occurs [#FD$$MPY] ; |281| 
        MOVZ      AR4,SP                ; |281| 
        SUBB      XAR4,#6               ; |281| 
        LCR       #FD$$TOL              ; |281| 
        ; call occurs [#FD$$TOL] ; |281| 
        MOVL      *-SP[2],ACC           ; |281| 
        MOVL      ACC,*-SP[22]          ; |281| 
        LCR       #__IQ7div             ; |281| 
        ; call occurs [#__IQ7div] ; |281| 
        LSL       ACC,3                 ; |281| 
        MOVB      XAR0,#66              ; |281| 
        MOVL      *+XAR1[AR0],ACC       ; |281| 
	.dwpsn	"sensor.c",283,3
        MOV       ACC,#3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |283| 
        BF        L47,LEQ               ; |283| 
        ; branchcc occurs ; |283| 
;*** 284	-----------------------    if ( (*(struct $$fake2 *)K$1).Position_IQ10 > (-14848000L) ) goto g6;
	.dwpsn	"sensor.c",284,8
        SETC      SXM
        MOV       ACC,#-3625 << 12
        CMPL      ACC,*+XAR1[AR0]       ; |284| 
        BF        L48,LT                ; |284| 
        ; branchcc occurs ; |284| 
;*** 284	-----------------------    (*(struct $$fake2 *)K$1).Position_IQ10 = (-14848000L);
;*** 284	-----------------------    goto g6;
	.dwpsn	"sensor.c",284,57
        MOVL      *+XAR1[AR0],ACC       ; |284| 
        BF        L48,UNC               ; |284| 
        ; branch occurs ; |284| 
L47:    
;***	-----------------------g5:
;*** 283	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_IQ10 = 14848000L;
	.dwpsn	"sensor.c",283,53
        MOV       PH,#226
        MOV       PL,#36864
        MOVW      DP,#_SenAdc+66
        MOVL      @_SenAdc+66,P         ; |283| 
L48:    
;***	-----------------------g6:
;*** 307	-----------------------    K$1 = C$4 = &SenAdc;
;*** 307	-----------------------    (*(struct $$fake2 *)K$1).PositionTemporary_IQ10 = (*(struct $$fake2 *)(unsigned (*)[16])C$4).Position_IQ10;
;*** 309	-----------------------    CUR_POSITION = (*(struct $$fake2 *)K$1).Position_IQ10>>10;
;*** 311	-----------------------    C$3 = &POSITION_WEIGHT_I32[0];
;*** 311	-----------------------    if ( CUR_POSITION > *C$3 ) goto g9;
	.dwpsn	"sensor.c",307,3
        MOVL      XAR4,#_SenAdc         ; |307| 
        MOVL      ACC,*+XAR4[AR0]       ; |307| 
        MOVB      XAR0,#68              ; |307| 
        MOVL      *+XAR4[AR0],ACC       ; |307| 
	.dwpsn	"sensor.c",309,3
        MOVB      XAR0,#66              ; |309| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |309| 
        MOVW      DP,#_CUR_POSITION
        SFR       ACC,10                ; |309| 
        MOVL      @_CUR_POSITION,ACC    ; |309| 
	.dwpsn	"sensor.c",311,3
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |311| 
        MOVL      ACC,*+XAR5[0]         ; |311| 
        CMPL      ACC,@_CUR_POSITION    ; |311| 
        BF        L49,LT                ; |311| 
        ; branchcc occurs ; |311| 
;*** 312	-----------------------    if ( CUR_POSITION >= C$3[15] ) goto g10;
	.dwpsn	"sensor.c",312,8
        MOVB      XAR0,#30              ; |312| 
        MOVL      ACC,*+XAR5[AR0]       ; |312| 
        CMPL      ACC,@_CUR_POSITION    ; |312| 
        BF        L50,LEQ               ; |312| 
        ; branchcc occurs ; |312| 
;*** 312	-----------------------    (*(struct $$fake2 *)K$1).Position_U16_CNT = 12u;
;*** 312	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 312	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 312	-----------------------    if ( CUR_POSITION <= C$3[1] ) goto g11;
	.dwpsn	"sensor.c",312,53
        MOV       *+XAR4[0],#12         ; |312| 
	.dwpsn	"sensor.c",312,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |312| 
	.dwpsn	"sensor.c",312,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |312| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR5[2]         ; |312| 
        CMPL      ACC,@_CUR_POSITION    ; |312| 
        BF        L51,GEQ               ; |312| 
        ; branchcc occurs ; |312| 
;*** 312	-----------------------    goto g13;
        BF        L52,UNC               ; |312| 
        ; branch occurs ; |312| 
L49:    
;***	-----------------------g9:
;*** 311	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 311	-----------------------    SENSOR_STATE_U16_CNT = 8u;
;*** 311	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",311,50
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |311| 
	.dwpsn	"sensor.c",311,79
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#8 ; |311| 
	.dwpsn	"sensor.c",311,105
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |311| 
L50:    
;***	-----------------------g10:
;*** 314	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[1] ) goto g13;
	.dwpsn	"sensor.c",314,3
        MOVW      DP,#_POSITION_WEIGHT_I32+2
        MOVL      ACC,@_POSITION_WEIGHT_I32+2 ; |314| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |314| 
        BF        L52,LT                ; |314| 
        ; branchcc occurs ; |314| 
L51:    
;***	-----------------------g11:
;*** 315	-----------------------    C$2 = &POSITION_WEIGHT_I32[0];
;*** 315	-----------------------    if ( CUR_POSITION >= C$2[14] ) goto g14;
	.dwpsn	"sensor.c",315,8
        MOVB      XAR0,#28              ; |315| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |315| 
        MOVL      ACC,*+XAR4[AR0]       ; |315| 
        CMPL      ACC,@_CUR_POSITION    ; |315| 
        BF        L53,LEQ               ; |315| 
        ; branchcc occurs ; |315| 
;*** 315	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 315	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 315	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 315	-----------------------    if ( CUR_POSITION <= C$2[2] ) goto g15;
	.dwpsn	"sensor.c",315,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |315| 
	.dwpsn	"sensor.c",315,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |315| 
	.dwpsn	"sensor.c",315,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |315| 
        MOVW      DP,#_CUR_POSITION
        MOVL      ACC,*+XAR4[4]         ; |315| 
        CMPL      ACC,@_CUR_POSITION    ; |315| 
        BF        L54,GEQ               ; |315| 
        ; branchcc occurs ; |315| 
;*** 315	-----------------------    goto g40;
        BF        L66,UNC               ; |315| 
        ; branch occurs ; |315| 
L52:    
;***	-----------------------g13:
;*** 314	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 314	-----------------------    SENSOR_STATE_U16_CNT = 7u;
;*** 314	-----------------------    SENSOR_ENABLE = 15u;
	.dwpsn	"sensor.c",314,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |314| 
	.dwpsn	"sensor.c",314,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#7 ; |314| 
	.dwpsn	"sensor.c",314,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |314| 
L53:    
;***	-----------------------g14:
;*** 317	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[2] ) goto g40;
	.dwpsn	"sensor.c",317,3
        MOVW      DP,#_POSITION_WEIGHT_I32+4
        MOVL      ACC,@_POSITION_WEIGHT_I32+4 ; |317| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |317| 
        BF        L66,LT                ; |317| 
        ; branchcc occurs ; |317| 
L54:    
;***	-----------------------g15:
;*** 318	-----------------------    C$1 = &POSITION_WEIGHT_I32[0];
;*** 318	-----------------------    if ( CUR_POSITION < C$1[13] ) goto g39;
	.dwpsn	"sensor.c",318,8
        MOVB      XAR0,#26              ; |318| 
        MOVL      XAR4,#_POSITION_WEIGHT_I32 ; |318| 
        MOVL      ACC,*+XAR4[AR0]       ; |318| 
        CMPL      ACC,@_CUR_POSITION    ; |318| 
        BF        L65,GT                ; |318| 
        ; branchcc occurs ; |318| 
;*** 320	-----------------------    if ( CUR_POSITION > C$1[3] ) goto g38;
	.dwpsn	"sensor.c",320,8
        MOVL      ACC,*+XAR4[6]         ; |320| 
        CMPL      ACC,@_CUR_POSITION    ; |320| 
        BF        L64,LT                ; |320| 
        ; branchcc occurs ; |320| 
;*** 321	-----------------------    if ( CUR_POSITION < C$1[12] ) goto g37;
	.dwpsn	"sensor.c",321,8
        MOVB      XAR0,#24              ; |321| 
        MOVL      ACC,*+XAR4[AR0]       ; |321| 
        CMPL      ACC,@_CUR_POSITION    ; |321| 
        BF        L63,GT                ; |321| 
        ; branchcc occurs ; |321| 
;*** 323	-----------------------    if ( CUR_POSITION > C$1[4] ) goto g36;
	.dwpsn	"sensor.c",323,8
        MOVB      XAR0,#8               ; |323| 
        MOVL      ACC,*+XAR4[AR0]       ; |323| 
        CMPL      ACC,@_CUR_POSITION    ; |323| 
        BF        L62,LT                ; |323| 
        ; branchcc occurs ; |323| 
;*** 324	-----------------------    if ( CUR_POSITION < C$1[11] ) goto g35;
	.dwpsn	"sensor.c",324,8
        MOVB      XAR0,#22              ; |324| 
        MOVL      ACC,*+XAR4[AR0]       ; |324| 
        CMPL      ACC,@_CUR_POSITION    ; |324| 
        BF        L61,GT                ; |324| 
        ; branchcc occurs ; |324| 
;*** 326	-----------------------    if ( CUR_POSITION > C$1[5] ) goto g34;
	.dwpsn	"sensor.c",326,8
        MOVB      XAR0,#10              ; |326| 
        MOVL      ACC,*+XAR4[AR0]       ; |326| 
        CMPL      ACC,@_CUR_POSITION    ; |326| 
        BF        L60,LT                ; |326| 
        ; branchcc occurs ; |326| 
;*** 327	-----------------------    if ( CUR_POSITION < C$1[10] ) goto g33;
	.dwpsn	"sensor.c",327,8
        MOVB      XAR0,#20              ; |327| 
        MOVL      ACC,*+XAR4[AR0]       ; |327| 
        CMPL      ACC,@_CUR_POSITION    ; |327| 
        BF        L59,GT                ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    if ( CUR_POSITION > C$1[6] ) goto g32;
	.dwpsn	"sensor.c",329,8
        MOVB      XAR0,#12              ; |329| 
        MOVL      ACC,*+XAR4[AR0]       ; |329| 
        CMPL      ACC,@_CUR_POSITION    ; |329| 
        BF        L58,LT                ; |329| 
        ; branchcc occurs ; |329| 
;*** 330	-----------------------    if ( CUR_POSITION < C$1[9] ) goto g31;
	.dwpsn	"sensor.c",330,8
        MOVB      XAR0,#18              ; |330| 
        MOVL      ACC,*+XAR4[AR0]       ; |330| 
        CMPL      ACC,@_CUR_POSITION    ; |330| 
        BF        L57,GT                ; |330| 
        ; branchcc occurs ; |330| 
;*** 332	-----------------------    if ( CUR_POSITION > C$1[7] ) goto g30;
	.dwpsn	"sensor.c",332,8
        MOVB      XAR0,#14              ; |332| 
        MOVL      ACC,*+XAR4[AR0]       ; |332| 
        CMPL      ACC,@_CUR_POSITION    ; |332| 
        BF        L56,LT                ; |332| 
        ; branchcc occurs ; |332| 
;*** 333	-----------------------    if ( CUR_POSITION < C$1[8] ) goto g29;
	.dwpsn	"sensor.c",333,8
        MOVB      XAR0,#16              ; |333| 
        MOVL      ACC,*+XAR4[AR0]       ; |333| 
        CMPL      ACC,@_CUR_POSITION    ; |333| 
        BF        L55,GT                ; |333| 
        ; branchcc occurs ; |333| 
;*** 335	-----------------------    if ( CUR_POSITION > POSITION_WEIGHT_I32[7] ) goto g42;
	.dwpsn	"sensor.c",335,8
        MOVW      DP,#_POSITION_WEIGHT_I32+14
        MOVL      ACC,@_POSITION_WEIGHT_I32+14 ; |335| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |335| 
        BF        L68,LT                ; |335| 
        ; branchcc occurs ; |335| 
;*** 335	-----------------------    if ( CUR_POSITION < POSITION_WEIGHT_I32[8] ) goto g42;
        MOVW      DP,#_POSITION_WEIGHT_I32+16
        MOVL      ACC,@_POSITION_WEIGHT_I32+16 ; |335| 
        MOVW      DP,#_CUR_POSITION
        CMPL      ACC,@_CUR_POSITION    ; |335| 
        BF        L68,GT                ; |335| 
        ; branchcc occurs ; |335| 
;*** 336	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 6u;
;*** 336	-----------------------    SENSOR_ENABLE = 0u;
;*** 336	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 336	-----------------------    goto g42;
	.dwpsn	"sensor.c",336,5
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |336| 
	.dwpsn	"sensor.c",336,34
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |336| 
	.dwpsn	"sensor.c",336,59
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |336| 
        BF        L68,UNC               ; |336| 
        ; branch occurs ; |336| 
L55:    
;***	-----------------------g29:
;*** 333	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 7u;
;*** 333	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 333	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 333	-----------------------    goto g42;
	.dwpsn	"sensor.c",333,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#7           ; |333| 
	.dwpsn	"sensor.c",333,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |333| 
	.dwpsn	"sensor.c",333,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |333| 
	.dwpsn	"sensor.c",333,136
        BF        L68,UNC               ; |333| 
        ; branch occurs ; |333| 
L56:    
;***	-----------------------g30:
;*** 332	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 5u;
;*** 332	-----------------------    SENSOR_STATE_U16_CNT = 1u;
;*** 332	-----------------------    SENSOR_ENABLE = 15u;
;*** 332	-----------------------    goto g42;
	.dwpsn	"sensor.c",332,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#5           ; |332| 
	.dwpsn	"sensor.c",332,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#1 ; |332| 
	.dwpsn	"sensor.c",332,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |332| 
	.dwpsn	"sensor.c",332,137
        BF        L68,UNC               ; |332| 
        ; branch occurs ; |332| 
L57:    
;***	-----------------------g31:
;*** 330	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 8u;
;*** 330	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 330	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 330	-----------------------    goto g42;
	.dwpsn	"sensor.c",330,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#8           ; |330| 
	.dwpsn	"sensor.c",330,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |330| 
	.dwpsn	"sensor.c",330,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |330| 
	.dwpsn	"sensor.c",330,136
        BF        L68,UNC               ; |330| 
        ; branch occurs ; |330| 
L58:    
;***	-----------------------g32:
;*** 329	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 4u;
;*** 329	-----------------------    SENSOR_STATE_U16_CNT = 2u;
;*** 329	-----------------------    SENSOR_ENABLE = 15u;
;*** 329	-----------------------    goto g42;
	.dwpsn	"sensor.c",329,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#4           ; |329| 
	.dwpsn	"sensor.c",329,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#2 ; |329| 
	.dwpsn	"sensor.c",329,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |329| 
	.dwpsn	"sensor.c",329,137
        BF        L68,UNC               ; |329| 
        ; branch occurs ; |329| 
L59:    
;***	-----------------------g33:
;*** 327	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 9u;
;*** 327	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 327	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 327	-----------------------    goto g42;
	.dwpsn	"sensor.c",327,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#9           ; |327| 
	.dwpsn	"sensor.c",327,82
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#3 ; |327| 
	.dwpsn	"sensor.c",327,108
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |327| 
	.dwpsn	"sensor.c",327,137
        BF        L68,UNC               ; |327| 
        ; branch occurs ; |327| 
L60:    
;***	-----------------------g34:
;*** 326	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 3u;
;*** 326	-----------------------    SENSOR_STATE_U16_CNT = 3u;
;*** 326	-----------------------    SENSOR_ENABLE = 15u;
;*** 326	-----------------------    goto g42;
	.dwpsn	"sensor.c",326,52
        MOVB      AL,#3                 ; |326| 
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,AL           ; |326| 
	.dwpsn	"sensor.c",326,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,AL ; |326| 
	.dwpsn	"sensor.c",326,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |326| 
	.dwpsn	"sensor.c",326,137
        BF        L68,UNC               ; |326| 
        ; branch occurs ; |326| 
L61:    
;***	-----------------------g35:
;*** 324	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 10u;
;*** 324	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 324	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 324	-----------------------    goto g42;
	.dwpsn	"sensor.c",324,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#10          ; |324| 
	.dwpsn	"sensor.c",324,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |324| 
	.dwpsn	"sensor.c",324,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |324| 
	.dwpsn	"sensor.c",324,138
        BF        L68,UNC               ; |324| 
        ; branch occurs ; |324| 
L62:    
;***	-----------------------g36:
;*** 323	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 2u;
;*** 323	-----------------------    SENSOR_STATE_U16_CNT = 4u;
;*** 323	-----------------------    SENSOR_ENABLE = 15u;
;*** 323	-----------------------    goto g42;
	.dwpsn	"sensor.c",323,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#2           ; |323| 
	.dwpsn	"sensor.c",323,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#4 ; |323| 
	.dwpsn	"sensor.c",323,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |323| 
	.dwpsn	"sensor.c",323,137
        BF        L68,UNC               ; |323| 
        ; branch occurs ; |323| 
L63:    
;***	-----------------------g37:
;*** 321	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 11u;
;*** 321	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 321	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 321	-----------------------    goto g42;
	.dwpsn	"sensor.c",321,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#11          ; |321| 
	.dwpsn	"sensor.c",321,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |321| 
	.dwpsn	"sensor.c",321,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |321| 
	.dwpsn	"sensor.c",321,138
        BF        L68,UNC               ; |321| 
        ; branch occurs ; |321| 
L64:    
;***	-----------------------g38:
;*** 320	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 1u;
;*** 320	-----------------------    SENSOR_STATE_U16_CNT = 5u;
;*** 320	-----------------------    SENSOR_ENABLE = 15u;
;*** 320	-----------------------    goto g42;
	.dwpsn	"sensor.c",320,52
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#1           ; |320| 
	.dwpsn	"sensor.c",320,81
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#5 ; |320| 
	.dwpsn	"sensor.c",320,107
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |320| 
	.dwpsn	"sensor.c",320,137
        BF        L68,UNC               ; |320| 
        ; branch occurs ; |320| 
L65:    
;***	-----------------------g39:
;*** 318	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 12u;
;*** 318	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 318	-----------------------    SENSOR_ENABLE = 0xf000u;
;*** 318	-----------------------    goto g42;
	.dwpsn	"sensor.c",318,53
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#12          ; |318| 
	.dwpsn	"sensor.c",318,83
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |318| 
	.dwpsn	"sensor.c",318,109
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#61440 ; |318| 
	.dwpsn	"sensor.c",318,138
        BF        L68,UNC               ; |318| 
        ; branch occurs ; |318| 
L66:    
;***	-----------------------g40:
;*** 317	-----------------------    (*(struct $$fake2 *)&SenAdc).Position_U16_CNT = 0u;
;*** 317	-----------------------    SENSOR_STATE_U16_CNT = 6u;
;*** 317	-----------------------    SENSOR_ENABLE = 15u;
;*** 317	-----------------------    goto g42;
	.dwpsn	"sensor.c",317,48
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#0           ; |317| 
	.dwpsn	"sensor.c",317,77
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#6 ; |317| 
	.dwpsn	"sensor.c",317,103
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#15   ; |317| 
	.dwpsn	"sensor.c",317,133
        BF        L68,UNC               ; |317| 
        ; branch occurs ; |317| 
L67:    
;***	-----------------------g41:
;*** 339	-----------------------    ++LINE_OUT_U16;
;***	-----------------------g42:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",339,10
        MOVW      DP,#_LINE_OUT_U16
        INC       @_LINE_OUT_U16        ; |339| 
L68:    
	.dwpsn	"sensor.c",340,1
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
	.dwattr DW$152, DW_AT_end_file("sensor.c")
	.dwattr DW$152, DW_AT_end_line(0x154)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"
	.global	_Init_SENSOR

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$163, DW_AT_low_pc(_Init_SENSOR)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("sensor.c")
	.dwattr DW$163, DW_AT_begin_line(0x31)
	.dwattr DW$163, DW_AT_begin_column(0x06)
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
;*** 65	-----------------------    SENSOR_COUNT = 0u;
;*** 68	-----------------------    (*(struct $$fake2 *)C$1).Position_U16_CNT = 6u;
;*** 69	-----------------------    (*(struct $$fake2 *)C$1).Position_IQ10 = 0L;
;*** 73	-----------------------    *(long *)C$4 = 14500L;
;*** 73	-----------------------    *(unsigned *)C$3 = 1u;
;*** 73	-----------------------    *(unsigned *)C$2 = 0xfffeu;
;*** 74	-----------------------    *((long *)C$4+2L) = 12500L;
;*** 74	-----------------------    *((unsigned *)C$3+1L) = 2u;
;*** 74	-----------------------    *((unsigned *)C$2+1L) = 0xfffdu;
;*** 75	-----------------------    *((long *)C$4+4L) = 10500L;
;*** 75	-----------------------    *((unsigned *)C$3+2L) = 4u;
;*** 75	-----------------------    *((unsigned *)C$2+2L) = 0xfffbu;
;*** 76	-----------------------    *((long *)C$4+6L) = 8500L;
;*** 76	-----------------------    *((unsigned *)C$3+3L) = 8u;
;*** 76	-----------------------    *((unsigned *)C$2+3L) = 0xfff7u;
;*** 78	-----------------------    *((long *)C$4+8L) = 6500L;
;*** 78	-----------------------    *((unsigned *)C$3+4L) = 16u;
;*** 78	-----------------------    *((unsigned *)C$2+4L) = 0xffefu;
;*** 79	-----------------------    *((long *)C$4+10L) = 4500L;
;*** 79	-----------------------    *((unsigned *)C$3+5L) = 32u;
;*** 79	-----------------------    *((unsigned *)C$2+5L) = 0xffdfu;
;*** 80	-----------------------    *((long *)C$4+12L) = 2500L;
;*** 80	-----------------------    *((unsigned *)C$3+6L) = 64u;
;*** 80	-----------------------    *((unsigned *)C$2+6L) = 0xffbfu;
;*** 81	-----------------------    *((long *)C$4+14L) = 500L;
;*** 81	-----------------------    *((unsigned *)C$3+7L) = 128u;
;*** 81	-----------------------    *((unsigned *)C$2+7L) = 0xff7fu;
;*** 83	-----------------------    *((long *)C$4+16L) = (-500L);
;*** 83	-----------------------    *((unsigned *)C$3+8L) = 256u;
;*** 83	-----------------------    *((unsigned *)C$2+8L) = 0xfeffu;
;*** 84	-----------------------    *((long *)C$4+18L) = (-2500L);
;*** 84	-----------------------    *((unsigned *)C$3+9L) = 512u;
;*** 84	-----------------------    *((unsigned *)C$2+9L) = 0xfdffu;
;*** 85	-----------------------    *((long *)C$4+20L) = (-4500L);
;*** 85	-----------------------    *((unsigned *)C$3+10L) = 1024u;
;*** 85	-----------------------    *((unsigned *)C$2+10L) = 0xfbffu;
;*** 86	-----------------------    *((long *)C$4+22L) = (-6500L);
;*** 86	-----------------------    *((unsigned *)C$3+11L) = 2048u;
;*** 86	-----------------------    *((unsigned *)C$2+11L) = 0xf7ffu;
;*** 88	-----------------------    *((long *)C$4+24L) = (-8500L);
;*** 88	-----------------------    *((unsigned *)C$3+12L) = 4096u;
;*** 88	-----------------------    *((unsigned *)C$2+12L) = 0xefffu;
;*** 89	-----------------------    *((long *)C$4+26L) = (-10500L);
;*** 89	-----------------------    *((unsigned *)C$3+13L) = 8192u;
;*** 89	-----------------------    *((unsigned *)C$2+13L) = 0xdfffu;
;*** 90	-----------------------    *((long *)C$4+28L) = (-12500L);
;*** 90	-----------------------    *((unsigned *)C$3+14L) = 16384u;
;*** 90	-----------------------    *((unsigned *)C$2+14L) = 0xbfffu;
;*** 91	-----------------------    *((long *)C$4+30L) = (-14500L);
;*** 91	-----------------------    *((unsigned *)C$3+15L) = 0x8000u;
;*** 91	-----------------------    *((unsigned *)C$2+15L) = 32767u;
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
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$164, DW_AT_type(*DW$T$117)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to C$2
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$165, DW_AT_type(*DW$T$3)
	.dwattr DW$165, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$166, DW_AT_type(*DW$T$3)
	.dwattr DW$166, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$167, DW_AT_type(*DW$T$3)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$168, DW_AT_type(*DW$T$154)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to L$1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$169, DW_AT_type(*DW$T$10)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$196
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("U$196"), DW_AT_symbol_name("U$196")
	.dwattr DW$170, DW_AT_type(*DW$T$134)
	.dwattr DW$170, DW_AT_location[DW_OP_reg6]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("U$179"), DW_AT_symbol_name("U$179")
	.dwattr DW$171, DW_AT_type(*DW$T$112)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -18]
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
	.dwpsn	"sensor.c",65,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |65| 
	.dwpsn	"sensor.c",68,2
        MOVL      XAR4,*-SP[18]         ; |68| 
        MOV       *+XAR4[0],#6          ; |68| 
	.dwpsn	"sensor.c",69,2
        MOVL      XAR4,*-SP[18]         ; |69| 
        MOVB      ACC,#0
        MOVB      XAR0,#66              ; |69| 
        MOVL      *+XAR4[AR0],ACC       ; |69| 
	.dwpsn	"sensor.c",73,2
        MOVL      XAR4,#14500           ; |73| 
        MOVL      *+XAR3[0],XAR4        ; |73| 
	.dwpsn	"sensor.c",73,34
        MOV       *+XAR1[0],#1          ; |73| 
	.dwpsn	"sensor.c",73,64
        MOV       *+XAR2[0],#65534      ; |73| 
	.dwpsn	"sensor.c",74,2
        MOVL      XAR4,#12500           ; |74| 
        MOVL      *+XAR3[2],XAR4        ; |74| 
	.dwpsn	"sensor.c",74,34
        MOV       *+XAR1[1],#2          ; |74| 
	.dwpsn	"sensor.c",74,64
        MOV       *+XAR2[1],#65533      ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVL      XAR4,#10500           ; |75| 
        MOVL      *+XAR3[4],XAR4        ; |75| 
	.dwpsn	"sensor.c",75,34
        MOV       *+XAR1[2],#4          ; |75| 
	.dwpsn	"sensor.c",75,64
        MOV       *+XAR2[2],#65531      ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      XAR4,#8500            ; |76| 
        MOVL      *+XAR3[6],XAR4        ; |76| 
	.dwpsn	"sensor.c",76,34
        MOV       *+XAR1[3],#8          ; |76| 
	.dwpsn	"sensor.c",76,64
        MOV       *+XAR2[3],#65527      ; |76| 
	.dwpsn	"sensor.c",78,2
        MOVB      XAR0,#8               ; |78| 
        MOVL      XAR4,#6500            ; |78| 
        MOVL      *+XAR3[AR0],XAR4      ; |78| 
	.dwpsn	"sensor.c",78,34
        MOV       *+XAR1[4],#16         ; |78| 
	.dwpsn	"sensor.c",78,64
        MOV       *+XAR2[4],#65519      ; |78| 
	.dwpsn	"sensor.c",79,2
        MOVB      XAR0,#10              ; |79| 
        MOVL      XAR4,#4500            ; |79| 
        MOVL      *+XAR3[AR0],XAR4      ; |79| 
	.dwpsn	"sensor.c",79,34
        MOV       *+XAR1[5],#32         ; |79| 
	.dwpsn	"sensor.c",79,64
        MOV       *+XAR2[5],#65503      ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVB      XAR0,#12              ; |80| 
        MOVL      XAR4,#2500            ; |80| 
        MOVL      *+XAR3[AR0],XAR4      ; |80| 
	.dwpsn	"sensor.c",80,34
        MOV       *+XAR1[6],#64         ; |80| 
	.dwpsn	"sensor.c",80,64
        MOV       *+XAR2[6],#65471      ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVB      XAR0,#14              ; |81| 
        MOVL      XAR4,#500             ; |81| 
        MOVL      *+XAR3[AR0],XAR4      ; |81| 
	.dwpsn	"sensor.c",81,33
        MOV       *+XAR1[7],#128        ; |81| 
	.dwpsn	"sensor.c",81,63
        MOV       *+XAR2[7],#65407      ; |81| 
	.dwpsn	"sensor.c",83,2
        SETC      SXM
        MOVB      XAR0,#16              ; |83| 
        MOV       ACC,#-125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |83| 
	.dwpsn	"sensor.c",83,34
        MOVB      XAR0,#8               ; |83| 
        MOV       *+XAR1[AR0],#256      ; |83| 
	.dwpsn	"sensor.c",83,64
        MOV       *+XAR2[AR0],#65279    ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVB      XAR0,#18              ; |84| 
        MOV       ACC,#-625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |84| 
	.dwpsn	"sensor.c",84,34
        MOVB      XAR0,#9               ; |84| 
        MOV       *+XAR1[AR0],#512      ; |84| 
	.dwpsn	"sensor.c",84,64
        MOV       *+XAR2[AR0],#65023    ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVB      XAR0,#20              ; |85| 
        MOV       ACC,#-1125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |85| 
	.dwpsn	"sensor.c",85,35
        MOVB      XAR0,#10              ; |85| 
        MOV       *+XAR1[AR0],#1024     ; |85| 
	.dwpsn	"sensor.c",85,65
        MOV       *+XAR2[AR0],#64511    ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVB      XAR0,#22              ; |86| 
        MOV       ACC,#-1625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |86| 
	.dwpsn	"sensor.c",86,35
        MOVB      XAR0,#11              ; |86| 
        MOV       *+XAR1[AR0],#2048     ; |86| 
	.dwpsn	"sensor.c",86,65
        MOV       *+XAR2[AR0],#63487    ; |86| 
	.dwpsn	"sensor.c",88,2
        MOVB      XAR0,#24              ; |88| 
        MOV       ACC,#-2125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |88| 
	.dwpsn	"sensor.c",88,35
        MOVB      XAR0,#12              ; |88| 
        MOV       *+XAR1[AR0],#4096     ; |88| 
	.dwpsn	"sensor.c",88,65
        MOV       *+XAR2[AR0],#61439    ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      XAR0,#26              ; |89| 
        MOV       ACC,#-2625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |89| 
	.dwpsn	"sensor.c",89,36
        MOVB      XAR0,#13              ; |89| 
        MOV       *+XAR1[AR0],#8192     ; |89| 
	.dwpsn	"sensor.c",89,66
        MOV       *+XAR2[AR0],#57343    ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR0,#28              ; |90| 
        MOV       ACC,#-3125 << 2
        MOVL      *+XAR3[AR0],ACC       ; |90| 
	.dwpsn	"sensor.c",90,36
        MOVB      XAR0,#14              ; |90| 
        MOV       *+XAR1[AR0],#16384    ; |90| 
	.dwpsn	"sensor.c",90,66
        MOV       *+XAR2[AR0],#49151    ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR0,#30              ; |91| 
        MOV       ACC,#-3625 << 2
        MOVL      *+XAR3[AR0],ACC       ; |91| 
	.dwpsn	"sensor.c",91,36
        MOVB      XAR0,#15              ; |91| 
        MOV       *+XAR1[AR0],#32768    ; |91| 
	.dwpsn	"sensor.c",91,66
        MOV       *+XAR2[AR0],#32767    ; |91| 
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
;*** 93	-----------------------    *U$196++ = (long)((long double)U$179[17]*1.31072e5L)-(long)((long double)U$179[33]*1.31072e5L);
;*** 93	-----------------------    ++U$179;
;*** 93	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",93,41
        MOVZ      AR6,SP                ; |93| 
        MOVL      XAR4,*-SP[18]         ; |93| 
        MOVB      XAR0,#33              ; |93| 
        SUBB      XAR6,#16              ; |93| 
        MOV       AL,*+XAR4[AR0]        ; |93| 
        LCR       #U$$TOFD              ; |93| 
        ; call occurs [#U$$TOFD] ; |93| 
        MOVZ      AR4,SP                ; |93| 
        MOVZ      AR6,SP                ; |93| 
        MOVL      XAR5,#FL1             ; |93| 
        SUBB      XAR4,#16              ; |93| 
        SUBB      XAR6,#12              ; |93| 
        LCR       #FD$$MPY              ; |93| 
        ; call occurs [#FD$$MPY] ; |93| 
        MOVZ      AR4,SP                ; |93| 
        SUBB      XAR4,#12              ; |93| 
        LCR       #FD$$TOL              ; |93| 
        ; call occurs [#FD$$TOL] ; |93| 
        MOVZ      AR6,SP                ; |93| 
        MOVL      XAR4,*-SP[18]         ; |93| 
        MOVB      XAR0,#17              ; |93| 
        MOVL      XAR3,ACC              ; |93| 
        SUBB      XAR6,#8               ; |93| 
        MOV       AL,*+XAR4[AR0]        ; |93| 
        LCR       #U$$TOFD              ; |93| 
        ; call occurs [#U$$TOFD] ; |93| 
        MOVZ      AR4,SP                ; |93| 
        MOVZ      AR6,SP                ; |93| 
        SUBB      XAR4,#8               ; |93| 
        SUBB      XAR6,#4               ; |93| 
        MOVL      XAR5,#FL1             ; |93| 
        LCR       #FD$$MPY              ; |93| 
        ; call occurs [#FD$$MPY] ; |93| 
        MOVZ      AR4,SP                ; |93| 
        SUBB      XAR4,#4               ; |93| 
        LCR       #FD$$TOL              ; |93| 
        ; call occurs [#FD$$TOL] ; |93| 
        SUBL      ACC,XAR3
        MOVL      *XAR1++,ACC           ; |93| 
	.dwpsn	"sensor.c",93,29
        MOVB      XAR4,#1               ; |93| 
        MOVL      ACC,*-SP[18]          ; |93| 
        ADDU      ACC,AR4               ; |93| 
        MOVL      *-SP[18],ACC          ; |93| 
	.dwpsn	"sensor.c",93,17
        BANZ      L69,AR2--             ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_Init_SENSOR$2$E:
	.dwpsn	"sensor.c",95,1
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

DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\sensor.asm:L69:1:1598868381")
	.dwattr DW$172, DW_AT_begin_file("sensor.c")
	.dwattr DW$172, DW_AT_begin_line(0x5d)
	.dwattr DW$172, DW_AT_end_line(0x5d)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_Init_SENSOR$2$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_Init_SENSOR$2$E)
	.dwendtag DW$172

	.dwattr DW$163, DW_AT_end_file("sensor.c")
	.dwattr DW$163, DW_AT_end_line(0x5f)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_HANDLE

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$174, DW_AT_low_pc(_HANDLE)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("sensor.c")
	.dwattr DW$174, DW_AT_begin_line(0x156)
	.dwattr DW$174, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",343,1

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
;*** 344	-----------------------    if ( SenAdc.PositionTemporary_IQ10 > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",344,2
        MOVW      DP,#_SenAdc+68
        MOVL      ACC,@_SenAdc+68       ; |344| 
        BF        L71,GT                ; |344| 
        ; branchcc occurs ; |344| 
;*** 349	-----------------------    if ( SenAdc.PositionTemporary_IQ10 < 0L ) goto g4;
	.dwpsn	"sensor.c",349,7
        MOVL      ACC,@_SenAdc+68       ; |349| 
        BF        L70,LT                ; |349| 
        ; branchcc occurs ; |349| 
;*** 354	-----------------------    RMotor.Handle_IQ28 = 268435456L;
;*** 354	-----------------------    LMotor.Handle_IQ28 = 268435456L;
;*** 354	-----------------------    goto g6;
	.dwpsn	"sensor.c",354,9
        MOV       PH,#4096
        MOV       PL,#0
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,P         ; |354| 
	.dwpsn	"sensor.c",354,43
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,P         ; |354| 
        BF        L72,UNC               ; |354| 
        ; branch occurs ; |354| 
L70:    
;***	-----------------------g4:
;*** 351	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ28, 22)+268435456L;
;*** 352	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ28, 22);
;*** 353	-----------------------    goto g6;
	.dwpsn	"sensor.c",351,3
        MOVL      XT,@_SenAdc+68        ; |351| 
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |351| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |351| 
        ASR64     ACC:P,10              ; |351| 
        MOVW      DP,#_RMotor+18
        MOVL      ACC,P                 ; |351| 
        ADD       ACC,#8192 << 15       ; |351| 
        MOVL      @_RMotor+18,ACC       ; |351| 
	.dwpsn	"sensor.c",352,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |352| 
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |352| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |352| 
        ASR64     ACC:P,10              ; |352| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |352| 
	.dwpsn	"sensor.c",353,2
        BF        L72,UNC               ; |353| 
        ; branch occurs ; |353| 
L71:    
;***	-----------------------g5:
;*** 346	-----------------------    RMotor.Handle_IQ28 = __IQxmpy(SenAdc.PositionTemporary_IQ10, HandleDecel_IQ28, 22)+268435456L;
;*** 347	-----------------------    LMotor.Handle_IQ28 = 268435456L-__IQxmpy(SenAdc.PositionTemporary_IQ10, HandleAccel_IQ28, 22);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",346,3
        MOVL      XT,@_SenAdc+68        ; |346| 
        MOVW      DP,#_HandleDecel_IQ28
        IMPYL     P,XT,@_HandleDecel_IQ28 ; |346| 
        QMPYL     ACC,XT,@_HandleDecel_IQ28 ; |346| 
        ASR64     ACC:P,10              ; |346| 
        MOVW      DP,#_RMotor+18
        MOVL      ACC,P                 ; |346| 
        ADD       ACC,#8192 << 15       ; |346| 
        MOVL      @_RMotor+18,ACC       ; |346| 
	.dwpsn	"sensor.c",347,3
        MOVW      DP,#_SenAdc+68
        MOVL      XT,@_SenAdc+68        ; |347| 
        MOVW      DP,#_HandleAccel_IQ28
        IMPYL     P,XT,@_HandleAccel_IQ28 ; |347| 
        QMPYL     ACC,XT,@_HandleAccel_IQ28 ; |347| 
        ASR64     ACC:P,10              ; |347| 
        MOV       ACC,#8192 << 15
        SUBL      ACC,P
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |347| 
L72:    
	.dwpsn	"sensor.c",355,1
        LRETR
        ; return occurs
	.dwattr DW$174, DW_AT_end_file("sensor.c")
	.dwattr DW$174, DW_AT_end_line(0x163)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"
	.global	_ADC_ISR

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$175, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0x70)
	.dwattr DW$175, DW_AT_begin_column(0x10)
	.dwattr DW$175, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",113,1

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
;*** 117	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 119	-----------------------    GpioDataRegs.GPACLEAR.all = sensor_prog[(long)SENSOR_COUNT];
;*** 121	-----------------------    adc_result0 = AdcMirror.ADCRESULT0;
;*** 122	-----------------------    adc_result0 += AdcMirror.ADCRESULT1;
;*** 123	-----------------------    adc_result0 += AdcMirror.ADCRESULT2;
;*** 124	-----------------------    adc_result0 += AdcMirror.ADCRESULT3;
;*** 126	-----------------------    adc_result1 = AdcMirror.ADCRESULT4;
;*** 127	-----------------------    adc_result1 += AdcMirror.ADCRESULT5;
;*** 128	-----------------------    adc_result1 += AdcMirror.ADCRESULT6;
;*** 129	-----------------------    adc_result1 += AdcMirror.ADCRESULT7;
;*** 131	-----------------------    adc_result0 += AdcMirror.ADCRESULT8;
;*** 132	-----------------------    adc_result0 += AdcMirror.ADCRESULT9;
;*** 133	-----------------------    adc_result0 += AdcMirror.ADCRESULT10;
;*** 134	-----------------------    adc_result0 += AdcMirror.ADCRESULT11;
;*** 136	-----------------------    adc_result1 += AdcMirror.ADCRESULT12;
;*** 137	-----------------------    adc_result1 += AdcMirror.ADCRESULT13;
;*** 138	-----------------------    adc_result1 += AdcMirror.ADCRESULT14;
;*** 139	-----------------------    adc_result1 += AdcMirror.ADCRESULT15;
;*** 141	-----------------------    C$1 = &AdcRegs;
;*** 141	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 142	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 144	-----------------------    K$18 = &SenAdc;
;*** 144	-----------------------    K$18[SENSOR_COUNT+1] = adc_result0>>3;
;*** 145	-----------------------    K$18[SENSOR_COUNT+8+1] = adc_result1>>3;
;*** 150	-----------------------    K$18 = K$18;
;*** 150	-----------------------    if ( K$18[SENSOR_COUNT+1] >= K$18[SENSOR_COUNT+17] ) goto g5;
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
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$176, DW_AT_type(*DW$T$156)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _adc_result0
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("adc_result0"), DW_AT_symbol_name("_adc_result0")
	.dwattr DW$177, DW_AT_type(*DW$T$21)
	.dwattr DW$177, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_result1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("adc_result1"), DW_AT_symbol_name("_adc_result1")
	.dwattr DW$178, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$18
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$179, DW_AT_type(*DW$T$123)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$18
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$180, DW_AT_type(*DW$T$123)
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",117,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |117| 
	.dwpsn	"sensor.c",119,2
        MOVW      DP,#_SENSOR_COUNT
        MOVU      ACC,@_SENSOR_COUNT
        MOVL      XAR4,#_sensor_prog    ; |119| 
        LSL       ACC,1                 ; |119| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |119| 
        MOVL      @_GpioDataRegs+4,ACC  ; |119| 
	.dwpsn	"sensor.c",121,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror       ; |121| 
	.dwpsn	"sensor.c",122,2
        MOV       AL,AR7
        ADD       AL,@_AdcMirror+1      ; |122| 
	.dwpsn	"sensor.c",123,2
        ADD       AL,@_AdcMirror+2      ; |123| 
	.dwpsn	"sensor.c",124,2
        ADD       AL,@_AdcMirror+3      ; |124| 
	.dwpsn	"sensor.c",126,2
        MOVZ      AR6,@_AdcMirror+4     ; |126| 
	.dwpsn	"sensor.c",127,2
        MOV       AH,AR6
        ADD       AH,@_AdcMirror+5      ; |127| 
	.dwpsn	"sensor.c",128,2
        ADD       AH,@_AdcMirror+6      ; |128| 
	.dwpsn	"sensor.c",129,2
        ADD       AH,@_AdcMirror+7      ; |129| 
	.dwpsn	"sensor.c",131,2
        ADD       AL,@_AdcMirror+8      ; |131| 
	.dwpsn	"sensor.c",132,2
        ADD       AL,@_AdcMirror+9      ; |132| 
	.dwpsn	"sensor.c",133,2
        ADD       AL,@_AdcMirror+10     ; |133| 
	.dwpsn	"sensor.c",134,2
        ADD       AL,@_AdcMirror+11     ; |134| 
        MOVZ      AR7,AL                ; |134| 
	.dwpsn	"sensor.c",136,2
        ADD       AH,@_AdcMirror+12     ; |136| 
	.dwpsn	"sensor.c",137,2
        ADD       AH,@_AdcMirror+13     ; |137| 
	.dwpsn	"sensor.c",138,2
        ADD       AH,@_AdcMirror+14     ; |138| 
	.dwpsn	"sensor.c",139,2
        ADD       AH,@_AdcMirror+15     ; |139| 
        MOVZ      AR6,AH                ; |139| 
	.dwpsn	"sensor.c",141,2
        MOVL      XAR4,#_AdcRegs        ; |141| 
        OR        *+XAR4[1],#0x4000     ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |142| 
        OR        *+XAR4[0],#0x0010     ; |142| 
	.dwpsn	"sensor.c",144,2
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      XAR4,#_SenAdc         ; |144| 
        MOVL      ACC,XAR4
        ADDL      XAR5,ACC
        MOV       AL,AR7                ; |144| 
        LSR       AL,3                  ; |144| 
        MOV       *+XAR5[1],AL          ; |144| 
	.dwpsn	"sensor.c",145,2
        MOV       AL,@_SENSOR_COUNT     ; |145| 
        ADDB      AL,#8                 ; |145| 
        MOVZ      AR7,AL                ; |145| 
        MOVL      ACC,XAR4              ; |145| 
        ADDU      ACC,AR7               ; |145| 
        MOVL      XAR5,ACC              ; |145| 
        MOV       AL,AR6                ; |145| 
        LSR       AL,3                  ; |145| 
        MOV       *+XAR5[1],AL          ; |145| 
	.dwpsn	"sensor.c",150,2
        MOVL      XAR1,XAR4             ; |150| 
        MOVL      ACC,XAR4              ; |150| 
        MOVZ      AR4,@_SENSOR_COUNT
        ADDL      XAR4,ACC
        MOVB      XAR0,#17              ; |150| 
        MOVZ      AR6,*+XAR4[AR0]       ; |150| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |150| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |150| 
        CMP       AL,*+XAR4[1]          ; |150| 
        BF        L74,LOS               ; |150| 
        ; branchcc occurs ; |150| 
;*** 151	-----------------------    if ( K$18[SENSOR_COUNT+1] <= K$18[SENSOR_COUNT+33] ) goto g4;
	.dwpsn	"sensor.c",151,7
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |151| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#33              ; |151| 
        MOVZ      AR6,*+XAR4[AR0]       ; |151| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |151| 
        ADDL      XAR4,ACC
        MOV       AL,AR6                ; |151| 
        CMP       AL,*+XAR4[1]          ; |151| 
        BF        L73,HIS               ; |151| 
        ; branchcc occurs ; |151| 
;*** 154	-----------------------    K$18[SENSOR_COUNT+70] = K$18[SENSOR_COUNT+1]-K$18[SENSOR_COUNT+33];
;*** 155	-----------------------    K$18[SENSOR_COUNT+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+70]*1.31072e5L), *((long)SENSOR_COUNT*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 155	-----------------------    goto g6;
	.dwpsn	"sensor.c",154,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR5,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |154| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |154| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |154| 
        SUB       AL,*+XAR4[AR0]        ; |154| 
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,AL                ; |154| 
        MOVL      ACC,XAR1              ; |154| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#70              ; |154| 
        MOV       *+XAR4[AR0],AR6       ; |154| 
	.dwpsn	"sensor.c",155,3
        MOVZ      AR4,@_SENSOR_COUNT
        MOVZ      AR6,SP                ; |155| 
        MOVL      ACC,XAR1              ; |155| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |155| 
        MOV       AL,*+XAR4[AR0]        ; |155| 
        LCR       #U$$TOFD              ; |155| 
        ; call occurs [#U$$TOFD] ; |155| 
        MOVZ      AR4,SP                ; |155| 
        MOVZ      AR6,SP                ; |155| 
        MOVL      XAR5,#FL1             ; |155| 
        SUBB      XAR4,#10              ; |155| 
        SUBB      XAR6,#6               ; |155| 
        LCR       #FD$$MPY              ; |155| 
        ; call occurs [#FD$$MPY] ; |155| 
        MOVZ      AR4,SP                ; |155| 
        SUBB      XAR4,#6               ; |155| 
        LCR       #FD$$TOL              ; |155| 
        ; call occurs [#FD$$TOL] ; |155| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR4,XAR1             ; |155| 
        MOVL      XAR6,ACC              ; |155| 
        MOVU      ACC,@_SENSOR_COUNT
        LSL       ACC,1                 ; |155| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |155| 
        MOVL      ACC,*+XAR4[AR0]       ; |155| 
        MOVL      *-SP[2],ACC           ; |155| 
        MOVL      ACC,XAR6              ; |155| 
        LCR       #__IQ17div            ; |155| 
        ; call occurs [#__IQ17div] ; |155| 
        MOVL      XT,ACC                ; |155| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |155| 
        QMPYL     ACC,XT,ACC            ; |155| 
        MOVW      DP,#_SENSOR_COUNT
        MOV       T,#17                 ; |155| 
        LSL64     ACC:P,#15             ; |155| 
        MOVZ      AR4,@_SENSOR_COUNT
        ASRL      ACC,T                 ; |155| 
        MOVL      XAR6,ACC              ; |155| 
        MOVL      ACC,XAR1              ; |155| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |155| 
        MOV       *+XAR4[AR0],AR6       ; |155| 
        BF        L75,UNC               ; |155| 
        ; branch occurs ; |155| 
L73:    
;***	-----------------------g4:
;*** 151	-----------------------    K$18[SENSOR_COUNT+49] = 0u;
;*** 151	-----------------------    goto g6;
	.dwpsn	"sensor.c",151,72
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |151| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |151| 
        MOV       *+XAR4[AR0],#0        ; |151| 
        BF        L75,UNC               ; |151| 
        ; branch occurs ; |151| 
L74:    
;***	-----------------------g5:
;*** 150	-----------------------    K$18[SENSOR_COUNT+49] = 127u;
	.dwpsn	"sensor.c",150,68
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |150| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#49              ; |150| 
        MOV       *+XAR4[AR0],#127      ; |150| 
L75:    
;***	-----------------------g6:
;*** 157	-----------------------    if ( K$18[SENSOR_COUNT+8+1] >= K$18[SENSOR_COUNT+8+17] ) goto g10;
	.dwpsn	"sensor.c",157,2
        MOV       AL,@_SENSOR_COUNT     ; |157| 
        ADDB      AL,#8                 ; |157| 
        MOVZ      AR6,AL                ; |157| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |157| 
        MOVL      XAR4,ACC              ; |157| 
        MOV       AL,@_SENSOR_COUNT     ; |157| 
        ADDB      AL,#8                 ; |157| 
        MOVZ      AR7,AL                ; |157| 
        MOVB      XAR0,#17              ; |157| 
        MOVZ      AR6,*+XAR4[AR0]       ; |157| 
        MOVL      ACC,XAR1              ; |157| 
        ADDU      ACC,AR7               ; |157| 
        MOVL      XAR4,ACC              ; |157| 
        MOV       AL,AR6                ; |157| 
        CMP       AL,*+XAR4[1]          ; |157| 
        BF        L77,LOS               ; |157| 
        ; branchcc occurs ; |157| 
;*** 158	-----------------------    if ( K$18[SENSOR_COUNT+8+1] <= K$18[SENSOR_COUNT+8+33] ) goto g9;
	.dwpsn	"sensor.c",158,7
        MOV       AL,@_SENSOR_COUNT     ; |158| 
        ADDB      AL,#8                 ; |158| 
        MOVZ      AR6,AL                ; |158| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |158| 
        MOVL      XAR4,ACC              ; |158| 
        MOV       AL,@_SENSOR_COUNT     ; |158| 
        ADDB      AL,#8                 ; |158| 
        MOVZ      AR7,AL                ; |158| 
        MOVB      XAR0,#33              ; |158| 
        MOVZ      AR6,*+XAR4[AR0]       ; |158| 
        MOVL      ACC,XAR1              ; |158| 
        ADDU      ACC,AR7               ; |158| 
        MOVL      XAR4,ACC              ; |158| 
        MOV       AL,AR6                ; |158| 
        CMP       AL,*+XAR4[1]          ; |158| 
        BF        L76,HIS               ; |158| 
        ; branchcc occurs ; |158| 
;*** 161	-----------------------    K$18[SENSOR_COUNT+8+70] = K$18[SENSOR_COUNT+8+1]-K$18[SENSOR_COUNT+8+33];
;*** 162	-----------------------    K$18[SENSOR_COUNT+8+49] = __IQmpy(_IQ17div((long)((long double)K$18[SENSOR_COUNT+8+70]*1.31072e5L), *((long)(SENSOR_COUNT+8u)*2+(long (*)[16])K$18+86L)), 16646144L, 17)>>17;
;*** 162	-----------------------    goto g11;
	.dwpsn	"sensor.c",161,3
        MOV       AL,@_SENSOR_COUNT     ; |161| 
        ADDB      AL,#8                 ; |161| 
        MOVZ      AR6,AL                ; |161| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |161| 
        MOVL      XAR7,ACC              ; |161| 
        MOV       AL,@_SENSOR_COUNT     ; |161| 
        ADDB      AL,#8                 ; |161| 
        MOVZ      AR6,AL                ; |161| 
        MOVL      ACC,XAR1              ; |161| 
        ADDU      ACC,AR6               ; |161| 
        MOVL      XAR4,ACC              ; |161| 
        MOV       AL,*+XAR4[1]          ; |161| 
        MOVL      XAR4,XAR7             ; |161| 
        SUB       AL,*+XAR4[AR0]        ; |161| 
        MOVZ      AR6,AL                ; |161| 
        MOV       AL,@_SENSOR_COUNT     ; |161| 
        ADDB      AL,#8                 ; |161| 
        MOVZ      AR7,AL                ; |161| 
        MOVL      ACC,XAR1              ; |161| 
        ADDU      ACC,AR7               ; |161| 
        MOVL      XAR4,ACC              ; |161| 
        MOVB      XAR0,#70              ; |161| 
        MOV       *+XAR4[AR0],AR6       ; |161| 
	.dwpsn	"sensor.c",162,3
        MOV       AL,@_SENSOR_COUNT     ; |162| 
        ADDB      AL,#8                 ; |162| 
        MOVZ      AR6,AL                ; |162| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR4,ACC              ; |162| 
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
        MOVL      XAR6,ACC              ; |162| 
        MOV       AL,@_SENSOR_COUNT     ; |162| 
        MOVL      XAR4,XAR1             ; |162| 
        ADDB      AL,#8                 ; |162| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |162| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#86              ; |162| 
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
        MOV       T,#17                 ; |162| 
        LSL64     ACC:P,#15             ; |162| 
        ASRL      ACC,T                 ; |162| 
        MOVW      DP,#_SENSOR_COUNT
        MOVL      XAR6,ACC              ; |162| 
        MOV       AL,@_SENSOR_COUNT     ; |162| 
        ADDB      AL,#8                 ; |162| 
        MOVZ      AR7,AL                ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        ADDU      ACC,AR7               ; |162| 
        MOVL      XAR4,ACC              ; |162| 
        MOVB      XAR0,#49              ; |162| 
        MOV       *+XAR4[AR0],AR6       ; |162| 
        BF        L78,UNC               ; |162| 
        ; branch occurs ; |162| 
L76:    
;***	-----------------------g9:
;*** 158	-----------------------    K$18[SENSOR_COUNT+8+49] = 0u;
;*** 158	-----------------------    goto g11;
	.dwpsn	"sensor.c",158,80
        MOV       AL,@_SENSOR_COUNT     ; |158| 
        ADDB      AL,#8                 ; |158| 
        MOVZ      AR6,AL                ; |158| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |158| 
        MOVL      XAR4,ACC              ; |158| 
        MOVB      XAR0,#49              ; |158| 
        MOV       *+XAR4[AR0],#0        ; |158| 
        BF        L78,UNC               ; |158| 
        ; branch occurs ; |158| 
L77:    
;***	-----------------------g10:
;*** 157	-----------------------    K$18[SENSOR_COUNT+8+49] = 127u;
	.dwpsn	"sensor.c",157,76
        MOV       AL,@_SENSOR_COUNT     ; |157| 
        ADDB      AL,#8                 ; |157| 
        MOVZ      AR6,AL                ; |157| 
        MOVL      ACC,XAR1
        ADDU      ACC,AR6               ; |157| 
        MOVL      XAR4,ACC              ; |157| 
        MOVB      XAR0,#49              ; |157| 
        MOV       *+XAR4[AR0],#127      ; |157| 
L78:    
;***	-----------------------g11:
;*** 166	-----------------------    if ( K$18[SENSOR_COUNT+49] > SENSOR_SENSITIVE_U16 ) goto g13;
	.dwpsn	"sensor.c",166,2
        MOVZ      AR4,@_SENSOR_COUNT
        MOVL      ACC,XAR1              ; |166| 
        ADDL      XAR4,ACC
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |166| 
        CMP       AL,*+XAR4[AR0]        ; |166| 
        BF        L79,LO                ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT];
;*** 167	-----------------------    goto g14;
	.dwpsn	"sensor.c",167,21
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |167| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |167| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |167| 
        AND       @_SENSOR_STATE_U16,AL ; |167| 
        BF        L80,UNC               ; |167| 
        ; branch occurs ; |167| 
L79:    
;***	-----------------------g13:
;*** 166	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT];
	.dwpsn	"sensor.c",166,62
        MOVW      DP,#_SENSOR_COUNT
        MOVZ      AR0,@_SENSOR_COUNT    ; |166| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |166| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |166| 
        OR        @_SENSOR_STATE_U16,AL ; |166| 
L80:    
;***	-----------------------g14:
;*** 166	-----------------------    if ( K$18[SENSOR_COUNT+8+49] > SENSOR_SENSITIVE_U16 ) goto g16;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |166| 
        ADDB      AL,#8                 ; |166| 
        MOVZ      AR6,AL                ; |166| 
        MOVL      ACC,XAR1              ; |166| 
        ADDU      ACC,AR6               ; |166| 
        MOVL      XAR4,ACC              ; |166| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      XAR0,#49              ; |166| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |166| 
        CMP       AL,*+XAR4[AR0]        ; |166| 
        BF        L81,LO                ; |166| 
        ; branchcc occurs ; |166| 
;*** 169	-----------------------    SENSOR_STATE_U16 &= ARROW_PASSIVE_U16[SENSOR_COUNT+8];
;*** 169	-----------------------    goto g17;
	.dwpsn	"sensor.c",169,21
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |169| 
        ADDB      AL,#8                 ; |169| 
        MOVZ      AR0,AL                ; |169| 
        MOVL      XAR4,#_ARROW_PASSIVE_U16 ; |169| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |169| 
        AND       @_SENSOR_STATE_U16,AL ; |169| 
        BF        L82,UNC               ; |169| 
        ; branch occurs ; |169| 
L81:    
;***	-----------------------g16:
;*** 168	-----------------------    SENSOR_STATE_U16 |= ARROW_ACTIVE_U16[SENSOR_COUNT+8];
	.dwpsn	"sensor.c",168,65
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        ADDB      AL,#8                 ; |168| 
        MOVZ      AR0,AL                ; |168| 
        MOVL      XAR4,#_ARROW_ACTIVE_U16 ; |168| 
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       AL,*+XAR4[AR0]        ; |168| 
        OR        @_SENSOR_STATE_U16,AL ; |168| 
L82:    
;***	-----------------------g17:
;*** 168	-----------------------    if ( SENSOR_COUNT < 7u ) goto g19;
        MOVW      DP,#_SENSOR_COUNT
        MOV       AL,@_SENSOR_COUNT     ; |168| 
        CMPB      AL,#7                 ; |168| 
        BF        L83,LO                ; |168| 
        ; branchcc occurs ; |168| 
;*** 173	-----------------------    SENSOR_COUNT = 0u;
;*** 173	-----------------------    goto g20;
	.dwpsn	"sensor.c",173,11
        MOV       @_SENSOR_COUNT,#0     ; |173| 
        BF        L84,UNC               ; |173| 
        ; branch occurs ; |173| 
L83:    
;***	-----------------------g19:
;*** 172	-----------------------    ++SENSOR_COUNT;
	.dwpsn	"sensor.c",172,23
        INC       @_SENSOR_COUNT        ; |172| 
L84:    
;***	-----------------------g20:
;*** 172	-----------------------    if ( !(*&Flag&1u) ) goto g22;
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |172| 
        BF        L85,NTC               ; |172| 
        ; branchcc occurs ; |172| 
;*** 175	-----------------------    ++TIME_INDEX_U32;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",175,25
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |175| 
L85:    
	.dwpsn	"sensor.c",177,1
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
	.dwattr DW$175, DW_AT_end_file("sensor.c")
	.dwattr DW$175, DW_AT_end_line(0xb1)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

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
	.global	_LINE_OUT_U16
	.global	_SENSOR_COUNT
	.global	_SENSOR_ENABLE
	.global	_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_MENU_SW
	.global	_CUR_POSITION
	.global	_TIME_INDEX_U32
	.global	__IQ7div
	.global	_HandleAccel_IQ28
	.global	_HandleDecel_IQ28
	.global	_memset
	.global	_CROSS_DISTANCE_IQ15
	.global	_CROSS_PLUS_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ16div
	.global	__IQ17div
	.global	_Flag
	.global	_RMark
	.global	_LMark
	.global	_AdcMirror
	.global	_ARROW_PASSIVE_U16
	.global	_ARROW_ACTIVE_U16
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_POSITION_WEIGHT_I32
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
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

DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$T$87


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$185	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$91


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$T$101


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$T$109

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$195)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x10)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$31


DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)

DW$T$114	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$114, DW_AT_byte_size(0x13)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$114

DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$198)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$199)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$93)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$200)

DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125


DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$126


DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr DW$206, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129

DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$128)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$207)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$24)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$208)

DW$T$136	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$136, DW_AT_byte_size(0x20)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x10)
DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr DW$210, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$137

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$141	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$141, DW_AT_address_class(0x16)
DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$100)
DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr DW$T$142, DW_AT_type(*DW$211)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)

DW$T$145	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$145, DW_AT_byte_size(0x1800)
DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr DW$212, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$145

DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$32)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$213)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$155)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$58)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$214)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$59)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$215)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$68)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$216)
DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$169, DW_AT_language(DW_LANG_C)
DW$T$170	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$170, DW_AT_address_class(0x16)
DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$84)
	.dwattr DW$T$171, DW_AT_language(DW_LANG_C)
DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$85)
	.dwattr DW$T$172, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$11)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$217)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x10)
DW$218	.dwtag  DW_TAG_subrange_type
	.dwattr DW$218, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$116


DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x10)
DW$219	.dwtag  DW_TAG_subrange_type
	.dwattr DW$219, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$122

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$227, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$32, DW_AT_byte_size(0x20)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$230, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$231, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$232, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$233, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$234, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$235, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$236, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$237, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$238, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$35)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$239)

DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADC_REGS")
	.dwattr DW$T$58, DW_AT_byte_size(0x1e)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$240, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$241, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$242, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$243, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$244, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$245, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$246, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$247, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$264, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$265, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$268, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$269, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$59, DW_AT_byte_size(0x10)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$68, DW_AT_byte_size(0x1a)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$286, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$287, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$288, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$289, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$290, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$291, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$292, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$293, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$294, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$295, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$296, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$297, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$298, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$299, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$300, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$301, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$302, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$303, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$304, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$305, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$306, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$307, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$308, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$309, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$310, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$311, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_byte_size(0x76)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$313, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$314, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$315, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$316, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$317, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$318, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$319, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$320, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_byte_size(0x38)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$321, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$322, DW_AT_name("TargetVel_IQ15"), DW_AT_symbol_name("_TargetVel_IQ15")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$323, DW_AT_name("Velocity_IQ15"), DW_AT_symbol_name("_Velocity_IQ15")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$324, DW_AT_name("NextVelocity_IQ15"), DW_AT_symbol_name("_NextVelocity_IQ15")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$327, DW_AT_name("AccmpyStep_IQ15"), DW_AT_symbol_name("_AccmpyStep_IQ15")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$328, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$329, DW_AT_name("DecelVelocity_IQ15"), DW_AT_symbol_name("_DecelVelocity_IQ15")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$330, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$332, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$333, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$339, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$340, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$341, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$342, DW_AT_name("PrdHandle_IQ13_save"), DW_AT_symbol_name("_PrdHandle_IQ13_save")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$344, DW_AT_name("PrdTranSecon_IQ27"), DW_AT_symbol_name("_PrdTranSecon_IQ27")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$345, DW_AT_name("CputmrTranSecon_IQ27"), DW_AT_symbol_name("_CputmrTranSecon_IQ27")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$346, DW_AT_name("RolEach_IQ27"), DW_AT_symbol_name("_RolEach_IQ27")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("RolEachStep100_IQ17"), DW_AT_symbol_name("_RolEachStep100_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_byte_size(0x03)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$349, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$349, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$350, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$351, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$352, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$353, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$353, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$354, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$354, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$355, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$356, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$357, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$358, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85

DW$T$89	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$89, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$89, DW_AT_byte_size(0x01)

DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0x10)
DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr DW$359, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$69


DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x20)
DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr DW$360, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$72

DW$361	.dwtag  DW_TAG_far_type
	.dwattr DW$361, DW_AT_type(*DW$T$70)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$361)
DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$76)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$362)
DW$363	.dwtag  DW_TAG_far_type
	.dwattr DW$363, DW_AT_type(*DW$T$78)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$363)
DW$364	.dwtag  DW_TAG_far_type
	.dwattr DW$364, DW_AT_type(*DW$T$80)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$364)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$365	.dwtag  DW_TAG_far_type
	.dwattr DW$365, DW_AT_type(*DW$T$82)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$365)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x18)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$366, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$367, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$368, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$369, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$370, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$371, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$372, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$373, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$376, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$377, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$384, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$386, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$388, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$389, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$390, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$390, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$391, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$392, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$393, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$394, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$395, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$396, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$397, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$398, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCST_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67

DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$430, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$431, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$432, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$433, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$434, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$434, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$435, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$436, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$437, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$438, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$439, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$439, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$440, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$441, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$441, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$442, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$443, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$444, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$445, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$446, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$446, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$447, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$448, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$449, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$450, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$450, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$451, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$453, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$454, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$454, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$455, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$456, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$456, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$457, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$457, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$458, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$458, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$459, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$459, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$460, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$460, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$461, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$462, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$463, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$464, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$465, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$466, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$467, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$468, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$469, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$469, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$470, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$470, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$471, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$471, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$472, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$473, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$474, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$475, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$476, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$477, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$478, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$478, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$479, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$480, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$482, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$483, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$485, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$486, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$489, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$491, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$493, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$494, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$495, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$497, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$498, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$499, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$501, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$512, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$517, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$517, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$518, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$519, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$520, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$521, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$522, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$523, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$524, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$525, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$526, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$527, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$528, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$529, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$529, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$530, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$530, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$531, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$531, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$532, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$532, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$533, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$534, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$535, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$536, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$537, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$538, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$539, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$540, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$541, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$542, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$543, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$544, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$545, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$546, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$547, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$548, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$549, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$550, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$551, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66

DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$174, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$152, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
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

DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$552, DW_AT_location[DW_OP_reg0]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$553, DW_AT_location[DW_OP_reg1]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$554, DW_AT_location[DW_OP_reg2]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$555, DW_AT_location[DW_OP_reg3]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$556, DW_AT_location[DW_OP_reg4]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$557, DW_AT_location[DW_OP_reg5]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$558, DW_AT_location[DW_OP_reg6]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$559, DW_AT_location[DW_OP_reg7]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$560, DW_AT_location[DW_OP_reg8]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$561, DW_AT_location[DW_OP_reg9]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$562, DW_AT_location[DW_OP_reg10]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$563, DW_AT_location[DW_OP_reg11]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$564, DW_AT_location[DW_OP_reg12]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$565, DW_AT_location[DW_OP_reg13]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$566, DW_AT_location[DW_OP_reg14]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$567, DW_AT_location[DW_OP_reg15]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$568, DW_AT_location[DW_OP_reg16]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$569, DW_AT_location[DW_OP_reg17]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$570, DW_AT_location[DW_OP_reg18]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$571, DW_AT_location[DW_OP_reg19]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$572, DW_AT_location[DW_OP_reg20]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$573, DW_AT_location[DW_OP_reg21]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$574, DW_AT_location[DW_OP_reg22]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$575, DW_AT_location[DW_OP_reg23]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$576, DW_AT_location[DW_OP_reg24]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$577, DW_AT_location[DW_OP_reg25]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$578, DW_AT_location[DW_OP_reg26]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$579, DW_AT_location[DW_OP_reg27]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$580, DW_AT_location[DW_OP_reg28]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$581, DW_AT_location[DW_OP_reg29]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$582, DW_AT_location[DW_OP_reg30]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$583, DW_AT_location[DW_OP_reg31]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x20]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x21]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$586, DW_AT_location[DW_OP_regx 0x22]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$587, DW_AT_location[DW_OP_regx 0x23]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$588, DW_AT_location[DW_OP_regx 0x24]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$589, DW_AT_location[DW_OP_regx 0x25]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$590, DW_AT_location[DW_OP_regx 0x26]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$591, DW_AT_location[DW_OP_regx 0x27]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$592, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

